.class public final LO1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:F

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private final r:D

.field private final s:D


# direct methods
.method public constructor <init>(FIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO1/r;->a:F

    .line 5
    .line 6
    iput p2, p0, LO1/r;->b:I

    .line 7
    .line 8
    iput p3, p0, LO1/r;->c:F

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "\u6ee4\u6ce2\u5f3a\u5ea6\u5fc5\u987b\u5c5e\u4e8e[1,5]"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private final a()V
    .locals 2

    .line 1
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LO1/r;->j:D

    .line 7
    .line 8
    iput-wide v0, p0, LO1/r;->k:D

    .line 9
    .line 10
    const-wide v0, 0x3f42ac2ab4f6bc38L    # 5.698402909980532E-4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LO1/r;->l:D

    .line 16
    .line 17
    iput-wide v0, p0, LO1/r;->m:D

    .line 18
    .line 19
    return-void
.end method

.method private final b(LO1/s;LO1/s;)LO1/s;
    .locals 11

    .line 1
    iget-wide v0, p0, LO1/r;->j:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, LO1/r;->k:D

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, LO1/r;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, LO1/r;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, LO1/s;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p2}, LO1/s;->a()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {p1}, LO1/s;->c()D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-interface {p2}, LO1/s;->c()D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v10}, LO1/r;->c(DDDD)Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 46
    .line 47
    invoke-interface {p2, v3, v4}, LO1/s;->b(D)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, LO1/s;->d(D)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object p2
.end method

.method private final c(DDDD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    iput-wide p1, p0, LO1/r;->d:D

    .line 2
    .line 3
    iput-wide p3, p0, LO1/r;->e:D

    .line 4
    .line 5
    iget-wide p1, p0, LO1/r;->j:D

    .line 6
    .line 7
    mul-double p1, p1, p1

    .line 8
    .line 9
    iget-wide p3, p0, LO1/r;->l:D

    .line 10
    .line 11
    mul-double p3, p3, p3

    .line 12
    .line 13
    add-double/2addr p1, p3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-wide p3, p0, LO1/r;->s:D

    .line 19
    .line 20
    add-double/2addr p1, p3

    .line 21
    iput-wide p1, p0, LO1/r;->n:D

    .line 22
    .line 23
    mul-double p3, p1, p1

    .line 24
    .line 25
    mul-double p1, p1, p1

    .line 26
    .line 27
    iget-wide v0, p0, LO1/r;->j:D

    .line 28
    .line 29
    mul-double v0, v0, v0

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    div-double/2addr p3, p1

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-wide p3, p0, LO1/r;->r:D

    .line 38
    .line 39
    add-double/2addr p1, p3

    .line 40
    iput-wide p1, p0, LO1/r;->p:D

    .line 41
    .line 42
    iget-wide p3, p0, LO1/r;->e:D

    .line 43
    .line 44
    iget-wide v0, p0, LO1/r;->d:D

    .line 45
    .line 46
    sub-double/2addr p3, v0

    .line 47
    mul-double p3, p3, p1

    .line 48
    .line 49
    add-double/2addr p3, v0

    .line 50
    iput-wide p3, p0, LO1/r;->h:D

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    int-to-double p3, p3

    .line 54
    sub-double p1, p3, p1

    .line 55
    .line 56
    iget-wide v0, p0, LO1/r;->n:D

    .line 57
    .line 58
    mul-double p1, p1, v0

    .line 59
    .line 60
    mul-double p1, p1, v0

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, LO1/r;->l:D

    .line 67
    .line 68
    iput-wide p5, p0, LO1/r;->f:D

    .line 69
    .line 70
    iput-wide p7, p0, LO1/r;->g:D

    .line 71
    .line 72
    iget-wide p1, p0, LO1/r;->k:D

    .line 73
    .line 74
    mul-double p1, p1, p1

    .line 75
    .line 76
    iget-wide p5, p0, LO1/r;->m:D

    .line 77
    .line 78
    mul-double p5, p5, p5

    .line 79
    .line 80
    add-double/2addr p1, p5

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide p5, p0, LO1/r;->s:D

    .line 86
    .line 87
    add-double/2addr p1, p5

    .line 88
    iput-wide p1, p0, LO1/r;->o:D

    .line 89
    .line 90
    mul-double p5, p1, p1

    .line 91
    .line 92
    mul-double p1, p1, p1

    .line 93
    .line 94
    iget-wide p7, p0, LO1/r;->k:D

    .line 95
    .line 96
    mul-double p7, p7, p7

    .line 97
    .line 98
    add-double/2addr p1, p7

    .line 99
    div-double/2addr p5, p1

    .line 100
    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-wide p5, p0, LO1/r;->r:D

    .line 105
    .line 106
    add-double/2addr p1, p5

    .line 107
    iput-wide p1, p0, LO1/r;->q:D

    .line 108
    .line 109
    iget-wide p5, p0, LO1/r;->g:D

    .line 110
    .line 111
    iget-wide p7, p0, LO1/r;->f:D

    .line 112
    .line 113
    sub-double/2addr p5, p7

    .line 114
    mul-double p5, p5, p1

    .line 115
    .line 116
    add-double/2addr p5, p7

    .line 117
    iput-wide p5, p0, LO1/r;->i:D

    .line 118
    .line 119
    sub-double/2addr p3, p1

    .line 120
    iget-wide p1, p0, LO1/r;->o:D

    .line 121
    .line 122
    mul-double p3, p3, p1

    .line 123
    .line 124
    mul-double p3, p3, p1

    .line 125
    .line 126
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, LO1/r;->m:D

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 133
    .line 134
    iget-wide p2, p0, LO1/r;->i:D

    .line 135
    .line 136
    iget-wide p4, p0, LO1/r;->h:D

    .line 137
    .line 138
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, LO1/r;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LO1/r;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LO1/s;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LO1/s;

    .line 43
    .line 44
    invoke-direct {p0, v1, v4}, LO1/r;->b(LO1/s;LO1/s;)LO1/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LO1/r;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v2, v2, v3

    .line 9
    .line 10
    if-lez v2, :cond_5

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_4

    .line 31
    .line 32
    invoke-static {v2}, LE5/l;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LO1/s;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LO1/s;

    .line 43
    .line 44
    invoke-interface {v6}, LO1/s;->f()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    sub-int/2addr v8, v9

    .line 58
    if-eq v4, v8, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, LO1/s;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v6}, LO1/s;->a()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {v6}, LO1/s;->c()D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-interface {v5}, LO1/s;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-interface {v5}, LO1/s;->c()D

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-static/range {v10 .. v17}, Lc2/h;->b(DDDD)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v8, v9

    .line 88
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-float/2addr v8, v7

    .line 93
    cmpl-float v5, v5, v8

    .line 94
    .line 95
    if-ltz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v2

    .line 108
    :cond_5
    :goto_3
    return-object v1
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, LO1/r;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    invoke-static {v0}, LE5/l;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LO1/s;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LO1/s;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, LO1/s;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 58
    .line 59
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LO1/s;

    .line 64
    .line 65
    invoke-static {v4, v3, v5}, Lc2/h;->a(LO1/s;LO1/s;LO1/s;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget v3, p0, LO1/r;->c:F

    .line 70
    .line 71
    float-to-double v7, v3

    .line 72
    cmpl-double v3, v5, v7

    .line 73
    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v0

    .line 87
    :cond_5
    :goto_3
    return-object p1
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-le v2, v3, :cond_7

    .line 11
    .line 12
    iget v2, v0, LO1/r;->a:F

    .line 13
    .line 14
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v3, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LE5/l;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LO1/s;

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LO1/s;

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/lit8 v9, v9, -0x1

    .line 55
    .line 56
    if-eq v5, v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v8}, LO1/s;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v9, v5, 0x1

    .line 66
    .line 67
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LO1/s;

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    if-le v6, v10, :cond_2

    .line 75
    .line 76
    add-int/lit8 v7, v5, -0x1

    .line 77
    .line 78
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LO1/s;

    .line 83
    .line 84
    :cond_2
    invoke-static {v8, v7, v9}, Lc2/h;->a(LO1/s;LO1/s;LO1/s;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-interface {v9}, LO1/s;->getDate()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    cmp-long v16, v12, v14

    .line 95
    .line 96
    if-lez v16, :cond_3

    .line 97
    .line 98
    iget v12, v0, LO1/r;->a:F

    .line 99
    .line 100
    invoke-interface {v9}, LO1/s;->getDate()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-interface {v7}, LO1/s;->getDate()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    sub-long/2addr v13, v15

    .line 109
    long-to-float v7, v13

    .line 110
    const/high16 v9, 0x44fa0000    # 2000.0f

    .line 111
    .line 112
    div-float/2addr v7, v9

    .line 113
    mul-float v12, v12, v7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget v12, v0, LO1/r;->a:F

    .line 117
    .line 118
    :goto_1
    float-to-double v12, v12

    .line 119
    cmpg-double v7, v10, v12

    .line 120
    .line 121
    if-gez v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-object v2

    .line 138
    :cond_7
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LO1/r;->h(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, LO1/r;->d(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, LO1/r;->g(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, LO1/r;->f(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
