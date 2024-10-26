.class final Lio/grpc/internal/h0$o;
.super LR4/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# instance fields
.field private final a:LR4/F;

.field private final b:LR4/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:LR4/Y;

.field private final e:LR4/s;

.field private f:LR4/c;

.field private g:LR4/g;


# direct methods
.method constructor <init>(LR4/F;LR4/d;Ljava/util/concurrent/Executor;LR4/Y;LR4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/h0$o;->a:LR4/F;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/h0$o;->b:LR4/d;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/h0$o;->d:LR4/Y;

    .line 9
    .line 10
    invoke-virtual {p5}, LR4/c;->e()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, LR4/c;->e()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/h0$o;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, LR4/c;->q(Ljava/util/concurrent/Executor;)LR4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/grpc/internal/h0$o;->f:LR4/c;

    .line 28
    .line 29
    invoke-static {}, LR4/s;->e()LR4/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/h0$o;->e:LR4/s;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h0$o;)LR4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0$o;->e:LR4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(LR4/g$a;LR4/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/h0$o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/h0$o$a;-><init>(Lio/grpc/internal/h0$o;LR4/g$a;LR4/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->g:LR4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LR4/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(LR4/g$a;LR4/X;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h0$o;->d:LR4/Y;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/h0$o;->f:LR4/c;

    .line 6
    .line 7
    invoke-static {}, Lio/grpc/internal/h0;->P()LR4/P$f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Lio/grpc/internal/y0;-><init>(LR4/Y;LR4/X;LR4/c;LR4/P$f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/h0$o;->a:LR4/F;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LR4/F;->a(LR4/P$h;)LR4/F$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LR4/F$b;->c()LR4/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LR4/q0;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lio/grpc/internal/S;->n(LR4/q0;)LR4/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0$o;->h(LR4/g$a;LR4/q0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/grpc/internal/h0;->Q()LR4/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/grpc/internal/h0$o;->g:LR4/g;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, LR4/F$b;->b()LR4/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LR4/F$b;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/grpc/internal/k0;

    .line 52
    .line 53
    iget-object v1, p0, Lio/grpc/internal/h0$o;->d:LR4/Y;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/grpc/internal/k0;->f(LR4/Y;)Lio/grpc/internal/k0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/h0$o;->f:LR4/c;

    .line 62
    .line 63
    sget-object v2, Lio/grpc/internal/k0$b;->g:LR4/c$c;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LR4/c;->u(LR4/c$c;Ljava/lang/Object;)LR4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/grpc/internal/h0$o;->f:LR4/c;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->b:LR4/d;

    .line 72
    .line 73
    iget-object v1, p0, Lio/grpc/internal/h0$o;->d:LR4/Y;

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/h0$o;->f:LR4/c;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/grpc/internal/h0$o;->g:LR4/g;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, LR4/g;->e(LR4/g$a;LR4/X;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected f()LR4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o;->g:LR4/g;

    .line 2
    .line 3
    return-object v0
.end method
