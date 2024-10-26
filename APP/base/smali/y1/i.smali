.class public final Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/i;

.field private static b:Z

.field private static final c:Ly1/i$b;

.field private static d:Z

.field private static e:J

.field private static final f:Ljava/lang/Object;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/i;->a:Ly1/i;

    .line 7
    .line 8
    new-instance v0, Ly1/i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ly1/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly1/i;->c:Ly1/i$b;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly1/i;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Ly1/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/i;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ly1/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/i;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Ly1/i;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p1, Ly1/i;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Ly1/i;->g:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p1, Ly1/i;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Ly1/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ly1/i;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly1/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Ly1/i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    sput-boolean v0, Ly1/i;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ly1/i;->c:Ly1/i$b;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {p1, v2, v1, v3}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_3
    invoke-static {}, Lb1/b;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-direct {p0, v0}, Ly1/i;->e(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ly1/i$a;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ly1/i$a;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    throw p1
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    sget-boolean v0, Ly1/i;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Ly1/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Ly1/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-boolean p1, Ly1/i;->g:Z

    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method
