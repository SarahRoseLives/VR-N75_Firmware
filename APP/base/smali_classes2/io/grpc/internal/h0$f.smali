.class final Lio/grpc/internal/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->i(Z)LR4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/h0;->A0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/internal/h0;->R(Lio/grpc/internal/h0;)LR4/P$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/h0;->R(Lio/grpc/internal/h0;)LR4/P$k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LR4/P$k;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/h0;->x0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/h0$f;->a:Lio/grpc/internal/h0;

    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/internal/h0;->x0(Lio/grpc/internal/h0;)Lio/grpc/internal/h0$t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lio/grpc/internal/h0$t;->a:Lio/grpc/internal/i$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/grpc/internal/i$b;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
