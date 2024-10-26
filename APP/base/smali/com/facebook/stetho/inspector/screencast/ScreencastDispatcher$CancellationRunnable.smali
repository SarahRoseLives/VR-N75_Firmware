.class Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancellationRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$602(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1002(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;->this$0:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->access$1302(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 65
    .line 66
    .line 67
    return-void
.end method
