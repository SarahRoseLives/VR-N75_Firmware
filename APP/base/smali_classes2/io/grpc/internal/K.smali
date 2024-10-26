.class abstract Lio/grpc/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/w;
.end method

.method public b(LR4/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->b(LR4/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(LR4/q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->d(LR4/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g()LR4/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LR4/N;->g()LR4/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttributes()LR4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/w;->getAttributes()LR4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/grpc/internal/t;->h(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/K;->a()Lio/grpc/internal/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
