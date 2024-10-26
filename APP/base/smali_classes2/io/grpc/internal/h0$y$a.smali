.class final Lio/grpc/internal/h0$y$a;
.super Lio/grpc/internal/Z$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$y;->h(LR4/P$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LR4/P$l;

.field final synthetic b:Lio/grpc/internal/h0$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$y;LR4/P$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$y$a;->b:Lio/grpc/internal/h0$y;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$y$a;->a:LR4/P$l;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/Z$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y$a;->b:Lio/grpc/internal/h0$y;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/X;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b(Lio/grpc/internal/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y$a;->b:Lio/grpc/internal/h0$y;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/h0;->l0:Lio/grpc/internal/X;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method c(Lio/grpc/internal/Z;LR4/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/h0$y$a;->a:LR4/P$l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "listener is null"

    .line 9
    .line 10
    invoke-static {p1, v0}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/grpc/internal/h0$y$a;->a:LR4/P$l;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LR4/P$l;->a(LR4/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method d(Lio/grpc/internal/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$y$a;->b:Lio/grpc/internal/h0$y;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/h0;->h0(Lio/grpc/internal/h0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/h0$y$a;->b:Lio/grpc/internal/h0$y;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/h0;->b0(Lio/grpc/internal/h0;)LR4/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LR4/D;->k(LR4/I;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/h0$y$a;->b:Lio/grpc/internal/h0$y;

    .line 24
    .line 25
    iget-object p1, p1, Lio/grpc/internal/h0$y;->j:Lio/grpc/internal/h0;

    .line 26
    .line 27
    invoke-static {p1}, Lio/grpc/internal/h0;->c0(Lio/grpc/internal/h0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
