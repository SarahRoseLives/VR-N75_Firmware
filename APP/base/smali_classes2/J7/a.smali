.class public LJ7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, LJ7/a;->f:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, LJ7/a;->f:D

    .line 6
    .line 7
    iget-wide v0, p0, LJ7/a;->d:D

    .line 8
    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, LJ7/a;->d:D

    .line 12
    .line 13
    iget-wide v0, p0, LJ7/a;->e:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    iput-wide v0, p0, LJ7/a;->e:D

    .line 18
    .line 19
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LJ7/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 4

    .line 1
    iget-wide v0, p0, LJ7/a;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, LJ7/a;->a:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public d()D
    .locals 4

    .line 1
    iget-wide v0, p0, LJ7/a;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, LJ7/a;->a:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public e()D
    .locals 4

    .line 1
    iget-wide v0, p0, LJ7/a;->f:D

    .line 2
    .line 3
    iget-wide v2, p0, LJ7/a;->a:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public f()D
    .locals 4

    .line 1
    iget-wide v0, p0, LJ7/a;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, LJ7/a;->a:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public g()D
    .locals 4

    .line 1
    iget-wide v0, p0, LJ7/a;->e:D

    .line 2
    .line 3
    iget-wide v2, p0, LJ7/a;->a:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    return-wide v0
.end method

.method public h(DDDDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ7/a;->a:D

    .line 2
    .line 3
    div-double/2addr p3, p1

    .line 4
    iput-wide p3, p0, LJ7/a;->b:D

    .line 5
    .line 6
    div-double/2addr p5, p1

    .line 7
    iput-wide p5, p0, LJ7/a;->c:D

    .line 8
    .line 9
    div-double/2addr p7, p1

    .line 10
    iput-wide p7, p0, LJ7/a;->f:D

    .line 11
    .line 12
    div-double/2addr p9, p1

    .line 13
    iput-wide p9, p0, LJ7/a;->d:D

    .line 14
    .line 15
    div-double/2addr p11, p1

    .line 16
    iput-wide p11, p0, LJ7/a;->e:D

    .line 17
    .line 18
    return-void
.end method

.method public i(LG6/a;LG6/a;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, LG6/a;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-double v5, v0

    .line 6
    invoke-virtual/range {p2 .. p2}, LG6/a;->k()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    neg-double v9, v0

    .line 11
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const-wide/16 v13, 0x0

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v14}, LJ7/a;->h(DDDDDD)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(LJ7/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LJ7/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LJ7/k;->a:LJ7/d;

    .line 8
    .line 9
    iget-object v0, v0, LJ7/d;->a:LG6/a;

    .line 10
    .line 11
    iget-object p1, p1, LJ7/k;->b:LJ7/d;

    .line 12
    .line 13
    iget-object p1, p1, LJ7/d;->a:LG6/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LJ7/a;->i(LG6/a;LG6/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, LJ7/k;->a:LJ7/d;

    .line 20
    .line 21
    iget-object v1, v0, LJ7/d;->a:LG6/a;

    .line 22
    .line 23
    iget-object p1, p1, LJ7/k;->b:LJ7/d;

    .line 24
    .line 25
    iget-object v2, p1, LJ7/d;->a:LG6/a;

    .line 26
    .line 27
    iget-object v0, v0, LJ7/d;->b:LG6/a;

    .line 28
    .line 29
    iget-object p1, p1, LJ7/d;->b:LG6/a;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0, p1}, LJ7/a;->k(LG6/a;LG6/a;LG6/a;LG6/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public k(LG6/a;LG6/a;LG6/a;LG6/a;)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, LG6/a;->j()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v6, v0, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LG6/a;->k()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LG6/a;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {p1 .. p1}, LG6/a;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    :goto_0
    mul-double v6, v6, v8

    .line 28
    .line 29
    move-wide v11, v0

    .line 30
    move-wide v13, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, LG6/a;->k()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual/range {p3 .. p3}, LG6/a;->k()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    add-double/2addr v0, v6

    .line 41
    neg-double v0, v0

    .line 42
    invoke-virtual/range {p1 .. p1}, LG6/a;->k()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual/range {p3 .. p3}, LG6/a;->k()D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual/range {p2 .. p2}, LG6/a;->j()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v6, v0, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, LG6/a;->k()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double v0, v0, v2

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, LG6/a;->a()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual/range {p2 .. p2}, LG6/a;->a()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :goto_2
    mul-double v2, v2, v4

    .line 74
    .line 75
    move-wide/from16 v17, v0

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual/range {p2 .. p2}, LG6/a;->k()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual/range {p4 .. p4}, LG6/a;->k()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-double/2addr v0, v2

    .line 89
    neg-double v0, v0

    .line 90
    invoke-virtual/range {p2 .. p2}, LG6/a;->k()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual/range {p4 .. p4}, LG6/a;->k()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    move-object/from16 v8, p0

    .line 104
    .line 105
    invoke-virtual/range {v8 .. v20}, LJ7/a;->h(DDDDDD)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
