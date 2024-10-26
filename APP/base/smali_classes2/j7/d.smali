.class public abstract Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/J;


# instance fields
.field private final a:Lu7/z;

.field private final b:Ljava/util/function/Supplier;

.field private transient c:Ljava/util/Map;

.field private transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lu7/z;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/d;->a:Lu7/z;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/d;->b:Ljava/util/function/Supplier;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj7/d;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj7/d;->d:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private f(Lv7/r;ZZ)Lj7/z;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj7/d$a;->b:[I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lj7/a0;->Q:Lj7/a0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lj7/a0;->P:Lj7/a0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lh7/e;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    if-eqz p3, :cond_3

    .line 40
    .line 41
    sget-object v0, Lj7/a0;->S:Lj7/a0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lj7/a0;->R:Lj7/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-eqz p2, :cond_6

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    sget-object v0, Lj7/a0;->U:Lj7/a0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lj7/a0;->T:Lj7/a0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    sget-object v0, Lj7/a0;->O:Lj7/a0;

    .line 58
    .line 59
    :goto_0
    iget-object v2, v1, Lj7/d;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj7/z;

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-direct/range {p0 .. p3}, Lj7/d;->k(Lv7/r;ZZ)Lj7/z;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lj7/I;->u()Lj7/q0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lj7/g0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj7/g0;->e()Lj7/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lj7/l0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lj7/l0;->a()Lj7/w;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lj7/L;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lj7/d;->l()Lu7/z;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-direct {v6, v7, v4, v5}, Lj7/L;-><init>(Lv7/r;Lj7/w;Lu7/z;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lj7/g0;

    .line 101
    .line 102
    sget-object v7, Lv7/c;->d:Lv7/c;

    .line 103
    .line 104
    sget-object v8, Lv7/b;->b:Lv7/b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lj7/g0;->c()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v3}, Lj7/g0;->i()D

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {}, Lv7/Y;->a()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-wide v13, 0x417e187e00000000L    # 3.15576E7

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v15, 0x4143c68000000000L    # 2592000.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    invoke-direct/range {v5 .. v16}, Lj7/g0;-><init>(Lj7/q0;Lv7/c;Lv7/b;IDIDD)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lj7/z;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v2, v4, v5, v0}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lj7/d;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_7
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0
.end method

.method private i(Lv7/r;Z)Lj7/z;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj7/d$a;->b:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lj7/a0;->d0:Lj7/a0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj7/d;->d()Lj7/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Lh7/e;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p2, Lj7/a0;->e0:Lj7/a0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj7/d;->d()Lj7/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object v0, Lj7/a0;->f0:Lj7/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lj7/a0;->c0:Lj7/a0;

    .line 48
    .line 49
    :goto_0
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lj7/d;->e()Lj7/I;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lj7/d;->d()Lj7/z;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    move-object v4, v0

    .line 61
    move-object v0, p2

    .line 62
    move-object p2, v4

    .line 63
    :goto_2
    iget-object v2, p0, Lj7/d;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lj7/z;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lj7/Y;

    .line 74
    .line 75
    invoke-virtual {p0}, Lj7/d;->l()Lu7/z;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, p1, v3}, Lj7/Y;-><init>(Lv7/r;Lu7/z;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lj7/z;

    .line 83
    .line 84
    invoke-direct {p1, v0, v2, v1, p2}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lj7/d;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v2, p1

    .line 93
    :cond_5
    monitor-exit p0

    .line 94
    return-object v2

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method private k(Lv7/r;ZZ)Lj7/z;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v3, Lj7/d$a;->b:[I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget v3, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lj7/a0;->X:Lj7/a0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v3, Lj7/a0;->W:Lj7/a0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lh7/e;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v3, Lj7/a0;->Z:Lj7/a0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v3, Lj7/a0;->Y:Lj7/a0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz p2, :cond_6

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object v3, Lj7/a0;->b0:Lj7/a0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v3, Lj7/a0;->a0:Lj7/a0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    sget-object v3, Lj7/a0;->V:Lj7/a0;

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_7

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    const/16 v6, 0x8

    .line 69
    .line 70
    :goto_1
    iget-object v7, v1, Lj7/d;->c:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lj7/z;

    .line 77
    .line 78
    if-nez v7, :cond_9

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-interface {v1, v0, v2}, Lj7/J;->b(Lv7/r;Z)Lj7/w;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_8
    new-instance v2, Lj7/g0;

    .line 87
    .line 88
    new-instance v8, Lj7/l0;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lj7/d;->l()Lu7/z;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v8, v0, v4, v7}, Lj7/l0;-><init>(Lv7/r;Lj7/w;Lu7/z;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lv7/c;->d:Lv7/c;

    .line 98
    .line 99
    sget-object v10, Lv7/b;->b:Lv7/b;

    .line 100
    .line 101
    const-wide v11, 0x40f5180000000000L    # 86400.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    int-to-double v6, v6

    .line 107
    div-double v12, v11, v6

    .line 108
    .line 109
    invoke-static {}, Lv7/Y;->a()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-wide v15, 0x417e187e00000000L    # 3.15576E7

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v17, 0x4143c68000000000L    # 2592000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    move-object v7, v2

    .line 125
    invoke-direct/range {v7 .. v18}, Lj7/g0;-><init>(Lj7/q0;Lv7/c;Lv7/b;IDIDD)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lj7/z;

    .line 129
    .line 130
    invoke-direct/range {p0 .. p2}, Lj7/d;->i(Lv7/r;Z)Lj7/z;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v7, v0, v2, v5, v3}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lj7/d;->c:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_9
    monitor-exit p0

    .line 143
    return-object v7

    .line 144
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
.end method


# virtual methods
.method public a()Lj7/z;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj7/a0;->g0:Lj7/a0;

    .line 5
    .line 6
    iget-object v2, v1, Lj7/d;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lj7/z;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lv7/r;->a:Lv7/r;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lj7/d;->k(Lv7/r;ZZ)Lj7/z;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lj7/I;->u()Lj7/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lj7/g0;

    .line 29
    .line 30
    new-instance v7, Lj7/j0;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lj7/d;->l()Lu7/z;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct {v7, v2, v8, v6}, Lj7/j0;-><init>(Lv7/r;Lj7/w;Lu7/z;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lj7/g0;

    .line 41
    .line 42
    sget-object v8, Lv7/c;->d:Lv7/c;

    .line 43
    .line 44
    sget-object v9, Lv7/b;->b:Lv7/b;

    .line 45
    .line 46
    invoke-virtual {v5}, Lj7/g0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v5}, Lj7/g0;->i()D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-static {}, Lv7/Y;->a()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const-wide v14, 0x417e187e00000000L    # 3.15576E7

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v16, 0x4143c68000000000L    # 2592000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-object v6, v2

    .line 69
    invoke-direct/range {v6 .. v17}, Lj7/g0;-><init>(Lj7/q0;Lv7/c;Lv7/b;IDIDD)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lj7/z;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v4, v0}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lj7/d;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v2, v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    .line 87
    return-object v2

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0
.end method

.method public c(Lv7/r;Z)Lj7/z;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj7/d$a;->b:[I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lj7/a0;->I:Lj7/a0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lj7/a0;->H:Lj7/a0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lh7/e;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    sget-object v0, Lj7/a0;->K:Lj7/a0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lj7/a0;->J:Lj7/a0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    sget-object v0, Lj7/a0;->M:Lj7/a0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Lj7/a0;->L:Lj7/a0;

    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, Lj7/d;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lj7/z;

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-interface/range {p0 .. p2}, Lj7/J;->b(Lv7/r;Z)Lj7/w;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v14, Lj7/g0;

    .line 68
    .line 69
    new-instance v5, Lj7/g;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lj7/g;-><init>(Lj7/w;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lv7/c;->d:Lv7/c;

    .line 75
    .line 76
    sget-object v7, Lv7/b;->b:Lv7/b;

    .line 77
    .line 78
    invoke-static {}, Lv7/Y;->a()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-wide v12, 0x417e187e00000000L    # 3.15576E7

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v15, 0x4143c68000000000L    # 2592000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v8, 0x6

    .line 93
    const-wide v9, 0x40ac200000000000L    # 3600.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-object v4, v14

    .line 99
    move-object v3, v14

    .line 100
    move-wide v14, v15

    .line 101
    invoke-direct/range {v4 .. v15}, Lj7/g0;-><init>(Lj7/q0;Lv7/c;Lv7/b;IDIDD)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lj7/z;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lj7/d;->e()Lj7/I;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5, v3, v2, v0}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lj7/d;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object v3, v4

    .line 119
    :cond_6
    monitor-exit p0

    .line 120
    return-object v3

    .line 121
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0
.end method

.method public d()Lj7/z;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj7/d;->c:Ljava/util/Map;

    .line 3
    .line 4
    sget-object v1, Lj7/a0;->g:Lj7/a0;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj7/z;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj7/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj7/d;->e()Lj7/I;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lj7/h;

    .line 21
    .line 22
    invoke-direct {v3}, Lj7/h;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lj7/d;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public e()Lj7/I;
    .locals 1

    .line 1
    invoke-static {}, Lj7/I;->s()Lj7/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Z)Lj7/z;
    .locals 2

    .line 1
    sget-object v0, Lv7/r;->a:Lv7/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lj7/d;->f(Lv7/r;ZZ)Lj7/z;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h(Lv7/r;Z)Lj7/z;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj7/d$a;->b:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lj7/a0;->h:Lj7/a0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lj7/a0;->q:Lj7/a0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lh7/e;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object v0, Lj7/a0;->r:Lj7/a0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lj7/a0;->s:Lj7/a0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object v0, Lj7/a0;->t:Lj7/a0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object v0, Lj7/a0;->u:Lj7/a0;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lj7/d;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj7/z;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lj7/d;->j(Lv7/r;Z)Lj7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lj7/I;->u()Lj7/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lj7/k0;

    .line 70
    .line 71
    new-instance v1, Lj7/z;

    .line 72
    .line 73
    new-instance v2, Lj7/M;

    .line 74
    .line 75
    invoke-virtual {p2}, Lj7/k0;->a()Lj7/w;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v2, p2}, Lj7/M;-><init>(Lj7/w;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {v1, p1, v2, p2, v0}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lj7/d;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public j(Lv7/r;Z)Lj7/z;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj7/d$a;->b:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lj7/a0;->B:Lj7/a0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lj7/a0;->C:Lj7/a0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lh7/e;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object v0, Lj7/a0;->D:Lj7/a0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lj7/a0;->E:Lj7/a0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object v0, Lj7/a0;->F:Lj7/a0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object v0, Lj7/a0;->G:Lj7/a0;

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lj7/d;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj7/z;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lj7/d;->c(Lv7/r;Z)Lj7/z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lj7/I;->u()Lj7/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lj7/g0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj7/g0;->e()Lj7/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj7/g;

    .line 76
    .line 77
    invoke-virtual {v2}, Lj7/g;->a()Lj7/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lj7/k0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lj7/d;->l()Lu7/z;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, p1, p2}, Lu7/z;->h(Lv7/r;Z)Lu7/C;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v3, v2, p1}, Lj7/k0;-><init>(Lj7/w;Lu7/y;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lj7/z;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-direct {p1, v1, v3, p2, v0}, Lj7/z;-><init>(Lj7/I;Lj7/q0;ZLj7/a0;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lj7/d;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-object v1, p1

    .line 106
    :cond_6
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method

.method protected l()Lu7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->a:Lu7/z;

    .line 2
    .line 3
    return-object v0
.end method
