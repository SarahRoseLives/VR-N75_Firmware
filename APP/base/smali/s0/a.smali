.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a$c;


# static fields
.field private static final l:Ljava/lang/String; = "a"

.field private static final m:Ljava/util/UUID;

.field private static final n:Ljava/util/UUID;

.field private static final o:Ljava/util/UUID;

.field private static final p:Ljava/util/UUID;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/bluetooth/BluetoothDevice;

.field private c:Landroid/bluetooth/BluetoothGatt;

.field private d:Landroid/bluetooth/BluetoothGattService;

.field private e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private g:Z

.field private h:Ls0/b;

.field private i:Z

.field private j:I

.field private final k:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000ff12-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls0/a;->m:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "0000ff14-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls0/a;->n:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "0000ff15-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ls0/a;->o:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls0/a;->p:Ljava/util/UUID;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls0/a;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls0/a;->i:Z

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    iput v0, p0, Ls0/a;->j:I

    .line 12
    .line 13
    new-instance v0, Ls0/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ls0/a$a;-><init>(Ls0/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls0/a;->k:Landroid/bluetooth/BluetoothGattCallback;

    .line 19
    .line 20
    iput-object p1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ls0/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Ls0/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ls0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ls0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Ls0/a;)Ls0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a;->h:Ls0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ls0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ls0/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ls0/a;->j:I

    .line 2
    .line 3
    return p1
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    sget-object v1, Ls0/a;->m:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls0/a;->d:Landroid/bluetooth/BluetoothGattService;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Ls0/a;->n:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ls0/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    iget-object v0, p0, Ls0/a;->d:Landroid/bluetooth/BluetoothGattService;

    .line 23
    .line 24
    sget-object v1, Ls0/a;->o:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls0/a;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 31
    .line 32
    iget-object v1, p0, Ls0/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Ls0/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 50
    .line 51
    sget-object v1, Ls0/a;->p:Ljava/util/UUID;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a;->m([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ls0/a;->d:Landroid/bluetooth/BluetoothGattService;

    .line 12
    .line 13
    iput-object v1, p0, Ls0/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    iput-object v1, p0, Ls0/a;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls0/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Ls0/a;->k:Landroid/bluetooth/BluetoothGattCallback;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Ln0/b;->a(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls0/a;->b:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    iget-object v1, p0, Ls0/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Ls0/a;->k:Landroid/bluetooth/BluetoothGattCallback;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public m([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/a;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls0/a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    iget-object v1, p0, Ls0/a;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ls0/a;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ls0/a;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "BLE_WRITE: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lu0/a;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public n(Ls0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a;->h:Ls0/b;

    .line 2
    .line 3
    return-void
.end method
