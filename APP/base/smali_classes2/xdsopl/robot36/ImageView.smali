.class public Lxdsopl/robot36/ImageView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field public g:Z

.field private final h:Landroid/view/SurfaceHolder;

.field public q:Landroid/graphics/Bitmap;

.field private final r:Landroid/graphics/Paint;

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxdsopl/robot36/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lxdsopl/robot36/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxdsopl/robot36/ImageView;->b:I

    iput v0, p0, Lxdsopl/robot36/ImageView;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lxdsopl/robot36/ImageView;->d:Z

    .line 6
    iput v0, p0, Lxdsopl/robot36/ImageView;->e:I

    .line 7
    iput v0, p0, Lxdsopl/robot36/ImageView;->f:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxdsopl/robot36/ImageView;->g:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 10
    iput-boolean v0, p0, Lxdsopl/robot36/ImageView;->s:Z

    const v2, 0x7fffffff

    .line 11
    iput v2, p0, Lxdsopl/robot36/ImageView;->t:I

    .line 12
    iput v2, p0, Lxdsopl/robot36/ImageView;->u:I

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iput-object v3, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 14
    invoke-interface {v3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lxdsopl/robot36/ImageView;->r:Landroid/graphics/Paint;

    const v3, 0x101011f

    const v5, 0x1010120

    const v6, 0x101011e

    .line 16
    filled-new-array {v6, v3, v5}, [I

    move-result-object v3

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lxdsopl/robot36/ImageView;->setAdjustViewBounds(Z)V

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxdsopl/robot36/ImageView;->setMaxWidth(I)V

    .line 19
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lxdsopl/robot36/ImageView;->setMaxHeight(I)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(III)I
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lxdsopl/robot36/ImageView;->e:I

    .line 2
    .line 3
    iget v1, p0, Lxdsopl/robot36/ImageView;->c:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lxdsopl/robot36/ImageView;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lxdsopl/robot36/ImageView;->c:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget v1, p0, Lxdsopl/robot36/ImageView;->e:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v1, v1, v0

    .line 34
    .line 35
    iget-object v2, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Lxdsopl/robot36/ImageView;->b:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v1, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float v1, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lxdsopl/robot36/ImageView;->b:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget v2, p0, Lxdsopl/robot36/ImageView;->e:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    :goto_0
    iget-boolean v2, p0, Lxdsopl/robot36/ImageView;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float v1, v1

    .line 79
    float-to-double v5, v0

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-float v0, v2

    .line 89
    :cond_1
    iget v2, p0, Lxdsopl/robot36/ImageView;->b:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iget-object v3, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    mul-float v3, v3, v1

    .line 100
    .line 101
    sub-float/2addr v2, v3

    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v2, v3

    .line 105
    iget v4, p0, Lxdsopl/robot36/ImageView;->c:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    iget-object v5, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    mul-float v5, v5, v0

    .line 116
    .line 117
    sub-float/2addr v4, v5

    .line 118
    div-float/2addr v4, v3

    .line 119
    iget-object v3, p0, Lxdsopl/robot36/ImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget-object v1, p0, Lxdsopl/robot36/ImageView;->r:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxdsopl/robot36/ImageView;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    iget-object v2, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lxdsopl/robot36/ImageView;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_2
    iget-object v2, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v2

    .line 48
    :cond_4
    :goto_3
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v1
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxdsopl/robot36/ImageView;->e:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lxdsopl/robot36/ImageView;->f:I

    .line 9
    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput p1, p0, Lxdsopl/robot36/ImageView;->e:I

    .line 16
    .line 17
    iput p2, p0, Lxdsopl/robot36/ImageView;->f:I

    .line 18
    .line 19
    iget-object p1, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lxdsopl/robot36/ImageView;->e:I

    .line 27
    .line 28
    iget p2, p0, Lxdsopl/robot36/ImageView;->f:I

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    new-instance p1, Lxdsopl/robot36/ImageView$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lxdsopl/robot36/ImageView$a;-><init>(Lxdsopl/robot36/ImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/ImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxdsopl/robot36/ImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p0, Lxdsopl/robot36/ImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lxdsopl/robot36/ImageView;->e:I

    .line 16
    .line 17
    iget v6, v0, Lxdsopl/robot36/ImageView;->f:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :cond_0
    if-gtz v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :cond_1
    iget-boolean v8, v0, Lxdsopl/robot36/ImageView;->s:Z

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    const/high16 v8, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eq v3, v8, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eq v4, v8, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_1
    int-to-float v8, v5

    .line 45
    int-to-float v11, v6

    .line 46
    div-float/2addr v8, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    add-int/2addr v11, v12

    .line 73
    add-int/2addr v5, v11

    .line 74
    add-int/2addr v13, v14

    .line 75
    add-int/2addr v6, v13

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3, v1, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v4, v2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_3
    add-int/2addr v5, v11

    .line 102
    add-int/2addr v5, v12

    .line 103
    iget v15, v0, Lxdsopl/robot36/ImageView;->t:I

    .line 104
    .line 105
    invoke-direct {v0, v5, v15, v1}, Lxdsopl/robot36/ImageView;->c(III)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v6, v13

    .line 110
    add-int/2addr v6, v14

    .line 111
    iget v15, v0, Lxdsopl/robot36/ImageView;->u:I

    .line 112
    .line 113
    invoke-direct {v0, v6, v15, v2}, Lxdsopl/robot36/ImageView;->c(III)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpl-float v9, v8, v9

    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    sub-int v9, v5, v11

    .line 122
    .line 123
    sub-int/2addr v9, v12

    .line 124
    int-to-float v9, v9

    .line 125
    sub-int v15, v6, v13

    .line 126
    .line 127
    sub-int/2addr v15, v14

    .line 128
    int-to-float v15, v15

    .line 129
    div-float/2addr v9, v15

    .line 130
    sub-float/2addr v9, v8

    .line 131
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    move/from16 v16, v11

    .line 136
    .line 137
    float-to-double v10, v9

    .line 138
    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpl-double v9, v10, v17

    .line 144
    .line 145
    if-lez v9, :cond_a

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    mul-float v15, v15, v8

    .line 150
    .line 151
    float-to-int v9, v15

    .line 152
    add-int v9, v9, v16

    .line 153
    .line 154
    add-int/2addr v9, v12

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget v5, v0, Lxdsopl/robot36/ImageView;->t:I

    .line 158
    .line 159
    invoke-direct {v0, v9, v5, v1}, Lxdsopl/robot36/ImageView;->c(III)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :cond_7
    if-gt v9, v5, :cond_8

    .line 164
    .line 165
    move v5, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const/4 v7, 0x0

    .line 168
    :goto_4
    if-nez v7, :cond_a

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    sub-int v1, v5, v16

    .line 173
    .line 174
    sub-int/2addr v1, v12

    .line 175
    int-to-float v1, v1

    .line 176
    div-float/2addr v1, v8

    .line 177
    float-to-int v1, v1

    .line 178
    add-int/2addr v1, v13

    .line 179
    add-int/2addr v1, v14

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    iget v3, v0, Lxdsopl/robot36/ImageView;->u:I

    .line 183
    .line 184
    invoke-direct {v0, v1, v3, v2}, Lxdsopl/robot36/ImageView;->c(III)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    :cond_9
    if-gt v1, v6, :cond_a

    .line 189
    .line 190
    move v2, v1

    .line 191
    move v1, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move v1, v5

    .line 194
    move v2, v6

    .line 195
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxdsopl/robot36/ImageView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxdsopl/robot36/ImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lxdsopl/robot36/ImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxdsopl/robot36/ImageView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxdsopl/robot36/ImageView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setPixels([I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v2, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, Lxdsopl/robot36/ImageView;->q:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p3, p0, Lxdsopl/robot36/ImageView;->b:I

    .line 5
    .line 6
    iput p4, p0, Lxdsopl/robot36/ImageView;->c:I

    .line 7
    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lxdsopl/robot36/ImageView;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p2
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lxdsopl/robot36/ImageView;->d:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxdsopl/robot36/ImageView;->h:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lxdsopl/robot36/ImageView;->d:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
