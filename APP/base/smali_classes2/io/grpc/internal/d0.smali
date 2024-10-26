.class public Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d0$c;,
        Lio/grpc/internal/d0$d;,
        Lio/grpc/internal/d0$e;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:La4/l;

.field private final c:Lio/grpc/internal/d0$d;

.field private final d:Z

.field private e:Lio/grpc/internal/d0$e;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lio/grpc/internal/d0;->l:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/grpc/internal/d0;->m:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, La4/l;->c()La4/l;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;La4/l;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;La4/l;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 4
    new-instance v0, Lio/grpc/internal/e0;

    new-instance v1, Lio/grpc/internal/d0$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$a;-><init>(Lio/grpc/internal/d0;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/d0;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lio/grpc/internal/e0;

    new-instance v1, Lio/grpc/internal/d0$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/e0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    .line 6
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d0$d;

    iput-object p1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/d0$d;

    .line 7
    const-string p1, "scheduler"

    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-string p1, "stopwatch"

    invoke-static {p3, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/l;

    iput-object p1, p0, Lio/grpc/internal/d0;->b:La4/l;

    .line 9
    iput-wide p4, p0, Lio/grpc/internal/d0;->j:J

    .line 10
    iput-wide p6, p0, Lio/grpc/internal/d0;->k:J

    .line 11
    iput-boolean p8, p0, Lio/grpc/internal/d0;->d:Z

    .line 12
    invoke-virtual {p3}, La4/l;->f()La4/l;

    move-result-object p1

    invoke-virtual {p1}, La4/l;->g()La4/l;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/d0;Lio/grpc/internal/d0$e;)Lio/grpc/internal/d0$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/d0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/d0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/d0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lio/grpc/internal/d0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/d0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/d0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/d0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lio/grpc/internal/d0;)La4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d0;->b:La4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(J)J
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/d0;->l:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d0;->b:La4/l;

    .line 3
    .line 4
    invoke-virtual {v0}, La4/l;->f()La4/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La4/l;->g()La4/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0$e;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/grpc/internal/d0$e;->c:Lio/grpc/internal/d0$e;

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lio/grpc/internal/d0$e;->d:Lio/grpc/internal/d0$e;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 41
    .line 42
    sget-object v3, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sget-object v0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    .line 47
    .line 48
    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_1
    iput-object v1, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 60
    .line 61
    invoke-static {v2, v0}, La4/j;->u(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-wide v2, p0, Lio/grpc/internal/d0;->j:J

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :cond_5
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public declared-synchronized n()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0$e;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/d0;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/grpc/internal/d0;->j:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/grpc/internal/d0;->b:La4/l;

    .line 23
    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, La4/l;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lio/grpc/internal/d0$e;->d:Lio/grpc/internal/d0$e;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/d0$e;->b:Lio/grpc/internal/d0$e;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lio/grpc/internal/d0$e;->c:Lio/grpc/internal/d0$e;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/internal/d0$e;->a:Lio/grpc/internal/d0$e;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 26
    .line 27
    sget-object v1, Lio/grpc/internal/d0$e;->d:Lio/grpc/internal/d0$e;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lio/grpc/internal/d0$e;->e:Lio/grpc/internal/d0$e;

    .line 32
    .line 33
    iput-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/d0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/d0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/d0$e;->f:Lio/grpc/internal/d0$e;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lio/grpc/internal/d0;->e:Lio/grpc/internal/d0$e;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
