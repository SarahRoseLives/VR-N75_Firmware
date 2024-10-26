.class final Lio/grpc/internal/h0$u;
.super LR4/d0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "u"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/h0$t;

.field final b:LR4/d0;

.field final synthetic c:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$t;LR4/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/d0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/grpc/internal/h0$t;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/h0$u;->a:Lio/grpc/internal/h0$t;

    .line 15
    .line 16
    const-string p1, "resolver"

    .line 17
    .line 18
    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LR4/d0;

    .line 23
    .line 24
    iput-object p1, p0, Lio/grpc/internal/h0$u;->b:LR4/d0;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic c(Lio/grpc/internal/h0$u;LR4/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$u;->d(LR4/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(LR4/q0;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/h0;->p0:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/grpc/internal/h0;->g()LR4/J;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/h0;->o0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/grpc/internal/h0$v;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/h0;->j0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/grpc/internal/h0$w;->c:Lio/grpc/internal/h0$w;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 45
    .line 46
    invoke-static {v0}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;)LR4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, LR4/f$a;->c:LR4/f$a;

    .line 51
    .line 52
    const-string v5, "Failed to resolve name: {0}"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v4

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5, v2}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/grpc/internal/h0;->k0(Lio/grpc/internal/h0;Lio/grpc/internal/h0$w;)Lio/grpc/internal/h0$w;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Lio/grpc/internal/h0$t;

    .line 67
    .line 68
    iget-object v1, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/h0;->x0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$u;->a:Lio/grpc/internal/h0$t;

    .line 78
    .line 79
    iget-object v0, v0, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/i$b;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/grpc/internal/i$b;->b(LR4/q0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(LR4/q0;)V
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
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/h0$u$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h0$u$a;-><init>(Lio/grpc/internal/h0$u;LR4/q0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(LR4/d0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$u;->c:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    new-instance v1, Lio/grpc/internal/h0$u$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h0$u$b;-><init>(Lio/grpc/internal/h0$u;LR4/d0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
