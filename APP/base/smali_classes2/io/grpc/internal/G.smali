.class public final Lio/grpc/internal/G;
.super Lio/grpc/internal/q0;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:LR4/q0;

.field private final d:Lio/grpc/internal/s$a;

.field private final e:[LR4/k;


# direct methods
.method public constructor <init>(LR4/q0;Lio/grpc/internal/s$a;[LR4/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/q0;-><init>()V

    .line 3
    invoke-virtual {p1}, LR4/q0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/G;->c:LR4/q0;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/G;->e:[LR4/k;

    return-void
.end method

.method public constructor <init>(LR4/q0;[LR4/k;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/G;-><init>(LR4/q0;Lio/grpc/internal/s$a;[LR4/k;)V

    return-void
.end method


# virtual methods
.method public n(Lio/grpc/internal/Y;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/G;->c:LR4/q0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "progress"

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lio/grpc/internal/s;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/G;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v0, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/G;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/G;->e:[LR4/k;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lio/grpc/internal/G;->c:LR4/q0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LR4/t0;->i(LR4/q0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/G;->c:LR4/q0;

    .line 29
    .line 30
    iget-object v1, p0, Lio/grpc/internal/G;->d:Lio/grpc/internal/s$a;

    .line 31
    .line 32
    new-instance v2, LR4/X;

    .line 33
    .line 34
    invoke-direct {v2}, LR4/X;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/s;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
