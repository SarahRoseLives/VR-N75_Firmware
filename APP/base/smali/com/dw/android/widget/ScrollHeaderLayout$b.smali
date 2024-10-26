.class Lcom/dw/android/widget/ScrollHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ScrollHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/Scroller;

.field private b:I

.field final synthetic c:Lcom/dw/android/widget/ScrollHeaderLayout;


# direct methods
.method private constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Landroid/widget/Scroller;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lj1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$b;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->g(Lcom/dw/android/widget/ScrollHeaderLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->i(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->i(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Landroid/widget/Scroller;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sub-int p2, p1, p2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->i(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Landroid/widget/Scroller;

    .line 11
    .line 12
    const/high16 v9, -0x80000000

    .line 13
    .line 14
    const v10, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->d(Lcom/dw/android/widget/ScrollHeaderLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->b:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v1, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->h(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/dw/android/widget/ScrollHeaderLayout$b;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->b:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$b;->c:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
