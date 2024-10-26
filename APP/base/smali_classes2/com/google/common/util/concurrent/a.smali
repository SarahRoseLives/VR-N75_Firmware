.class public abstract Lcom/google/common/util/concurrent/a;
.super Lf4/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$g;,
        Lcom/google/common/util/concurrent/a$f;,
        Lcom/google/common/util/concurrent/a$h;,
        Lcom/google/common/util/concurrent/a$b;,
        Lcom/google/common/util/concurrent/a$c;,
        Lcom/google/common/util/concurrent/a$d;,
        Lcom/google/common/util/concurrent/a$e;,
        Lcom/google/common/util/concurrent/a$i;
    }
.end annotation


# static fields
.field static final d:Z

.field static final e:Lcom/google/common/util/concurrent/d;

.field private static final f:Lcom/google/common/util/concurrent/a$b;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Lcom/google/common/util/concurrent/a$e;

.field private volatile c:Lcom/google/common/util/concurrent/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-class v2, Lcom/google/common/util/concurrent/a$i;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "guava.concurrent.generate_cancellation_cause"

    .line 8
    .line 9
    const-string v4, "false"

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    sput-boolean v3, Lcom/google/common/util/concurrent/a;->d:Z

    .line 22
    .line 23
    new-instance v3, Lcom/google/common/util/concurrent/d;

    .line 24
    .line 25
    const-class v4, Lcom/google/common/util/concurrent/a;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/common/util/concurrent/a;->e:Lcom/google/common/util/concurrent/d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    new-instance v5, Lcom/google/common/util/concurrent/a$h;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lcom/google/common/util/concurrent/a$h;-><init>(Lcom/google/common/util/concurrent/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    move-object v1, v5

    .line 39
    move-object v5, v3

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v5

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v5

    .line 44
    :goto_1
    :try_start_2
    new-instance v12, Lcom/google/common/util/concurrent/a$f;

    .line 45
    .line 46
    const-class v6, Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-static {v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v6, "c"

    .line 57
    .line 58
    invoke-static {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v2, Lcom/google/common/util/concurrent/a$e;

    .line 63
    .line 64
    invoke-static {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-class v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v6, v12

    .line 75
    invoke-direct/range {v6 .. v11}, Lcom/google/common/util/concurrent/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    .line 78
    move-object v1, v12

    .line 79
    goto :goto_3

    .line 80
    :catch_3
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catch_4
    move-exception v0

    .line 83
    :goto_2
    new-instance v1, Lcom/google/common/util/concurrent/a$g;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Lcom/google/common/util/concurrent/a$g;-><init>(Lcom/google/common/util/concurrent/a$a;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v0

    .line 89
    :goto_3
    sput-object v1, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget-object v0, Lcom/google/common/util/concurrent/a;->e:Lcom/google/common/util/concurrent/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v4, "UnsafeAtomicHelper is broken!"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "SafeAtomicHelper is broken!"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Object;

    .line 121
    .line 122
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a()Lcom/google/common/util/concurrent/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->b:Lcom/google/common/util/concurrent/a$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$i;)Lcom/google/common/util/concurrent/a$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$i;

    .line 2
    .line 3
    return-object p1
.end method

.method private h(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/a;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v1, "UNKNOWN, cause=["

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " thrown from get()]"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_2
    const-string v0, "CANCELLED"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    const-string v2, "FAILURE, cause=["

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method private i(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PENDING"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, La4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Exception thrown from implementation: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v2, ", info=["

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/a;->h(Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    const-string p2, "this future"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private m(Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/a$e;->d:Lcom/google/common/util/concurrent/a$e;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/a$b;->c(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v0, p1

    .line 11
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/common/util/concurrent/a$e;->c:Lcom/google/common/util/concurrent/a$e;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/google/common/util/concurrent/a$e;->c:Lcom/google/common/util/concurrent/a$e;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method private static n(Lcom/google/common/util/concurrent/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;->t()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->r()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->j()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/a;->m(Lcom/google/common/util/concurrent/a$e;)Lcom/google/common/util/concurrent/a$e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/common/util/concurrent/a$e;->c:Lcom/google/common/util/concurrent/a$e;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$e;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/common/util/concurrent/a$e;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/a;->o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/a;->e:Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "RuntimeException while executing runnable "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " with executor "

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/util/concurrent/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/common/util/concurrent/a$d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/util/concurrent/a$d;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/util/concurrent/a$d;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    check-cast p1, Lcom/google/common/util/concurrent/a$c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/common/util/concurrent/a$c;->b:Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Task was cancelled."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method private static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method private t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/a$i;->c:Lcom/google/common/util/concurrent/a$i;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/a$b;->d(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$i;)Lcom/google/common/util/concurrent/a$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a$i;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/util/concurrent/a$i;->b:Lcom/google/common/util/concurrent/a$i;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private u(Lcom/google/common/util/concurrent/a$i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/a$i;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$i;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/a$i;->c:Lcom/google/common/util/concurrent/a$i;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/a$i;->b:Lcom/google/common/util/concurrent/a$i;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/a$i;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/a$i;->b:Lcom/google/common/util/concurrent/a$i;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/a$i;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$i;Lcom/google/common/util/concurrent/a$i;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    .line 12
    sget-boolean v3, Lcom/google/common/util/concurrent/a;->d:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/google/common/util/concurrent/a$c;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v5, "Future.cancel() was called."

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/google/common/util/concurrent/a$c;->c:Lcom/google/common/util/concurrent/a$c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/a$c;->d:Lcom/google/common/util/concurrent/a$c;

    .line 35
    .line 36
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_2
    sget-object v4, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/a$b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/a;->n(Lcom/google/common/util/concurrent/a;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_3
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$i;

    .line 46
    sget-object v3, Lcom/google/common/util/concurrent/a$i;->c:Lcom/google/common/util/concurrent/a$i;

    if-eq v0, v3, :cond_7

    .line 47
    new-instance v3, Lcom/google/common/util/concurrent/a$i;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/a$i;-><init>()V

    .line 48
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/a$i;->a(Lcom/google/common/util/concurrent/a$i;)V

    .line 49
    sget-object v4, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$i;Lcom/google/common/util/concurrent/a$i;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 53
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/common/util/concurrent/a;->u(Lcom/google/common/util/concurrent/a$i;)V

    .line 55
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$i;

    .line 57
    sget-object v4, Lcom/google/common/util/concurrent/a$i;->c:Lcom/google/common/util/concurrent/a$i;

    if-ne v0, v4, :cond_2

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 4
    invoke-direct {v0, v6}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 6
    iget-object v6, v0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$i;

    .line 7
    sget-object v15, Lcom/google/common/util/concurrent/a$i;->c:Lcom/google/common/util/concurrent/a$i;

    if-eq v6, v15, :cond_9

    .line 8
    new-instance v15, Lcom/google/common/util/concurrent/a$i;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/a$i;-><init>()V

    .line 9
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/common/util/concurrent/a$i;->a(Lcom/google/common/util/concurrent/a$i;)V

    .line 10
    sget-object v7, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$i;Lcom/google/common/util/concurrent/a$i;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    iget-object v4, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 14
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 16
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/a;->u(Lcom/google/common/util/concurrent/a$i;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/common/util/concurrent/a;->u(Lcom/google/common/util/concurrent/a$i;)V

    .line 18
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 19
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/a;->c:Lcom/google/common/util/concurrent/a$i;

    .line 20
    sget-object v7, Lcom/google/common/util/concurrent/a$i;->c:Lcom/google/common/util/concurrent/a$i;

    if-ne v6, v7, :cond_3

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 22
    iget-object v4, v0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    .line 23
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 24
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 26
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 27
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/a;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 31
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 32
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-lez v3, :cond_12

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 39
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/a$c;

    .line 4
    .line 5
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "remaining delay=["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ms]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "CANCELLED"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->h(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a;->i(Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const-string v1, "]"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a$b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/a;->n(Lcom/google/common/util/concurrent/a;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method protected w(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a$d;

    .line 2
    .line 3
    invoke-static {p1}, La4/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/a$b;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/a;->n(Lcom/google/common/util/concurrent/a;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method
