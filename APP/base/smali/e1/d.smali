.class public abstract Le1/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/BitmapShader;

.field private f:F

.field private g:F

.field final h:Landroid/graphics/Rect;

.field final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:I

.field private l:I

.field m:Z

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    iput v0, p0, Le1/d;->b:I

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    iput v0, p0, Le1/d;->c:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le1/d;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Le1/d;->i:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Le1/d;->j:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    .line 45
    iput p1, p0, Le1/d;->b:I

    .line 46
    .line 47
    :cond_0
    iput-object p2, p0, Le1/d;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Le1/d;->a()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    iget-object p2, p0, Le1/d;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Le1/d;->e:Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Le1/d;->l:I

    .line 68
    .line 69
    iput p1, p0, Le1/d;->k:I

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/d;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Le1/d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Le1/d;->k:I

    .line 10
    .line 11
    iget-object v0, p0, Le1/d;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v1, p0, Le1/d;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Le1/d;->l:I

    .line 20
    .line 21
    return-void
.end method

.method private static d(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Le1/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method abstract c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/d;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le1/d;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Le1/d;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Le1/d;->o:Landroid/graphics/Matrix;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Le1/d;->p:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v2, p0, Le1/d;->m:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Le1/d;->i:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Le1/d;->i:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v3, p0, Le1/d;->f:F

    .line 54
    .line 55
    iget v4, p0, Le1/d;->g:F

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le1/d;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, p0, Le1/d;->e:Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le1/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le1/d;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iput-object v0, p0, Le1/d;->p:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Le1/d;->c:I

    .line 11
    .line 12
    iget v3, p0, Le1/d;->k:I

    .line 13
    .line 14
    iget v4, p0, Le1/d;->l:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p0, Le1/d;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Le1/d;->c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le1/d;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v1, p0, Le1/d;->h:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Le1/d;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Le1/d;->n:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Le1/d;->k:I

    .line 42
    .line 43
    iget v1, p0, Le1/d;->l:I

    .line 44
    .line 45
    iget-object v2, p0, Le1/d;->h:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Le1/d;->h:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Le1/d;->n:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lo2/i;->l(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Le1/d;->o:Landroid/graphics/Matrix;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, p0, Le1/d;->k:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v2, p0, Le1/d;->l:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Le1/d;->p:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Le1/d;->o:Landroid/graphics/Matrix;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Le1/d;->o:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Le1/d;->i:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Le1/d;->j:Z

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le1/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le1/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget v0, p0, Le1/d;->c:I

    .line 2
    .line 3
    const/16 v1, 0x77

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Le1/d;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p0, Le1/d;->f:F

    .line 30
    .line 31
    invoke-static {v0}, Le1/d;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Le1/d;->g:F

    .line 38
    .line 39
    invoke-static {v0}, Le1/d;->d(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/d;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
