.class final Lio/grpc/internal/E0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/E0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/E0;Lio/grpc/internal/E0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/E0$b;-><init>(Lio/grpc/internal/E0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/E0;->b(Lio/grpc/internal/E0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/grpc/internal/E0;->d(Lio/grpc/internal/E0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/E0;->e(Lio/grpc/internal/E0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/E0;->f(Lio/grpc/internal/E0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v2

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/E0;->g(Lio/grpc/internal/E0;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lio/grpc/internal/E0$c;

    .line 42
    .line 43
    iget-object v6, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 44
    .line 45
    invoke-direct {v5, v6, v1}, Lio/grpc/internal/E0$c;-><init>(Lio/grpc/internal/E0;Lio/grpc/internal/E0$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 49
    .line 50
    invoke-static {v1}, Lio/grpc/internal/E0;->f(Lio/grpc/internal/E0;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v2

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v4, v5, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/grpc/internal/E0;->d(Lio/grpc/internal/E0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2}, Lio/grpc/internal/E0;->c(Lio/grpc/internal/E0;Z)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/grpc/internal/E0;->d(Lio/grpc/internal/E0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/grpc/internal/E0$b;->a:Lio/grpc/internal/E0;

    .line 77
    .line 78
    invoke-static {v0}, Lio/grpc/internal/E0;->h(Lio/grpc/internal/E0;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
