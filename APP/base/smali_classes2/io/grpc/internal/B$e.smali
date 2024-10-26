.class Lio/grpc/internal/B$e;
.super Lio/grpc/internal/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:LR4/P$h;

.field private final k:LR4/s;

.field private final l:[LR4/k;

.field final synthetic m:Lio/grpc/internal/B;


# direct methods
.method private constructor <init>(Lio/grpc/internal/B;LR4/P$h;[LR4/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    invoke-direct {p0}, Lio/grpc/internal/C;-><init>()V

    .line 3
    invoke-static {}, LR4/s;->e()LR4/s;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/B$e;->k:LR4/s;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/B$e;->j:LR4/P$h;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/B$e;->l:[LR4/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/B;LR4/P$h;[LR4/k;Lio/grpc/internal/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/B$e;-><init>(Lio/grpc/internal/B;LR4/P$h;[LR4/k;)V

    return-void
.end method

.method private A(Lio/grpc/internal/t;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B$e;->k:LR4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/s;->b()LR4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/B$e;->j:LR4/P$h;

    .line 8
    .line 9
    invoke-virtual {v1}, LR4/P$h;->c()LR4/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/grpc/internal/B$e;->j:LR4/P$h;

    .line 14
    .line 15
    invoke-virtual {v2}, LR4/P$h;->b()LR4/X;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/grpc/internal/B$e;->j:LR4/P$h;

    .line 20
    .line 21
    invoke-virtual {v3}, LR4/P$h;->a()LR4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lio/grpc/internal/B$e;->l:[LR4/k;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/t;->c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lio/grpc/internal/B$e;->k:LR4/s;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LR4/s;->f(LR4/s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/grpc/internal/C;->w(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lio/grpc/internal/B$e;->k:LR4/s;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LR4/s;->f(LR4/s;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method static synthetic x(Lio/grpc/internal/B$e;)[LR4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B$e;->l:[LR4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/B$e;)LR4/P$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/B$e;->j:LR4/P$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/B$e;Lio/grpc/internal/t;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/B$e;->A(Lio/grpc/internal/t;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(LR4/q0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/C;->b(LR4/q0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/B;->j(Lio/grpc/internal/B;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/B;->k(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/B;->m(Lio/grpc/internal/B;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/internal/B;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/B;->a(Lio/grpc/internal/B;)LR4/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 46
    .line 47
    invoke-static {v1}, Lio/grpc/internal/B;->n(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 55
    .line 56
    invoke-static {v0}, Lio/grpc/internal/B;->f(Lio/grpc/internal/B;)Lio/grpc/internal/B$f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lio/grpc/internal/B$f;->b:LR4/q0;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 65
    .line 66
    invoke-static {v0}, Lio/grpc/internal/B;->a(Lio/grpc/internal/B;)LR4/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/internal/B;->k(Lio/grpc/internal/B;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lio/grpc/internal/B;->l(Lio/grpc/internal/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, p0, Lio/grpc/internal/B$e;->m:Lio/grpc/internal/B;

    .line 90
    .line 91
    invoke-static {p1}, Lio/grpc/internal/B;->a(Lio/grpc/internal/B;)LR4/u0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, LR4/u0;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public n(Lio/grpc/internal/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B$e;->j:LR4/P$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/P$h;->a()LR4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR4/c;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/C;->n(Lio/grpc/internal/Y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected u(LR4/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/B$e;->l:[LR4/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LR4/t0;->i(LR4/q0;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
