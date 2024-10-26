.class public final Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;,
        Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;,
        Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;
    }
.end annotation


# static fields
.field private static final FRAME_DELAY:J = 0xc8L


# instance fields
.field private final mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mEvent:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

.field private final mEventDispatchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsRunning:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mMetadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

.field private mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

.field private mRequest:Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

.field private mStream:Ljava/io/ByteArrayOutputStream;

.field private final mTempDst:Landroid/graphics/RectF;

.field private final mTempSrc:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEventDispatchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempSrc:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempDst:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEvent:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMetadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempSrc:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mTempDst:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1302(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mStream:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1400(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEvent:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMetadata:Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mEventDispatchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$EventDispatchRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mIsRunning:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$802(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;)Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mRequest:Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;)V
    .locals 2

    .line 1
    const-string v0, "Starting screencast"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mRequest:Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v0, "Screencast Thread"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mPeer:Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mIsRunning:Z

    .line 24
    .line 25
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mStream:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBackgroundHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mMainHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBitmapFetchRunnable:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$BitmapFetchRunnable;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public stopScreencast()V
    .locals 3

    .line 1
    const-string v0, "Stopping screencast"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->mBackgroundHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$CancellationRunnable;-><init>(Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
