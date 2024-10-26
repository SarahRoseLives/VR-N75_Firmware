.class public abstract Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/z$c;,
        Ly1/z$d;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field public static volatile b:Z

.field public static volatile c:I

.field private static volatile d:Z

.field private static volatile e:I

.field private static volatile f:Z

.field private static final g:Landroid/content/BroadcastReceiver;

.field private static final h:Ls1/f;

.field private static i:Landroid/telephony/PhoneStateListener;

.field private static final j:Ly1/z$d;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/z;->g:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Ls1/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ls1/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly1/z;->h:Ls1/f;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ly1/z$d;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ly1/z$d;-><init>(Ly1/A;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_0
    sput-object v2, Ly1/z;->j:Ly1/z$d;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/z;->j(Z)V

    return-void
.end method

.method static bridge synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly1/z;->k(Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly1/z;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "PhoneStatus"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly1/z;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Ly1/z;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ly1/z;->a:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Ly1/z;->g:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v1, p0, v2}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ly1/z;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly1/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ly1/z;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly1/z;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Ly1/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly1/z;->h:Ls1/f;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ls1/f;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls1/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput p0, Ly1/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Ly1/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly1/z;->h:Ls1/f;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ls1/f;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls1/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput p0, Ly1/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static i()V
    .locals 5

    .line 1
    sget-boolean v0, Ly1/z;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ly1/z;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    const-string v1, "PhoneStatus"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "have no TelephonyManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    sget-object v2, Ly1/z;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Ly1/x;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ly1/z;->j:Ly1/z$d;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Ly1/y;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 42
    .line 43
    .line 44
    sput-boolean v4, Ly1/z;->k:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Ly1/z$b;

    .line 48
    .line 49
    invoke-direct {v2}, Ly1/z$b;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v2, Ly1/z;->i:Landroid/telephony/PhoneStateListener;

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 57
    .line 58
    .line 59
    sput-boolean v4, Ly1/z;->k:Z

    .line 60
    .line 61
    :catch_0
    :goto_0
    const-string v0, "registerPhoneStateListener"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/benshikj/ii/II;->onNetworkStatusChanged(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Ly1/z;->f:Z

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sput-boolean p0, Ly1/z;->f:Z

    .line 16
    .line 17
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ly1/z$c;->a:Ly1/z$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LT1/d;->a:LT1/d;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LT1/d;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static k(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Ly1/z;->d:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "powerConnected:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PhoneStatus"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Ly1/z;->d:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/dw/ht/LocationShareService;->p()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dw/ht/TrackRecordingService;->z()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
