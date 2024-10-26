.class LS4/i$a;
.super Lio/grpc/internal/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LS4/i;


# direct methods
.method constructor <init>(LS4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4/i$a;->b:LS4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/i$a;->b:LS4/i;

    .line 2
    .line 3
    invoke-static {v0}, LS4/i;->i(LS4/i;)Lio/grpc/internal/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, LS4/i$a;->b:LS4/i;

    .line 2
    .line 3
    invoke-static {v0}, LS4/i;->i(LS4/i;)Lio/grpc/internal/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
