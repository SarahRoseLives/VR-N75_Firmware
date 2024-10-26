.class abstract Lcom/dw/android/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/dw/android/widget/b;

.field protected b:I

.field protected c:I

.field protected d:Landroid/graphics/RectF;

.field protected e:Z


# direct methods
.method protected constructor <init>(Lcom/dw/android/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 5
    .line 6
    return-void
.end method

.method static d(Lcom/dw/android/widget/b;)Lcom/dw/android/widget/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/android/widget/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dw/android/widget/f;-><init>(Lcom/dw/android/widget/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lcom/dw/android/widget/e;->c:I

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v5, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v3, v5

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/dw/android/widget/e;->c:I

    .line 54
    .line 55
    const/16 v2, 0x50

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-float/2addr v3, v5

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v3, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v1, v3

    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/e;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/dw/android/widget/e;->c:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/dw/android/widget/e;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcom/dw/android/widget/e;->c:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x70

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/dw/android/widget/e;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dw/android/widget/e;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/e;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/dw/android/widget/e;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/dw/android/widget/e;->c:I

    .line 7
    .line 8
    const/16 v2, 0x70

    .line 9
    .line 10
    and-int/2addr v0, v2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lcom/dw/android/widget/e;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    cmpl-float v2, v1, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v3

    .line 38
    :cond_0
    iget v2, p0, Lcom/dw/android/widget/e;->b:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    cmpl-float v4, v1, v4

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float v1, v0, v3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v1, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    :goto_0
    return-void
.end method
