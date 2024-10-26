.class public abstract Lo2/b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b$b;,
        Lo2/b$a;
    }
.end annotation


# static fields
.field private static c:Landroid/os/Looper;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo2/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const-class v0, Lo2/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo2/b;->c:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "AsyncCallWorker"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lo2/b;->c:Landroid/os/Looper;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Lo2/b$b;

    .line 31
    .line 32
    sget-object v1, Lo2/b;->c:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lo2/b$b;-><init>(Lo2/b;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo2/b;->a:Landroid/os/Handler;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method protected abstract b(ILjava/lang/Object;)V
.end method

.method public c(ILo2/j;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo2/b;->d(ILo2/j;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(ILo2/j;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lo2/b$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lo2/b$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lo2/b$a;->c:Lo2/j;

    .line 13
    .line 14
    iput-object p3, v0, Lo2/b$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lo2/b;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo2/b$a;

    .line 6
    .line 7
    iget-object p1, p1, Lo2/b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lo2/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lo2/b;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo2/b;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
