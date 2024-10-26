.class Lio/grpc/internal/Z$j$a$a;
.super Lio/grpc/internal/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Z$j$a;->p(Lio/grpc/internal/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/s;

.field final synthetic b:Lio/grpc/internal/Z$j$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/Z$j$a;Lio/grpc/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z$j$a$a;->b:Lio/grpc/internal/Z$j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Z$j$a$a;->a:Lio/grpc/internal/s;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/internal/J;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$j$a$a;->b:Lio/grpc/internal/Z$j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/Z$j$a;->b:Lio/grpc/internal/Z$j;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/Z$j;->f(Lio/grpc/internal/Z$j;)Lio/grpc/internal/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LR4/q0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/J;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected e()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Z$j$a$a;->a:Lio/grpc/internal/s;

    .line 2
    .line 3
    return-object v0
.end method
