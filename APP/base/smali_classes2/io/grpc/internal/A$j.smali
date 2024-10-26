.class final Lio/grpc/internal/A$j;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:LR4/g$a;

.field final c:LR4/q0;

.field final synthetic d:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;LR4/g$a;LR4/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/A$j;->d:Lio/grpc/internal/A;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/A;->i(Lio/grpc/internal/A;)LR4/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(LR4/s;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/internal/A$j;->b:LR4/g$a;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/internal/A$j;->c:LR4/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/A$j;->b:LR4/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/A$j;->c:LR4/q0;

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
