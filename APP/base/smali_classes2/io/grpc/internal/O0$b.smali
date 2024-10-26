.class Lio/grpc/internal/O0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O0;->g(Lio/grpc/internal/O0$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/O0$c;

.field final synthetic b:Lio/grpc/internal/O0$d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/O0;


# direct methods
.method constructor <init>(Lio/grpc/internal/O0;Lio/grpc/internal/O0$c;Lio/grpc/internal/O0$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/O0$b;->a:Lio/grpc/internal/O0$c;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/internal/O0$b;->b:Lio/grpc/internal/O0$d;

    .line 6
    .line 7
    iput-object p4, p0, Lio/grpc/internal/O0$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/O0$b;->a:Lio/grpc/internal/O0$c;

    .line 5
    .line 6
    iget v1, v1, Lio/grpc/internal/O0$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/O0$b;->b:Lio/grpc/internal/O0$d;

    .line 12
    .line 13
    iget-object v3, p0, Lio/grpc/internal/O0$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lio/grpc/internal/O0$d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 19
    .line 20
    invoke-static {v2}, Lio/grpc/internal/O0;->a(Lio/grpc/internal/O0;)Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lio/grpc/internal/O0$b;->b:Lio/grpc/internal/O0$d;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 30
    .line 31
    invoke-static {v2}, Lio/grpc/internal/O0;->a(Lio/grpc/internal/O0;)Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 42
    .line 43
    invoke-static {v2}, Lio/grpc/internal/O0;->b(Lio/grpc/internal/O0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lio/grpc/internal/O0;->c(Lio/grpc/internal/O0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    iget-object v3, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 60
    .line 61
    invoke-static {v3}, Lio/grpc/internal/O0;->a(Lio/grpc/internal/O0;)Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lio/grpc/internal/O0$b;->b:Lio/grpc/internal/O0$d;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 71
    .line 72
    invoke-static {v3}, Lio/grpc/internal/O0;->a(Lio/grpc/internal/O0;)Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 83
    .line 84
    invoke-static {v3}, Lio/grpc/internal/O0;->b(Lio/grpc/internal/O0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/grpc/internal/O0$b;->d:Lio/grpc/internal/O0;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lio/grpc/internal/O0;->c(Lio/grpc/internal/O0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    .line 96
    :cond_0
    throw v2

    .line 97
    :cond_1
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v1
.end method
