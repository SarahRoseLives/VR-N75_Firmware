.class final Lio/grpc/internal/h0$v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$v;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$v$c;->a:Lio/grpc/internal/h0$v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$v$c;->a:Lio/grpc/internal/h0$v;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/h0$v;->i(Lio/grpc/internal/h0$v;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/grpc/internal/h0;->A()LR4/F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/h0$v$c;->a:Lio/grpc/internal/h0$v;

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/internal/h0$v;->i(Lio/grpc/internal/h0$v;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$v$c;->a:Lio/grpc/internal/h0$v;

    .line 28
    .line 29
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 30
    .line 31
    invoke-static {v0}, Lio/grpc/internal/h0;->I(Lio/grpc/internal/h0;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/grpc/internal/h0$v$c;->a:Lio/grpc/internal/h0$v;

    .line 38
    .line 39
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/h0;->I(Lio/grpc/internal/h0;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/grpc/internal/h0$v$g;

    .line 60
    .line 61
    const-string v3, "Channel is forcefully shutdown"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lio/grpc/internal/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h0$v$c;->a:Lio/grpc/internal/h0$v;

    .line 68
    .line 69
    iget-object v0, v0, Lio/grpc/internal/h0$v;->d:Lio/grpc/internal/h0;

    .line 70
    .line 71
    invoke-static {v0}, Lio/grpc/internal/h0;->u(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lio/grpc/internal/h0;->q0:LR4/q0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/grpc/internal/h0$z;->c(LR4/q0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
