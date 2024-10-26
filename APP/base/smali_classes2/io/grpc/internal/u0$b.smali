.class Lio/grpc/internal/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/u0;


# direct methods
.method constructor <init>(Lio/grpc/internal/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$b;->a:Lio/grpc/internal/u0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0$b;->a:Lio/grpc/internal/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/grpc/internal/u0;->l(Lio/grpc/internal/u0;LR4/u0$d;)LR4/u0$d;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/u0$b;->a:Lio/grpc/internal/u0;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/u0;->m(Lio/grpc/internal/u0;)Lio/grpc/internal/u0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/internal/u0$d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/u0$b;->a:Lio/grpc/internal/u0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/u0;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
