.class public final LD1/i;
.super LD1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/i$a;
    }
.end annotation


# static fields
.field public static final q:LD1/i$a;

.field private static final r:Z

.field private static final s:Ljava/util/UUID;

.field private static final t:Ljava/util/UUID;

.field private static final u:Ljava/util/UUID;

.field private static v:Ljava/lang/String;


# instance fields
.field private final c:Landroid/bluetooth/BluetoothDevice;

.field private final d:LF1/c;

.field private final e:LF1/c;

.field private final f:LF1/c;

.field private final g:LF1/c;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/content/Context;

.field private j:Landroid/bluetooth/BluetoothGatt;

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:LD1/i$b;

.field private o:Z

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD1/i$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD1/i;->q:LD1/i$a;

    .line 8
    .line 9
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 10
    .line 11
    sput-boolean v0, LD1/i;->r:Z

    .line 12
    .line 13
    const-string v0, "0000ffe0-0000-1000-8000-00805f9b34fb"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LD1/i;->s:Ljava/util/UUID;

    .line 20
    .line 21
    const-string v0, "0000ffe1-0000-1000-8000-00805f9b34fb"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LD1/i;->t:Ljava/util/UUID;

    .line 28
    .line 29
    const-string v0, "00002921-0000-1000-8000-00805f9b34fb"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LD1/i;->u:Ljava/util/UUID;

    .line 36
    .line 37
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 38
    .line 39
    sput-object v0, LD1/i;->v:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bluetoothDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LK1/n0;->S(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, LD1/a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LD1/i;->c:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    new-instance v0, LF1/c;

    .line 25
    .line 26
    iget-wide v1, p0, LD1/a;->a:J

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v3}, LF1/c;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LD1/i;->d:LF1/c;

    .line 33
    .line 34
    new-instance v0, LF1/c;

    .line 35
    .line 36
    iget-wide v1, p0, LD1/a;->a:J

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v1, v2, v4}, LF1/c;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LD1/i;->e:LF1/c;

    .line 43
    .line 44
    new-instance v0, LF1/c;

    .line 45
    .line 46
    iget-wide v1, p0, LD1/a;->a:J

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v1, v2, v4}, LF1/c;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LD1/i;->f:LF1/c;

    .line 53
    .line 54
    new-instance v0, LF1/c;

    .line 55
    .line 56
    iget-wide v1, p0, LD1/a;->a:J

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v0, v1, v2, v4}, LF1/c;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LD1/i;->g:LF1/c;

    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LD1/i;->h:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LD1/i;->i:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, LD1/f;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LD1/f;-><init>(LD1/i;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LD1/i;->m:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v1, LD1/i$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LD1/i$b;-><init>(LD1/i;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LD1/i;->n:LD1/i$b;

    .line 94
    .line 95
    new-instance v2, LD1/g;

    .line 96
    .line 97
    invoke-direct {v2, p0}, LD1/g;-><init>(LD1/i;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LD1/i;->p:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v3, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LD1/i;->j:Landroid/bluetooth/BluetoothGatt;

    .line 107
    .line 108
    const-wide/16 p1, 0x7530

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LD1/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LD1/i;->j:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LD1/i;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LD1/i;->c:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    iget-object v1, p0, LD1/i;->i:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, LD1/i;->n:LD1/i$b;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LD1/i;->j:Landroid/bluetooth/BluetoothGatt;

    .line 34
    .line 35
    iget-object v0, p0, LD1/i;->h:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, LD1/i;->p:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LD1/i;->h:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, LD1/i;->p:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v2, 0x7530

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method private static final B(ZLD1/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, LD1/i;->f:LF1/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, LD1/i;->g:LF1/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/i;->k:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LD1/i;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, LD1/i;->h:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LD1/h;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LD1/h;-><init>(LD1/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final D(I)V
    .locals 4

    .line 1
    const-string v0, "PTTDevice"

    .line 2
    .line 3
    const-string v1, "startDisconnectedCheck"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LD1/i;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, LD1/i;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, LD1/i;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LD1/i;->h:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, LD1/i;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic h(LD1/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD1/i;->l(LD1/i;)V

    return-void
.end method

.method public static synthetic i(LD1/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD1/i;->w(LD1/i;)V

    return-void
.end method

.method public static synthetic j(LD1/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD1/i;->z(LD1/i;)V

    return-void
.end method

.method public static synthetic k(ZLD1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD1/i;->B(ZLD1/i;)V

    return-void
.end method

.method private static final l(LD1/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD1/i;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, LD1/i;->d:LF1/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, LD1/i;->e:LF1/c;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LD1/i;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(LD1/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LD1/i;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, LD1/i;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic p(LD1/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LD1/i;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LD1/i;->t:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LD1/i;->s:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(LD1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD1/i;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(LD1/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/i;->C(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(LD1/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD1/i;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LD1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD1/i;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(LD1/i;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD1/i;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "PTTDevice"

    .line 12
    .line 13
    const-string v1, "\u7b49\u5f85\u8d85\u65f6"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LD1/i;->A()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final z(LD1/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD1/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, LD1/i;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LD1/i;->g(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LD1/i;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, LD1/i;->j:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LD1/i;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAddress(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/i;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-static {v0}, Lb1/b;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD1/i;->k:Z

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 8
    .line 9
    const v2, 0x7f120267

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LD1/a;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 27
    .line 28
    const v2, 0x7f1200bc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LD1/i;->c:Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getAddress(...)"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const v0, 0x7f080158

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected g(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LD1/i;->C(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LD1/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1}, LD1/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LD1/i;->h:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LD1/e;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, LD1/e;-><init>(ZLD1/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/i;->c:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/i;->k:Z

    .line 2
    .line 3
    return v0
.end method
