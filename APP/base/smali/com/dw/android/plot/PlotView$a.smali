.class Lcom/dw/android/plot/PlotView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/plot/PlotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroidx/core/widget/i;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/dw/android/plot/PlotView;


# direct methods
.method constructor <init>(Lcom/dw/android/plot/PlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/dw/android/plot/PlotView$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/dw/android/plot/PlotView$a$a;-><init>(Lcom/dw/android/plot/PlotView$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$a;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/android/plot/PlotView$a;)Landroidx/core/widget/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/android/plot/PlotView$a;->a:Landroidx/core/widget/i;

    return-object p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$a;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->a:Landroidx/core/widget/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/widget/i;->b(Landroid/content/Context;)Landroidx/core/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$a;->a:Landroidx/core/widget/i;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$a;->a:Landroidx/core/widget/i;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    neg-float p1, p3

    .line 32
    float-to-int v3, p1

    .line 33
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/dw/android/plot/PlotView;->d(Lcom/dw/android/plot/PlotView;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v8}, Landroidx/core/widget/i;->d(IIIIIIII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/dw/android/plot/PlotView$a;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$a;->c:Lcom/dw/android/plot/PlotView;

    .line 2
    .line 3
    float-to-int p2, p3

    .line 4
    float-to-int p3, p4

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollBy(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
