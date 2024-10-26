.class final Lio/grpc/internal/o0;
.super LR4/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t;

.field private final b:LR4/Y;

.field private final c:LR4/X;

.field private final d:LR4/c;

.field private final e:LR4/s;

.field private final f:Lio/grpc/internal/o0$a;

.field private final g:[LR4/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/r;

.field j:Z

.field k:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;LR4/Y;LR4/X;LR4/c;Lio/grpc/internal/o0$a;[LR4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR4/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/t;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/o0;->b:LR4/Y;

    .line 14
    .line 15
    iput-object p3, p0, Lio/grpc/internal/o0;->c:LR4/X;

    .line 16
    .line 17
    iput-object p4, p0, Lio/grpc/internal/o0;->d:LR4/c;

    .line 18
    .line 19
    invoke-static {}, LR4/s;->e()LR4/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/grpc/internal/o0;->e:LR4/s;

    .line 24
    .line 25
    iput-object p5, p0, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    .line 26
    .line 27
    iput-object p6, p0, Lio/grpc/internal/o0;->g:[LR4/k;

    .line 28
    .line 29
    return-void
.end method

.method private c(Lio/grpc/internal/r;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/o0;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/grpc/internal/o0$a;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v0, "delayedStream is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, La4/j;->u(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/o0;->f:Lio/grpc/internal/o0$a;

    .line 59
    .line 60
    invoke-interface {p1}, Lio/grpc/internal/o0$a;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public a(LR4/X;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "apply() or fail() already called"

    .line 6
    .line 7
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "headers"

    .line 11
    .line 12
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/o0;->c:LR4/X;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LR4/X;->l(LR4/X;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/grpc/internal/o0;->e:LR4/s;

    .line 21
    .line 22
    invoke-virtual {p1}, LR4/s;->b()LR4/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/t;

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/o0;->b:LR4/Y;

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/o0;->c:LR4/X;

    .line 31
    .line 32
    iget-object v3, p0, Lio/grpc/internal/o0;->d:LR4/c;

    .line 33
    .line 34
    iget-object v4, p0, Lio/grpc/internal/o0;->g:[LR4/k;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/t;->c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lio/grpc/internal/o0;->e:LR4/s;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LR4/s;->f(LR4/s;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/r;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lio/grpc/internal/o0;->e:LR4/s;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LR4/s;->f(LR4/s;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public b(LR4/q0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/o0;->j:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/G;

    .line 22
    .line 23
    invoke-static {p1}, Lio/grpc/internal/S;->n(LR4/q0;)LR4/q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lio/grpc/internal/o0;->g:[LR4/k;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lio/grpc/internal/G;-><init>(LR4/q0;[LR4/k;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lio/grpc/internal/o0;->c(Lio/grpc/internal/r;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method d()Lio/grpc/internal/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/C;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/grpc/internal/C;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/grpc/internal/o0;->k:Lio/grpc/internal/C;

    .line 14
    .line 15
    iput-object v1, p0, Lio/grpc/internal/o0;->i:Lio/grpc/internal/r;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
