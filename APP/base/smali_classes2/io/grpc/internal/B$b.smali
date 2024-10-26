.class Lio/grpc/internal/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/B;->e(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/l0$a;

.field final synthetic b:Lio/grpc/internal/B;


# direct methods
.method constructor <init>(Lio/grpc/internal/B;Lio/grpc/internal/l0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/B$b;->b:Lio/grpc/internal/B;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/B$b;->a:Lio/grpc/internal/l0$a;

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
    iget-object v0, p0, Lio/grpc/internal/B$b;->a:Lio/grpc/internal/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->e(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
