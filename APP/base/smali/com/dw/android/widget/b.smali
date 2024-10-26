.class public Lcom/dw/android/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dw/widget/LinearLayoutEx$d;

.field private final b:Lcom/dw/android/widget/e;

.field private c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/RectF;

.field e:Landroid/view/View;

.field private f:I

.field private g:Landroid/graphics/Path;

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/android/widget/b;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/dw/android/widget/b;->n:Z

    .line 27
    .line 28
    instance-of v0, p1, Lcom/dw/android/widget/b$a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/dw/android/widget/e;->d(Lcom/dw/android/widget/b;)Lcom/dw/android/widget/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/dw/android/widget/b;->d()V

    .line 41
    .line 42
    .line 43
    sget-object p1, LZ0/l;->b0:[I

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, LZ0/l;->d0:I

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget p4, LZ0/l;->c0:I

    .line 57
    .line 58
    const/16 p5, 0x70

    .line 59
    .line 60
    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p0, p2, p4}, Lcom/dw/android/widget/b;->g(II)V

    .line 65
    .line 66
    .line 67
    sget p2, LZ0/l;->e0:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget p4, LZ0/l;->f0:I

    .line 74
    .line 75
    const/16 p5, 0x77

    .line 76
    .line 77
    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-direct {p0, p2, p4}, Lcom/dw/android/widget/b;->k(II)V

    .line 82
    .line 83
    .line 84
    sget p2, LZ0/l;->g0:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget p4, LZ0/l;->h0:I

    .line 91
    .line 92
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0, p2, p3}, Lcom/dw/android/widget/b;->m(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "view mast implement CornerView"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dw/android/widget/b;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dw/android/widget/b;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dw/android/widget/b;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dw/android/widget/b;->i:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/dw/android/widget/b;->i:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method private k(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dw/android/widget/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/dw/android/widget/b;->h:I

    .line 8
    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput p1, p0, Lcom/dw/android/widget/b;->f:I

    .line 16
    .line 17
    iput p2, p0, Lcom/dw/android/widget/b;->h:I

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, v1, p2}, Landroidx/core/view/a0;->I0(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/dw/android/widget/b;->o()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private o()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/dw/android/widget/b;->m:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/dw/android/widget/b;->f:I

    .line 10
    .line 11
    iget v1, p0, Lcom/dw/android/widget/b;->h:I

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-int v4, v4

    .line 26
    const-wide v5, 0x3ff6666666666666L    # 1.4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v2, v2, v5

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v2, v2

    .line 38
    iget-object v3, p0, Lcom/dw/android/widget/b;->j:Landroid/graphics/Rect;

    .line 39
    .line 40
    and-int/lit8 v5, v1, 0x3

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    move v5, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    iget-object v6, p0, Lcom/dw/android/widget/b;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr v5, v8

    .line 54
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    and-int/lit8 v8, v1, 0x30

    .line 57
    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    if-ne v8, v9, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr v4, v8

    .line 67
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    and-int/lit8 v8, v1, 0x5

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    if-ne v8, v9, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_2
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v0, v8

    .line 79
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    const/16 v8, 0x50

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-ne v1, v8, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_3
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, p0, Lcom/dw/android/widget/b;->m:Z

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dw/android/widget/b;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dw/android/widget/b;->g:Landroid/graphics/Path;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dw/android/widget/e;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/dw/android/widget/b;->f:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {p1, v0, v1, v2}, Lj1/u;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dw/android/widget/e;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Lcom/dw/android/widget/b$a;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/dw/android/widget/b$a;->b(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/dw/android/widget/b;->b(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/e;->b(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/dw/android/widget/b;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget v1, p0, Lcom/dw/android/widget/b;->k:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    const v3, 0x3fa66666    # 1.3f

    .line 20
    .line 21
    .line 22
    mul-float v9, v2, v3

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const v2, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    mul-float v10, v1, v2

    .line 29
    .line 30
    iget v11, p0, Lcom/dw/android/widget/b;->l:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, v11, 0x30

    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    int-to-float v3, v7

    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v0, p1

    .line 58
    move v4, v9

    .line 59
    move-object v5, v6

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    and-int/lit8 v0, v11, 0x50

    .line 64
    .line 65
    const/16 v1, 0x50

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x43340000    # 180.0f

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 75
    .line 76
    .line 77
    neg-int v0, v7

    .line 78
    int-to-float v0, v0

    .line 79
    neg-int v1, v8

    .line 80
    int-to-float v1, v1

    .line 81
    sub-float/2addr v1, v10

    .line 82
    sub-float/2addr v1, v10

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    int-to-float v3, v7

    .line 88
    const/4 v1, 0x0

    .line 89
    move-object v0, p1

    .line 90
    move v4, v9

    .line 91
    move-object v5, v6

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    :cond_2
    and-int/lit8 v0, v11, 0x3

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 109
    .line 110
    .line 111
    neg-int v0, v8

    .line 112
    int-to-float v0, v0

    .line 113
    neg-float v1, v10

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    int-to-float v3, v8

    .line 119
    const/4 v1, 0x0

    .line 120
    move-object v0, p1

    .line 121
    move v4, v9

    .line 122
    move-object v5, v6

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x5

    .line 130
    and-int/lit8 v1, v11, 0x5

    .line 131
    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x42b40000    # 90.0f

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 140
    .line 141
    .line 142
    neg-int v0, v7

    .line 143
    int-to-float v0, v0

    .line 144
    sub-float/2addr v0, v10

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    int-to-float v3, v8

    .line 151
    move-object v0, p1

    .line 152
    move v4, v9

    .line 153
    move-object v5, v6

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/android/widget/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/b;->d()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dw/android/widget/b;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v1, p2, v1

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, p1, v1

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dw/android/widget/e;->i()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/dw/android/widget/b;->f:I

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dw/android/widget/b;->g:Landroid/graphics/Path;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/dw/android/widget/b;->g:Landroid/graphics/Path;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dw/android/widget/e;->e()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/dw/android/widget/b;->g:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dw/android/widget/b;->d:Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dw/android/widget/e;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/dw/android/widget/e;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x70

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/dw/android/widget/b;->g:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/dw/android/widget/e;->a(Landroid/graphics/Path;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/dw/android/widget/b;->g:Landroid/graphics/Path;

    .line 118
    .line 119
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/dw/android/widget/b;->a:Lcom/dw/widget/LinearLayoutEx$d;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 124
    .line 125
    move v3, p1

    .line 126
    move v4, p2

    .line 127
    move v5, p3

    .line 128
    move v6, p4

    .line 129
    invoke-interface/range {v1 .. v6}, Lcom/dw/widget/LinearLayoutEx$d;->a(Landroid/view/View;IIII)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/e;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/b;->b:Lcom/dw/android/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/e;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/dw/widget/LinearLayoutEx$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/b;->a:Lcom/dw/widget/LinearLayoutEx$d;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/b;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/b;->k(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/b;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/dw/android/widget/b;->k(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(II)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/dw/android/widget/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/dw/android/widget/b;->l:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lcom/dw/android/widget/b;->k:I

    .line 15
    .line 16
    iput p2, p0, Lcom/dw/android/widget/b;->l:I

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/b;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_5

    .line 40
    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/dw/android/widget/b;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const v1, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    mul-float v7, p1, v1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v8, 0x44000000    # 512.0f

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/dw/android/widget/b;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/b;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/dw/android/widget/b;->m(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
