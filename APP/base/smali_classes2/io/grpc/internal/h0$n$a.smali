.class final Lio/grpc/internal/h0$n$a;
.super Lio/grpc/internal/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$n;->a(LR4/Y;LR4/c;LR4/X;LR4/s;)Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic E:LR4/Y;

.field final synthetic F:LR4/X;

.field final synthetic G:LR4/c;

.field final synthetic H:Lio/grpc/internal/G0;

.field final synthetic I:Lio/grpc/internal/U;

.field final synthetic J:LR4/s;

.field final synthetic K:Lio/grpc/internal/h0$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$n;LR4/Y;LR4/X;LR4/c;Lio/grpc/internal/G0;Lio/grpc/internal/U;LR4/s;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    iput-object v0, v13, Lio/grpc/internal/h0$n$a;->K:Lio/grpc/internal/h0$n;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v13, Lio/grpc/internal/h0$n$a;->E:LR4/Y;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v13, Lio/grpc/internal/h0$n$a;->F:LR4/X;

    .line 15
    .line 16
    iput-object v1, v13, Lio/grpc/internal/h0$n$a;->G:LR4/c;

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    iput-object v10, v13, Lio/grpc/internal/h0$n$a;->H:Lio/grpc/internal/G0;

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    iput-object v11, v13, Lio/grpc/internal/h0$n$a;->I:Lio/grpc/internal/U;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v13, Lio/grpc/internal/h0$n$a;->J:LR4/s;

    .line 29
    .line 30
    iget-object v4, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 31
    .line 32
    invoke-static {v4}, Lio/grpc/internal/h0;->p(Lio/grpc/internal/h0;)Lio/grpc/internal/F0$t;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 37
    .line 38
    invoke-static {v5}, Lio/grpc/internal/h0;->q(Lio/grpc/internal/h0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v7, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 43
    .line 44
    invoke-static {v7}, Lio/grpc/internal/h0;->r(Lio/grpc/internal/h0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v9, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 49
    .line 50
    invoke-static {v9, v1}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;LR4/c;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v1, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 55
    .line 56
    invoke-static {v1}, Lio/grpc/internal/h0;->t(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lio/grpc/internal/u;->c0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v14, v0, Lio/grpc/internal/h0$n;->a:Lio/grpc/internal/F0$D;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    move-wide v4, v5

    .line 73
    move-wide v6, v7

    .line 74
    move-object v8, v9

    .line 75
    move-object v9, v12

    .line 76
    move-object v12, v14

    .line 77
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/F0;-><init>(LR4/Y;LR4/X;Lio/grpc/internal/F0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/G0;Lio/grpc/internal/U;Lio/grpc/internal/F0$D;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method i0(LR4/X;LR4/k$a;IZ)Lio/grpc/internal/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$n$a;->G:LR4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LR4/c;->v(LR4/k$a;)LR4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/S;->f(LR4/c;LR4/X;IZ)[LR4/k;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lio/grpc/internal/h0$n$a;->J:LR4/s;

    .line 12
    .line 13
    invoke-virtual {p4}, LR4/s;->b()LR4/s;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/h0$n$a;->K:Lio/grpc/internal/h0$n;

    .line 18
    .line 19
    iget-object v0, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/grpc/internal/h0$n$a;->E:LR4/Y;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/internal/B;->c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lio/grpc/internal/h0$n$a;->J:LR4/s;

    .line 32
    .line 33
    invoke-virtual {p2, p4}, LR4/s;->f(LR4/s;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lio/grpc/internal/h0$n$a;->J:LR4/s;

    .line 39
    .line 40
    invoke-virtual {p2, p4}, LR4/s;->f(LR4/s;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$n$a;->K:Lio/grpc/internal/h0$n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h0;->u(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/h0$z;->d(Lio/grpc/internal/F0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method k0()LR4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$n$a;->K:Lio/grpc/internal/h0$n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0$n;->b:Lio/grpc/internal/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h0;->u(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lio/grpc/internal/h0$z;->a(Lio/grpc/internal/F0;)LR4/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
