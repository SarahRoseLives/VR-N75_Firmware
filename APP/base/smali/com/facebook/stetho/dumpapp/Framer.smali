.class Lcom/facebook/stetho/dumpapp/Framer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;,
        Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;,
        Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;
    }
.end annotation


# static fields
.field public static final ENTER_FRAME_PREFIX:B = 0x21t

.field public static final EXIT_FRAME_PREFIX:B = 0x78t

.field public static final STDERR_FRAME_PREFIX:B = 0x32t

.field public static final STDIN_FRAME_PREFIX:B = 0x2dt

.field public static final STDIN_REQUEST_FRAME_PREFIX:B = 0x5ft

.field public static final STDOUT_FRAME_PREFIX:B = 0x31t

.field private static final TAG:Ljava/lang/String; = "FramingSocket"


# instance fields
.field private final mInput:Ljava/io/DataInputStream;

.field private final mMultiplexedOutputStream:Ljava/io/DataOutputStream;

.field private final mStderr:Ljava/io/PrintStream;

.field private final mStdin:Ljava/io/InputStream;

.field private final mStdout:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    .line 10
    .line 11
    new-instance p1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    new-instance p1, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;Lcom/facebook/stetho/dumpapp/Framer$1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdin:Ljava/io/InputStream;

    .line 25
    .line 26
    new-instance p1, Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;

    .line 31
    .line 32
    const/16 v1, 0x31

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    .line 44
    .line 45
    new-instance p1, Ljava/io/PrintStream;

    .line 46
    .line 47
    new-instance p2, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;

    .line 48
    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataInputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private static handleSuppression(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Suppressed while handling "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    const-string p1, "FramingSocket"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public getStderr()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStdin()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdin:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStdout()Ljava/io/PrintStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFrameType()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "UTF-8"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeExitCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public writeIntFrame(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
