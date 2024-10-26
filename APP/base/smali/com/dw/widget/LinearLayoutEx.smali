.class public Lcom/dw/widget/LinearLayoutEx;
.super Lcom/dw/android/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/LinearLayoutEx$c;,
        Lcom/dw/widget/LinearLayoutEx$d;,
        Lcom/dw/widget/LinearLayoutEx$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View$OnTouchListener;

.field private c:Lcom/dw/widget/c;

.field private d:Lcom/dw/widget/LinearLayoutEx$d;

.field private e:Lcom/dw/widget/LinearLayoutEx$d;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/dw/widget/LinearLayoutEx;)Lcom/dw/widget/LinearLayoutEx$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/LinearLayoutEx;->d:Lcom/dw/widget/LinearLayoutEx$d;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/dw/widget/LinearLayoutEx;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dw/widget/LinearLayoutEx;->b:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :goto_0
    const-string v1, "LinearLayoutEx"

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public getOnInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->b:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->b:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/widget/c;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->e:Lcom/dw/widget/LinearLayoutEx$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/dw/widget/LinearLayoutEx$d;->a(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->d:Lcom/dw/widget/LinearLayoutEx$d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/dw/widget/LinearLayoutEx$a;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/dw/widget/LinearLayoutEx$a;-><init>(Lcom/dw/widget/LinearLayoutEx;IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/dw/widget/LinearLayoutEx;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setOnInterceptClickListener(Lcom/dw/widget/LinearLayoutEx$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->b:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLayoutChangedListener(Lcom/dw/widget/LinearLayoutEx$c;)V
    .locals 0

    return-void
.end method

.method public setOnMultiTouchListener(Lcom/dw/widget/c$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->c:Lcom/dw/widget/c;

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
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->c:Lcom/dw/widget/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/dw/widget/LinearLayoutEx$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->d:Lcom/dw/widget/LinearLayoutEx$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/LinearLayoutEx;->e:Lcom/dw/widget/LinearLayoutEx$d;

    .line 2
    .line 3
    return-void
.end method
