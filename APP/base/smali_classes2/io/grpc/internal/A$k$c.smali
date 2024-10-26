.class Lio/grpc/internal/A$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A$k;->a(LR4/q0;LR4/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/q0;

.field final synthetic b:LR4/X;

.field final synthetic c:Lio/grpc/internal/A$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/A$k;LR4/q0;LR4/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/A$k$c;->c:Lio/grpc/internal/A$k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/A$k$c;->a:LR4/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/A$k$c;->b:LR4/X;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/A$k$c;->c:Lio/grpc/internal/A$k;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/A$k;->e(Lio/grpc/internal/A$k;)LR4/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/A$k$c;->a:LR4/q0;

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/A$k$c;->b:LR4/X;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LR4/g$a;->a(LR4/q0;LR4/X;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
