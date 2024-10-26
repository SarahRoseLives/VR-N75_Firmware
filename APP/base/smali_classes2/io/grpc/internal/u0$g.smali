.class final Lio/grpc/internal/u0$g;
.super LR4/P$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/u0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/u0;


# direct methods
.method constructor <init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$g;->c:Lio/grpc/internal/u0;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/P$k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/u0$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 15
    .line 16
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/internal/u0;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/u0$g;->a:Lio/grpc/internal/u0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LR4/P$h;)LR4/P$g;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/u0$g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/u0$g;->c:Lio/grpc/internal/u0;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/u0;->k(Lio/grpc/internal/u0;)LR4/P$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LR4/P$e;->d()LR4/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/grpc/internal/u0$g;->a:Lio/grpc/internal/u0;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/v0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/grpc/internal/v0;-><init>(Lio/grpc/internal/u0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LR4/u0;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LR4/P$g;->g()LR4/P$g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
