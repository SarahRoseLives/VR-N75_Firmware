.class public abstract Lio/grpc/stub/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/g$f;,
        Lio/grpc/stub/g$g;,
        Lio/grpc/stub/g$c;,
        Lio/grpc/stub/g$h;,
        Lio/grpc/stub/g$e;,
        Lio/grpc/stub/g$b;,
        Lio/grpc/stub/g$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static b:Z

.field static final c:LR4/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/stub/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/stub/g;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La4/m;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-boolean v0, Lio/grpc/stub/g;->b:Z

    .line 39
    .line 40
    const-string v0, "internal-stub-type"

    .line 41
    .line 42
    invoke-static {v0}, LR4/c$c;->b(Ljava/lang/String;)LR4/c$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lio/grpc/stub/g;->c:LR4/c$c;

    .line 47
    .line 48
    return-void
.end method

.method public static a(LR4/g;Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 1

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lio/grpc/stub/g;->b(LR4/g;Lio/grpc/stub/i;Z)Lio/grpc/stub/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static b(LR4/g;Lio/grpc/stub/i;Z)Lio/grpc/stub/i;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/stub/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/grpc/stub/g$b;-><init>(LR4/g;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/grpc/stub/g$e;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lio/grpc/stub/g$e;-><init>(Lio/grpc/stub/i;Lio/grpc/stub/g$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lio/grpc/stub/g;->j(LR4/g;Lio/grpc/stub/g$d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V
    .locals 1

    .line 1
    const-string v0, "responseObserver"

    .line 2
    .line 3
    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lio/grpc/stub/g;->e(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static d(LR4/g;Ljava/lang/Object;Lio/grpc/stub/g$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lio/grpc/stub/g;->j(LR4/g;Lio/grpc/stub/g$d;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LR4/g;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR4/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lio/grpc/stub/g;->g(LR4/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static e(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/stub/g$e;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/stub/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lio/grpc/stub/g$b;-><init>(LR4/g;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, Lio/grpc/stub/g$e;-><init>(Lio/grpc/stub/i;Lio/grpc/stub/g$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lio/grpc/stub/g;->d(LR4/g;Ljava/lang/Object;Lio/grpc/stub/g$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/stub/g$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/stub/g$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/stub/g;->c:LR4/c$c;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/stub/g$f;->a:Lio/grpc/stub/g$f;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, LR4/c;->u(LR4/c$c;Ljava/lang/Object;)LR4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, LR4/c;->q(Ljava/util/concurrent/Executor;)LR4/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-static {p0, p3}, Lio/grpc/stub/g;->h(LR4/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Lio/grpc/stub/g$g;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    const/4 p3, 0x1

    .line 45
    :try_start_2
    const-string v1, "Thread interrupted"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, LR4/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception p2

    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :catch_4
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/stub/g$g;->shutdown()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lio/grpc/stub/g;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p0

    .line 77
    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lio/grpc/stub/g;->g(LR4/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :goto_3
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_2
    throw p0
.end method

.method private static g(LR4/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, LR4/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    :goto_0
    sget-object v0, Lio/grpc/stub/g;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "RuntimeException encountered while closing call"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    instance-of p0, p1, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw p1
.end method

.method public static h(LR4/g;Ljava/lang/Object;)Lcom/google/common/util/concurrent/e;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/stub/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/stub/g$c;-><init>(LR4/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/stub/g$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/grpc/stub/g$h;-><init>(Lio/grpc/stub/g$c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lio/grpc/stub/g;->d(LR4/g;Ljava/lang/Object;Lio/grpc/stub/g$d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lio/grpc/stub/g;->k(Ljava/lang/Throwable;)LR4/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LR4/q0;->f:LR4/q0;

    .line 25
    .line 26
    const-string v1, "Thread interrupted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LR4/q0;->d()LR4/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method private static j(LR4/g;Lio/grpc/stub/g$d;)V
    .locals 1

    .line 1
    new-instance v0, LR4/X;

    .line 2
    .line 3
    invoke-direct {v0}, LR4/X;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LR4/g;->e(LR4/g$a;LR4/X;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/stub/g$d;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static k(Ljava/lang/Throwable;)LR4/s0;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, LR4/r0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LR4/r0;

    .line 16
    .line 17
    new-instance p0, LR4/s0;

    .line 18
    .line 19
    invoke-virtual {v0}, LR4/r0;->a()LR4/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, LR4/r0;->b()LR4/X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, LR4/s0;-><init>(LR4/q0;LR4/X;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v1, v0, LR4/s0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, LR4/s0;

    .line 36
    .line 37
    new-instance p0, LR4/s0;

    .line 38
    .line 39
    invoke-virtual {v0}, LR4/s0;->a()LR4/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LR4/s0;->b()LR4/X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v0}, LR4/s0;-><init>(LR4/q0;LR4/X;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, LR4/q0;->g:LR4/q0;

    .line 57
    .line 58
    const-string v1, "unexpected exception"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, LR4/q0;->d()LR4/s0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
