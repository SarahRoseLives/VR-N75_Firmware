.class abstract Lio/grpc/internal/M;
.super LR4/T;
.source "SourceFile"


# instance fields
.field private final a:LR4/T;


# direct methods
.method constructor <init>(LR4/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LR4/Y;LR4/c;)LR4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Z)LR4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR4/T;->i(Z)LR4/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(LR4/q;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR4/T;->j(LR4/q;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/T;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()LR4/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/T;->l()LR4/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v2, p0, Lio/grpc/internal/M;->a:LR4/T;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
