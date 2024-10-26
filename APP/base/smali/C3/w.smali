.class final LC3/w;
.super LC3/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LC3/s;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC3/g;-><init>()V

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
    iput-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LC3/s;

    .line 12
    .line 13
    invoke-direct {v0}, LC3/s;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC3/w;->b:LC3/s;

    .line 17
    .line 18
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC3/w;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld3/q;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC3/w;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LC3/b;->a(LC3/g;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC3/w;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LC3/w;->b:LC3/s;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LC3/s;->b(LC3/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public final a(LC3/c;)LC3/g;
    .locals 2

    .line 1
    sget-object v0, LC3/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LC3/m;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, LC3/m;-><init>(Ljava/util/concurrent/Executor;LC3/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC3/w;->b:LC3/s;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LC3/s;->a(LC3/r;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LC3/w;->s()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;LC3/c;)LC3/g;
    .locals 1

    .line 1
    new-instance v0, LC3/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LC3/m;-><init>(Ljava/util/concurrent/Executor;LC3/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC3/w;->b:LC3/s;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LC3/s;->a(LC3/r;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LC3/w;->s()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Landroid/app/Activity;LC3/d;)LC3/g;
    .locals 2

    .line 1
    new-instance v0, LC3/o;

    .line 2
    .line 3
    sget-object v1, LC3/i;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC3/o;-><init>(Ljava/util/concurrent/Executor;LC3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LC3/w;->b:LC3/s;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LC3/s;->a(LC3/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LC3/v;->l(Landroid/app/Activity;)LC3/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, LC3/v;->m(LC3/r;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LC3/w;->s()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d(Landroid/app/Activity;LC3/e;)LC3/g;
    .locals 2

    .line 1
    new-instance v0, LC3/q;

    .line 2
    .line 3
    sget-object v1, LC3/i;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC3/q;-><init>(Ljava/util/concurrent/Executor;LC3/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LC3/w;->b:LC3/s;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LC3/s;->a(LC3/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LC3/v;->l(Landroid/app/Activity;)LC3/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, LC3/v;->m(LC3/r;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LC3/w;->s()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;LC3/a;)LC3/g;
    .locals 2

    .line 1
    new-instance v0, LC3/w;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC3/k;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, LC3/k;-><init>(Ljava/util/concurrent/Executor;LC3/a;LC3/w;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC3/w;->b:LC3/s;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LC3/s;->a(LC3/r;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LC3/w;->s()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC3/w;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LC3/w;->p()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LC3/w;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LC3/w;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LC3/w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LC3/f;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LC3/f;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/w;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC3/w;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC3/w;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LC3/w;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LC3/w;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, LC3/w;->r()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LC3/w;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, LC3/w;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, LC3/w;->b:LC3/s;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LC3/s;->b(LC3/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LC3/w;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LC3/w;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, LC3/w;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, LC3/w;->b:LC3/s;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LC3/s;->b(LC3/g;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC3/w;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LC3/w;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LC3/w;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LC3/w;->b:LC3/s;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LC3/s;->b(LC3/g;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final n(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LC3/w;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LC3/w;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, LC3/w;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, LC3/w;->b:LC3/s;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LC3/s;->b(LC3/g;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LC3/w;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LC3/w;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, LC3/w;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, LC3/w;->b:LC3/s;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, LC3/s;->b(LC3/g;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
