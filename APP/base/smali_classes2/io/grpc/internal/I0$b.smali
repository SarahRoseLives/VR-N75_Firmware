.class Lio/grpc/internal/I0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/I0;


# direct methods
.method constructor <init>(Lio/grpc/internal/I0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/I0$b;->a:Lio/grpc/internal/I0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/I0$b;->a:Lio/grpc/internal/I0;

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/I0;->f(Lio/grpc/internal/I0;)Lio/grpc/internal/H0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lio/grpc/internal/H0;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/I0$b;->a:Lio/grpc/internal/I0;

    .line 18
    .line 19
    invoke-static {p1}, Lio/grpc/internal/I0;->f(Lio/grpc/internal/I0;)Lio/grpc/internal/H0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lio/grpc/internal/I0$a;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/internal/I0$b;->a:Lio/grpc/internal/I0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/grpc/internal/I0$a;-><init>(Lio/grpc/internal/I0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/grpc/internal/H0;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
