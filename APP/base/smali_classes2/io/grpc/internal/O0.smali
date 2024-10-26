.class public final Lio/grpc/internal/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/O0$c;,
        Lio/grpc/internal/O0$e;,
        Lio/grpc/internal/O0$d;
    }
.end annotation


# static fields
.field private static final d:Lio/grpc/internal/O0;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;

.field private final b:Lio/grpc/internal/O0$e;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/O0;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/O0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/grpc/internal/O0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/internal/O0;-><init>(Lio/grpc/internal/O0$e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/O0;->d:Lio/grpc/internal/O0;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/O0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/O0;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/O0;->b:Lio/grpc/internal/O0$e;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/O0;)Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/O0;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/O0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/O0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/O0;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/O0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static d(Lio/grpc/internal/O0$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/O0;->d:Lio/grpc/internal/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/internal/O0;->e(Lio/grpc/internal/O0$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lio/grpc/internal/O0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/O0;->d:Lio/grpc/internal/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/O0;->g(Lio/grpc/internal/O0$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method declared-synchronized e(Lio/grpc/internal/O0$d;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/O0;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/grpc/internal/O0$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/grpc/internal/O0$c;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/grpc/internal/O0$d;->create()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lio/grpc/internal/O0$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/grpc/internal/O0;->a:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, v0, Lio/grpc/internal/O0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lio/grpc/internal/O0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :cond_1
    iget p1, v0, Lio/grpc/internal/O0$c;->b:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v0, Lio/grpc/internal/O0$c;->b:I

    .line 45
    .line 46
    iget-object p1, v0, Lio/grpc/internal/O0$c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method declared-synchronized g(Lio/grpc/internal/O0$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/O0;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/grpc/internal/O0$c;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/internal/O0$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 22
    .line 23
    invoke-static {v1, v4}, La4/j;->e(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lio/grpc/internal/O0$c;->b:I

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 34
    .line 35
    invoke-static {v1, v4}, La4/j;->u(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lio/grpc/internal/O0$c;->b:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    iput v1, v0, Lio/grpc/internal/O0$c;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Lio/grpc/internal/O0$c;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    const-string v1, "Destroy task already scheduled"

    .line 51
    .line 52
    invoke-static {v2, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/grpc/internal/O0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/internal/O0;->b:Lio/grpc/internal/O0$e;

    .line 60
    .line 61
    invoke-interface {v1}, Lio/grpc/internal/O0$e;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lio/grpc/internal/O0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    iget-object v1, p0, Lio/grpc/internal/O0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v2, Lio/grpc/internal/e0;

    .line 73
    .line 74
    new-instance v3, Lio/grpc/internal/O0$b;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0, p1, p2}, Lio/grpc/internal/O0$b;-><init>(Lio/grpc/internal/O0;Lio/grpc/internal/O0$c;Lio/grpc/internal/O0$d;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lio/grpc/internal/O0$c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_4
    monitor-exit p0

    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "No cached instance found for "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
