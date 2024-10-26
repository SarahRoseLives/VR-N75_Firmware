.class final Lio/grpc/internal/h0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/h0$p;-><init>(Lio/grpc/internal/h0;)V

    return-void
.end method


# virtual methods
.method public a(LR4/q0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/h0;->H(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {p1, v0}, La4/j;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LR4/a;)LR4/a;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0;->H(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Channel must have been shut down"

    .line 12
    .line 13
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lio/grpc/internal/h0;->V(Lio/grpc/internal/h0;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lio/grpc/internal/h0;->v0(Lio/grpc/internal/h0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 29
    .line 30
    invoke-static {v0}, Lio/grpc/internal/h0;->z(Lio/grpc/internal/h0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 34
    .line 35
    invoke-static {v0}, Lio/grpc/internal/h0;->c0(Lio/grpc/internal/h0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/X;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h0;->o(Lio/grpc/internal/h0;)Lio/grpc/internal/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/grpc/internal/h0$p;->a:Lio/grpc/internal/h0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/internal/h0;->A0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
