.class final Lio/grpc/internal/j0$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final f:Z

.field private static final g:Ljava/lang/RuntimeException;


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/Reference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lio/grpc/internal/j0$a;->f:Z

    .line 14
    .line 15
    invoke-static {}, Lio/grpc/internal/j0$a;->e()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/j0$a;->g:Ljava/lang/RuntimeException;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lio/grpc/internal/j0;LR4/T;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/j0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    sget-boolean v0, Lio/grpc/internal/j0$a;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "ManagedChannel allocation site"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lio/grpc/internal/j0$a;->g:Ljava/lang/RuntimeException;

    .line 26
    .line 27
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/j0$a;->d:Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/grpc/internal/j0$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lio/grpc/internal/j0$a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 39
    .line 40
    iput-object p4, p0, Lio/grpc/internal/j0$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lio/grpc/internal/j0$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/j0$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lio/grpc/internal/j0$a;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v4, v3, Lio/grpc/internal/j0$a;->d:Ljava/lang/ref/Reference;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v3}, Lio/grpc/internal/j0$a;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lio/grpc/internal/j0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 33
    .line 34
    invoke-static {}, Lio/grpc/internal/j0;->m()Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "line.separator"

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, "    Make sure to call shutdown()/shutdownNow()"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/util/logging/LogRecord;

    .line 73
    .line 74
    invoke-direct {v7, v5, v6}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/grpc/internal/j0;->m()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v7, v5}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lio/grpc/internal/j0$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-array v5, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v5, v1

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/grpc/internal/j0;->m()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return v2
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/j0$a;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/j0$a;->d:Ljava/lang/ref/Reference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/grpc/internal/j0$a;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/j0$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/j0$a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/j0$a;->b(Ljava/lang/ref/ReferenceQueue;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
