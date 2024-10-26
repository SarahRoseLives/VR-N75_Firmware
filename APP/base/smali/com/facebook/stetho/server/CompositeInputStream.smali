.class public Lcom/facebook/stetho/server/CompositeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private mCurrentIndex:I

.field private final mStreams:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Streams must be non-null and have more than 1 entry"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private closeAll(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 7
    .line 8
    :try_start_0
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v2

    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const-string v3, "Suppressing exception"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-void
.end method

.method private tryMoveToNextStream()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/CompositeInputStream;->closeAll(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/facebook/stetho/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/server/CompositeInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/server/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/server/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/server/CompositeInputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    int-to-long p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    :goto_0
    return-wide p1
.end method
