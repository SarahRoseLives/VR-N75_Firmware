.class final Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OverlayHighlighter"
.end annotation


# instance fields
.field private mBoundsToHighlight:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mContentColor:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mEmptyRect:Landroid/graphics/Rect;

.field private final mHandler:Landroid/os/Handler;

.field private final mHighlightOverlays:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;

.field private final mHighlightViewOnUiThreadRunnable:Ljava/lang/Runnable;

.field private final mHighlightedBounds:Landroid/graphics/Rect;

.field private mHighlightedView:Landroid/view/View;

.field private mViewToHighlight:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;->newInstance()Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightOverlays:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightedBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mEmptyRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mViewToHighlight:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mBoundsToHighlight:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mContentColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightViewOnUiThreadRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->highlightViewOnUiThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private highlightViewOnUiThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mViewToHighlight:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mBoundsToHighlight:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mEmptyRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightedView:Landroid/view/View;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightedBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightedView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightOverlays:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;->removeHighlight(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightOverlays:Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mContentColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays;->highlightView(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightedView:Landroid/view/View;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightedBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightedBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private setHighlightedViewImpl(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightViewOnUiThreadRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mViewToHighlight:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mBoundsToHighlight:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mContentColor:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->mHighlightViewOnUiThreadRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public clearHighlight()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->setHighlightedViewImpl(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightedView(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlighter$OverlayHighlighter;->setHighlightedViewImpl(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
