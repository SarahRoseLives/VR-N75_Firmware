.class Lio/grpc/internal/C$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/C;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/C;


# direct methods
.method constructor <init>(Lio/grpc/internal/C;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/C$d;->b:Lio/grpc/internal/C;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/grpc/internal/C$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C$d;->b:Lio/grpc/internal/C;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/C;->g(Lio/grpc/internal/C;)Lio/grpc/internal/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/grpc/internal/C$d;->a:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->q(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
