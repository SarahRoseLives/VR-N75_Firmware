.class Lio/grpc/internal/q$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->C(LR4/g$a;LR4/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:LR4/g$a;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;LR4/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$a;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/q$a;->b:LR4/g$a;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LR4/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LR4/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$a;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q$a;->b:LR4/g$a;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q;->f(Lio/grpc/internal/q;)LR4/s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LR4/t;->a(LR4/s;)LR4/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LR4/X;

    .line 14
    .line 15
    invoke-direct {v3}, LR4/X;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/q;->g(Lio/grpc/internal/q;LR4/g$a;LR4/q0;LR4/X;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
