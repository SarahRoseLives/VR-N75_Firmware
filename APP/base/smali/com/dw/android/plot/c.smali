.class public Lcom/dw/android/plot/c;
.super Lcom/dw/android/plot/a;
.source "SourceFile"


# instance fields
.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dw/android/plot/PlotView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/plot/a;-><init>(Lcom/dw/android/plot/PlotView;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/dw/android/plot/c;->o:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/dw/android/plot/c;->p:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {p1, v0}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private n()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/dw/android/plot/c;->r:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dw/android/plot/a;->e:Lcom/dw/android/plot/PlotView;

    .line 6
    .line 7
    iget v2, v2, Lcom/dw/android/plot/PlotView;->d:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lf1/a;->b:I

    .line 13
    .line 14
    iget v3, p0, Lcom/dw/android/plot/a;->g:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget v3, p0, Lcom/dw/android/plot/a;->i:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lf1/a;->c:I

    .line 21
    .line 22
    iget v4, p0, Lcom/dw/android/plot/a;->f:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iget v4, p0, Lcom/dw/android/plot/a;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, p0, Lcom/dw/android/plot/a;->k:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lf1/a;->e()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-float v4, v4, v5

    .line 35
    .line 36
    cmpg-float v5, v4, v1

    .line 37
    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v6, p0, Lcom/dw/android/plot/a;->k:F

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v5, v6, v7

    .line 56
    .line 57
    const-string v5, "%.5f"

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, Lcom/dw/android/plot/c;->x:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/dw/android/plot/a;->e:Lcom/dw/android/plot/PlotView;

    .line 71
    .line 72
    iget v6, v6, Lcom/dw/android/plot/PlotView;->d:I

    .line 73
    .line 74
    int-to-float v7, v6

    .line 75
    const/high16 v8, 0x41200000    # 10.0f

    .line 76
    .line 77
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    cmpg-float v7, v4, v7

    .line 80
    .line 81
    if-gez v7, :cond_3

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v6, v4

    .line 85
    float-to-double v6, v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-int v6, v6

    .line 91
    add-int/2addr v6, v0

    .line 92
    float-to-double v11, v4

    .line 93
    int-to-double v13, v6

    .line 94
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    mul-double v11, v11, v9

    .line 99
    .line 100
    double-to-float v4, v11

    .line 101
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    const/4 v6, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    int-to-float v7, v6

    .line 108
    div-float v7, v4, v7

    .line 109
    .line 110
    cmpl-float v7, v7, v8

    .line 111
    .line 112
    if-lez v7, :cond_2

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    div-float v6, v4, v6

    .line 116
    .line 117
    float-to-double v6, v6

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    double-to-int v6, v6

    .line 123
    float-to-double v11, v4

    .line 124
    int-to-double v13, v6

    .line 125
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    div-double/2addr v11, v9

    .line 130
    double-to-float v4, v11

    .line 131
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_0
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lcom/dw/android/plot/c;->w:Ljava/lang/String;

    .line 144
    .line 145
    iput v4, p0, Lcom/dw/android/plot/c;->r:F

    .line 146
    .line 147
    iget-object v5, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    neg-float v5, v5

    .line 152
    invoke-virtual {p0}, Lf1/a;->e()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    mul-float v5, v5, v7

    .line 157
    .line 158
    cmpg-float v1, v5, v1

    .line 159
    .line 160
    if-gez v1, :cond_4

    .line 161
    .line 162
    mul-float v4, v4, v8

    .line 163
    .line 164
    rem-float/2addr v5, v4

    .line 165
    iput v5, p0, Lcom/dw/android/plot/c;->v:F

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iput v5, p0, Lcom/dw/android/plot/c;->v:F

    .line 169
    .line 170
    :goto_1
    iget v1, p0, Lcom/dw/android/plot/a;->n:F

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lcom/dw/android/plot/c;->u:F

    .line 178
    .line 179
    iget v1, p0, Lcom/dw/android/plot/a;->l:F

    .line 180
    .line 181
    sub-int/2addr v6, v0

    .line 182
    mul-int/lit8 v6, v6, 0x2

    .line 183
    .line 184
    iget v0, p0, Lcom/dw/android/plot/c;->q:I

    .line 185
    .line 186
    mul-int v0, v0, v6

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/dw/android/plot/c;->s:F

    .line 194
    .line 195
    iget v0, p0, Lcom/dw/android/plot/a;->m:F

    .line 196
    .line 197
    iget v1, p0, Lcom/dw/android/plot/c;->q:I

    .line 198
    .line 199
    mul-int v6, v6, v1

    .line 200
    .line 201
    sub-int/2addr v2, v6

    .line 202
    int-to-float v1, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/dw/android/plot/c;->t:F

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v8, v0, Lcom/dw/android/plot/c;->r:F

    .line 6
    .line 7
    iget-object v1, v0, Lcom/dw/android/plot/a;->e:Lcom/dw/android/plot/PlotView;

    .line 8
    .line 9
    iget v1, v1, Lcom/dw/android/plot/PlotView;->d:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    cmpg-float v1, v8, v1

    .line 13
    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v1, v8, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lcom/dw/android/plot/c;->v:F

    .line 24
    .line 25
    iget v9, v0, Lcom/dw/android/plot/c;->u:F

    .line 26
    .line 27
    iget v10, v0, Lcom/dw/android/plot/c;->s:F

    .line 28
    .line 29
    iget v11, v0, Lcom/dw/android/plot/c;->t:F

    .line 30
    .line 31
    iget v2, v0, Lcom/dw/android/plot/a;->f:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, v0, Lcom/dw/android/plot/a;->g:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lf1/a;->b:I

    .line 41
    .line 42
    iget v3, v0, Lcom/dw/android/plot/a;->g:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget v3, v0, Lcom/dw/android/plot/a;->i:I

    .line 46
    .line 47
    sub-int v12, v2, v3

    .line 48
    .line 49
    iget v2, v0, Lf1/a;->c:I

    .line 50
    .line 51
    iget v3, v0, Lcom/dw/android/plot/a;->f:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Lcom/dw/android/plot/a;->h:I

    .line 55
    .line 56
    sub-int v13, v2, v3

    .line 57
    .line 58
    iget v2, v0, Lcom/dw/android/plot/c;->q:I

    .line 59
    .line 60
    int-to-float v3, v2

    .line 61
    add-float v14, v10, v3

    .line 62
    .line 63
    int-to-float v3, v2

    .line 64
    sub-float v15, v11, v3

    .line 65
    .line 66
    int-to-float v3, v2

    .line 67
    add-float v16, v14, v3

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    sub-float v17, v15, v2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move/from16 v18, v1

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    :goto_0
    cmpg-float v1, v18, v9

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    rem-int/lit8 v1, v19, 0xa

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v6, v0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move/from16 v2, v18

    .line 90
    .line 91
    move v3, v10

    .line 92
    move/from16 v4, v18

    .line 93
    .line 94
    move v5, v11

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    rem-int/lit8 v1, v19, 0x5

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v6, v0, Lcom/dw/android/plot/c;->o:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move/from16 v2, v18

    .line 108
    .line 109
    move v3, v14

    .line 110
    move/from16 v4, v18

    .line 111
    .line 112
    move v5, v15

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v6, v0, Lcom/dw/android/plot/c;->p:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move/from16 v2, v18

    .line 122
    .line 123
    move/from16 v3, v16

    .line 124
    .line 125
    move/from16 v4, v18

    .line 126
    .line 127
    move/from16 v5, v17

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    add-float v18, v18, v8

    .line 133
    .line 134
    add-int/lit8 v19, v19, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, v0, Lcom/dw/android/plot/c;->x:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 142
    .line 143
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/dw/android/plot/c;->x:Ljava/lang/String;

    .line 149
    .line 150
    add-int/lit8 v2, v12, -0x3

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    iget-object v3, v0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 154
    .line 155
    const/high16 v4, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, v0, Lcom/dw/android/plot/c;->w:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 165
    .line 166
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/dw/android/plot/c;->w:Ljava/lang/String;

    .line 172
    .line 173
    div-int/lit8 v13, v13, 0x2

    .line 174
    .line 175
    int-to-float v2, v13

    .line 176
    add-int/lit8 v12, v12, -0x3

    .line 177
    .line 178
    int-to-float v3, v12

    .line 179
    iget-object v4, v0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/android/plot/c;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dw/android/plot/a;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/android/plot/c;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dw/android/plot/a;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/android/plot/c;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dw/android/plot/a;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/c;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {p1, v1}, Ld1/a;->a(IF)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dw/android/plot/c;->p:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x3e800000    # 0.25f

    .line 15
    .line 16
    invoke-static {p1, v1}, Ld1/a;->a(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/dw/android/plot/a;->j(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/plot/c;->q:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/android/plot/c;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/android/plot/c;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
