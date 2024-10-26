.class public LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:LY6/a;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, LY6/a;

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, LY6/a;-><init>(DDDDZ)V

    .line 14
    .line 15
    .line 16
    sput-object v10, LY6/a;->e:LY6/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(DDDDZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p9, :cond_0

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    mul-double v2, p5, p5

    add-double/2addr v0, v2

    mul-double v2, p7, p7

    add-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, La7/d;->M(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double p1, p1, v2

    mul-double p3, p3, v2

    mul-double p5, p5, v2

    mul-double p7, p7, v2

    .line 3
    :cond_0
    iput-wide p1, p0, LY6/a;->a:D

    .line 4
    iput-wide p3, p0, LY6/a;->b:D

    .line 5
    iput-wide p5, p0, LY6/a;->c:D

    .line 6
    iput-wide p7, p0, LY6/a;->d:D

    return-void
.end method

.method public constructor <init>(LY6/c;LY6/b;DDD)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, LY6/a;

    invoke-virtual {p1}, LY6/c;->a()LY6/d;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4, p2}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 40
    new-instance p3, LY6/a;

    invoke-virtual {p1}, LY6/c;->i()LY6/d;

    move-result-object p4

    invoke-direct {p3, p4, p5, p6, p2}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 41
    new-instance p4, LY6/a;

    invoke-virtual {p1}, LY6/c;->j()LY6/d;

    move-result-object p1

    invoke-direct {p4, p1, p7, p8, p2}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 42
    invoke-virtual {p3, p4, p2}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    move-result-object p1

    .line 43
    iget-wide p2, p1, LY6/a;->a:D

    iput-wide p2, p0, LY6/a;->a:D

    .line 44
    iget-wide p2, p1, LY6/a;->b:D

    iput-wide p2, p0, LY6/a;->b:D

    .line 45
    iget-wide p2, p1, LY6/a;->c:D

    iput-wide p2, p0, LY6/a;->c:D

    .line 46
    iget-wide p1, p1, LY6/a;->d:D

    iput-wide p1, p0, LY6/a;->d:D

    return-void
.end method

.method public constructor <init>(LY6/d;DLY6/b;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, LY6/d;->j()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    sget-object v2, LY6/b;->a:LY6/b;

    if-ne p4, v2, :cond_0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    :goto_0
    mul-double p2, p2, v2

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {p2, p3}, La7/d;->K(D)La7/l;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, La7/l;->b()D

    move-result-wide p3

    div-double/2addr p3, v0

    .line 12
    invoke-virtual {p2}, La7/l;->a()D

    move-result-wide v0

    iput-wide v0, p0, LY6/a;->a:D

    .line 13
    invoke-virtual {p1}, LY6/d;->m()D

    move-result-wide v0

    mul-double v0, v0, p3

    iput-wide v0, p0, LY6/a;->b:D

    .line 14
    invoke-virtual {p1}, LY6/d;->p()D

    move-result-wide v0

    mul-double v0, v0, p3

    iput-wide v0, p0, LY6/a;->c:D

    .line 15
    invoke-virtual {p1}, LY6/d;->s()D

    move-result-wide p1

    mul-double p3, p3, p1

    iput-wide p3, p0, LY6/a;->d:D

    return-void

    .line 16
    :cond_1
    new-instance p1, LV6/d;

    sget-object p2, LX6/a;->B:LX6/a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    throw p1
.end method

.method public constructor <init>(LY6/d;LY6/d;LY6/d;LY6/d;)V
    .locals 30

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p2}, LY6/d;->b(LX6/b;)LY6/d;

    move-result-object v1

    invoke-virtual {v1}, LY6/d;->G()LY6/d;

    move-result-object v1

    move-object/from16 v2, p1

    .line 19
    invoke-virtual {v1, v2}, LY6/d;->b(LX6/b;)LY6/d;

    move-result-object v3

    invoke-virtual {v3}, LY6/d;->G()LY6/d;

    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, LY6/d;->G()LY6/d;

    move-result-object v2

    .line 21
    invoke-virtual/range {p3 .. p4}, LY6/d;->b(LX6/b;)LY6/d;

    move-result-object v4

    invoke-virtual {v4}, LY6/d;->G()LY6/d;

    move-result-object v4

    move-object/from16 v5, p3

    .line 22
    invoke-virtual {v4, v5}, LY6/d;->b(LX6/b;)LY6/d;

    move-result-object v6

    invoke-virtual {v6}, LY6/d;->G()LY6/d;

    move-result-object v6

    .line 23
    invoke-virtual/range {p3 .. p3}, LY6/d;->G()LY6/d;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, LY6/d;->m()D

    move-result-wide v7

    invoke-virtual {v5}, LY6/d;->m()D

    move-result-wide v9

    invoke-virtual {v3}, LY6/d;->m()D

    move-result-wide v11

    invoke-virtual {v6}, LY6/d;->m()D

    move-result-wide v13

    invoke-virtual {v1}, LY6/d;->m()D

    move-result-wide v15

    invoke-virtual {v4}, LY6/d;->m()D

    move-result-wide v17

    invoke-static/range {v7 .. v18}, La7/h;->d(DDDDDD)D

    move-result-wide v7

    .line 25
    invoke-virtual {v2}, LY6/d;->p()D

    move-result-wide v9

    invoke-virtual {v5}, LY6/d;->m()D

    move-result-wide v11

    invoke-virtual {v3}, LY6/d;->p()D

    move-result-wide v13

    invoke-virtual {v6}, LY6/d;->m()D

    move-result-wide v15

    invoke-virtual {v1}, LY6/d;->p()D

    move-result-wide v17

    invoke-virtual {v4}, LY6/d;->m()D

    move-result-wide v19

    invoke-static/range {v9 .. v20}, La7/h;->d(DDDDDD)D

    move-result-wide v9

    .line 26
    invoke-virtual {v2}, LY6/d;->s()D

    move-result-wide v11

    invoke-virtual {v5}, LY6/d;->m()D

    move-result-wide v13

    invoke-virtual {v3}, LY6/d;->s()D

    move-result-wide v15

    invoke-virtual {v6}, LY6/d;->m()D

    move-result-wide v17

    invoke-virtual {v1}, LY6/d;->s()D

    move-result-wide v19

    invoke-virtual {v4}, LY6/d;->m()D

    move-result-wide v21

    invoke-static/range {v11 .. v22}, La7/h;->d(DDDDDD)D

    move-result-wide v11

    const/4 v13, 0x3

    new-array v14, v13, [D

    const/4 v15, 0x0

    aput-wide v7, v14, v15

    const/4 v7, 0x1

    aput-wide v9, v14, v7

    const/4 v8, 0x2

    aput-wide v11, v14, v8

    .line 27
    invoke-virtual {v2}, LY6/d;->m()D

    move-result-wide v16

    invoke-virtual {v5}, LY6/d;->p()D

    move-result-wide v18

    invoke-virtual {v3}, LY6/d;->m()D

    move-result-wide v20

    invoke-virtual {v6}, LY6/d;->p()D

    move-result-wide v22

    invoke-virtual {v1}, LY6/d;->m()D

    move-result-wide v24

    invoke-virtual {v4}, LY6/d;->p()D

    move-result-wide v26

    invoke-static/range {v16 .. v27}, La7/h;->d(DDDDDD)D

    move-result-wide v9

    .line 28
    invoke-virtual {v2}, LY6/d;->p()D

    move-result-wide v16

    invoke-virtual {v5}, LY6/d;->p()D

    move-result-wide v18

    invoke-virtual {v3}, LY6/d;->p()D

    move-result-wide v20

    invoke-virtual {v6}, LY6/d;->p()D

    move-result-wide v22

    invoke-virtual {v1}, LY6/d;->p()D

    move-result-wide v24

    invoke-virtual {v4}, LY6/d;->p()D

    move-result-wide v26

    invoke-static/range {v16 .. v27}, La7/h;->d(DDDDDD)D

    move-result-wide v11

    .line 29
    invoke-virtual {v2}, LY6/d;->s()D

    move-result-wide v16

    invoke-virtual {v5}, LY6/d;->p()D

    move-result-wide v18

    invoke-virtual {v3}, LY6/d;->s()D

    move-result-wide v20

    invoke-virtual {v6}, LY6/d;->p()D

    move-result-wide v22

    invoke-virtual {v1}, LY6/d;->s()D

    move-result-wide v24

    invoke-virtual {v4}, LY6/d;->p()D

    move-result-wide v26

    invoke-static/range {v16 .. v27}, La7/h;->d(DDDDDD)D

    move-result-wide v16

    new-array v8, v13, [D

    aput-wide v9, v8, v15

    aput-wide v11, v8, v7

    const/4 v9, 0x2

    aput-wide v16, v8, v9

    .line 30
    invoke-virtual {v2}, LY6/d;->m()D

    move-result-wide v18

    invoke-virtual {v5}, LY6/d;->s()D

    move-result-wide v20

    invoke-virtual {v3}, LY6/d;->m()D

    move-result-wide v22

    invoke-virtual {v6}, LY6/d;->s()D

    move-result-wide v24

    invoke-virtual {v1}, LY6/d;->m()D

    move-result-wide v26

    invoke-virtual {v4}, LY6/d;->s()D

    move-result-wide v28

    invoke-static/range {v18 .. v29}, La7/h;->d(DDDDDD)D

    move-result-wide v9

    .line 31
    invoke-virtual {v2}, LY6/d;->p()D

    move-result-wide v16

    invoke-virtual {v5}, LY6/d;->s()D

    move-result-wide v18

    invoke-virtual {v3}, LY6/d;->p()D

    move-result-wide v20

    invoke-virtual {v6}, LY6/d;->s()D

    move-result-wide v22

    invoke-virtual {v1}, LY6/d;->p()D

    move-result-wide v24

    invoke-virtual {v4}, LY6/d;->s()D

    move-result-wide v26

    invoke-static/range {v16 .. v27}, La7/h;->d(DDDDDD)D

    move-result-wide v11

    .line 32
    invoke-virtual {v2}, LY6/d;->s()D

    move-result-wide v16

    invoke-virtual {v5}, LY6/d;->s()D

    move-result-wide v18

    invoke-virtual {v3}, LY6/d;->s()D

    move-result-wide v20

    invoke-virtual {v6}, LY6/d;->s()D

    move-result-wide v22

    invoke-virtual {v1}, LY6/d;->s()D

    move-result-wide v24

    invoke-virtual {v4}, LY6/d;->s()D

    move-result-wide v26

    invoke-static/range {v16 .. v27}, La7/h;->d(DDDDDD)D

    move-result-wide v1

    new-array v3, v13, [D

    aput-wide v9, v3, v15

    aput-wide v11, v3, v7

    const/4 v4, 0x2

    aput-wide v1, v3, v4

    new-array v1, v13, [[D

    aput-object v14, v1, v15

    aput-object v8, v1, v7

    aput-object v3, v1, v4

    .line 33
    invoke-static {v1}, LY6/a;->t([[D)[D

    move-result-object v1

    .line 34
    aget-wide v2, v1, v15

    iput-wide v2, v0, LY6/a;->a:D

    .line 35
    aget-wide v2, v1, v7

    iput-wide v2, v0, LY6/a;->b:D

    .line 36
    aget-wide v2, v1, v4

    iput-wide v2, v0, LY6/a;->c:D

    .line 37
    aget-wide v2, v1, v13

    iput-wide v2, v0, LY6/a;->d:D

    return-void
.end method

.method private e(LY6/a;)LY6/a;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, LY6/a;

    .line 6
    .line 7
    iget-wide v2, v1, LY6/a;->a:D

    .line 8
    .line 9
    iget-wide v4, v0, LY6/a;->a:D

    .line 10
    .line 11
    mul-double v6, v2, v4

    .line 12
    .line 13
    iget-wide v8, v1, LY6/a;->b:D

    .line 14
    .line 15
    iget-wide v12, v0, LY6/a;->b:D

    .line 16
    .line 17
    mul-double v14, v8, v12

    .line 18
    .line 19
    move-object/from16 v16, v11

    .line 20
    .line 21
    iget-wide v10, v1, LY6/a;->c:D

    .line 22
    .line 23
    move-wide/from16 v17, v2

    .line 24
    .line 25
    iget-wide v2, v0, LY6/a;->c:D

    .line 26
    .line 27
    mul-double v19, v10, v2

    .line 28
    .line 29
    add-double v14, v14, v19

    .line 30
    .line 31
    move-wide/from16 v19, v2

    .line 32
    .line 33
    iget-wide v1, v1, LY6/a;->d:D

    .line 34
    .line 35
    move-wide/from16 v21, v10

    .line 36
    .line 37
    iget-wide v10, v0, LY6/a;->d:D

    .line 38
    .line 39
    mul-double v23, v1, v10

    .line 40
    .line 41
    add-double v14, v14, v23

    .line 42
    .line 43
    sub-double/2addr v6, v14

    .line 44
    mul-double v14, v8, v4

    .line 45
    .line 46
    mul-double v23, v17, v12

    .line 47
    .line 48
    add-double v14, v14, v23

    .line 49
    .line 50
    mul-double v23, v21, v10

    .line 51
    .line 52
    mul-double v25, v1, v19

    .line 53
    .line 54
    sub-double v23, v23, v25

    .line 55
    .line 56
    add-double v14, v14, v23

    .line 57
    .line 58
    mul-double v23, v21, v4

    .line 59
    .line 60
    mul-double v25, v17, v19

    .line 61
    .line 62
    add-double v23, v23, v25

    .line 63
    .line 64
    mul-double v25, v1, v12

    .line 65
    .line 66
    mul-double v27, v8, v10

    .line 67
    .line 68
    sub-double v25, v25, v27

    .line 69
    .line 70
    add-double v23, v23, v25

    .line 71
    .line 72
    mul-double v1, v1, v4

    .line 73
    .line 74
    mul-double v3, v17, v10

    .line 75
    .line 76
    add-double/2addr v1, v3

    .line 77
    mul-double v8, v8, v19

    .line 78
    .line 79
    mul-double v10, v21, v12

    .line 80
    .line 81
    sub-double/2addr v8, v10

    .line 82
    add-double/2addr v8, v1

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move-wide v2, v6

    .line 87
    move-wide v4, v14

    .line 88
    move-wide/from16 v6, v23

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, LY6/a;-><init>(DDDDZ)V

    .line 91
    .line 92
    .line 93
    return-object v16
.end method

.method private static t([[D)[D
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    aget-wide v3, v2, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v5, p0, v2

    .line 11
    .line 12
    aget-wide v6, v5, v2

    .line 13
    .line 14
    add-double v8, v3, v6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aget-object v10, p0, v5

    .line 18
    .line 19
    aget-wide v11, v10, v5

    .line 20
    .line 21
    add-double/2addr v8, v11

    .line 22
    const/4 v10, 0x3

    .line 23
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 24
    .line 25
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    const-wide v19, -0x4037ae147ae147aeL    # -0.19

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v21, v8, v19

    .line 35
    .line 36
    if-lez v21, :cond_0

    .line 37
    .line 38
    add-double/2addr v8, v15

    .line 39
    invoke-static {v8, v9}, La7/d;->M(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    mul-double v3, v3, v17

    .line 44
    .line 45
    aput-wide v3, v0, v1

    .line 46
    .line 47
    div-double/2addr v13, v3

    .line 48
    aget-object v3, p0, v2

    .line 49
    .line 50
    aget-wide v6, v3, v5

    .line 51
    .line 52
    aget-object v4, p0, v5

    .line 53
    .line 54
    aget-wide v8, v4, v2

    .line 55
    .line 56
    sub-double/2addr v6, v8

    .line 57
    mul-double v6, v6, v13

    .line 58
    .line 59
    aput-wide v6, v0, v2

    .line 60
    .line 61
    aget-wide v6, v4, v1

    .line 62
    .line 63
    aget-object v4, p0, v1

    .line 64
    .line 65
    aget-wide v8, v4, v5

    .line 66
    .line 67
    sub-double/2addr v6, v8

    .line 68
    mul-double v6, v6, v13

    .line 69
    .line 70
    aput-wide v6, v0, v5

    .line 71
    .line 72
    aget-wide v5, v4, v2

    .line 73
    .line 74
    aget-wide v1, v3, v1

    .line 75
    .line 76
    sub-double/2addr v5, v1

    .line 77
    mul-double v13, v13, v5

    .line 78
    .line 79
    aput-wide v13, v0, v10

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    sub-double v8, v3, v6

    .line 84
    .line 85
    sub-double/2addr v8, v11

    .line 86
    cmpl-double v21, v8, v19

    .line 87
    .line 88
    if-lez v21, :cond_1

    .line 89
    .line 90
    add-double/2addr v8, v15

    .line 91
    invoke-static {v8, v9}, La7/d;->M(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    mul-double v3, v3, v17

    .line 96
    .line 97
    aput-wide v3, v0, v2

    .line 98
    .line 99
    div-double/2addr v13, v3

    .line 100
    aget-object v3, p0, v2

    .line 101
    .line 102
    aget-wide v6, v3, v5

    .line 103
    .line 104
    aget-object v4, p0, v5

    .line 105
    .line 106
    aget-wide v8, v4, v2

    .line 107
    .line 108
    sub-double/2addr v6, v8

    .line 109
    mul-double v6, v6, v13

    .line 110
    .line 111
    aput-wide v6, v0, v1

    .line 112
    .line 113
    aget-object v6, p0, v1

    .line 114
    .line 115
    aget-wide v7, v6, v2

    .line 116
    .line 117
    aget-wide v2, v3, v1

    .line 118
    .line 119
    add-double/2addr v7, v2

    .line 120
    mul-double v7, v7, v13

    .line 121
    .line 122
    aput-wide v7, v0, v5

    .line 123
    .line 124
    aget-wide v2, v6, v5

    .line 125
    .line 126
    aget-wide v5, v4, v1

    .line 127
    .line 128
    add-double/2addr v2, v5

    .line 129
    mul-double v13, v13, v2

    .line 130
    .line 131
    aput-wide v13, v0, v10

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sub-double v8, v6, v3

    .line 135
    .line 136
    sub-double/2addr v8, v11

    .line 137
    cmpl-double v21, v8, v19

    .line 138
    .line 139
    if-lez v21, :cond_2

    .line 140
    .line 141
    add-double/2addr v8, v15

    .line 142
    invoke-static {v8, v9}, La7/d;->M(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    mul-double v3, v3, v17

    .line 147
    .line 148
    aput-wide v3, v0, v5

    .line 149
    .line 150
    div-double/2addr v13, v3

    .line 151
    aget-object v3, p0, v5

    .line 152
    .line 153
    aget-wide v6, v3, v1

    .line 154
    .line 155
    aget-object v4, p0, v1

    .line 156
    .line 157
    aget-wide v8, v4, v5

    .line 158
    .line 159
    sub-double/2addr v6, v8

    .line 160
    mul-double v6, v6, v13

    .line 161
    .line 162
    aput-wide v6, v0, v1

    .line 163
    .line 164
    aget-wide v6, v4, v2

    .line 165
    .line 166
    aget-object v4, p0, v2

    .line 167
    .line 168
    aget-wide v8, v4, v1

    .line 169
    .line 170
    add-double/2addr v6, v8

    .line 171
    mul-double v6, v6, v13

    .line 172
    .line 173
    aput-wide v6, v0, v2

    .line 174
    .line 175
    aget-wide v1, v3, v2

    .line 176
    .line 177
    aget-wide v3, v4, v5

    .line 178
    .line 179
    add-double/2addr v1, v3

    .line 180
    mul-double v13, v13, v1

    .line 181
    .line 182
    aput-wide v13, v0, v10

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    sub-double/2addr v11, v3

    .line 186
    sub-double/2addr v11, v6

    .line 187
    add-double/2addr v11, v15

    .line 188
    invoke-static {v11, v12}, La7/d;->M(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    mul-double v3, v3, v17

    .line 193
    .line 194
    aput-wide v3, v0, v10

    .line 195
    .line 196
    div-double/2addr v13, v3

    .line 197
    aget-object v3, p0, v1

    .line 198
    .line 199
    aget-wide v6, v3, v2

    .line 200
    .line 201
    aget-object v4, p0, v2

    .line 202
    .line 203
    aget-wide v8, v4, v1

    .line 204
    .line 205
    sub-double/2addr v6, v8

    .line 206
    mul-double v6, v6, v13

    .line 207
    .line 208
    aput-wide v6, v0, v1

    .line 209
    .line 210
    aget-wide v6, v3, v5

    .line 211
    .line 212
    aget-object v3, p0, v5

    .line 213
    .line 214
    aget-wide v8, v3, v1

    .line 215
    .line 216
    add-double/2addr v6, v8

    .line 217
    mul-double v6, v6, v13

    .line 218
    .line 219
    aput-wide v6, v0, v2

    .line 220
    .line 221
    aget-wide v1, v3, v2

    .line 222
    .line 223
    aget-wide v3, v4, v5

    .line 224
    .line 225
    add-double/2addr v1, v3

    .line 226
    mul-double v13, v13, v1

    .line 227
    .line 228
    aput-wide v13, v0, v5

    .line 229
    .line 230
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(LY6/d;)LY6/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LY6/d;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, LY6/d;->p()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, LY6/d;->s()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, v0, LY6/a;->b:D

    .line 16
    .line 17
    mul-double v7, v7, v1

    .line 18
    .line 19
    iget-wide v9, v0, LY6/a;->c:D

    .line 20
    .line 21
    mul-double v9, v9, v3

    .line 22
    .line 23
    add-double/2addr v7, v9

    .line 24
    iget-wide v9, v0, LY6/a;->d:D

    .line 25
    .line 26
    mul-double v9, v9, v5

    .line 27
    .line 28
    add-double/2addr v7, v9

    .line 29
    iget-wide v9, v0, LY6/a;->a:D

    .line 30
    .line 31
    neg-double v9, v9

    .line 32
    new-instance v18, LY6/d;

    .line 33
    .line 34
    mul-double v11, v1, v9

    .line 35
    .line 36
    iget-wide v13, v0, LY6/a;->c:D

    .line 37
    .line 38
    mul-double v15, v13, v5

    .line 39
    .line 40
    move-wide/from16 v19, v13

    .line 41
    .line 42
    iget-wide v13, v0, LY6/a;->d:D

    .line 43
    .line 44
    mul-double v21, v13, v3

    .line 45
    .line 46
    sub-double v15, v15, v21

    .line 47
    .line 48
    sub-double/2addr v11, v15

    .line 49
    mul-double v11, v11, v9

    .line 50
    .line 51
    move-wide v15, v5

    .line 52
    iget-wide v5, v0, LY6/a;->b:D

    .line 53
    .line 54
    mul-double v21, v7, v5

    .line 55
    .line 56
    add-double v11, v11, v21

    .line 57
    .line 58
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    mul-double v11, v11, v21

    .line 61
    .line 62
    sub-double v23, v11, v1

    .line 63
    .line 64
    mul-double v11, v3, v9

    .line 65
    .line 66
    mul-double v25, v13, v1

    .line 67
    .line 68
    mul-double v27, v5, v15

    .line 69
    .line 70
    sub-double v25, v25, v27

    .line 71
    .line 72
    sub-double v11, v11, v25

    .line 73
    .line 74
    mul-double v11, v11, v9

    .line 75
    .line 76
    mul-double v25, v7, v19

    .line 77
    .line 78
    add-double v11, v11, v25

    .line 79
    .line 80
    mul-double v11, v11, v21

    .line 81
    .line 82
    sub-double v25, v11, v3

    .line 83
    .line 84
    mul-double v11, v15, v9

    .line 85
    .line 86
    mul-double v5, v5, v3

    .line 87
    .line 88
    mul-double v1, v1, v19

    .line 89
    .line 90
    sub-double/2addr v5, v1

    .line 91
    sub-double/2addr v11, v5

    .line 92
    mul-double v9, v9, v11

    .line 93
    .line 94
    mul-double v7, v7, v13

    .line 95
    .line 96
    add-double/2addr v9, v7

    .line 97
    mul-double v9, v9, v21

    .line 98
    .line 99
    sub-double v16, v9, v15

    .line 100
    .line 101
    move-object/from16 v11, v18

    .line 102
    .line 103
    move-wide/from16 v12, v23

    .line 104
    .line 105
    move-wide/from16 v14, v25

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, LY6/d;-><init>(DDD)V

    .line 108
    .line 109
    .line 110
    return-object v18
.end method

.method public b(LY6/d;)LY6/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LY6/d;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, LY6/d;->p()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, LY6/d;->s()D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, v0, LY6/a;->b:D

    .line 16
    .line 17
    mul-double v7, v7, v1

    .line 18
    .line 19
    iget-wide v9, v0, LY6/a;->c:D

    .line 20
    .line 21
    mul-double v9, v9, v3

    .line 22
    .line 23
    add-double/2addr v7, v9

    .line 24
    iget-wide v9, v0, LY6/a;->d:D

    .line 25
    .line 26
    mul-double v9, v9, v5

    .line 27
    .line 28
    add-double/2addr v7, v9

    .line 29
    new-instance v16, LY6/d;

    .line 30
    .line 31
    iget-wide v9, v0, LY6/a;->a:D

    .line 32
    .line 33
    mul-double v11, v1, v9

    .line 34
    .line 35
    iget-wide v13, v0, LY6/a;->c:D

    .line 36
    .line 37
    mul-double v17, v13, v5

    .line 38
    .line 39
    move-wide/from16 v19, v13

    .line 40
    .line 41
    iget-wide v13, v0, LY6/a;->d:D

    .line 42
    .line 43
    mul-double v21, v13, v3

    .line 44
    .line 45
    sub-double v17, v17, v21

    .line 46
    .line 47
    sub-double v11, v11, v17

    .line 48
    .line 49
    mul-double v11, v11, v9

    .line 50
    .line 51
    move-wide/from16 v17, v5

    .line 52
    .line 53
    iget-wide v5, v0, LY6/a;->b:D

    .line 54
    .line 55
    mul-double v21, v7, v5

    .line 56
    .line 57
    add-double v11, v11, v21

    .line 58
    .line 59
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    mul-double v11, v11, v21

    .line 62
    .line 63
    sub-double/2addr v11, v1

    .line 64
    mul-double v23, v3, v9

    .line 65
    .line 66
    mul-double v25, v13, v1

    .line 67
    .line 68
    mul-double v27, v5, v17

    .line 69
    .line 70
    sub-double v25, v25, v27

    .line 71
    .line 72
    sub-double v23, v23, v25

    .line 73
    .line 74
    mul-double v23, v23, v9

    .line 75
    .line 76
    mul-double v25, v7, v19

    .line 77
    .line 78
    add-double v23, v23, v25

    .line 79
    .line 80
    mul-double v23, v23, v21

    .line 81
    .line 82
    sub-double v23, v23, v3

    .line 83
    .line 84
    mul-double v25, v17, v9

    .line 85
    .line 86
    mul-double v5, v5, v3

    .line 87
    .line 88
    mul-double v1, v1, v19

    .line 89
    .line 90
    sub-double/2addr v5, v1

    .line 91
    sub-double v25, v25, v5

    .line 92
    .line 93
    mul-double v9, v9, v25

    .line 94
    .line 95
    mul-double v7, v7, v13

    .line 96
    .line 97
    add-double/2addr v9, v7

    .line 98
    mul-double v9, v9, v21

    .line 99
    .line 100
    sub-double v14, v9, v17

    .line 101
    .line 102
    move-object/from16 v9, v16

    .line 103
    .line 104
    move-wide v10, v11

    .line 105
    move-wide/from16 v12, v23

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, LY6/d;-><init>(DDD)V

    .line 108
    .line 109
    .line 110
    return-object v16
.end method

.method public c(LY6/a;LY6/b;)LY6/a;
    .locals 1

    .line 1
    sget-object v0, LY6/b;->a:LY6/b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LY6/a;->e(LY6/a;)LY6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p1, p0}, LY6/a;->e(LY6/a;)LY6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public i()D
    .locals 7

    .line 1
    iget-wide v0, p0, LY6/a;->a:D

    .line 2
    .line 3
    const-wide v2, -0x4046666666666666L    # -0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    cmpg-double v6, v0, v2

    .line 11
    .line 12
    if-ltz v6, :cond_2

    .line 13
    .line 14
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v6, v0, v2

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpg-double v6, v0, v2

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    neg-double v0, v0

    .line 31
    invoke-static {v0, v1}, La7/d;->e(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    mul-double v0, v0, v4

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0, v1}, La7/d;->e(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-wide v0, p0, LY6/a;->b:D

    .line 44
    .line 45
    mul-double v0, v0, v0

    .line 46
    .line 47
    iget-wide v2, p0, LY6/a;->c:D

    .line 48
    .line 49
    mul-double v2, v2, v2

    .line 50
    .line 51
    add-double/2addr v0, v2

    .line 52
    iget-wide v2, p0, LY6/a;->d:D

    .line 53
    .line 54
    mul-double v2, v2, v2

    .line 55
    .line 56
    add-double/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, La7/d;->M(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, La7/d;->f(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0
.end method

.method public j(LY6/b;)LY6/d;
    .locals 13

    .line 1
    iget-wide v0, p0, LY6/a;->b:D

    .line 2
    .line 3
    mul-double v0, v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, LY6/a;->c:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    add-double/2addr v0, v2

    .line 10
    iget-wide v2, p0, LY6/a;->d:D

    .line 11
    .line 12
    mul-double v2, v2, v2

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v0, LY6/b;->a:LY6/b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, LY6/d;->e:LY6/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LY6/d;->f:LY6/d;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    sget-object v4, LY6/b;->a:LY6/b;

    .line 32
    .line 33
    if-ne p1, v4, :cond_2

    .line 34
    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    :goto_1
    iget-wide v6, p0, LY6/a;->a:D

    .line 41
    .line 42
    cmpg-double p1, v6, v2

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v1}, La7/d;->M(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    div-double/2addr v4, v0

    .line 51
    new-instance p1, LY6/d;

    .line 52
    .line 53
    iget-wide v0, p0, LY6/a;->b:D

    .line 54
    .line 55
    mul-double v7, v0, v4

    .line 56
    .line 57
    iget-wide v0, p0, LY6/a;->c:D

    .line 58
    .line 59
    mul-double v9, v0, v4

    .line 60
    .line 61
    iget-wide v0, p0, LY6/a;->d:D

    .line 62
    .line 63
    mul-double v11, v0, v4

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v6 .. v12}, LY6/d;-><init>(DDD)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    neg-double v2, v4

    .line 71
    invoke-static {v0, v1}, La7/d;->M(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    div-double/2addr v2, v0

    .line 76
    new-instance p1, LY6/d;

    .line 77
    .line 78
    iget-wide v0, p0, LY6/a;->b:D

    .line 79
    .line 80
    mul-double v5, v0, v2

    .line 81
    .line 82
    iget-wide v0, p0, LY6/a;->c:D

    .line 83
    .line 84
    mul-double v7, v0, v2

    .line 85
    .line 86
    iget-wide v0, p0, LY6/a;->d:D

    .line 87
    .line 88
    mul-double v9, v0, v2

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v4 .. v10}, LY6/d;-><init>(DDD)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, LY6/a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()LY6/a;
    .locals 11

    .line 1
    new-instance v10, LY6/a;

    .line 2
    .line 3
    iget-wide v0, p0, LY6/a;->a:D

    .line 4
    .line 5
    neg-double v1, v0

    .line 6
    iget-wide v3, p0, LY6/a;->b:D

    .line 7
    .line 8
    iget-wide v5, p0, LY6/a;->c:D

    .line 9
    .line 10
    iget-wide v7, p0, LY6/a;->d:D

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, LY6/a;-><init>(DDDDZ)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method
