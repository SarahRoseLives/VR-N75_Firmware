.class Lcom/facebook/stetho/websocket/WebSocketSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/websocket/SimpleSession;


# instance fields
.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

.field private final mErrorForwardingWriteCallback:Lcom/facebook/stetho/websocket/WriteCallback;

.field private mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mReadCallback:Lcom/facebook/stetho/websocket/ReadCallback;

.field private final mReadHandler:Lcom/facebook/stetho/websocket/ReadHandler;

.field private volatile mSentClose:Z

.field private final mWriteHandler:Lcom/facebook/stetho/websocket/WriteHandler;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/stetho/websocket/WebSocketSession$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/stetho/websocket/WebSocketSession$1;-><init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadCallback:Lcom/facebook/stetho/websocket/ReadCallback;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/stetho/websocket/WebSocketSession$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/facebook/stetho/websocket/WebSocketSession$2;-><init>(Lcom/facebook/stetho/websocket/WebSocketSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mErrorForwardingWriteCallback:Lcom/facebook/stetho/websocket/WriteCallback;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/stetho/websocket/ReadHandler;

    .line 27
    .line 28
    invoke-direct {v0, p1, p3}, Lcom/facebook/stetho/websocket/ReadHandler;-><init>(Ljava/io/InputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadHandler:Lcom/facebook/stetho/websocket/ReadHandler;

    .line 32
    .line 33
    new-instance p1, Lcom/facebook/stetho/websocket/WriteHandler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/facebook/stetho/websocket/WriteHandler;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mWriteHandler:Lcom/facebook/stetho/websocket/WriteHandler;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/websocket/WebSocketSession;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->signalError(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/websocket/WebSocketSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mSentClose:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/facebook/stetho/websocket/WebSocketSession;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/websocket/WebSocketSession;->sendClose(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/facebook/stetho/websocket/WebSocketSession;Lcom/facebook/stetho/websocket/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/stetho/websocket/WebSocketSession;)Lcom/facebook/stetho/websocket/SimpleEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method private doWrite(Lcom/facebook/stetho/websocket/Frame;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->signalErrorIfNotOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mWriteHandler:Lcom/facebook/stetho/websocket/WriteHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mErrorForwardingWriteCallback:Lcom/facebook/stetho/websocket/WriteCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/websocket/WriteHandler;->write(Lcom/facebook/stetho/websocket/Frame;Lcom/facebook/stetho/websocket/WriteCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sendClose(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/stetho/websocket/FrameHelper;->createCloseFrame(ILjava/lang/String;)Lcom/facebook/stetho/websocket/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->markSentClose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private signalError(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onError(Lcom/facebook/stetho/websocket/SimpleSession;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private signalErrorIfNotOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string v1, "Session is closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/stetho/websocket/WebSocketSession;->signalError(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public close(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/websocket/WebSocketSession;->sendClose(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handle()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalOpen()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadHandler:Lcom/facebook/stetho/websocket/ReadHandler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mReadCallback:Lcom/facebook/stetho/websocket/ReadCallback;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/websocket/ReadHandler;->readLoop(Lcom/facebook/stetho/websocket/ReadCallback;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/16 v1, 0x3ee

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    const/16 v0, 0x3f3

    .line 21
    .line 22
    const-string v1, "EOF while reading"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/websocket/WebSocketSession;->markAndSignalClosed(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method markAndSignalClosed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onClose(Lcom/facebook/stetho/websocket/SimpleSession;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method markAndSignalOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mIsOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/facebook/stetho/websocket/SimpleEndpoint;->onOpen(Lcom/facebook/stetho/websocket/SimpleSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method markSentClose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/stetho/websocket/WebSocketSession;->mSentClose:Z

    .line 3
    .line 4
    return-void
.end method

.method public sendBinary([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createBinaryFrame([B)Lcom/facebook/stetho/websocket/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createTextFrame(Ljava/lang/String;)Lcom/facebook/stetho/websocket/Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/stetho/websocket/WebSocketSession;->doWrite(Lcom/facebook/stetho/websocket/Frame;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
