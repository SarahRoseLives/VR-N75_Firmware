.class Lio/grpc/internal/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d0;


# direct methods
.method constructor <init>(Lio/grpc/internal/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    .line 5
    .line 6
    invoke-static {v1}, Lio/grpc/internal/d0;->a(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/grpc/internal/d0$e;->f:Lio/grpc/internal/d0$e;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/grpc/internal/d0;->b(Lio/grpc/internal/d0;Lio/grpc/internal/d0$e;)Lio/grpc/internal/d0$e;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/grpc/internal/d0$a;->a:Lio/grpc/internal/d0;

    .line 28
    .line 29
    invoke-static {v0}, Lio/grpc/internal/d0;->c(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lio/grpc/internal/d0$d;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method
