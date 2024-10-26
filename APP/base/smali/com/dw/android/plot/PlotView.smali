.class public Lcom/dw/android/plot/PlotView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/plot/PlotView$c;,
        Lcom/dw/android/plot/PlotView$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Landroid/graphics/RectF;

.field c:I

.field d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/view/SurfaceHolder;

.field private g:Lcom/dw/android/plot/PlotView$b;

.field private h:Lcom/dw/widget/c;

.field private q:I

.field private r:F

.field private s:Landroid/view/GestureDetector;

.field private t:Landroid/view/GestureDetector$OnGestureListener;

.field private u:F

.field private v:F

.field private w:Landroid/graphics/RectF;

.field private x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance p1, Lcom/dw/android/plot/PlotView$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/dw/android/plot/PlotView$a;-><init>(Lcom/dw/android/plot/PlotView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dw/android/plot/PlotView;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 23
    .line 24
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/dw/android/plot/PlotView;->u:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/dw/android/plot/PlotView;->v:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/dw/android/plot/PlotView;->h(Landroid/util/AttributeSet;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/android/plot/PlotView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/android/plot/PlotView;->f:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/dw/android/plot/PlotView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/android/plot/PlotView;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/dw/android/plot/PlotView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/android/plot/PlotView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/dw/android/plot/PlotView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->getScrollXMax()I

    move-result p0

    return p0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, p1}, Lf1/c;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private getScrollXMax()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf1/c;

    .line 19
    .line 20
    invoke-interface {v2}, Lf1/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method

.method private h(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ0/l;->u2:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/view/GestureDetector;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->t:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/dw/android/plot/PlotView;->s:Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/dw/android/plot/PlotView;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/dw/android/plot/PlotView;->e:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v0, 0x33000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    const v0, 0x46fffe00    # 32767.0f

    .line 51
    .line 52
    .line 53
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    const/high16 v0, -0x39000000    # -32768.0f

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 60
    .line 61
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    new-instance p1, Lcom/dw/widget/c;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, v0}, Lcom/dw/widget/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Lo2/i;->g(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/dw/android/plot/PlotView;->d:I

    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v0

    .line 22
    sub-int/2addr v4, v2

    .line 23
    iput v4, p0, Lcom/dw/android/plot/PlotView;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    sub-int/2addr v0, v3

    .line 31
    iput v0, p0, Lcom/dw/android/plot/PlotView;->q:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lf1/c;

    .line 53
    .line 54
    iget v2, p0, Lcom/dw/android/plot/PlotView;->c:I

    .line 55
    .line 56
    iget v3, p0, Lcom/dw/android/plot/PlotView;->q:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lf1/c;->c(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf1/c;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lf1/c;->d(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private p(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    return p1
.end method

.method private setMaxY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setMinY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Lf1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/dw/android/plot/PlotView;->c:I

    .line 16
    .line 17
    iget v1, p0, Lcom/dw/android/plot/PlotView;->q:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lf1/c;->c(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lf1/c;->d(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->g:Lcom/dw/android/plot/PlotView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/android/plot/PlotView$b;->q()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getScaleX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/dw/android/plot/PlotView;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getScaleY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/dw/android/plot/PlotView;->q:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Lcom/dw/android/plot/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/dw/android/plot/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dw/android/plot/b;-><init>(Lcom/dw/android/plot/PlotView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dw/android/plot/PlotView;->e(Lf1/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(F)Lcom/dw/android/plot/PlotView$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/android/plot/PlotView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/dw/android/plot/PlotView$c;-><init>(Lcom/dw/android/plot/PlotView;FLf1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dw/android/plot/PlotView;->e(Lf1/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(FI)Lcom/dw/android/plot/PlotView$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/android/plot/PlotView$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dw/android/plot/PlotView$c;-><init>(Lcom/dw/android/plot/PlotView;FILf1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dw/android/plot/PlotView;->e(Lf1/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(Lf1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    cmpl-float v1, v1, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    cmpl-float v1, v1, p4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    cmpl-float v1, v1, p3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/dw/android/plot/PlotView;->g(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    div-float/2addr p1, p4

    .line 18
    iput p1, p3, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    add-float/2addr p3, p2

    .line 25
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/widget/c;->m(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->s:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dw/widget/c;->h()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dw/widget/c;->i()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dw/widget/c;->k()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v1, v0, v1

    .line 42
    .line 43
    if-lez v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dw/android/plot/PlotView;->w:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/dw/android/plot/PlotView;->w:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/dw/widget/c;->f()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/dw/android/plot/PlotView;->p(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, Lcom/dw/android/plot/PlotView;->w:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    sub-float/2addr v1, v3

    .line 75
    iput v1, p0, Lcom/dw/android/plot/PlotView;->x:F

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget-object v4, p0, Lcom/dw/android/plot/PlotView;->w:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v0

    .line 88
    add-float/2addr v3, v4

    .line 89
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dw/android/plot/PlotView;->w:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v3, p0, Lcom/dw/android/plot/PlotView;->x:F

    .line 96
    .line 97
    div-float v0, v3, v0

    .line 98
    .line 99
    sub-float/2addr v3, v0

    .line 100
    add-float/2addr v1, v3

    .line 101
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dw/widget/c;->j()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->getScaleX()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float/2addr v0, v3

    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView;->getScaleX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float v1, v1, v0

    .line 118
    .line 119
    float-to-int v0, v1

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/dw/android/plot/PlotView;->scrollTo(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->o()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView;->h:Lcom/dw/widget/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dw/widget/c;->l()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    cmpl-float v3, v0, v1

    .line 135
    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    iget v3, p0, Lcom/dw/android/plot/PlotView;->r:F

    .line 139
    .line 140
    cmpl-float v1, v3, v1

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    move v1, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    div-float v1, v0, v3

    .line 147
    .line 148
    :goto_0
    iget-object v3, p0, Lcom/dw/android/plot/PlotView;->b:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    div-float/2addr v4, v1

    .line 153
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget v1, p0, Lcom/dw/android/plot/PlotView;->v:F

    .line 156
    .line 157
    cmpg-float v4, v4, v1

    .line 158
    .line 159
    if-gez v4, :cond_3

    .line 160
    .line 161
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    :cond_3
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iget v4, p0, Lcom/dw/android/plot/PlotView;->u:F

    .line 166
    .line 167
    cmpl-float v1, v1, v4

    .line 168
    .line 169
    if-lez v1, :cond_4

    .line 170
    .line 171
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    :cond_4
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    neg-float v1, v1

    .line 176
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->o()V

    .line 179
    .line 180
    .line 181
    iput v0, p0, Lcom/dw/android/plot/PlotView;->r:F

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    iput v1, p0, Lcom/dw/android/plot/PlotView;->r:F

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/dw/android/plot/PlotView;->w:Landroid/graphics/RectF;

    .line 188
    .line 189
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    return v2
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->getScrollXMax()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/android/plot/PlotView;->u:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dw/android/plot/PlotView;->setMaxY(F)V

    .line 4
    .line 5
    .line 6
    neg-float p1, p1

    .line 7
    invoke-direct {p0, p1}, Lcom/dw/android/plot/PlotView;->setMinY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMinValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/android/plot/PlotView;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/android/plot/PlotView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/plot/PlotView;->g:Lcom/dw/android/plot/PlotView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dw/android/plot/PlotView$b;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/plot/PlotView;->g:Lcom/dw/android/plot/PlotView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/dw/android/plot/PlotView$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/dw/android/plot/PlotView$b;-><init>(Lcom/dw/android/plot/PlotView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/dw/android/plot/PlotView;->g:Lcom/dw/android/plot/PlotView$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/plot/PlotView;->g:Lcom/dw/android/plot/PlotView$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/dw/android/plot/PlotView;->g:Lcom/dw/android/plot/PlotView$b;

    .line 8
    .line 9
    return-void
.end method
