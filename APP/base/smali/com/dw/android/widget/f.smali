.class Lcom/dw/android/widget/f;
.super Lcom/dw/android/widget/e;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/e;-><init>(Lcom/dw/android/widget/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast v3, Lcom/dw/android/widget/b$a;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/dw/android/widget/b$a;->b(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/dw/android/widget/b;->b(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/dw/android/widget/f;->g:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/dw/android/widget/e;->b:I

    .line 33
    .line 34
    int-to-float v3, v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v4, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/dw/android/widget/e;->c:I

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-float/2addr v3, v5

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget v2, p0, Lcom/dw/android/widget/e;->c:I

    .line 89
    .line 90
    const/16 v3, 0x50

    .line 91
    .line 92
    and-int/2addr v2, v3

    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float/2addr v5, v6

    .line 106
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v3, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v0, v3

    .line 129
    invoke-virtual {v2, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/dw/android/widget/e;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dw/android/widget/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dw/android/widget/e;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dw/android/widget/f;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/dw/android/widget/f;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/dw/android/widget/f;->g:Landroid/graphics/Paint;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dw/android/widget/f;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/e;->a:Lcom/dw/android/widget/b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
