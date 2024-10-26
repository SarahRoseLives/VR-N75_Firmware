.class Lcom/facebook/stetho/websocket/WriteHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBufferedOutput:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized write(Lcom/facebook/stetho/websocket/Frame;Lcom/facebook/stetho/websocket/WriteCallback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/websocket/Frame;->writeTo(Ljava/io/BufferedOutputStream;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/facebook/stetho/websocket/WriteCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-interface {p2, p1}, Lcom/facebook/stetho/websocket/WriteCallback;->onFailure(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method
