.class public LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT6/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT6/a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LT6/a;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LV6/d;

    .line 11
    .line 12
    sget-object v1, LV6/c;->S:LV6/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public varargs a(D[[D)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v1

    .line 9
    if-ge v4, v5, :cond_4

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    invoke-virtual {v5}, [D->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, [D

    .line 18
    .line 19
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-le v4, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, La7/b;->a(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    long-to-double v8, v8

    .line 28
    div-double v8, v6, v8

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    array-length v11, v5

    .line 32
    if-ge v10, v11, :cond_0

    .line 33
    .line 34
    aget-wide v11, v5, v10

    .line 35
    .line 36
    mul-double v11, v11, v8

    .line 37
    .line 38
    aput-wide v11, v5, v10

    .line 39
    .line 40
    add-int/2addr v10, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v8, v0, LT6/a;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, LT6/a;->c:Ljava/util/List;

    .line 49
    .line 50
    sub-int v10, v8, v4

    .line 51
    .line 52
    invoke-interface {v9, v10, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v9, v4

    .line 56
    move-object v10, v5

    .line 57
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, LT6/a;->c:Ljava/util/List;

    .line 60
    .line 61
    add-int/2addr v9, v2

    .line 62
    sub-int v12, v8, v9

    .line 63
    .line 64
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, [D

    .line 69
    .line 70
    iget-object v13, v0, LT6/a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    sub-double v12, p1, v12

    .line 83
    .line 84
    div-double v12, v6, v12

    .line 85
    .line 86
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_3
    array-length v15, v5

    .line 94
    if-ge v14, v15, :cond_1

    .line 95
    .line 96
    aget-wide v15, v10, v14

    .line 97
    .line 98
    aget-wide v17, v11, v14

    .line 99
    .line 100
    sub-double v15, v15, v17

    .line 101
    .line 102
    mul-double v15, v15, v12

    .line 103
    .line 104
    aput-wide v15, v11, v14

    .line 105
    .line 106
    add-int/2addr v14, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    move-object v10, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v1, LV6/d;

    .line 111
    .line 112
    sget-object v4, LV6/c;->R:LV6/c;

    .line 113
    .line 114
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v2, v3

    .line 121
    .line 122
    invoke-direct {v1, v4, v2}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iget-object v5, v0, LT6/a;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v10}, [D->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, LT6/a;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/2addr v4, v2

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public c(DI)[[D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, La7/i;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LT6/a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    new-array v4, v2, [D

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    aput-wide v5, v4, v3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    if-ge v5, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v8, v5, 0x1

    .line 35
    .line 36
    aget-wide v9, v4, v5

    .line 37
    .line 38
    add-double/2addr v9, v6

    .line 39
    aput-wide v9, v4, v8

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v5, v0, LT6/a;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [D

    .line 50
    .line 51
    array-length v5, v5

    .line 52
    const/4 v8, 0x2

    .line 53
    new-array v8, v8, [I

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    aput v5, v8, v9

    .line 57
    .line 58
    aput v2, v8, v3

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, [[D

    .line 67
    .line 68
    new-array v2, v2, [D

    .line 69
    .line 70
    aput-wide v6, v2, v3

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    iget-object v7, v0, LT6/a;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_4

    .line 80
    .line 81
    iget-object v7, v0, LT6/a;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, [D

    .line 88
    .line 89
    iget-object v8, v0, LT6/a;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sub-double v8, p1, v8

    .line 102
    .line 103
    move v10, v1

    .line 104
    :goto_2
    if-ltz v10, :cond_3

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_3
    aget-object v12, v5, v10

    .line 108
    .line 109
    array-length v13, v12

    .line 110
    if-ge v11, v13, :cond_1

    .line 111
    .line 112
    aget-wide v13, v12, v11

    .line 113
    .line 114
    aget-wide v15, v7, v11

    .line 115
    .line 116
    aget-wide v17, v2, v10

    .line 117
    .line 118
    mul-double v15, v15, v17

    .line 119
    .line 120
    add-double/2addr v13, v15

    .line 121
    aput-wide v13, v12, v11

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    aget-wide v11, v2, v10

    .line 127
    .line 128
    mul-double v11, v11, v8

    .line 129
    .line 130
    aput-wide v11, v2, v10

    .line 131
    .line 132
    if-lez v10, :cond_2

    .line 133
    .line 134
    aget-wide v13, v4, v10

    .line 135
    .line 136
    add-int/lit8 v15, v10, -0x1

    .line 137
    .line 138
    aget-wide v15, v2, v15

    .line 139
    .line 140
    mul-double v13, v13, v15

    .line 141
    .line 142
    add-double/2addr v11, v13

    .line 143
    aput-wide v11, v2, v10

    .line 144
    .line 145
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    return-object v5

    .line 152
    :cond_5
    new-instance v1, LV6/d;

    .line 153
    .line 154
    sget-object v2, LV6/c;->S:LV6/c;

    .line 155
    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public d(D)[D
    .locals 12

    .line 1
    invoke-direct {p0}, LT6/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT6/a;->b:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [D

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    new-array v2, v0, [D

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v6, p0, LT6/a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, LT6/a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [D

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    aget-wide v8, v2, v7

    .line 39
    .line 40
    aget-wide v10, v6, v7

    .line 41
    .line 42
    mul-double v10, v10, v3

    .line 43
    .line 44
    add-double/2addr v8, v10

    .line 45
    aput-wide v8, v2, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v6, p0, LT6/a;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-double v6, p1, v6

    .line 63
    .line 64
    mul-double v3, v3, v6

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v2
.end method
