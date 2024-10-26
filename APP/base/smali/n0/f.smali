.class public Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private final b:LV0/c;

.field private final c:LP6/c;

.field private d:Ljava/util/LinkedList;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/content/Context;

.field private g:Landroid/bluetooth/BluetoothGatt;

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final l:Ln0/f$b;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln0/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    invoke-static {}, LP6/c;->b()LP6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LP6/d;->a()LP6/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "build(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ln0/f;->c:LP6/c;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 37
    .line 38
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ln0/f;->e:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ln0/f;->f:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Ln0/f$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ln0/f$b;-><init>(Ln0/f;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ln0/f;->l:Ln0/f$b;

    .line 61
    .line 62
    new-instance p1, Ln0/d;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ln0/d;-><init>(Ln0/f;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ln0/f;->m:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic g(Ln0/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln0/f;->r(Ln0/f;)V

    return-void
.end method

.method public static synthetic h(Ln0/f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln0/f;->i(Ln0/f;Landroid/os/Handler;)V

    return-void
.end method

.method private static final i(Ln0/f;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ln0/f;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LV0/c$c;->b:LV0/c$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ln0/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic j(Ln0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/f;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Ln0/f;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ln0/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/f;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ln0/f;[BILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ln0/f;->p([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: send"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final r(Ln0/f;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Ln0/f;->q(Ln0/f;[BILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln0/f;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ln0/f;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln0/f;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    .line 18
    iget-object p1, p0, Ln0/f;->j:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, LV0/c$c;->e:LV0/c$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Ln0/f;->j:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Ln0/e;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Ln0/e;-><init>(Ln0/f;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0xc8

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "disconnect:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "GaiaBleLink"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln0/f;->g:Landroid/bluetooth/BluetoothGatt;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ln0/f;->g:Landroid/bluetooth/BluetoothGatt;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Ln0/f;->s(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Ln0/f;->h:Z

    .line 49
    .line 50
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs c(II[B)V
    .locals 8

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/f;->k:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x8

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-byte p1, v0, v1

    .line 25
    .line 26
    shr-int/lit8 p1, p2, 0x8

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-byte p1, v0, v1

    .line 31
    .line 32
    int-to-byte p1, p2

    .line 33
    const/4 p2, 0x3

    .line 34
    aput-byte p1, v0, p2

    .line 35
    .line 36
    const/16 v6, 0xc

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p3

    .line 43
    move-object v2, v0

    .line 44
    invoke-static/range {v1 .. v7}, LE5/f;->h([B[BIIIILjava/lang/Object;)[B

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln0/f;->p([B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public e()LV0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->b:LV0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;LV0/c$e;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "btSpp"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln0/f;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln0/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln0/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln0/f;->g:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ln0/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "connect:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GaiaBleLink"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Ln0/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 49
    .line 50
    iget-object v1, p0, Ln0/f;->f:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Ln0/f;->l:Ln0/f$b;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Ln0/b;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ln0/f;->a:Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    iget-object v1, p0, Ln0/f;->f:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Ln0/f;->l:Ln0/f$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v0, p0, Ln0/f;->g:Landroid/bluetooth/BluetoothGatt;

    .line 71
    .line 72
    return-void
.end method

.method public final n()LP6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->c:LP6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(LV0/d;)Z
    .locals 2

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/f;->j:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LV0/c$c;->a:LV0/c$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final declared-synchronized p([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln0/f;->k:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Ln0/f;->g:Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_3
    :try_start_3
    iget-object p1, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_4
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x21

    .line 50
    .line 51
    if-lt v2, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v0, p1, v2}, Ln0/c;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ln0/h;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string v0, "GaiaBleLink"

    .line 90
    .line 91
    new-instance v1, Ln0/j;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p1, v2}, Ln0/j;-><init>([BZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "tx:"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "\t\u5f85\u53d1\u9001:"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {}, Ln0/h;->e()Z

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    iget-object p1, p0, Ln0/f;->d:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Ln0/f;->e:Landroid/os/Handler;

    .line 144
    .line 145
    iget-object v0, p0, Ln0/f;->m:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ln0/f;->e:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v0, p0, Ln0/f;->m:Ljava/lang/Runnable;

    .line 153
    .line 154
    const-wide/16 v1, 0xa

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_9
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    throw p1
.end method
