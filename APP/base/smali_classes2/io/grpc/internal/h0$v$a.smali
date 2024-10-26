.class Lio/grpc/internal/h0$v$a;
.super LR4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0$v;->j(Lio/grpc/internal/h0$v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LR4/Y;LR4/c;)LR4/g;
    .locals 9

    .line 1
    new-instance v8, Lio/grpc/internal/q;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;LR4/c;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/h0;->F(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/h0;->G(Lio/grpc/internal/h0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 33
    .line 34
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 35
    .line 36
    invoke-static {v0}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lio/grpc/internal/u;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 46
    .line 47
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 48
    .line 49
    invoke-static {v0}, Lio/grpc/internal/h0;->B(Lio/grpc/internal/h0;)Lio/grpc/internal/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, v8

    .line 55
    move-object v1, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/q;-><init>(LR4/Y;Ljava/util/concurrent/Executor;LR4/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;LR4/F;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 61
    .line 62
    iget-object p1, p1, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 63
    .line 64
    invoke-static {p1}, Lio/grpc/internal/h0;->E(Lio/grpc/internal/h0;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v8, p1}, Lio/grpc/internal/q;->B(Z)Lio/grpc/internal/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 73
    .line 74
    iget-object p2, p2, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 75
    .line 76
    invoke-static {p2}, Lio/grpc/internal/h0;->D(Lio/grpc/internal/h0;)LR4/w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->A(LR4/w;)Lio/grpc/internal/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lio/grpc/internal/h0$v$a;->a:Lio/grpc/internal/h0$v;

    .line 85
    .line 86
    iget-object p2, p2, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 87
    .line 88
    invoke-static {p2}, Lio/grpc/internal/h0;->C(Lio/grpc/internal/h0;)LR4/o;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lio/grpc/internal/q;->z(LR4/o;)Lio/grpc/internal/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
