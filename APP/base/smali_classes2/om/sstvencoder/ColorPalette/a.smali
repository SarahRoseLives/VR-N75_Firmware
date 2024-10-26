.class Lom/sstvencoder/ColorPalette/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/sstvencoder/ColorPalette/b;


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:Z


# direct methods
.method constructor <init>([IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/sstvencoder/ColorPalette/a;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lom/sstvencoder/ColorPalette/a;->d:F

    .line 7
    .line 8
    const/high16 p1, 0x40400000    # 3.0f

    .line 9
    .line 10
    mul-float p2, p2, p1

    .line 11
    .line 12
    iput p2, p0, Lom/sstvencoder/ColorPalette/a;->l:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/a;->i()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lom/sstvencoder/ColorPalette/a;->c:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lom/sstvencoder/ColorPalette/a;->m:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lom/sstvencoder/ColorPalette/a;->n:Z

    .line 35
    .line 36
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lom/sstvencoder/ColorPalette/a;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    sub-float/2addr v2, v0

    .line 19
    sub-float/2addr v3, v0

    .line 20
    add-float/2addr v4, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-direct {v5, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/a;->j()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lom/sstvencoder/ColorPalette/a;->l:F

    .line 35
    .line 36
    iget-object v2, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v5, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static g()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        -0x1000000
        -0x777778
        -0x333334
        -0x1
        -0x100
        -0xff0001
        -0xff0100
        -0xff01
        -0x10000
        -0xffff01
    .end array-data
.end method

.method private h(II)I
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lom/sstvencoder/ColorPalette/a;->k:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private k(I)V
    .locals 5

    .line 1
    iget v0, p0, Lom/sstvencoder/ColorPalette/a;->e:I

    .line 2
    .line 3
    div-int v1, p1, v0

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget v2, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v3, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 13
    .line 14
    add-float v4, v3, v2

    .line 15
    .line 16
    mul-float v0, v0, v4

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    int-to-float v1, v1

    .line 20
    add-float v4, v3, v2

    .line 21
    .line 22
    mul-float v1, v1, v4

    .line 23
    .line 24
    add-float/2addr v2, v1

    .line 25
    iget-object v1, p0, Lom/sstvencoder/ColorPalette/a;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    add-float v4, v0, v3

    .line 28
    .line 29
    add-float/2addr v3, v2

    .line 30
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lom/sstvencoder/ColorPalette/a;->m:I

    .line 34
    .line 35
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget v0, p0, Lom/sstvencoder/ColorPalette/a;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v2, p0, Lom/sstvencoder/ColorPalette/a;->e:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40e00000    # 7.0f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    div-float/2addr v0, v2

    .line 18
    iput v0, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 22
    .line 23
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x42c00000    # 96.0f

    .line 5
    .line 6
    iget v2, p0, Lom/sstvencoder/ColorPalette/a;->d:F

    .line 7
    .line 8
    mul-float v2, v2, v1

    .line 9
    .line 10
    iput v2, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    div-float v1, v2, v1

    .line 15
    .line 16
    iput v1, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 17
    .line 18
    iget v3, p0, Lom/sstvencoder/ColorPalette/a;->g:F

    .line 19
    .line 20
    sub-float/2addr v3, v1

    .line 21
    add-float/2addr v2, v1

    .line 22
    div-float/2addr v3, v2

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v3, v1

    .line 26
    float-to-int v1, v3

    .line 27
    invoke-direct {p0, v1, v0}, Lom/sstvencoder/ColorPalette/a;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lom/sstvencoder/ColorPalette/a;->e:I

    .line 32
    .line 33
    add-int v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    div-int/2addr v2, v1

    .line 38
    iput v2, p0, Lom/sstvencoder/ColorPalette/a;->f:I

    .line 39
    .line 40
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/a;->l()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v1, p0, Lom/sstvencoder/ColorPalette/a;->f:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 47
    .line 48
    iget v3, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 49
    .line 50
    add-float/2addr v2, v3

    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    iget v2, p0, Lom/sstvencoder/ColorPalette/a;->h:F

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lom/sstvencoder/ColorPalette/a;->e:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lom/sstvencoder/ColorPalette/a;->e:I

    .line 65
    .line 66
    add-int v2, v0, v1

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    div-int/2addr v2, v1

    .line 71
    iput v2, p0, Lom/sstvencoder/ColorPalette/a;->f:I

    .line 72
    .line 73
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/a;->l()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lom/sstvencoder/ColorPalette/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 7
    .line 8
    iget v1, p0, Lom/sstvencoder/ColorPalette/a;->e:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    iget-object v2, p0, Lom/sstvencoder/ColorPalette/a;->a:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    aget v6, v2, v5

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v8, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 29
    .line 30
    add-float v9, v0, v8

    .line 31
    .line 32
    add-float/2addr v8, v4

    .line 33
    invoke-direct {v7, v0, v4, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v6, p0, Lom/sstvencoder/ColorPalette/a;->l:F

    .line 42
    .line 43
    iget-object v8, p0, Lom/sstvencoder/ColorPalette/a;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v6, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 49
    .line 50
    iget v7, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 51
    .line 52
    add-float v8, v6, v7

    .line 53
    .line 54
    add-float/2addr v0, v8

    .line 55
    cmpl-float v8, v0, v1

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    add-float/2addr v6, v7

    .line 60
    add-float/2addr v4, v6

    .line 61
    move v0, v7

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lom/sstvencoder/ColorPalette/a;->f(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lom/sstvencoder/ColorPalette/a;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lom/sstvencoder/ColorPalette/a;->n:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lom/sstvencoder/ColorPalette/a;->k(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput v1, p0, Lom/sstvencoder/ColorPalette/a;->m:I

    .line 21
    .line 22
    :goto_1
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public c(FF)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lom/sstvencoder/ColorPalette/a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lom/sstvencoder/ColorPalette/a;->i:F

    .line 16
    .line 17
    iget v2, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 18
    .line 19
    add-float v3, v0, v2

    .line 20
    .line 21
    div-float v3, p1, v3

    .line 22
    .line 23
    float-to-int v3, v3

    .line 24
    add-float v4, v0, v2

    .line 25
    .line 26
    div-float v4, p2, v4

    .line 27
    .line 28
    float-to-int v4, v4

    .line 29
    if-ltz v4, :cond_4

    .line 30
    .line 31
    iget v5, p0, Lom/sstvencoder/ColorPalette/a;->f:I

    .line 32
    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    if-ltz v3, :cond_4

    .line 36
    .line 37
    iget v5, p0, Lom/sstvencoder/ColorPalette/a;->e:I

    .line 38
    .line 39
    if-lt v3, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    mul-int v5, v5, v4

    .line 43
    .line 44
    add-int/2addr v5, v3

    .line 45
    iget-object v6, p0, Lom/sstvencoder/ColorPalette/a;->a:[I

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    if-ge v5, v6, :cond_4

    .line 49
    .line 50
    iget v6, p0, Lom/sstvencoder/ColorPalette/a;->m:I

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    int-to-float v3, v3

    .line 56
    add-float v6, v0, v2

    .line 57
    .line 58
    mul-float v3, v3, v6

    .line 59
    .line 60
    add-float/2addr v3, v2

    .line 61
    int-to-float v4, v4

    .line 62
    add-float v6, v0, v2

    .line 63
    .line 64
    mul-float v4, v4, v6

    .line 65
    .line 66
    add-float/2addr v2, v4

    .line 67
    cmpl-float v4, v3, p1

    .line 68
    .line 69
    if-gtz v4, :cond_4

    .line 70
    .line 71
    add-float v4, v3, v0

    .line 72
    .line 73
    cmpl-float p1, p1, v4

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    cmpl-float p1, v2, p2

    .line 78
    .line 79
    if-gtz p1, :cond_4

    .line 80
    .line 81
    add-float p1, v2, v0

    .line 82
    .line 83
    cmpl-float p1, p2, p1

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lom/sstvencoder/ColorPalette/a;->c:Landroid/graphics/RectF;

    .line 89
    .line 90
    add-float p2, v3, v0

    .line 91
    .line 92
    add-float/2addr v0, v2

    .line 93
    invoke-virtual {p1, v3, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lom/sstvencoder/ColorPalette/a;->m:I

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_4
    :goto_0
    return v1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/a;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lom/sstvencoder/ColorPalette/a;->m:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public e(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lom/sstvencoder/ColorPalette/a;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lom/sstvencoder/ColorPalette/a;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lom/sstvencoder/ColorPalette/a;->h:F

    .line 24
    .line 25
    cmpl-float v0, v0, p2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iput p1, p0, Lom/sstvencoder/ColorPalette/a;->g:F

    .line 30
    .line 31
    iput p2, p0, Lom/sstvencoder/ColorPalette/a;->h:F

    .line 32
    .line 33
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/a;->m()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lom/sstvencoder/ColorPalette/a;->j:F

    .line 37
    .line 38
    const/high16 p2, 0x40c00000    # 6.0f

    .line 39
    .line 40
    div-float/2addr p1, p2

    .line 41
    iput p1, p0, Lom/sstvencoder/ColorPalette/a;->k:F

    .line 42
    .line 43
    iget p1, p0, Lom/sstvencoder/ColorPalette/a;->m:I

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lom/sstvencoder/ColorPalette/a;->k(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
