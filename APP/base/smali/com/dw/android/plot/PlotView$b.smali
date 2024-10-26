.class Lcom/dw/android/plot/PlotView$b;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/plot/PlotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;

.field private f:Z

.field final synthetic g:Lcom/dw/android/plot/PlotView;


# direct methods
.method public constructor <init>(Lcom/dw/android/plot/PlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$b;->g:Lcom/dw/android/plot/PlotView;

    .line 2
    .line 3
    const-string p1, "DrawThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$b;->g:Lcom/dw/android/plot/PlotView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/dw/android/plot/PlotView;->a(Lcom/dw/android/plot/PlotView;)Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/dw/android/plot/PlotView$b;->g:Lcom/dw/android/plot/PlotView;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/dw/android/plot/PlotView;->c(Lcom/dw/android/plot/PlotView;Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/dw/android/plot/PlotView$b;->g:Lcom/dw/android/plot/PlotView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/dw/android/plot/PlotView;->a(Lcom/dw/android/plot/PlotView;)Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lcom/dw/android/plot/PlotView$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/dw/android/plot/PlotView$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :try_start_2
    iput-boolean v1, p0, Lcom/dw/android/plot/PlotView$b;->f:Z

    .line 55
    .line 56
    :catch_0
    :goto_1
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_2
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/android/plot/PlotView$b;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/dw/android/plot/PlotView$b;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dw/android/plot/PlotView$b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method
