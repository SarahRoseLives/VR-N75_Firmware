.class abstract Lg7/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[[D

.field private b:[[D


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    aput v3, v1, v3

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[D

    .line 20
    .line 21
    iput-object v1, p0, Lg7/B;->a:[[D

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    aput v3, v0, v3

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [[D

    .line 34
    .line 35
    iput-object v0, p0, Lg7/B;->b:[[D

    .line 36
    .line 37
    return-void
.end method

.method public static d(IIIIIIIIIIIIIII)Lg7/B;
    .locals 16

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    .line 1
    new-instance v10, Lg7/w;

    move-object v0, v10

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-direct/range {v0 .. v9}, Lg7/w;-><init>(IIIIIIIII)V

    return-object v10

    :cond_0
    if-nez p0, :cond_1

    if-nez p6, :cond_1

    if-nez p7, :cond_1

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    if-nez p10, :cond_1

    if-nez p11, :cond_1

    if-nez p12, :cond_1

    if-nez p13, :cond_1

    if-nez p14, :cond_1

    .line 2
    new-instance v0, Lg7/t;

    move-object/from16 p6, v0

    move/from16 p7, p1

    move/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, p5

    invoke-direct/range {p6 .. p11}, Lg7/t;-><init>(IIIII)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    if-nez p8, :cond_2

    if-nez p9, :cond_2

    if-nez p10, :cond_2

    if-nez p11, :cond_2

    if-nez p12, :cond_2

    if-nez p13, :cond_2

    if-nez p14, :cond_2

    .line 3
    new-instance v0, Lg7/C;

    move-object/from16 p6, v0

    move/from16 p7, p0

    move/from16 p8, p1

    move/from16 p9, p2

    move/from16 p10, p3

    move/from16 p11, p4

    move/from16 p12, p5

    invoke-direct/range {p6 .. p12}, Lg7/C;-><init>(IIIIII)V

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    if-nez p2, :cond_3

    if-nez p12, :cond_3

    if-nez p13, :cond_3

    if-nez p14, :cond_3

    .line 4
    new-instance v11, Lg7/u;

    move-object v0, v11

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lg7/u;-><init>(IIIIIIIIII)V

    return-object v11

    :cond_3
    if-nez p0, :cond_4

    .line 5
    new-instance v15, Lg7/p;

    move-object v0, v15

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lg7/p;-><init>(IIIIIIIIIIIIII)V

    return-object v15

    .line 6
    :cond_4
    new-instance v0, Lh7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static f(I[D)[D
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-le v0, p0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    new-array p0, p0, [D

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static g(II[[D)[[D
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-le v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [[D

    .line 8
    .line 9
    array-length v2, p2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    array-length p2, p2

    .line 15
    new-array v2, v3, [D

    .line 16
    .line 17
    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :goto_0
    aget-object v0, p2, p0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lg7/B;->f(I[D)[D

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p2, p0

    .line 28
    .line 29
    return-object p2
.end method


# virtual methods
.method public a(IIDD)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/B;->a:[[D

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lg7/B;->g(II[[D)[[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lg7/B;->a:[[D

    .line 8
    .line 9
    iget-object v0, p0, Lg7/B;->b:[[D

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lg7/B;->g(II[[D)[[D

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg7/B;->b:[[D

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lg7/B;->a:[[D

    .line 20
    .line 21
    aget-object v1, v1, p1

    .line 22
    .line 23
    aget-wide v2, v1, p2

    .line 24
    .line 25
    add-double/2addr v2, p3

    .line 26
    aput-wide v2, v1, p2

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    aget-wide p3, p1, p2

    .line 31
    .line 32
    add-double/2addr p3, p5

    .line 33
    aput-wide p3, p1, p2

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected abstract b(Lg7/b;)D
.end method

.method protected abstract c(Lg7/b;)D
.end method

.method public e(Lg7/b;)[D
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lg7/j;->K()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p1}, Lg7/B;->b(Lg7/b;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p1}, Lg7/B;->c(Lg7/b;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4}, La7/d;->K(D)La7/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lg7/B;->a:[[D

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    new-array v7, v4, [D

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v9, v4, :cond_2

    .line 26
    .line 27
    iget-object v10, v0, Lg7/B;->a:[[D

    .line 28
    .line 29
    aget-object v10, v10, v9

    .line 30
    .line 31
    array-length v11, v10

    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    if-lez v11, :cond_1

    .line 35
    .line 36
    array-length v10, v10

    .line 37
    add-int/lit8 v10, v10, -0x1

    .line 38
    .line 39
    move-wide v14, v12

    .line 40
    move-wide/from16 v16, v14

    .line 41
    .line 42
    move-wide/from16 v18, v16

    .line 43
    .line 44
    :goto_1
    if-lez v10, :cond_0

    .line 45
    .line 46
    mul-double v12, v12, v1

    .line 47
    .line 48
    iget-object v11, v0, Lg7/B;->a:[[D

    .line 49
    .line 50
    aget-object v11, v11, v9

    .line 51
    .line 52
    aget-wide v20, v11, v10

    .line 53
    .line 54
    add-double v12, v12, v20

    .line 55
    .line 56
    mul-double v14, v14, v1

    .line 57
    .line 58
    iget-object v11, v0, Lg7/B;->b:[[D

    .line 59
    .line 60
    aget-object v11, v11, v9

    .line 61
    .line 62
    aget-wide v22, v11, v10

    .line 63
    .line 64
    add-double v14, v14, v22

    .line 65
    .line 66
    mul-double v16, v16, v1

    .line 67
    .line 68
    move v11, v9

    .line 69
    int-to-double v8, v10

    .line 70
    mul-double v20, v20, v8

    .line 71
    .line 72
    add-double v16, v16, v20

    .line 73
    .line 74
    mul-double v18, v18, v1

    .line 75
    .line 76
    mul-double v8, v8, v22

    .line 77
    .line 78
    add-double v18, v18, v8

    .line 79
    .line 80
    add-int/lit8 v10, v10, -0x1

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move v11, v9

    .line 85
    mul-double v12, v12, v1

    .line 86
    .line 87
    iget-object v8, v0, Lg7/B;->a:[[D

    .line 88
    .line 89
    aget-object v8, v8, v11

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    aget-wide v20, v8, v9

    .line 93
    .line 94
    add-double v12, v12, v20

    .line 95
    .line 96
    mul-double v14, v14, v1

    .line 97
    .line 98
    iget-object v8, v0, Lg7/B;->b:[[D

    .line 99
    .line 100
    aget-object v8, v8, v11

    .line 101
    .line 102
    aget-wide v20, v8, v9

    .line 103
    .line 104
    add-double v14, v14, v20

    .line 105
    .line 106
    const-wide v20, 0x41e7832270000000L    # 3.15576E9

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double v16, v16, v20

    .line 112
    .line 113
    div-double v18, v18, v20

    .line 114
    .line 115
    move-wide/from16 v24, v12

    .line 116
    .line 117
    move-wide/from16 v12, v16

    .line 118
    .line 119
    move-wide/from16 v16, v24

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move v11, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    move-wide v14, v12

    .line 125
    move-wide/from16 v16, v14

    .line 126
    .line 127
    move-wide/from16 v18, v16

    .line 128
    .line 129
    :goto_2
    mul-double v14, v14, v5

    .line 130
    .line 131
    sub-double/2addr v12, v14

    .line 132
    invoke-virtual {v3}, La7/l;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    mul-double v12, v12, v14

    .line 137
    .line 138
    mul-double v16, v16, v5

    .line 139
    .line 140
    add-double v18, v18, v16

    .line 141
    .line 142
    invoke-virtual {v3}, La7/l;->a()D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    mul-double v18, v18, v14

    .line 147
    .line 148
    add-double v12, v12, v18

    .line 149
    .line 150
    aput-wide v12, v7, v11

    .line 151
    .line 152
    add-int/lit8 v8, v11, 0x1

    .line 153
    .line 154
    move v9, v8

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_2
    return-object v7
.end method

.method public h(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/B;->b:[[D

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-wide v0, p1, p2

    .line 6
    .line 7
    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/B;->a:[[D

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    return p1
.end method

.method public j(II)D
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/B;->a:[[D

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    aget-wide v0, p1, p2

    .line 6
    .line 7
    return-wide v0
.end method

.method public k(Lg7/b;)[D
    .locals 13

    .line 1
    invoke-virtual {p1}, Lg7/j;->K()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lg7/B;->b(Lg7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, La7/d;->K(D)La7/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lg7/B;->a:[[D

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    new-array v3, v2, [D

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lg7/B;->a:[[D

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    move-wide v8, v6

    .line 31
    :goto_1
    if-ltz v5, :cond_0

    .line 32
    .line 33
    mul-double v6, v6, v0

    .line 34
    .line 35
    iget-object v10, p0, Lg7/B;->a:[[D

    .line 36
    .line 37
    aget-object v10, v10, v4

    .line 38
    .line 39
    aget-wide v11, v10, v5

    .line 40
    .line 41
    add-double/2addr v6, v11

    .line 42
    mul-double v8, v8, v0

    .line 43
    .line 44
    iget-object v10, p0, Lg7/B;->b:[[D

    .line 45
    .line 46
    aget-object v10, v10, v4

    .line 47
    .line 48
    aget-wide v11, v10, v5

    .line 49
    .line 50
    add-double/2addr v8, v11

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, La7/l;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    mul-double v6, v6, v10

    .line 59
    .line 60
    invoke-virtual {p1}, La7/l;->a()D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    mul-double v8, v8, v10

    .line 65
    .line 66
    add-double/2addr v6, v8

    .line 67
    aput-wide v6, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v3
.end method
