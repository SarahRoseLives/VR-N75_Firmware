.class public Lcom/dw/widget/GridViewEx;
.super Lq2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/GridViewEx$f;,
        Lcom/dw/widget/GridViewEx$e;,
        Lcom/dw/widget/GridViewEx$c;,
        Lcom/dw/widget/GridViewEx$d;
    }
.end annotation


# instance fields
.field U:Lcom/dw/widget/GridViewEx$f;

.field private V:Z

.field private W:Lcom/dw/widget/b;

.field private a0:Landroid/widget/AbsListView$OnScrollListener;

.field private b0:Landroid/widget/AbsListView$OnScrollListener;

.field private c0:Landroid/view/View$OnTouchListener;

.field private d0:I

.field private e0:I

.field private f0:Landroid/view/View;

.field private g0:Z

.field private h0:I

.field private i0:I

.field private j0:Z

.field private k0:I

.field private l0:Landroid/widget/ListAdapter;

.field private m0:I

.field private n0:Lcom/dw/widget/c;

.field private o0:Lcom/dw/widget/GridViewEx$c;

.field private p0:Lcom/dw/widget/a;

.field private q0:I

.field private r0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lq2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/dw/widget/GridViewEx$f;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/dw/widget/GridViewEx$f;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->U:Lcom/dw/widget/GridViewEx$f;

    .line 12
    .line 13
    iput v0, p0, Lcom/dw/widget/GridViewEx;->q0:I

    .line 14
    .line 15
    new-instance p1, Lcom/dw/widget/GridViewEx$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/dw/widget/GridViewEx$b;-><init>(Lcom/dw/widget/GridViewEx;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->r0:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic I(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/GridViewEx;->p0:Lcom/dw/widget/a;

    return-object p0
.end method

.method static bridge synthetic J(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/GridViewEx;->a0:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static bridge synthetic L(Lcom/dw/widget/GridViewEx;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/GridViewEx;->d0:I

    return-void
.end method

.method static bridge synthetic M(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->O()V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->p0:Lcom/dw/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/dw/widget/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dw/widget/a;-><init>(Landroid/widget/AbsListView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->p0:Lcom/dw/widget/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->l0:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dw/widget/a;->n(Landroid/widget/ListAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Q(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/widget/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/dw/widget/d;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/dw/widget/GridViewEx;->e0:I

    .line 34
    .line 35
    new-instance v0, Lcom/dw/widget/GridViewEx$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/dw/widget/GridViewEx$a;-><init>(Lcom/dw/widget/GridViewEx;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->b0:Landroid/widget/AbsListView$OnScrollListener;

    .line 41
    .line 42
    invoke-super {p0, v0}, Lj1/e;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public N(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->U:Lcom/dw/widget/GridViewEx$f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/dw/widget/GridViewEx$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->p0:Lcom/dw/widget/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dw/widget/a;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj1/e;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/widget/GridViewEx;->d0:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->a0:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/dw/widget/GridViewEx;->d0:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dw/widget/GridViewEx;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->f0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/dw/widget/GridViewEx;->j0:Z

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->n0:Lcom/dw/widget/c;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/dw/widget/c;->m(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_2
    iget-boolean v1, p0, Lcom/dw/widget/GridViewEx;->j0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->n0:Lcom/dw/widget/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dw/widget/c;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    neg-double v4, v4

    .line 42
    iget v1, p0, Lcom/dw/widget/GridViewEx;->k0:I

    .line 43
    .line 44
    int-to-double v6, v1

    .line 45
    cmpl-double v1, v4, v6

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->R()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->c0:Landroid/view/View$OnTouchListener;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :goto_1
    const-string v1, "GridViewEx"

    .line 77
    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->c(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAlphabetIndexShow()Lcom/dw/widget/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/widget/GridViewEx;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->p0:Lcom/dw/widget/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getFastScroller()Lcom/dw/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->c0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj1/e;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lj1/e;->isFastScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/GridViewEx;->V:Z

    .line 11
    .line 12
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->p0:Lcom/dw/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/widget/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->h(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lq2/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lj1/e;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/widget/GridViewEx;->f0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/dw/widget/GridViewEx;->h0:I

    .line 9
    .line 10
    iget p3, p0, Lcom/dw/widget/GridViewEx;->i0:I

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/dw/widget/GridViewEx;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/dw/widget/GridViewEx;->q0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/dw/widget/GridViewEx;->q0:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/dw/widget/GridViewEx;->q0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->f0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/dw/widget/GridViewEx;->f0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/dw/widget/GridViewEx;->h0:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dw/widget/GridViewEx;->f0:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/dw/widget/GridViewEx;->i0:I

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj1/e;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/widget/b;->j(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->k(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/widget/GridViewEx;->Q(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    invoke-super {p0, p1}, Lq2/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dw/widget/GridViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lq2/c;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->l0:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/dw/widget/GridViewEx;->o0:Lcom/dw/widget/GridViewEx$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/dw/widget/GridViewEx$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/widget/GridViewEx$c;-><init>(Lcom/dw/widget/GridViewEx;Lq2/f;)V

    iput-object v0, p0, Lcom/dw/widget/GridViewEx;->o0:Lcom/dw/widget/GridViewEx$c;

    .line 7
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->l0:Landroid/widget/ListAdapter;

    .line 9
    iget-object v0, p0, Lcom/dw/widget/GridViewEx;->p0:Lcom/dw/widget/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/dw/widget/a;->n(Landroid/widget/ListAdapter;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/dw/widget/GridViewEx;->P()V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lj1/e;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/e;->setFastScrollEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/dw/widget/GridViewEx;->V:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lcom/dw/widget/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/dw/widget/b;->j(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dw/widget/b;->r()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->W:Lcom/dw/widget/b;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/GridViewEx;->q0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/widget/GridViewEx;->q0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lq2/c;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->c0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMeasuredSizeChangedListener(Lcom/dw/widget/GridViewEx$d;)V
    .locals 0

    return-void
.end method

.method public setOnMultiTouchListener(Lcom/dw/widget/c$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/widget/GridViewEx;->n0:Lcom/dw/widget/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/dw/widget/c;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Lcom/dw/widget/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->n0:Lcom/dw/widget/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->a0:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/widget/GridViewEx;->b0:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/e;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSlideListener(Lcom/dw/widget/GridViewEx$e;)V
    .locals 0

    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/dw/widget/GridViewEx;->g0:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/GridViewEx;->f0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/dw/widget/GridViewEx;->m0:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/dw/widget/GridViewEx;->m0:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget p1, p0, Lcom/dw/widget/GridViewEx;->m0:I

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lq2/c;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
