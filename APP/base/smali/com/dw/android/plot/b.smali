.class public Lcom/dw/android/plot/b;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field private final d:Lcom/dw/android/plot/PlotView;

.field private e:Landroid/graphics/Paint;

.field private f:[F

.field private g:Lf1/b;

.field private h:[F

.field private i:I

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dw/android/plot/PlotView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dw/android/plot/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dw/android/plot/b$a;-><init>(Lcom/dw/android/plot/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/android/plot/b;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dw/android/plot/b;->d:Lcom/dw/android/plot/PlotView;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/dw/android/plot/b;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dw/android/plot/b;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dw/android/plot/b;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static bridge synthetic i(Lcom/dw/android/plot/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/android/plot/b;->m()V

    return-void
.end method

.method private m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/b;->f:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-interface {v1, v3}, Lf1/b;->p(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 17
    .line 18
    invoke-interface {v1}, Lf1/b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-array v0, v1, [F

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2, v1}, Lf1/b;->c([FII)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_8

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lf1/a;->e()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lcom/dw/android/plot/b;->h:[F

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    mul-int/lit8 v6, v1, 0x4

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    if-ge v5, v6, :cond_6

    .line 62
    .line 63
    :cond_5
    mul-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    iput-object v1, p0, Lcom/dw/android/plot/b;->h:[F

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lcom/dw/android/plot/b;->h:[F

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput v5, v1, v2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    aput v5, v1, v6

    .line 78
    .line 79
    invoke-virtual {p0}, Lf1/a;->f()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v6, 0x2

    .line 85
    :goto_1
    if-ge v2, v3, :cond_7

    .line 86
    .line 87
    int-to-float v7, v2

    .line 88
    mul-float v7, v7, v4

    .line 89
    .line 90
    aget v8, v0, v2

    .line 91
    .line 92
    mul-float v8, v8, v1

    .line 93
    .line 94
    iget-object v9, p0, Lcom/dw/android/plot/b;->h:[F

    .line 95
    .line 96
    add-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    aput v7, v9, v6

    .line 99
    .line 100
    add-int/lit8 v11, v6, 0x2

    .line 101
    .line 102
    aput v8, v9, v10

    .line 103
    .line 104
    add-int/lit8 v10, v6, 0x3

    .line 105
    .line 106
    aput v7, v9, v11

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x4

    .line 109
    .line 110
    aput v8, v9, v10

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/dw/android/plot/b;->h:[F

    .line 116
    .line 117
    add-int/lit8 v1, v6, -0x2

    .line 118
    .line 119
    aget v1, v0, v1

    .line 120
    .line 121
    aput v1, v0, v6

    .line 122
    .line 123
    add-int/lit8 v1, v6, 0x1

    .line 124
    .line 125
    add-int/lit8 v2, v6, -0x1

    .line 126
    .line 127
    aget v2, v0, v2

    .line 128
    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    add-int/2addr v6, v5

    .line 132
    iput v6, p0, Lcom/dw/android/plot/b;->i:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dw/android/plot/b;->d:Lcom/dw/android/plot/PlotView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/dw/android/plot/b;->d:Lcom/dw/android/plot/PlotView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lcom/dw/android/plot/b;->i:I

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/dw/android/plot/b;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lf1/b;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dw/android/plot/b;->d:Lcom/dw/android/plot/PlotView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dw/android/plot/b;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    rem-float/2addr v0, v1

    .line 32
    neg-float v0, v0

    .line 33
    invoke-virtual {p0}, Lf1/a;->e()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float v0, v0, v2

    .line 38
    .line 39
    iget v2, p0, Lf1/a;->b:I

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/dw/android/plot/b;->h:[F

    .line 53
    .line 54
    iget v1, p0, Lcom/dw/android/plot/b;->i:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dw/android/plot/b;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lf1/b;->n()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dw/android/plot/b;->d:Lcom/dw/android/plot/PlotView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/dw/android/plot/b;->j:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/b;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lf1/b;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lf1/a;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method protected g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf1/a;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/android/plot/b;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lf1/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x41dfffffff400000L    # 2.147483645E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v4, v0, v2

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lf1/b;->e(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 38
    .line 39
    double-to-int v0, v0

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lf1/b;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/dw/android/plot/b;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lf1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dw/android/plot/b;->f:[F

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/android/plot/b;->g:Lf1/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/android/plot/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
