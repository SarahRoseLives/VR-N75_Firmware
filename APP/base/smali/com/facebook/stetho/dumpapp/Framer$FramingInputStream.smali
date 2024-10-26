.class Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FramingInputStream"
.end annotation


# instance fields
.field private final mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

.field final synthetic this$0:Lcom/facebook/stetho/dumpapp/Framer;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance p1, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V

    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;Lcom/facebook/stetho/dumpapp/Framer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->read([B)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->throwIfClosed()V

    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    .line 8
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/Framer;->readFrameType()B

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/Framer;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    if-gt v1, p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-static {p3}, Lcom/facebook/stetho/dumpapp/Framer;->access$200(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataInputStream;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/stetho/dumpapp/DumpappFramingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected at most "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    .line 13
    :cond_2
    new-instance p1, Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;

    invoke-direct {p1, v2, v1}, Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;-><init>(BB)V

    throw p1

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    cmp-long v4, v2, p1

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit v1

    .line 32
    return-wide v2

    .line 33
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
