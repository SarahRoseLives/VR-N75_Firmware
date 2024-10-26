.class Lio/grpc/internal/m$a;
.super Lio/grpc/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:LR4/q0;

.field private e:LR4/q0;

.field private f:LR4/q0;

.field private final g:Lio/grpc/internal/o0$a;

.field final synthetic h:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/K;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/m$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/grpc/internal/m$a$a;-><init>(Lio/grpc/internal/m$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/internal/w;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lio/grpc/internal/m$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/m$a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->e:LR4/q0;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/m$a;->f:LR4/q0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/m$a;->e:LR4/q0;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/m$a;->f:LR4/q0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/K;->b(LR4/q0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/K;->d(LR4/q0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LR4/q0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/m$a;->d:LR4/q0;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/m$a;->e:LR4/q0;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/K;->b(LR4/q0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;
    .locals 9

    .line 1
    invoke-virtual {p3}, LR4/c;->c()LR4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/m;->c(Lio/grpc/internal/m;)LR4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/m;->c(Lio/grpc/internal/m;)LR4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, LR4/m;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    .line 25
    .line 26
    invoke-static {v2}, Lio/grpc/internal/m;->c(Lio/grpc/internal/m;)LR4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, LR4/m;-><init>(LR4/b;LR4/b;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v8, Lio/grpc/internal/o0;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    .line 39
    .line 40
    iget-object v6, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    .line 41
    .line 42
    move-object v1, v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v7, p4

    .line 47
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/o0;-><init>(Lio/grpc/internal/t;LR4/Y;LR4/X;LR4/c;Lio/grpc/internal/o0$a;[LR4/k;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lio/grpc/internal/m$a;->g:Lio/grpc/internal/o0$a;

    .line 59
    .line 60
    invoke-interface {p1}, Lio/grpc/internal/o0$a;->a()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/grpc/internal/G;

    .line 64
    .line 65
    iget-object p2, p0, Lio/grpc/internal/m$a;->d:LR4/q0;

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/G;-><init>(LR4/q0;[LR4/k;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p2, Lio/grpc/internal/m$a$b;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/m$a$b;-><init>(Lio/grpc/internal/m$a;LR4/Y;LR4/c;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/m$a;->h:Lio/grpc/internal/m;

    .line 77
    .line 78
    invoke-static {p1}, Lio/grpc/internal/m;->i(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p2, p1, v8}, LR4/b;->a(LR4/b$b;Ljava/util/concurrent/Executor;LR4/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    sget-object p2, LR4/q0;->m:LR4/q0;

    .line 88
    .line 89
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v8, p1}, Lio/grpc/internal/o0;->b(LR4/q0;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/o0;->d()Lio/grpc/internal/r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Lio/grpc/internal/G;

    .line 116
    .line 117
    iget-object p2, p0, Lio/grpc/internal/m$a;->d:LR4/q0;

    .line 118
    .line 119
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/G;-><init>(LR4/q0;[LR4/k;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/m$a;->a:Lio/grpc/internal/w;

    .line 124
    .line 125
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public d(LR4/q0;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/m$a;->d:LR4/q0;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->f:LR4/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/m$a;->f:LR4/q0;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/K;->d(LR4/q0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
