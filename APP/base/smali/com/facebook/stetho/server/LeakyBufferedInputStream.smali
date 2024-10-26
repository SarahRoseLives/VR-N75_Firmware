.class public Lcom/facebook/stetho/server/LeakyBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field private mLeaked:Z

.field private mMarked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBufferLocked()[B
    .locals 5

    .line 1
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 2
    .line 3
    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget-object v2, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 9
    .line 10
    iget v3, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput v4, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 17
    .line 18
    iput v4, p0, Ljava/io/BufferedInputStream;->count:I

    .line 19
    .line 20
    return-object v1
.end method

.method private throwIfLeaked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private throwIfMarked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public declared-synchronized leakBufferAndStream()Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfMarked()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/stetho/server/CompositeInputStream;

    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->clearBufferLocked()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/io/InputStream;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lcom/facebook/stetho/server/CompositeInputStream;-><init>([Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    .line 7
    .line 8
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
