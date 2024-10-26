.class Lcom/facebook/stetho/websocket/ReadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBufferedInput:Ljava/io/BufferedInputStream;

.field private final mCurrentPayload:Ljava/io/ByteArrayOutputStream;

.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public readLoop(Lcom/facebook/stetho/websocket/ReadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/websocket/Frame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/websocket/Frame;->readFrom(Ljava/io/BufferedInputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 16
    .line 17
    long-to-int v4, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-byte v2, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    invoke-interface {p1, v2, v1, v3}, Lcom/facebook/stetho/websocket/ReadCallback;->onCompleteFrame(B[BI)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-byte v1, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    return-void
.end method
