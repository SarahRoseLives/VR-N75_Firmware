.class final Lio/grpc/stub/g$h;
.super Lio/grpc/stub/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/g$c;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/g$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/grpc/stub/g$d;-><init>(Lio/grpc/stub/g$a;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/grpc/stub/g$h;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/stub/g$h;->a:Lio/grpc/stub/g$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LR4/q0;LR4/X;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/grpc/stub/g$h;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/stub/g$h;->a:Lio/grpc/stub/g$c;

    .line 12
    .line 13
    sget-object v0, LR4/q0;->s:LR4/q0;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, LR4/q0;->e(LR4/X;)LR4/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/grpc/stub/g$c;->w(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lio/grpc/stub/g$h;->a:Lio/grpc/stub/g$c;

    .line 29
    .line 30
    iget-object p2, p0, Lio/grpc/stub/g$h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lio/grpc/stub/g$c;->v(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/g$h;->a:Lio/grpc/stub/g$c;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LR4/q0;->e(LR4/X;)LR4/s0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lio/grpc/stub/g$c;->w(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public b(LR4/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/g$h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/g$h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/g$h;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, LR4/q0;->s:LR4/q0;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LR4/q0;->d()LR4/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/g$h;->a:Lio/grpc/stub/g$c;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/stub/g$c;->x(Lio/grpc/stub/g$c;)LR4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, LR4/g;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
