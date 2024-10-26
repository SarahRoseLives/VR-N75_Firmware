.class Lio/grpc/internal/h0$o$a;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$o;->h(LR4/g$a;LR4/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:LR4/g$a;

.field final synthetic c:LR4/q0;

.field final synthetic d:Lio/grpc/internal/h0$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$o;LR4/g$a;LR4/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$o$a;->d:Lio/grpc/internal/h0$o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/h0$o$a;->b:LR4/g$a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/h0$o$a;->c:LR4/q0;

    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/h0$o;->g(Lio/grpc/internal/h0$o;)LR4/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LR4/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$o$a;->b:LR4/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/h0$o$a;->c:LR4/q0;

    .line 4
    .line 5
    new-instance v2, LR4/X;

    .line 6
    .line 7
    invoke-direct {v2}, LR4/X;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LR4/g$a;->a(LR4/q0;LR4/X;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
