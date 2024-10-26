.class final Lu5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final c:Lk5/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :goto_0
    move-wide v4, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iput-wide v4, p0, Lu5/c$a;->a:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu5/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    new-instance p1, Lk5/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lk5/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lu5/c$a;->c:Lk5/a;

    .line 30
    .line 31
    iput-object p4, p0, Lu5/c$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sget-object p2, Lu5/c;->e:Lu5/g;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, v4

    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    move-object p2, p1

    .line 54
    :goto_2
    iput-object p1, p0, Lu5/c$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iput-object p2, p0, Lu5/c$a;->e:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu5/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5/c$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lu5/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lu5/c$c;

    .line 30
    .line 31
    invoke-virtual {v3}, Lu5/c$c;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v4, v0

    .line 36
    .line 37
    if-gtz v6, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lu5/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lu5/c$a;->c:Lk5/a;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lk5/a;->b(Lk5/b;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method b()Lu5/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/c$a;->c:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu5/c;->h:Lu5/c$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lu5/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu5/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu5/c$c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lu5/c$c;

    .line 32
    .line 33
    iget-object v1, p0, Lu5/c$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lu5/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu5/c$a;->c:Lk5/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lk5/a;->c(Lk5/b;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method d(Lu5/c$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/c$a;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu5/c$a;->a:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lu5/c$c;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu5/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/c$a;->c:Lk5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/c$a;->e:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu5/c$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/c$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
