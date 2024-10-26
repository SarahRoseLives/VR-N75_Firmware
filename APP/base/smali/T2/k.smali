.class public LT2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:[Ljava/lang/Enum;

.field protected final c:Ljava/util/HashMap;

.field protected final d:Ljava/lang/Enum;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LT2/k;->b:[Ljava/lang/Enum;

    .line 7
    .line 8
    iput-object p3, p0, LT2/k;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, LT2/k;->d:Ljava/lang/Enum;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Class;LB2/b;)LT2/k;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, LB2/b;->I(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    new-array v2, v2, [[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0, v2}, LB2/b;->H(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v4, v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v4, :cond_3

    .line 31
    .line 32
    aget-object v7, v0, v6

    .line 33
    .line 34
    aget-object v8, v1, v6

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    aget-object v8, v2, v6

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    array-length v9, v8

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    if-ge v10, v9, :cond_2

    .line 52
    .line 53
    aget-object v11, v8, v10

    .line 54
    .line 55
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v1, LT2/k;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, LB2/b;->s(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p0, v0, v3, p1}, LT2/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "No enum constants for class "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static c(Ljava/lang/Class;LB2/b;)LT2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT2/k;->a(Ljava/lang/Class;LB2/b;)LT2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/Class;LJ2/h;LB2/b;)LT2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT2/k;->j(Ljava/lang/Class;LJ2/h;LB2/b;)LT2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/Class;LB2/b;)LT2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT2/k;->k(Ljava/lang/Class;LB2/b;)LT2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/Class;LJ2/h;LB2/b;)LT2/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v3}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Failed to access @JsonValue of Enum value "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ": "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, p0}, LB2/b;->s(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    new-instance p2, LT2/k;

    .line 78
    .line 79
    invoke-direct {p2, p0, v0, v1, p1}, LT2/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public static k(Ljava/lang/Class;LB2/b;)LT2/k;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/Enum;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    new-array v2, v2, [[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v2}, LB2/b;->H(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    if-ltz v3, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v5, v2, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v6, :cond_0

    .line 39
    .line 40
    aget-object v8, v5, v7

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, LT2/k;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, LB2/b;->s(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p0, v0, v1, p1}, LT2/k;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method


# virtual methods
.method public b()LT2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/k;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, LT2/i;->b(Ljava/util/Map;)LT2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/k;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    return-object p1
.end method

.method public p()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/k;->d:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/k;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/k;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()[Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/k;->b:[Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method
