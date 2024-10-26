.class public abstract Lio/grpc/internal/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/N0$b;,
        Lio/grpc/internal/N0$a;
    }
.end annotation


# direct methods
.method public static A(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/N0;->z(Ljava/util/Map;)Lio/grpc/internal/N0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "backoffMultiplier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "healthCheckConfig"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static c(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "hedgingDelay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "hedgingPolicy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "initialBackoff"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/c0;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/N0;->u(Ljava/util/List;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadBalancingConfig"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "loadBalancingPolicy"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method static h(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "maxAttempts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static i(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "maxAttempts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static j(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "maxBackoff"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static k(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "maxRequestMessageBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static l(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "maxResponseMessageBytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static m(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "methodConfig"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static n(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static o(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static p(Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "nonFatalStatusCodes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/N0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-class p0, LR4/q0$b;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, LR4/q0$b;->c:LR4/q0$b;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const-string v2, "%s must not contain OK"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, La4/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method static q(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "perAttemptRecvTimeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static r(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "retryPolicy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static s(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "retryableStatusCodes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/N0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "%s is required in retry policy"

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, La4/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LR4/q0$b;->c:LR4/q0$b;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "%s must not contain OK"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, La4/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method static t(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static u(Ljava/util/List;)Ljava/util/Set;
    .locals 11

    .line 1
    const-class v0, LR4/q0$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-double v4, v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    cmpl-double v10, v4, v6

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    const-string v5, "Status code %s is not integral"

    .line 47
    .line 48
    invoke-static {v4, v5, v1}, La4/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LR4/q0;->i(I)LR4/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LR4/q0;->n()LR4/q0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LR4/q0$b;->j()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v4, v2, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    :cond_1
    const-string v2, "Status code %s is not valid"

    .line 71
    .line 72
    invoke-static {v8, v2, v1}, La4/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_0
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, LR4/q0$b;->valueOf(Ljava/lang/String;)LR4/q0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance v0, La4/r;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "Status code "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " is not valid"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, La4/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    new-instance p0, La4/r;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Can not convert status code "

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " to Status.Code, because its type is "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, La4/r;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method static v(Ljava/util/Map;)Lio/grpc/internal/F0$D;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "retryThrottling"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "maxTokens"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "tokenRatio"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lio/grpc/internal/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v4, v0, v3

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    const-string v5, "maxToken should be greater than zero"

    .line 45
    .line 46
    invoke-static {v4, v5}, La4/j;->u(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    cmpl-float v3, p0, v3

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    const-string v2, "tokenRatio should be greater than zero"

    .line 55
    .line 56
    invoke-static {v1, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/grpc/internal/F0$D;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Lio/grpc/internal/F0$D;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method static w(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static x(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "waitForReady"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y(Ljava/util/List;LR4/S;)LR4/d0$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/grpc/internal/N0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/grpc/internal/N0$a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, LR4/S;->d(Ljava/lang/String;)LR4/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-class p0, Lio/grpc/internal/N0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v2, "{0} specified by Service Config are not available"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lio/grpc/internal/N0$a;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, p0}, LR4/Q;->e(Ljava/util/Map;)LR4/d0$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, LR4/d0$b;->d()LR4/q0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p1, Lio/grpc/internal/N0$b;

    .line 75
    .line 76
    invoke-virtual {p0}, LR4/d0$b;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, v3, p0}, Lio/grpc/internal/N0$b;-><init>(LR4/Q;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LR4/d0$b;->a(Ljava/lang/Object;)LR4/d0$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, LR4/q0;->g:LR4/q0;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "None of "

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " specified by Service Config are available."

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, LR4/d0$b;->b(LR4/q0;)LR4/d0$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static z(Ljava/util/Map;)Lio/grpc/internal/N0$a;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lio/grpc/internal/N0$a;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lio/grpc/internal/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v0, p0}, Lio/grpc/internal/N0$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "There are "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
