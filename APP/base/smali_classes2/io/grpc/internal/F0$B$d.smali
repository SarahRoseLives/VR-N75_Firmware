.class Lio/grpc/internal/F0$B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/F0$B;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/F0$C;

.field final synthetic b:Lio/grpc/internal/F0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0$B;Lio/grpc/internal/F0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$B$d;->b:Lio/grpc/internal/F0$B;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/F0$B$d;->a:Lio/grpc/internal/F0$C;

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
    iget-object v0, p0, Lio/grpc/internal/F0$B$d;->b:Lio/grpc/internal/F0$B;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 4
    .line 5
    iget-object v1, p0, Lio/grpc/internal/F0$B$d;->a:Lio/grpc/internal/F0$C;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/grpc/internal/F0;->y(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
