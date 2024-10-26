.class public final Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ResponseHandlingInputStream"


# instance fields
.field private mClosed:Z

.field private final mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

.field private mEofSeen:Z

.field private mLastDecompressedCount:J

.field private final mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private final mOutputStream:Ljava/io/OutputStream;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

.field private mSkipBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mRequestId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z

    .line 20
    .line 21
    return-void
.end method

.method private declared-synchronized checkEOF(I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onEOF()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mEofSeen:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return p1
.end method

.method private declared-synchronized closeOutputStreamQuietly()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_3
    iget-object v2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 24
    .line 25
    sget-object v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 26
    .line 27
    sget-object v4, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "Could not close the output stream"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v3, v4, v1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z

    .line 51
    .line 52
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_0
    :goto_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    throw v0
.end method

.method private getSkipBufferLocked()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x400

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    .line 12
    .line 13
    return-object v0
.end method

.method private handleIOException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onError(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Could not write response body to the stream "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private reportDecodedSizeIfApplicable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    iget-object v2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onReadDecoded(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private declared-synchronized writeToOutputStream(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized writeToOutputStream([BII)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mEofSeen:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x400

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_1

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    add-long/2addr v3, v5

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :cond_1
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "There were "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " bytes that were not consumed while processing request "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mRequestId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->checkEOF(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onRead(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->writeToOutputStream(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    .line 4
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->checkEOF(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onRead(I)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->writeToOutputStream([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return p3

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Mark not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->getSkipBufferLocked()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    cmp-long v3, v1, p1

    .line 9
    .line 10
    if-gez v3, :cond_1

    .line 11
    .line 12
    sub-long v3, p1, v1

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    int-to-long v5, v5

    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v4, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v0, v3, v4}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    monitor-exit p0

    .line 36
    return-wide v1

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
