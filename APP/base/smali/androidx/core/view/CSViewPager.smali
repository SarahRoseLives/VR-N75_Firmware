.class public Landroidx/core/view/CSViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/b$a;


# instance fields
.field private r0:I

.field private s0:Z

.field private t0:Lcom/dw/android/widget/b;

.field private u0:F

.field private v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/core/view/CSViewPager;->S(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private S(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    new-instance v6, Lcom/dw/android/widget/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/dw/android/widget/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/core/view/CSViewPager;->r0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/CSViewPager;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCSHelper()Lcom/dw/android/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/CSViewPager;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/core/view/CSViewPager;->u0:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/core/view/CSViewPager;->r0:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/core/view/CSViewPager;->v0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/core/view/CSViewPager;->v0:Z

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/core/view/CSViewPager;->u0:F

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/core/view/CSViewPager;->v0:Z

    .line 54
    .line 55
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/android/widget/b;->f(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/CSViewPager;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/CSViewPager;->u0:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/CSViewPager;->r0:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/core/view/CSViewPager;->r0:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisableSlideSwitchingPagers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/CSViewPager;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dw/android/widget/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dw/android/widget/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRising(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRisingGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSinkGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/CSViewPager;->t0:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
