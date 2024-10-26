.class Lio/grpc/internal/F0$B$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/F0$u;

.field final synthetic b:Lio/grpc/internal/F0$C;

.field final synthetic c:Lio/grpc/internal/F0$B;


# direct methods
.method constructor <init>(Lio/grpc/internal/F0$B;Lio/grpc/internal/F0$u;Lio/grpc/internal/F0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/F0$B$b;->c:Lio/grpc/internal/F0$B;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/F0$B$b;->a:Lio/grpc/internal/F0$u;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/F0$B$b;->b:Lio/grpc/internal/F0$C;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/F0$B$b;->a:Lio/grpc/internal/F0$u;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/F0$u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/F0$B$b;->a:Lio/grpc/internal/F0$u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/F0$B$b;->a:Lio/grpc/internal/F0$u;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/grpc/internal/F0$u;->b()Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lio/grpc/internal/F0$B$b;->c:Lio/grpc/internal/F0$B;

    .line 25
    .line 26
    iget-object v0, v0, Lio/grpc/internal/F0$B;->b:Lio/grpc/internal/F0;

    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/F0;->z(Lio/grpc/internal/F0;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/grpc/internal/F0$B$b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/grpc/internal/F0$B$b$a;-><init>(Lio/grpc/internal/F0$B$b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
