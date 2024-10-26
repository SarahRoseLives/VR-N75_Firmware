.class Lio/grpc/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# instance fields
.field final a:LR4/q0;

.field private final b:Lio/grpc/internal/s$a;


# direct methods
.method constructor <init>(LR4/q0;Lio/grpc/internal/s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/H;->a:LR4/q0;

    .line 16
    .line 17
    iput-object p2, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(LR4/Y;LR4/X;LR4/c;[LR4/k;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    new-instance p1, Lio/grpc/internal/G;

    .line 2
    .line 3
    iget-object p2, p0, Lio/grpc/internal/H;->a:LR4/q0;

    .line 4
    .line 5
    iget-object p3, p0, Lio/grpc/internal/H;->b:Lio/grpc/internal/s$a;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/G;-><init>(LR4/q0;Lio/grpc/internal/s$a;[LR4/k;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public g()LR4/J;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
