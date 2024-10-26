.class public final LR4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/u0$d;,
        LR4/u0$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR4/u0;->b:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR4/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const-string v0, "uncaughtExceptionHandler"

    .line 19
    .line 20
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    iput-object p1, p0, LR4/u0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LR4/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LR4/u0;->b:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    iget-object v1, p0, LR4/u0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, LR4/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LR4/u0;->b:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, LR4/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/u0;->b:Ljava/util/Queue;

    .line 2
    .line 3
    const-string v1, "runnable is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;
    .locals 2

    .line 1
    new-instance v0, LR4/u0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR4/u0$c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR4/u0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, LR4/u0$a;-><init>(LR4/u0;LR4/u0$c;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LR4/u0$d;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, v0, p1, p3}, LR4/u0$d;-><init>(LR4/u0$c;Ljava/util/concurrent/ScheduledFuture;LR4/u0$a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;
    .locals 14

    .line 1
    new-instance v6, LR4/u0$c;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-direct {v6, p1}, LR4/u0$c;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, LR4/u0$b;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LR4/u0$b;-><init>(LR4/u0;LR4/u0$c;Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-wide/from16 v9, p2

    .line 20
    .line 21
    move-wide/from16 v11, p4

    .line 22
    .line 23
    move-object/from16 v13, p6

    .line 24
    .line 25
    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LR4/u0$d;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v6, v0, v2}, LR4/u0$d;-><init>(LR4/u0$c;Ljava/util/concurrent/ScheduledFuture;LR4/u0$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR4/u0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Not called from the SynchronizationContext"

    .line 17
    .line 18
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR4/u0;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR4/u0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
