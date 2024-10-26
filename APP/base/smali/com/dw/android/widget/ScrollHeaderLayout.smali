.class public Lcom/dw/android/widget/ScrollHeaderLayout;
.super Lcom/dw/android/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/ScrollHeaderLayout$f;,
        Lcom/dw/android/widget/ScrollHeaderLayout$c;,
        Lcom/dw/android/widget/ScrollHeaderLayout$d;,
        Lcom/dw/android/widget/ScrollHeaderLayout$b;,
        Lcom/dw/android/widget/ScrollHeaderLayout$e;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:I

.field private d:Lcom/dw/android/widget/ScrollHeaderLayout$b;

.field private e:Lcom/dw/android/widget/ScrollHeaderLayout$b;

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/view/View;

.field private h:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/dw/android/widget/ScrollHeaderLayout$d;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lcom/dw/android/widget/ScrollHeaderLayout$f;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$f;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lj1/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->x:Lcom/dw/android/widget/ScrollHeaderLayout$f;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout$a;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->y:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    new-instance v1, Lcom/dw/android/widget/ScrollHeaderLayout$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/dw/android/widget/ScrollHeaderLayout$c;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lj1/r;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->f:Landroid/view/GestureDetector;

    .line 17
    .line 18
    sget-object v0, LZ0/l;->J2:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, LZ0/l;->K2:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:I

    .line 32
    .line 33
    sget p2, LZ0/l;->M2:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    .line 40
    .line 41
    sget p2, LZ0/l;->L2:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->q:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static bridge synthetic d(Lcom/dw/android/widget/ScrollHeaderLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->r:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->t:Lcom/dw/android/widget/ScrollHeaderLayout$d;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/dw/android/widget/ScrollHeaderLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->u:I

    return p0
.end method

.method static bridge synthetic g(Lcom/dw/android/widget/ScrollHeaderLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->v:I

    return p0
.end method

.method static bridge synthetic h(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->l(FF)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/dw/android/widget/ScrollHeaderLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->setScrollState(I)V

    return-void
.end method

.method static bridge synthetic j(Lcom/dw/android/widget/ScrollHeaderLayout;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->p(II)Z

    move-result p0

    return p0
.end method

.method private l(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p2

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget v2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->u:I

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->n(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, p2, v2

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout;->n(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private n(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->t:Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout$d;->b(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private p(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$b;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lj1/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->v:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->setScrollState(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private setScrollMaxY(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->u:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->u:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->x:Lcom/dw/android/widget/ScrollHeaderLayout$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout$f;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->v:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->v:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->t:Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$d;->a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public getRetain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollMaxY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public isInLayout()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->u:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->e:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$b;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lj1/q;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->e:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->d:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->e:Lcom/dw/android/widget/ScrollHeaderLayout$b;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->b(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->g:Landroid/view/View;

    .line 11
    .line 12
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->b:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "the content must is direct children"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->f:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->q(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->w:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->g:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    add-int/2addr p4, p5

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/view/View;

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, p0, :cond_1

    .line 36
    .line 37
    :cond_2
    sub-int p3, p1, p4

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/dw/android/widget/ScrollHeaderLayout;->setRetain(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget p3, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->q:I

    .line 46
    .line 47
    sub-int/2addr p1, p3

    .line 48
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->setScrollMaxY(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->s:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-boolean p2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->w:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    iput-boolean p2, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->w:Z

    .line 62
    .line 63
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->q:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/dw/android/widget/ScrollHeaderLayout$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/dw/android/widget/ScrollHeaderLayout$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->r()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->r:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/dw/android/widget/ScrollHeaderLayout$e;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout$e;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->r:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a:Z

    .line 18
    .line 19
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->f:Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->q(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->y:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->isInLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->y:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->x:Lcom/dw/android/widget/ScrollHeaderLayout$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout$f;->a()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->u:I

    .line 23
    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->s:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setOnScrollListener(Lcom/dw/android/widget/ScrollHeaderLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->t:Lcom/dw/android/widget/ScrollHeaderLayout$d;

    .line 2
    .line 3
    return-void
.end method

.method public setRetain(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout;->q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
