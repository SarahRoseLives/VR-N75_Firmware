.class public Lom/sstvencoder/CropView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/sstvencoder/CropView$b;,
        Lom/sstvencoder/CropView$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/graphics/Rect;

.field private C:I

.field private final D:Landroid/graphics/BitmapFactory$Options;

.field private E:LE6/d;

.field private a:Landroidx/core/view/s;

.field private b:Landroid/view/ScaleGestureDetector;

.field private c:Z

.field private d:Z

.field private e:LB6/c;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/BitmapRegionDecoder;

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:Z

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/view/s;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lom/sstvencoder/CropView$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lom/sstvencoder/CropView$b;-><init>(Lom/sstvencoder/CropView;Lom/sstvencoder/CropView$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lom/sstvencoder/CropView;->a:Landroidx/core/view/s;

    .line 20
    .line 21
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lom/sstvencoder/CropView$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lom/sstvencoder/CropView$c;-><init>(Lom/sstvencoder/CropView;Lom/sstvencoder/CropView$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lom/sstvencoder/CropView;->b:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lom/sstvencoder/CropView;->D:Landroid/graphics/BitmapFactory$Options;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lom/sstvencoder/CropView;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lom/sstvencoder/CropView;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lom/sstvencoder/CropView;->h:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/high16 p2, -0x1000000

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lom/sstvencoder/CropView;->B:Landroid/graphics/Rect;

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lom/sstvencoder/CropView;->w:Z

    .line 111
    .line 112
    iput-boolean p1, p0, Lom/sstvencoder/CropView;->x:Z

    .line 113
    .line 114
    new-instance p1, LE6/d;

    .line 115
    .line 116
    invoke-direct {p1}, LE6/d;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 120
    .line 121
    return-void
.end method

.method static synthetic a(Lom/sstvencoder/CropView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lom/sstvencoder/CropView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lom/sstvencoder/CropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lom/sstvencoder/CropView;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lom/sstvencoder/CropView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lom/sstvencoder/CropView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lom/sstvencoder/CropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lom/sstvencoder/CropView;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lom/sstvencoder/CropView;)LE6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lom/sstvencoder/CropView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lom/sstvencoder/CropView;->k(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int p1, p1, v2

    .line 22
    .line 23
    iget-object v2, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/2addr p1, v2

    .line 30
    sub-int/2addr v0, p1

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int p1, p1, v2

    .line 52
    .line 53
    iget-object v2, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/2addr p1, v2

    .line 60
    sub-int/2addr v0, p1

    .line 61
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 64
    .line 65
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p2, p0, Lom/sstvencoder/CropView;->t:I

    .line 72
    .line 73
    if-le p1, p2, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    sub-int/2addr p1, p2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    mul-int p1, p1, p2

    .line 85
    .line 86
    iget-object p2, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    div-int/2addr p1, p2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p2, p0, Lom/sstvencoder/CropView;->t:I

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget p2, p0, Lom/sstvencoder/CropView;->u:I

    .line 107
    .line 108
    if-le p1, p2, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    mul-int p1, p1, p2

    .line 120
    .line 121
    iget-object p2, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    div-int/2addr p1, p2

    .line 128
    sub-int/2addr v1, p1

    .line 129
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    iget-object p1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget p2, p0, Lom/sstvencoder/CropView;->u:I

    .line 134
    .line 135
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method private getSampleSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 8
    .line 9
    invoke-interface {v1}, LB6/c;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 26
    .line 27
    invoke-interface {v2}, LB6/c;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lom/sstvencoder/CropView;->A:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lom/sstvencoder/CropView;->s()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lom/sstvencoder/CropView;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lom/sstvencoder/CropView;->w()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lom/sstvencoder/CropView;->B:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    neg-int v2, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    neg-int v1, v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v2, p0, Lom/sstvencoder/CropView;->C:I

    .line 38
    .line 39
    div-int/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    div-int/2addr v1, v2

    .line 45
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    div-int/2addr v1, v2

    .line 50
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    div-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/CropView;->v:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v2, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v3, p0, Lom/sstvencoder/CropView;->f:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0xffff01

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lom/sstvencoder/CropView;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lom/sstvencoder/CropView;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    const v1, -0xff0100

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lom/sstvencoder/CropView;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lom/sstvencoder/CropView;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v1, -0x10000

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lom/sstvencoder/CropView;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    int-to-float v2, v0

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    int-to-float v3, v0

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v0, p3

    .line 12
    int-to-float v4, v0

    .line 13
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    int-to-float v5, p2

    .line 17
    iget-object v6, p0, Lom/sstvencoder/CropView;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE6/d;->d(FF)LE6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lom/sstvencoder/MainActivity;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lom/sstvencoder/MainActivity;->O1(LE6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private n(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    iput v3, p0, Lom/sstvencoder/CropView;->t:I

    .line 41
    .line 42
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 43
    .line 44
    iput v4, p0, Lom/sstvencoder/CropView;->u:I

    .line 45
    .line 46
    mul-int v3, v3, v4

    .line 47
    .line 48
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lom/sstvencoder/CropView;->v:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iput-boolean v2, p0, Lom/sstvencoder/CropView;->w:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lom/sstvencoder/CropView;->s:Landroid/graphics/BitmapRegionDecoder;

    .line 64
    .line 65
    iget-object p1, p0, Lom/sstvencoder/CropView;->B:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lom/sstvencoder/CropView;->w:Z

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lom/sstvencoder/CropView;->v:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lom/sstvencoder/CropView;->s:Landroid/graphics/BitmapRegionDecoder;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "x"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "Stream could not be decoded. Image size: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v0, p0, Lom/sstvencoder/CropView;->t:I

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    iget v0, p0, Lom/sstvencoder/CropView;->u:I

    .line 127
    .line 128
    if-gtz v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    iput-boolean v2, p0, Lom/sstvencoder/CropView;->x:Z

    .line 144
    .line 145
    invoke-direct {p0}, Lom/sstvencoder/CropView;->r()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    iget-object v3, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-float v2, v2, v3

    .line 60
    .line 61
    iget-object v3, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    iget-object v3, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float v3, v3, v4

    .line 86
    .line 87
    iget-object v4, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    div-float/2addr v3, v4

    .line 95
    iget-object v4, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v5, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    sub-float/2addr v5, v0

    .line 102
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget-object v0, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget-object v4, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr v4, v1

    .line 115
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget-object v0, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    sub-float/2addr v1, v2

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget-object v0, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    sub-float/2addr v1, v3

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->s:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lom/sstvencoder/CropView;->s:Landroid/graphics/BitmapRegionDecoder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/CropView;->v:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lom/sstvencoder/CropView;->v:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/c;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 9
    .line 10
    invoke-interface {v1}, LB6/c;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lom/sstvencoder/CropView;->t:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lom/sstvencoder/CropView;->u:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float v4, v0, v3

    .line 22
    .line 23
    mul-float v5, v2, v1

    .line 24
    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    cmpl-float v8, v4, v5

    .line 29
    .line 30
    if-lez v8, :cond_0

    .line 31
    .line 32
    div-float/2addr v4, v1

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0, v7, v7, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 39
    .line 40
    sub-float/2addr v2, v4

    .line 41
    div-float/2addr v2, v6

    .line 42
    invoke-virtual {v0, v2, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    div-float/2addr v5, v0

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0, v7, v7, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 53
    .line 54
    sub-float/2addr v3, v5

    .line 55
    div-float/2addr v3, v6

    .line 56
    invoke-virtual {v0, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private s()V
    .locals 9

    .line 1
    iget v0, p0, Lom/sstvencoder/CropView;->t:I

    .line 2
    .line 3
    iget v1, p0, Lom/sstvencoder/CropView;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lom/sstvencoder/CropView;->A:I

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x5a

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int v5, v0, v5

    .line 19
    .line 20
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    sub-int v7, v0, v7

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lom/sstvencoder/CropView;->y:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    neg-int v5, v5

    .line 36
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    neg-int v7, v7

    .line 41
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move v8, v1

    .line 47
    move v1, v0

    .line 48
    move v0, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->sort()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lom/sstvencoder/CropView;->getSampleSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lom/sstvencoder/CropView;->C:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lom/sstvencoder/CropView;->B:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lom/sstvencoder/CropView;->v:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    mul-int v3, v1, v2

    .line 40
    .line 41
    mul-int/lit16 v4, v0, 0x400

    .line 42
    .line 43
    mul-int v4, v4, v0

    .line 44
    .line 45
    mul-int/lit16 v4, v4, 0x400

    .line 46
    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v1, v3

    .line 56
    iget-object v3, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    not-int v3, v3

    .line 67
    iget-object v4, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    sub-int/2addr v4, v1

    .line 76
    and-int/2addr v4, v3

    .line 77
    iget-object v5, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    sub-int/2addr v5, v2

    .line 86
    and-int/2addr v5, v3

    .line 87
    iget-object v6, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v1

    .line 94
    add-int/2addr v6, v0

    .line 95
    add-int/lit8 v6, v6, -0x1

    .line 96
    .line 97
    and-int v1, v3, v6

    .line 98
    .line 99
    iget-object v6, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v2

    .line 106
    add-int/2addr v6, v0

    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    and-int v2, v3, v6

    .line 110
    .line 111
    iget-object v3, p0, Lom/sstvencoder/CropView;->B:Landroid/graphics/Rect;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, p0, Lom/sstvencoder/CropView;->s:Landroid/graphics/BitmapRegionDecoder;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v6, p0, Lom/sstvencoder/CropView;->s:Landroid/graphics/BitmapRegionDecoder;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lom/sstvencoder/CropView;->D:Landroid/graphics/BitmapFactory$Options;

    .line 146
    .line 147
    iput v0, p0, Lom/sstvencoder/CropView;->C:I

    .line 148
    .line 149
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 150
    .line 151
    iget-object v0, p0, Lom/sstvencoder/CropView;->s:Landroid/graphics/BitmapRegionDecoder;

    .line 152
    .line 153
    iget-object v2, p0, Lom/sstvencoder/CropView;->B:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lom/sstvencoder/CropView;->v:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/c;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 8
    .line 9
    invoke-interface {v1}, LB6/c;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, -0x1000000

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lom/sstvencoder/CropView;->x:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lom/sstvencoder/CropView;->z:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v3, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lom/sstvencoder/CropView;->m(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 45
    .line 46
    invoke-interface {v2}, LB6/c;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 51
    .line 52
    invoke-interface {v3}, LB6/c;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p0, v2, v3}, Lom/sstvencoder/CropView;->g(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lom/sstvencoder/CropView;->h(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 63
    .line 64
    iget-object v3, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v5, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 69
    .line 70
    invoke-interface {v5}, LB6/c;->width()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 75
    .line 76
    invoke-interface {v6}, LB6/c;->height()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v4}, LE6/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public getLabels()LE6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(LE6/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE6/d;->e(LE6/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lom/sstvencoder/CropView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lom/sstvencoder/CropView;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lom/sstvencoder/CropView;->g(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, Lom/sstvencoder/CropView;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lom/sstvencoder/CropView;->h(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LE6/d;->b(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lom/sstvencoder/CropView;->i(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, LB6/c;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object p4, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 13
    .line 14
    invoke-interface {p4}, LB6/c;->height()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p1, p2, p3, p4}, Lom/sstvencoder/h;->g(IIII)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_0
    iget-object p3, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 25
    .line 26
    int-to-float p4, p1

    .line 27
    int-to-float v0, p2

    .line 28
    invoke-static {p1, p2}, Lom/sstvencoder/h;->h(II)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3, p4, v0, p1}, LE6/d;->k(FFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lom/sstvencoder/CropView;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, LE6/d;->g(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lom/sstvencoder/CropView;->E:LE6/d;

    .line 39
    .line 40
    invoke-virtual {v0}, LE6/d;->i()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lom/sstvencoder/CropView;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 50
    :goto_2
    iget-object v3, p0, Lom/sstvencoder/CropView;->b:Landroid/view/ScaleGestureDetector;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 64
    :goto_4
    iget-object v3, p0, Lom/sstvencoder/CropView;->a:Landroidx/core/view/s;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/core/view/s;->a(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :cond_6
    :goto_5
    return v1
.end method

.method public p(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lom/sstvencoder/CropView;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    iget-object p1, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    iget-object p1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    iget-object p2, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    iget-object p2, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const v1, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    mul-float p2, p2, v1

    .line 48
    .line 49
    iget-object v2, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float v2, v2, v1

    .line 56
    .line 57
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    sub-float/2addr v0, v3

    .line 71
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    add-float/2addr v1, p1

    .line 74
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float/2addr p1, v3

    .line 83
    iget v3, p0, Lom/sstvencoder/CropView;->t:I

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v3, p2

    .line 87
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    add-float/2addr p2, v0

    .line 90
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    sub-float/2addr p2, v1

    .line 99
    iget v1, p0, Lom/sstvencoder/CropView;->u:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    sub-float/2addr v1, v2

    .line 103
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    add-float/2addr v0, p1

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr p1, v1

    .line 115
    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setBitmap(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lom/sstvencoder/CropView;->x:Z

    .line 3
    .line 4
    iput v0, p0, Lom/sstvencoder/CropView;->A:I

    .line 5
    .line 6
    invoke-direct {p0}, Lom/sstvencoder/CropView;->q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lom/sstvencoder/CropView;->n(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setModeSize(LB6/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 12
    .line 13
    invoke-interface {v1}, LB6/c;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lom/sstvencoder/CropView;->e:LB6/c;

    .line 18
    .line 19
    invoke-interface {v2}, LB6/c;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lom/sstvencoder/h;->g(IIII)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lom/sstvencoder/CropView;->r:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-boolean p1, p0, Lom/sstvencoder/CropView;->x:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lom/sstvencoder/CropView;->r()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom/sstvencoder/CropView;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lom/sstvencoder/CropView;->A:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    rem-int/lit16 v0, v0, 0x168

    .line 10
    .line 11
    iput v0, p0, Lom/sstvencoder/CropView;->A:I

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lom/sstvencoder/CropView;->t:I

    .line 22
    .line 23
    iget v0, p0, Lom/sstvencoder/CropView;->u:I

    .line 24
    .line 25
    iput v0, p0, Lom/sstvencoder/CropView;->t:I

    .line 26
    .line 27
    iput p1, p0, Lom/sstvencoder/CropView;->u:I

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lom/sstvencoder/CropView;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lom/sstvencoder/CropView;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    iget-object v1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v1, p1

    .line 20
    iget-object p1, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-float/2addr p1, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float p1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v3, v1

    .line 38
    mul-float v3, v3, v2

    .line 39
    .line 40
    iget v2, p0, Lom/sstvencoder/CropView;->t:I

    .line 41
    .line 42
    iget v4, p0, Lom/sstvencoder/CropView;->u:I

    .line 43
    .line 44
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float v2, v2, v4

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v2

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lom/sstvencoder/CropView;->q:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lom/sstvencoder/CropView;->x:Z

    .line 3
    .line 4
    iput v0, p0, Lom/sstvencoder/CropView;->A:I

    .line 5
    .line 6
    invoke-direct {p0}, Lom/sstvencoder/CropView;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
