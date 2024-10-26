.class final Lio/grpc/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/B$f;,
        Lio/grpc/internal/B$e;
    }
.end annotation


# instance fields
.field private final a:LR4/J;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:LR4/u0;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/l0$a;

.field private i:Ljava/util/Collection;

.field private volatile j:Lio/grpc/internal/B$f;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LR4/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lio/grpc/internal/B;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LR4/J;->a(Ljava/lang/Class;Ljava/lang/String;)LR4/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/grpc/internal/B;->a:LR4/J;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lio/grpc/internal/B$f;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1}, Lio/grpc/internal/B$f;-><init>(LR4/P$k;LR4/q0;Lio/grpc/internal/B$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 33
    .line 34
    iput-object p1, p0, Lio/grpc/internal/B;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/B;)LR4/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/B;)Lio/grpc/internal/B$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/B;)Lio/grpc/internal/l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B;->h:Lio/grpc/internal/l0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/B;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/B;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lio/grpc/internal/B;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/B;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(LR4/P$h;[LR4/k;)Lio/grpc/internal/B$e;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/B$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/B$e;-><init>(Lio/grpc/internal/B;LR4/P$h;[LR4/k;Lio/grpc/internal/B$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/B;->p()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/B;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    array-length p1, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_1

    .line 29
    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    invoke-virtual {v2}, LR4/k;->j()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(LR4/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 5
    .line 6
    iget-object v1, v1, Lio/grpc/internal/B$f;->b:LR4/q0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/grpc/internal/B$f;->b(LR4/q0;)Lio/grpc/internal/B$f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 21
    .line 22
    iget-object v1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 23
    .line 24
    new-instance v2, Lio/grpc/internal/B$d;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/B$d;-><init>(Lio/grpc/internal/B;LR4/q0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/grpc/internal/B;->q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 52
    .line 53
    invoke-virtual {p1}, LR4/u0;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/grpc/internal/y0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/s0;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lio/grpc/internal/s0;-><init>([LR4/k;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lio/grpc/internal/y0;-><init>(LR4/Y;LR4/X;LR4/c;LR4/P$f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lio/grpc/internal/B$f;->b:LR4/q0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lio/grpc/internal/G;

    .line 18
    .line 19
    iget-object p1, p1, Lio/grpc/internal/B$f;->b:LR4/q0;

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Lio/grpc/internal/G;-><init>(LR4/q0;[LR4/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 25
    .line 26
    invoke-virtual {p1}, LR4/u0;->a()V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_1
    iget-object p2, p1, Lio/grpc/internal/B$f;->a:LR4/P$k;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LR4/P$k;->a(LR4/P$h;)LR4/P$g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3}, LR4/c;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2, v1}, Lio/grpc/internal/S;->j(LR4/P$g;Z)Lio/grpc/internal/t;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LR4/P$h;->c()LR4/Y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, LR4/P$h;->b()LR4/X;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0}, LR4/P$h;->a()LR4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, p1, p3, v0, p4}, Lio/grpc/internal/t;->c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 67
    .line 68
    invoke-virtual {p2}, LR4/u0;->a()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v0, p4}, Lio/grpc/internal/B;->o(LR4/P$h;[LR4/k;)Lio/grpc/internal/B$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    monitor-exit p2

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    monitor-exit p2

    .line 88
    move-object p1, v1

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 93
    .line 94
    invoke-virtual {p2}, LR4/u0;->a()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d(LR4/q0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/B;->b(LR4/q0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/grpc/internal/B$e;

    .line 47
    .line 48
    new-instance v3, Lio/grpc/internal/G;

    .line 49
    .line 50
    sget-object v4, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    .line 51
    .line 52
    invoke-static {v1}, Lio/grpc/internal/B$e;->x(Lio/grpc/internal/B$e;)[LR4/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/G;-><init>(LR4/q0;Lio/grpc/internal/s$a;[LR4/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/B;->h:Lio/grpc/internal/l0$a;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/internal/B$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/B$a;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/B;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lio/grpc/internal/B$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/B$b;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lio/grpc/internal/B$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/B$c;-><init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public g()LR4/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B;->a:LR4/J;

    .line 2
    .line 3
    return-object v0
.end method

.method final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method final r(LR4/P$k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lio/grpc/internal/B$f;->a(LR4/P$k;)Lio/grpc/internal/B$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/grpc/internal/B;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/grpc/internal/B$e;

    .line 50
    .line 51
    invoke-static {v2}, Lio/grpc/internal/B$e;->y(Lio/grpc/internal/B$e;)LR4/P$h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, LR4/P$k;->a(LR4/P$h;)LR4/P$g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2}, Lio/grpc/internal/B$e;->y(Lio/grpc/internal/B$e;)LR4/P$h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, LR4/P$h;->a()LR4/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, LR4/c;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v5}, Lio/grpc/internal/S;->j(LR4/P$g;Z)Lio/grpc/internal/t;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v5, p0, Lio/grpc/internal/B;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v4}, LR4/c;->e()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, LR4/c;->e()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/B$e;->z(Lio/grpc/internal/B$e;Lio/grpc/internal/t;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lio/grpc/internal/B;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/B;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lio/grpc/internal/B;->i:Ljava/util/Collection;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/B;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 142
    .line 143
    iget-object v1, p0, Lio/grpc/internal/B;->f:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/grpc/internal/B;->j:Lio/grpc/internal/B$f;

    .line 149
    .line 150
    iget-object v0, v0, Lio/grpc/internal/B$f;->b:LR4/q0;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lio/grpc/internal/B;->g:Ljava/lang/Runnable;

    .line 165
    .line 166
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iget-object p1, p0, Lio/grpc/internal/B;->d:LR4/u0;

    .line 168
    .line 169
    invoke-virtual {p1}, LR4/u0;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw v0

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw p1
.end method
