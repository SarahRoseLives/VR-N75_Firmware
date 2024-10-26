.class final Lio/grpc/internal/h0$v$g;
.super Lio/grpc/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$v$g$b;
    }
.end annotation


# instance fields
.field final l:LR4/s;

.field final m:LR4/Y;

.field final n:LR4/c;

.field private final o:J

.field final synthetic p:Lio/grpc/internal/h0$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$v;LR4/s;LR4/Y;LR4/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$v$g;->p:Lio/grpc/internal/h0$v;

    .line 2
    .line 3
    iget-object v0, p1, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 4
    .line 5
    invoke-static {v0, p4}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;LR4/c;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 10
    .line 11
    invoke-static {v1}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p4}, LR4/c;->d()LR4/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lio/grpc/internal/A;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LR4/u;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/grpc/internal/h0$v$g;->l:LR4/s;

    .line 23
    .line 24
    iput-object p3, p0, Lio/grpc/internal/h0$v$g;->m:LR4/Y;

    .line 25
    .line 26
    iput-object p4, p0, Lio/grpc/internal/h0$v$g;->n:LR4/c;

    .line 27
    .line 28
    iget-object p1, p1, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 29
    .line 30
    invoke-static {p1}, Lio/grpc/internal/h0;->N(Lio/grpc/internal/h0;)LR4/u$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LR4/u$c;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lio/grpc/internal/h0$v$g;->o:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/A;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/h0$v$g;->p:Lio/grpc/internal/h0$v;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/h0$v$g$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$v$g$b;-><init>(Lio/grpc/internal/h0$v$g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$v$g;->l:LR4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/s;->b()LR4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h0$v$g;->n:LR4/c;

    .line 8
    .line 9
    sget-object v2, LR4/k;->a:LR4/c$c;

    .line 10
    .line 11
    iget-object v3, p0, Lio/grpc/internal/h0$v$g;->p:Lio/grpc/internal/h0$v;

    .line 12
    .line 13
    iget-object v3, v3, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 14
    .line 15
    invoke-static {v3}, Lio/grpc/internal/h0;->N(Lio/grpc/internal/h0;)LR4/u$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LR4/u$c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lio/grpc/internal/h0$v$g;->o:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, LR4/c;->u(LR4/c$c;Ljava/lang/Object;)LR4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/grpc/internal/h0$v$g;->p:Lio/grpc/internal/h0$v;

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/internal/h0$v$g;->m:LR4/Y;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lio/grpc/internal/h0$v;->k(Lio/grpc/internal/h0$v;LR4/Y;LR4/c;)LR4/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, p0, Lio/grpc/internal/h0$v$g;->l:LR4/s;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LR4/s;->f(LR4/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lio/grpc/internal/A;->p(LR4/g;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/grpc/internal/h0$v$g;->p:Lio/grpc/internal/h0$v;

    .line 54
    .line 55
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 56
    .line 57
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 58
    .line 59
    new-instance v1, Lio/grpc/internal/h0$v$g$b;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$v$g$b;-><init>(Lio/grpc/internal/h0$v$g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/h0$v$g;->p:Lio/grpc/internal/h0$v;

    .line 69
    .line 70
    iget-object v1, v1, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 71
    .line 72
    iget-object v2, p0, Lio/grpc/internal/h0$v$g;->n:LR4/c;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lio/grpc/internal/h0;->s(Lio/grpc/internal/h0;LR4/c;)Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/grpc/internal/h0$v$g$a;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/h0$v$g$a;-><init>(Lio/grpc/internal/h0$v$g;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lio/grpc/internal/h0$v$g;->l:LR4/s;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LR4/s;->f(LR4/s;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method
