.class public abstract Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/j$b;,
        Lu5/j$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu5/j;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lu5/j$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lu5/j$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lu5/j$a;->a(Ljava/util/Properties;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, Lu5/j$a;->a:Z

    .line 28
    .line 29
    sput-boolean v0, Lu5/j;->a:Z

    .line 30
    .line 31
    iget v0, v1, Lu5/j$a;->b:I

    .line 32
    .line 33
    sput v0, Lu5/j;->b:I

    .line 34
    .line 35
    invoke-static {}, Lu5/j;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-boolean v0, Lu5/j;->a:Z

    .line 7
    .line 8
    invoke-static {v0, p0}, Lu5/j;->c(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-boolean v0, Lu5/j;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lu5/j;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static c(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v0, Lu5/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static d(Z)V
    .locals 10

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :goto_0
    sget-object p0, Lu5/j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lu5/g;

    .line 15
    .line 16
    const-string v2, "RxSchedulerPurge"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lu5/g;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, v0, v3}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v4, Lu5/j$b;

    .line 33
    .line 34
    invoke-direct {v4}, Lu5/j$b;-><init>()V

    .line 35
    .line 36
    .line 37
    sget p0, Lu5/j;->b:I

    .line 38
    .line 39
    int-to-long v5, p0

    .line 40
    int-to-long v7, p0

    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
