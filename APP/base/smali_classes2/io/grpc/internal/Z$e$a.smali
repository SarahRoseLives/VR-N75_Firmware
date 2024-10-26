.class Lio/grpc/internal/Z$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/Z$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$e$a;->a:Lio/grpc/internal/Z$e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$e$a;->a:Lio/grpc/internal/Z$e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/Z;->p(Lio/grpc/internal/Z;)Lio/grpc/internal/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/Z$e$a;->a:Lio/grpc/internal/Z$e;

    .line 10
    .line 11
    iget-object v1, v1, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lio/grpc/internal/Z;->o(Lio/grpc/internal/Z;LR4/u0$d;)LR4/u0$d;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/Z$e$a;->a:Lio/grpc/internal/Z$e;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/Z$e;->b:Lio/grpc/internal/Z;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/grpc/internal/Z;->q(Lio/grpc/internal/Z;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 22
    .line 23
    .line 24
    sget-object v1, LR4/q0;->t:LR4/q0;

    .line 25
    .line 26
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->b(LR4/q0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
