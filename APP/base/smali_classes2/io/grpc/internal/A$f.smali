.class Lio/grpc/internal/A$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/A$f;->b:Lio/grpc/internal/A;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/A$f;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lio/grpc/internal/A$f;->b:Lio/grpc/internal/A;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)LR4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/A$f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LR4/g;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
