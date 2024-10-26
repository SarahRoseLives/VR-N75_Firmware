.class Lio/grpc/internal/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/e;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/e;


# direct methods
.method constructor <init>(Lio/grpc/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e$e;->a:Lio/grpc/internal/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e$e;->a:Lio/grpc/internal/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/e;->a(Lio/grpc/internal/e;)Lio/grpc/internal/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/internal/m0;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
