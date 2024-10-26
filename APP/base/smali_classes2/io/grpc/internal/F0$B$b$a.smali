.class Lio/grpc/internal/F0$B$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/F0$B$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/F0$B$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0$B$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$B$b$a;->a:Lio/grpc/internal/F0$B$b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B$b$a;->a:Lio/grpc/internal/F0$B$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/F0$B$b;->c:Lio/grpc/internal/F0$B;

    .line 4
    .line 5
    iget-object v1, v1, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/F0$B$b;->b:Lio/grpc/internal/F0$C;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lio/grpc/internal/F0;->y(Lio/grpc/internal/F0;Lio/grpc/internal/F0$C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
