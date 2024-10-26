.class public final Lio/grpc/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/f0;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/RuntimeException;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lio/grpc/internal/D0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lio/grpc/internal/D0;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "add"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    const-string v5, "sum"

    .line 35
    .line 36
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v6, v3

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    aget-object v8, v3, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    array-length v9, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/2addr v7, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v8, v2

    .line 63
    :goto_1
    move-object v3, v2

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    move-object v5, v2

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v3

    .line 69
    move-object v4, v2

    .line 70
    move-object v5, v4

    .line 71
    :goto_2
    sget-object v6, Lio/grpc/internal/D0;->b:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v8, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v2

    .line 81
    :goto_3
    if-nez v3, :cond_2

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    sput-object v8, Lio/grpc/internal/D0;->c:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    sput-object v4, Lio/grpc/internal/D0;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sput-object v5, Lio/grpc/internal/D0;->e:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v2, Lio/grpc/internal/D0;->f:Ljava/lang/RuntimeException;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    sput-object v2, Lio/grpc/internal/D0;->c:Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    sput-object v2, Lio/grpc/internal/D0;->d:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    sput-object v2, Lio/grpc/internal/D0;->e:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lio/grpc/internal/D0;->f:Ljava/lang/RuntimeException;

    .line 106
    .line 107
    :goto_4
    const-wide/16 v2, 0x1

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, Lio/grpc/internal/D0;->g:[Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/D0;->f:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lio/grpc/internal/D0;->c:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/internal/D0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    throw v0
.end method

.method static b()Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/D0;->f:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

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


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lio/grpc/internal/D0;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/D0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/D0;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, p2, v2

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
