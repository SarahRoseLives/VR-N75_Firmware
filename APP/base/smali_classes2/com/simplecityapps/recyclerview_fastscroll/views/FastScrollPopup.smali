.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Rect;

.field private o:F

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Z

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 53
    .line 54
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    .line 78
    .line 79
    const/high16 p2, 0x42000000    # 32.0f

    .line 80
    .line 81
    invoke-static {p1, p2}, LA4/a;->c(Landroid/content/res/Resources;F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    .line 89
    .line 90
    const/high16 p2, 0x42780000    # 62.0f

    .line 91
    .line 92
    invoke-static {p1, p2}, LA4/a;->b(Landroid/content/res/Resources;F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private b()[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x8

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    iget v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->s:I

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v10, v11, :cond_0

    .line 15
    .line 16
    iget v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    .line 17
    .line 18
    int-to-float v10, v9

    .line 19
    int-to-float v12, v9

    .line 20
    int-to-float v13, v9

    .line 21
    int-to-float v14, v9

    .line 22
    int-to-float v15, v9

    .line 23
    int-to-float v1, v9

    .line 24
    int-to-float v2, v9

    .line 25
    int-to-float v9, v9

    .line 26
    new-array v8, v8, [F

    .line 27
    .line 28
    aput v10, v8, v7

    .line 29
    .line 30
    aput v12, v8, v11

    .line 31
    .line 32
    aput v13, v8, v6

    .line 33
    .line 34
    aput v14, v8, v5

    .line 35
    .line 36
    aput v15, v8, v4

    .line 37
    .line 38
    aput v1, v8, v3

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput v2, v8, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput v9, v8, v1

    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    .line 48
    .line 49
    invoke-static {v1}, LA4/a;->a(Landroid/content/res/Resources;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    .line 56
    .line 57
    int-to-float v2, v1

    .line 58
    int-to-float v10, v1

    .line 59
    int-to-float v12, v1

    .line 60
    int-to-float v13, v1

    .line 61
    int-to-float v14, v1

    .line 62
    int-to-float v1, v1

    .line 63
    new-array v8, v8, [F

    .line 64
    .line 65
    aput v2, v8, v7

    .line 66
    .line 67
    aput v10, v8, v11

    .line 68
    .line 69
    aput v12, v8, v6

    .line 70
    .line 71
    aput v13, v8, v5

    .line 72
    .line 73
    aput v14, v8, v4

    .line 74
    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aput v9, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput v9, v8, v1

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_1
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    .line 85
    .line 86
    int-to-float v2, v1

    .line 87
    int-to-float v10, v1

    .line 88
    int-to-float v12, v1

    .line 89
    int-to-float v13, v1

    .line 90
    int-to-float v14, v1

    .line 91
    int-to-float v1, v1

    .line 92
    new-array v8, v8, [F

    .line 93
    .line 94
    aput v2, v8, v7

    .line 95
    .line 96
    aput v10, v8, v11

    .line 97
    .line 98
    aput v12, v8, v6

    .line 99
    .line 100
    aput v13, v8, v5

    .line 101
    .line 102
    aput v9, v8, v4

    .line 103
    .line 104
    aput v9, v8, v3

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput v14, v8, v2

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    aput v1, v8, v2

    .line 111
    .line 112
    return-object v8
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->p:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    const-string v0, "alpha"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->p:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->p:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->j:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b()[F

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->r:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 72
    .line 73
    sub-float/2addr v3, v5

    .line 74
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 75
    .line 76
    sub-float/2addr v3, v2

    .line 77
    div-float/2addr v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v2, v3

    .line 92
    int-to-float v2, v2

    .line 93
    div-float v3, v2, v4

    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->f:Landroid/graphics/RectF;

    .line 98
    .line 99
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    invoke-virtual {v2, v5, v1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h:I

    .line 107
    .line 108
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    iget v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 114
    .line 115
    mul-float v2, v2, v5

    .line 116
    .line 117
    float-to-int v2, v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 124
    .line 125
    const/high16 v5, 0x437f0000    # 255.0f

    .line 126
    .line 127
    mul-float v2, v2, v5

    .line 128
    .line 129
    float-to-int v2, v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->e:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v5, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v2, v5

    .line 155
    int-to-float v2, v2

    .line 156
    div-float/2addr v2, v4

    .line 157
    iget-object v4, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-float/2addr v1, p1

    .line 35
    float-to-int p1, v1

    .line 36
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->c:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->n:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int/lit8 v1, v1, 0xa

    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->s:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v3, v4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v1

    .line 62
    div-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v2

    .line 78
    div-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->b:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-static {v3}, LA4/a;->a(Landroid/content/res/Resources;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    add-int/2addr v4, v1

    .line 106
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    sub-int/2addr v4, v5

    .line 122
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    sub-int/2addr v4, v1

    .line 129
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    :goto_0
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v3, v4

    .line 142
    add-int/2addr v3, p2

    .line 143
    sub-int/2addr v3, v2

    .line 144
    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    div-int/lit8 p2, p2, 0x2

    .line 149
    .line 150
    add-int/2addr v3, p2

    .line 151
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr v4, p1

    .line 173
    sub-int/2addr v4, v0

    .line 174
    sub-int/2addr v4, v2

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    :goto_1
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    add-int/2addr p2, v2

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->i:Landroid/graphics/Rect;

    .line 206
    .line 207
    return-object p1
.end method

.method public setAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->o:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->a:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
