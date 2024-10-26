.class final Lio/grpc/internal/m0$d;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/internal/R0;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILio/grpc/internal/R0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/grpc/internal/m0$d;->e:J

    .line 7
    .line 8
    iput p2, p0, Lio/grpc/internal/m0$d;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lio/grpc/internal/m0$d;->b:Lio/grpc/internal/R0;

    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/m0$d;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/grpc/internal/m0$d;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lio/grpc/internal/m0$d;->b:Lio/grpc/internal/R0;

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/R0;->f(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lio/grpc/internal/m0$d;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lio/grpc/internal/m0$d;->c:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/m0$d;->d:J

    .line 2
    .line 3
    iget v2, p0, Lio/grpc/internal/m0$d;->a:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LR4/q0;->n:LR4/q0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Decompressed gRPC message exceeds maximum size "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lio/grpc/internal/m0$d;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LR4/q0;->d()LR4/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lio/grpc/internal/m0$d;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lio/grpc/internal/m0$d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lio/grpc/internal/m0$d;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/m0$d;->d:J

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/m0$d;->i()V

    .line 4
    invoke-direct {p0}, Lio/grpc/internal/m0$d;->c()V

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Lio/grpc/internal/m0$d;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/m0$d;->d:J

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/m0$d;->i()V

    .line 8
    invoke-direct {p0}, Lio/grpc/internal/m0$d;->c()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/grpc/internal/m0$d;->e:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lio/grpc/internal/m0$d;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lio/grpc/internal/m0$d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "Mark not set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Mark not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/grpc/internal/m0$d;->d:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lio/grpc/internal/m0$d;->d:J

    .line 11
    .line 12
    invoke-direct {p0}, Lio/grpc/internal/m0$d;->i()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/grpc/internal/m0$d;->c()V

    .line 16
    .line 17
    .line 18
    return-wide p1
.end method
