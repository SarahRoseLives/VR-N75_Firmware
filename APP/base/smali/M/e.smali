.class public final LM/e;
.super LM/b;
.source "SourceFile"


# instance fields
.field private A:LM/f;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(LM/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM/b;-><init>(LM/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LM/e;->A:LM/f;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, LM/e;->B:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LM/e;->C:Z

    .line 14
    .line 15
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, LM/e;->A:LM/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LM/f;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget v2, p0, LM/b;->g:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    iget v2, p0, LM/b;->h:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    cmpg-double v4, v0, v2

    .line 21
    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method o(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-direct {p0}, LM/e;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM/e;->A:LM/f;

    .line 5
    .line 6
    invoke-virtual {p0}, LM/b;->f()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, LM/f;->g(D)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LM/b;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method r(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LM/e;->C:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, LM/e;->B:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, LM/e;->A:LM/f;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, LM/f;->e(F)LM/f;

    .line 22
    .line 23
    .line 24
    iput v5, v0, LM/e;->B:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LM/e;->A:LM/f;

    .line 27
    .line 28
    invoke-virtual {v1}, LM/f;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, LM/b;->b:F

    .line 33
    .line 34
    iput v4, v0, LM/b;->a:F

    .line 35
    .line 36
    iput-boolean v3, v0, LM/e;->C:Z

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget v1, v0, LM/e;->B:F

    .line 40
    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LM/e;->A:LM/f;

    .line 46
    .line 47
    invoke-virtual {v1}, LM/f;->a()F

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, LM/e;->A:LM/f;

    .line 51
    .line 52
    iget v1, v0, LM/b;->b:F

    .line 53
    .line 54
    float-to-double v7, v1

    .line 55
    iget v1, v0, LM/b;->a:F

    .line 56
    .line 57
    float-to-double v9, v1

    .line 58
    const-wide/16 v11, 0x2

    .line 59
    .line 60
    div-long v18, p1, v11

    .line 61
    .line 62
    move-wide/from16 v11, v18

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, LM/f;->h(DDJ)LM/b$p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v6, v0, LM/e;->A:LM/f;

    .line 69
    .line 70
    iget v7, v0, LM/e;->B:F

    .line 71
    .line 72
    invoke-virtual {v6, v7}, LM/f;->e(F)LM/f;

    .line 73
    .line 74
    .line 75
    iput v5, v0, LM/e;->B:F

    .line 76
    .line 77
    iget-object v13, v0, LM/e;->A:LM/f;

    .line 78
    .line 79
    iget v5, v1, LM/b$p;->a:F

    .line 80
    .line 81
    float-to-double v14, v5

    .line 82
    iget v1, v1, LM/b$p;->b:F

    .line 83
    .line 84
    float-to-double v5, v1

    .line 85
    move-wide/from16 v16, v5

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v19}, LM/f;->h(DDJ)LM/b$p;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v5, v1, LM/b$p;->a:F

    .line 92
    .line 93
    iput v5, v0, LM/b;->b:F

    .line 94
    .line 95
    iget v1, v1, LM/b$p;->b:F

    .line 96
    .line 97
    iput v1, v0, LM/b;->a:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v13, v0, LM/e;->A:LM/f;

    .line 101
    .line 102
    iget v1, v0, LM/b;->b:F

    .line 103
    .line 104
    float-to-double v14, v1

    .line 105
    iget v1, v0, LM/b;->a:F

    .line 106
    .line 107
    float-to-double v5, v1

    .line 108
    move-wide/from16 v16, v5

    .line 109
    .line 110
    move-wide/from16 v18, p1

    .line 111
    .line 112
    invoke-virtual/range {v13 .. v19}, LM/f;->h(DDJ)LM/b$p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v5, v1, LM/b$p;->a:F

    .line 117
    .line 118
    iput v5, v0, LM/b;->b:F

    .line 119
    .line 120
    iget v1, v1, LM/b$p;->b:F

    .line 121
    .line 122
    iput v1, v0, LM/b;->a:F

    .line 123
    .line 124
    :goto_0
    iget v1, v0, LM/b;->b:F

    .line 125
    .line 126
    iget v5, v0, LM/b;->h:F

    .line 127
    .line 128
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, LM/b;->b:F

    .line 133
    .line 134
    iget v5, v0, LM/b;->g:F

    .line 135
    .line 136
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, LM/b;->b:F

    .line 141
    .line 142
    iget v5, v0, LM/b;->a:F

    .line 143
    .line 144
    invoke-virtual {v0, v1, v5}, LM/e;->t(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, LM/e;->A:LM/f;

    .line 151
    .line 152
    invoke-virtual {v1}, LM/f;->a()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, LM/b;->b:F

    .line 157
    .line 158
    iput v4, v0, LM/b;->a:F

    .line 159
    .line 160
    return v2

    .line 161
    :cond_3
    return v3
.end method

.method public s(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LM/e;->B:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LM/e;->A:LM/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LM/f;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LM/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LM/e;->A:LM/f;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LM/e;->A:LM/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LM/f;->e(F)LM/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LM/e;->p()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method t(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/e;->A:LM/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM/f;->c(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(LM/f;)LM/e;
    .locals 0

    .line 1
    iput-object p1, p0, LM/e;->A:LM/f;

    .line 2
    .line 3
    return-object p0
.end method
