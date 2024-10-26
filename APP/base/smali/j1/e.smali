.class public abstract Lj1/e;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lj1/g$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$d;
    }
.end annotation


# static fields
.field protected static final s:Z


# instance fields
.field private final a:Ljava/lang/Thread;

.field b:Z

.field c:Z

.field private d:Lj1/g;

.field private e:I

.field f:Lj1/e$d;

.field private g:Landroid/widget/ListAdapter;

.field private h:Landroid/widget/AbsListView$OnScrollListener;

.field private q:Landroid/widget/AbsListView$OnScrollListener;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lj1/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj1/e;->a:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {p0}, Lj1/e;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic b(Lj1/e;)Lj1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e;->d:Lj1/g;

    return-object p0
.end method

.method static bridge synthetic c(Lj1/e;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/e;->q:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static bridge synthetic d(Lj1/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->r:I

    return-void
.end method

.method static bridge synthetic e(Lj1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/e;->setFastScrollerAlwaysVisibleUiThread(Z)V

    return-void
.end method

.method static bridge synthetic f(Lj1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/e;->setFastScrollerEnabledUiThread(Z)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    new-instance v0, Lj1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/e$a;-><init>(Lj1/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj1/e;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lj1/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lj1/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj1/e;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private setFastScrollerAlwaysVisibleUiThread(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj1/g;->S(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setFastScrollerEnabledUiThread(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj1/g;->T(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lj1/g;

    .line 12
    .line 13
    iget v0, p0, Lj1/e;->e:I

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lj1/g;-><init>(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj1/e;->d:Lj1/g;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lj1/g;->T(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Lj1/y;->m(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj1/e;->d:Lj1/g;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lj1/g;->j0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/e;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lj1/e;->r:I

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getVerticalScrollbarWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/g;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalScrollbarWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj1/e;->d:Lj1/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj1/g;->s()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalScrollbarWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public isFastScrollAlwaysVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lj1/e;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lj1/e;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lj1/g;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj1/g;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj1/e;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/GridView;->isFastScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lj1/e;->b:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lj1/g;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/e;->g:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj1/e;->f:Lj1/e$d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj1/e$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj1/e$d;-><init>(Lj1/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj1/e;->f:Lj1/e$d;

    .line 18
    .line 19
    iget-object v1, p0, Lj1/e;->g:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/e;->g:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj1/e;->f:Lj1/e$d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj1/e;->f:Lj1/e$d;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj1/g;->G(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj1/g;->H(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj1/e;->d:Lj1/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lj1/g;->I(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lj1/g;->L(IIII)V

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
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj1/g;->N(Landroid/view/MotionEvent;)Z

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
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lj1/e;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lj1/e;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/e;->f:Lj1/e$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lj1/e;->g:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lj1/e$d;

    invoke-direct {p1, p0}, Lj1/e$d;-><init>(Lj1/e;)V

    iput-object p1, p0, Lj1/e;->f:Lj1/e$d;

    .line 7
    iget-object v0, p0, Lj1/e;->g:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lj1/e;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lj1/e;->setFastScrollEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lj1/e;->c:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lj1/e;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lj1/e;->setFastScrollerAlwaysVisibleUiThread(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lj1/e$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lj1/e$c;-><init>(Lj1/e;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lj1/e;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lj1/e;->b:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-boolean p1, p0, Lj1/e;->b:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lj1/e;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lj1/e;->setFastScrollerEnabledUiThread(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lj1/e$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lj1/e$b;-><init>(Lj1/e;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public setFastScrollStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj1/e;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lj1/g;->Y(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setFastScrollerShowIndex(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj1/g;->W(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    iget-object p1, p0, Lj1/e;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setScrollBarStyle(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj1/e;->d:Lj1/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj1/g;->U(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
