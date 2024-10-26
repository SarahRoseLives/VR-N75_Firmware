.class final Lio/grpc/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/E0$b;,
        Lio/grpc/internal/E0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final d:La4/l;

.field private e:J

.field private f:Z

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;La4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/E0;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/E0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/E0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/internal/E0;->d:La4/l;

    .line 11
    .line 12
    invoke-virtual {p4}, La4/l;->g()La4/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/E0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/E0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/E0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/E0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lio/grpc/internal/E0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/E0;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lio/grpc/internal/E0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/E0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/E0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/E0;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(Lio/grpc/internal/E0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/E0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lio/grpc/internal/E0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/E0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/E0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/E0;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/E0;->d:La4/l;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La4/l;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/E0;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/E0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/grpc/internal/E0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method k(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0}, Lio/grpc/internal/E0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-long/2addr v0, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lio/grpc/internal/E0;->f:Z

    .line 12
    .line 13
    iget-wide v2, p0, Lio/grpc/internal/E0;->e:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p3, v2, v4

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lio/grpc/internal/E0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lio/grpc/internal/E0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lio/grpc/internal/E0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Lio/grpc/internal/E0$c;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/E0$c;-><init>(Lio/grpc/internal/E0;Lio/grpc/internal/E0$a;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lio/grpc/internal/E0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    :cond_2
    iput-wide v0, p0, Lio/grpc/internal/E0;->e:J

    .line 52
    .line 53
    return-void
.end method
