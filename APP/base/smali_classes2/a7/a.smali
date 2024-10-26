.class public abstract La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    const-wide/32 v2, -0x80000000

    .line 5
    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, LV6/f;

    .line 21
    .line 22
    sget-object v1, LV6/c;->b2:LV6/c;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p1, v2, p0

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(II)I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/high16 v3, -0x80000000

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    int-to-long v4, p0

    .line 13
    int-to-long v6, p1

    .line 14
    if-gez p0, :cond_2

    .line 15
    .line 16
    if-ne v3, p0, :cond_1

    .line 17
    .line 18
    move v8, p0

    .line 19
    const/4 v9, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int v8, p0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    neg-long v4, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v8, p0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-gez p1, :cond_4

    .line 28
    .line 29
    if-ne v3, p1, :cond_3

    .line 30
    .line 31
    move v3, p1

    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    neg-int v3, p1

    .line 35
    :goto_2
    neg-long v6, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    move v3, p1

    .line 38
    :goto_3
    if-eqz v9, :cond_8

    .line 39
    .line 40
    cmp-long v3, v4, v6

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    rem-long/2addr v6, v4

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v3, v6, v8

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    const-wide/32 v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long v3, v4, v6

    .line 55
    .line 56
    if-gtz v3, :cond_5

    .line 57
    .line 58
    long-to-int p0, v4

    .line 59
    return p0

    .line 60
    :cond_5
    new-instance v3, LV6/f;

    .line 61
    .line 62
    sget-object v4, LV6/c;->g0:LV6/c;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    aput-object p1, v0, v2

    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_6
    long-to-int v3, v6

    .line 83
    rem-long/2addr v4, v6

    .line 84
    long-to-int v8, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    new-instance v3, LV6/f;

    .line 87
    .line 88
    sget-object v4, LV6/c;->g0:LV6/c;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, v0, v1

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    invoke-direct {v3, v4, v0}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_8
    :goto_4
    invoke-static {v8, v3}, La7/a;->c(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_9
    :goto_5
    if-eq p0, v3, :cond_a

    .line 114
    .line 115
    if-eq p1, v3, :cond_a

    .line 116
    .line 117
    add-int/2addr p0, p1

    .line 118
    invoke-static {p0}, La7/d;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_a
    new-instance v3, LV6/f;

    .line 124
    .line 125
    sget-object v4, LV6/c;->g0:LV6/c;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v0, v1

    .line 138
    .line 139
    aput-object p1, v0, v2

    .line 140
    .line 141
    invoke-direct {v3, v4, v0}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v3
.end method

.method private static c(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return p0

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/2addr p0, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shr-int/2addr p1, v1

    .line 17
    invoke-static {v0, v1}, La7/d;->x(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    sub-int v1, p0, p1

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shr-int/2addr p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    shl-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public static d(II)I
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    const-wide/32 p0, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, p0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, p0

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, LV6/f;

    .line 22
    .line 23
    sget-object p1, LV6/c;->w2:LV6/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static e(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p0}, La7/a;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    shr-int/2addr p1, v0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {p0, p0}, La7/a;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, LV6/d;

    .line 23
    .line 24
    sget-object v1, LV6/c;->j1:LV6/c;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static f(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    sub-long/2addr v0, v2

    .line 4
    const-wide/32 v2, -0x80000000

    .line 5
    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, LV6/f;

    .line 21
    .line 22
    sget-object v1, LV6/c;->c2:LV6/c;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p0, v2, v3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p1, v2, p0

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LV6/f;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
