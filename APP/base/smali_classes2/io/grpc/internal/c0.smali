.class public abstract Lio/grpc/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/grpc/internal/c0;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v3, v3, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v6, v1

    .line 36
    .line 37
    aput-object v2, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object p0, v6, v0

    .line 41
    .line 42
    const-string p0, "value %s for idx %d in %s is not object"

    .line 43
    .line 44
    invoke-static {v4, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v3, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v3, v3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v5, v6, v1

    .line 36
    .line 37
    aput-object v2, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object p0, v6, v0

    .line 41
    .line 42
    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 43
    .line 44
    invoke-static {v4, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v3, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_1
    return-object p0
.end method

.method private static c(JI)Z
    .locals 6

    .line 1
    const-wide v0, -0x4979cb9e00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p0, v0

    .line 8
    .line 9
    if-ltz v3, :cond_4

    .line 10
    .line 11
    const-wide v0, 0x4979cb9e00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, p0, v0

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long v0, p2

    .line 22
    const-wide/32 v3, -0x3b9ac9ff

    .line 23
    .line 24
    .line 25
    cmp-long v5, v0, v3

    .line 26
    .line 27
    if-ltz v5, :cond_4

    .line 28
    .line 29
    sget-wide v3, Lio/grpc/internal/c0;->a:J

    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v3, p0, v0

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    if-gez p2, :cond_3

    .line 43
    .line 44
    :cond_2
    if-gtz v3, :cond_4

    .line 45
    .line 46
    if-lez p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_0
    return v2
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p0, v3, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p0, v3, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
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
    invoke-static {p0}, Lio/grpc/internal/c0;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
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
    invoke-static {p0}, Lio/grpc/internal/c0;->b(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Double;

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    :try_start_0
    move-object p0, v3

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v4, "value \'%s\' for key \'%s\' is not a double"

    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v5, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v6, v1

    .line 65
    .line 66
    aput-object p1, v6, v0

    .line 67
    .line 68
    aput-object p0, v6, v2

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v4, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v3, p0, Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double v0, p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Number expected to be integer: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    instance-of v3, p0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "value \'%s\' for key \'%s\' is not an integer"

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :try_start_0
    move-object v3, p0

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v2, v1

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v2, v1

    .line 102
    .line 103
    aput-object p1, v2, v0

    .line 104
    .line 105
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p0, v3, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const-string v2, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p1, v3, v0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p0, v3, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/internal/c0;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

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
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/c0;->n(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private static m(JI)J
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    sget-wide v2, Lio/grpc/internal/c0;->a:J

    .line 3
    .line 4
    neg-long v4, v2

    .line 5
    cmp-long v6, v0, v4

    .line 6
    .line 7
    if-lez v6, :cond_0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    :cond_0
    div-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {p0, p1, v4, v5}, Ld4/b;->a(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    rem-long/2addr v0, v2

    .line 20
    long-to-int p2, v0

    .line 21
    :cond_1
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, p0, v4

    .line 26
    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    if-gez p2, :cond_2

    .line 30
    .line 31
    int-to-long v6, p2

    .line 32
    add-long/2addr v6, v2

    .line 33
    long-to-int p2, v6

    .line 34
    sub-long/2addr p0, v0

    .line 35
    :cond_2
    cmp-long v6, p0, v4

    .line 36
    .line 37
    if-gez v6, :cond_3

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    int-to-long v4, p2

    .line 42
    sub-long/2addr v4, v2

    .line 43
    long-to-int p2, v4

    .line 44
    add-long/2addr p0, v0

    .line 45
    :cond_3
    invoke-static {p0, p1, p2}, Lio/grpc/internal/c0;->c(JI)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    int-to-long v0, p2

    .line 58
    invoke-static {p0, p1, v0, v1}, Lio/grpc/internal/c0;->p(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x2

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object p0, p2, v1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    aput-object p1, p2, p0

    .line 81
    .line 82
    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 83
    .line 84
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private static n(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid duration string: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x73

    .line 21
    .line 22
    if-ne v0, v4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x2e

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v5, ""

    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v5}, Lio/grpc/internal/c0;->o(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_2
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v8, v3, v6

    .line 89
    .line 90
    if-ltz v8, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    neg-long v3, v3

    .line 95
    neg-int v5, v5

    .line 96
    :cond_3
    :try_start_0
    invoke-static {v3, v4, v5}, Lio/grpc/internal/c0;->m(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-wide v0

    .line 101
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 102
    .line 103
    const-string v0, "Duration value is out of range."

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method private static o(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x9

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0xa

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x39

    .line 29
    .line 30
    if-gt v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 40
    .line 41
    const-string v1, "Invalid nanoseconds."

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2
.end method

.method private static p(JJ)J
    .locals 7

    .line 1
    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int p0, p2, v2

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method
