.class final Lio/grpc/internal/h0$t;
.super LR4/P$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field a:Lio/grpc/internal/i$b;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    invoke-direct {p0}, LR4/P$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$t;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LR4/P$b;)LR4/P$j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/h0$t;->g(LR4/P$b;)Lio/grpc/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()LR4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->v(Lio/grpc/internal/h0;)LR4/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->L(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()LR4/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/internal/h0$t$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lio/grpc/internal/h0$t$a;-><init>(Lio/grpc/internal/h0$t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(LR4/q;LR4/P$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 21
    .line 22
    new-instance v1, Lio/grpc/internal/h0$t$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/h0$t$b;-><init>(Lio/grpc/internal/h0$t;LR4/P$k;LR4/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(LR4/P$b;)Lio/grpc/internal/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0;->t:LR4/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, LR4/u0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 9
    .line 10
    invoke-static {v0}, Lio/grpc/internal/h0;->U(Lio/grpc/internal/h0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/h0$y;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/h0$t;->b:Lio/grpc/internal/h0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lio/grpc/internal/h0$y;-><init>(Lio/grpc/internal/h0;LR4/P$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
