.class public abstract Lo2/y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/PowerManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo2/y;->b:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "WakeLockAsyncTask"

    .line 27
    .line 28
    const-string p3, "can not start wake lock"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    iput p2, p0, Lo2/y;->a:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 1

    .line 4
    iget-object v0, p0, Lo2/y;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/y;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/y;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/y;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo2/y;->a:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
