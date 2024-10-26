.class public abstract LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LA1/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LA1/a;->b(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, LA1/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 11
    .line 12
    const-wide/32 v0, 0x927c0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "AlarmAlertWakeLock"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, LA1/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, LA1/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
