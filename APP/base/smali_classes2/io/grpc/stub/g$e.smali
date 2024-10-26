.class final Lio/grpc/stub/g$e;
.super Lio/grpc/stub/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/i;

.field private final b:Lio/grpc/stub/g$b;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/i;Lio/grpc/stub/g$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/g$d;-><init>(Lio/grpc/stub/g$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/g$e;->a:Lio/grpc/stub/i;

    .line 6
    .line 7
    iput-object p2, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 8
    .line 9
    invoke-static {p2}, Lio/grpc/stub/g$b;->a(Lio/grpc/stub/g$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LR4/q0;LR4/X;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/stub/g$e;->a:Lio/grpc/stub/i;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/grpc/stub/i;->onCompleted()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/g$e;->a:Lio/grpc/stub/i;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LR4/q0;->e(LR4/X;)LR4/s0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lio/grpc/stub/i;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public b(LR4/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/g$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/stub/g$b;->c(Lio/grpc/stub/g$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 15
    .line 16
    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/grpc/stub/g$e;->c:Z

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/stub/g$e;->a:Lio/grpc/stub/i;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lio/grpc/stub/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 36
    .line 37
    invoke-static {p1}, Lio/grpc/stub/g$b;->c(Lio/grpc/stub/g$b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 44
    .line 45
    invoke-static {p1}, Lio/grpc/stub/g$b;->d(Lio/grpc/stub/g$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/grpc/stub/g$b;->h(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/g$b;->e(Lio/grpc/stub/g$b;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/g$b;->e(Lio/grpc/stub/g$b;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/g$b;->f(Lio/grpc/stub/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/g$e;->b:Lio/grpc/stub/g$b;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/stub/g$b;->f(Lio/grpc/stub/g$b;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/stub/g$b;->h(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
