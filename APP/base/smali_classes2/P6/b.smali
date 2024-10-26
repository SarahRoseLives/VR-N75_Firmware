.class final LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LP6/l;


# instance fields
.field private final a:LP6/k;

.field private final b:LP6/c;

.field private volatile c:Z


# direct methods
.method constructor <init>(LP6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6/b;->b:LP6/c;

    .line 5
    .line 6
    new-instance p1, LP6/k;

    .line 7
    .line 8
    invoke-direct {p1}, LP6/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP6/b;->a:LP6/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LP6/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LP6/j;->a(LP6/q;Ljava/lang/Object;)LP6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, LP6/b;->a:LP6/k;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LP6/k;->a(LP6/j;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LP6/b;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LP6/b;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, LP6/b;->b:LP6/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LP6/c;->f()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LP6/b;->a:LP6/k;

    .line 3
    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LP6/k;->c(I)LP6/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, LP6/b;->a:LP6/k;

    .line 14
    .line 15
    invoke-virtual {v1}, LP6/k;->b()LP6/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, LP6/b;->c:Z

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean v0, p0, LP6/b;->c:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_2
    iget-object v2, p0, LP6/b;->b:LP6/c;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LP6/c;->i(LP6/j;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_3
    :try_start_4
    iget-object v2, p0, LP6/b;->b:LP6/c;

    .line 44
    .line 45
    invoke-virtual {v2}, LP6/c;->g()LP6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, " was interruppted"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v3, v4, v1}, LP6/g;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, LP6/b;->c:Z

    .line 80
    .line 81
    return-void

    .line 82
    :goto_4
    iput-boolean v0, p0, LP6/b;->c:Z

    .line 83
    .line 84
    throw v1
.end method
