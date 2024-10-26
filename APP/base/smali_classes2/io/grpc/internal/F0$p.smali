.class Lio/grpc/internal/F0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/F0;->f0(Lio/grpc/internal/F0$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/F0;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$p;->a:Lio/grpc/internal/F0;

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
    iget-object v0, p0, Lio/grpc/internal/F0$p;->a:Lio/grpc/internal/F0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/F0;->M(Lio/grpc/internal/F0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/F0$p;->a:Lio/grpc/internal/F0;

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/F0;->X(Lio/grpc/internal/F0;)Lio/grpc/internal/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/T0;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
