.class public LK1/p;
.super LK1/D;
.source "SourceFile"


# static fields
.field public static final I0:Ljava/util/UUID;

.field public static final J0:Ljava/util/UUID;


# instance fields
.field final E0:Landroid/bluetooth/BluetoothAdapter;

.field private final F0:Landroid/bluetooth/BluetoothDevice;

.field private final G0:Ljava/lang/Object;

.field private H0:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "000088A1-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK1/p;->I0:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "39144315-32fa-40db-85ed-fbfeba2d86e6"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LK1/p;->J0:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, LK1/D;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LK1/p;->G0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK1/p;->E0:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LK1/p;->F0:Landroid/bluetooth/BluetoothDevice;

    .line 28
    .line 29
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 30
    .line 31
    iget-object v0, p0, LK1/D;->d0:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LV0/c;->O(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v0, "\u8bbe\u5907\u4e0d\u652f\u6301\u84dd\u7259"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static P2([B)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_7

    .line 9
    .line 10
    aget-byte v3, p0, v1

    .line 11
    .line 12
    if-gtz v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    add-int v5, v4, v3

    .line 19
    .line 20
    array-length v6, p0

    .line 21
    if-le v5, v6, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    add-int/lit8 v6, v1, 0x2

    .line 25
    .line 26
    aget-byte v4, p0, v4

    .line 27
    .line 28
    const/16 v7, 0xff

    .line 29
    .line 30
    and-int/2addr v4, v7

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v4, v8, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v4, v8, :cond_4

    .line 36
    .line 37
    if-eq v4, v7, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v4, 0x5

    .line 41
    if-lt v3, v4, :cond_6

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x2

    .line 44
    .line 45
    aget-byte v3, p0, v3

    .line 46
    .line 47
    and-int/2addr v3, v7

    .line 48
    add-int/lit8 v4, v1, 0x3

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    .line 52
    and-int/2addr v4, v7

    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    if-ne v3, v4, :cond_6

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x4

    .line 61
    .line 62
    aget-byte v3, p0, v3

    .line 63
    .line 64
    if-lez v3, :cond_6

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x5

    .line 67
    .line 68
    aget-byte v1, p0, v1

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const-string p0, "Link"

    .line 75
    .line 76
    const-string v1, "BLE: Scan Response :SK Not in bond state"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    :goto_1
    if-ge v6, v5, :cond_6

    .line 83
    .line 84
    aget-byte v1, p0, v6

    .line 85
    .line 86
    and-int/2addr v1, v7

    .line 87
    add-int/lit8 v3, v6, 0x1

    .line 88
    .line 89
    aget-byte v3, p0, v3

    .line 90
    .line 91
    and-int/2addr v3, v7

    .line 92
    shl-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    or-int/2addr v1, v3

    .line 95
    const/16 v3, 0x4100

    .line 96
    .line 97
    if-eq v1, v3, :cond_5

    .line 98
    .line 99
    const/16 v3, 0x4200

    .line 100
    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    const v3, 0x88a1

    .line 104
    .line 105
    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    const v3, 0xffe0

    .line 109
    .line 110
    .line 111
    if-eq v1, v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v2, v1

    .line 115
    :goto_2
    add-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_3
    move v1, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_4
    return v2
.end method


# virtual methods
.method protected A1()LK1/u;
    .locals 2

    .line 1
    new-instance v0, LK1/n;

    .line 2
    .line 3
    iget-object v1, p0, LK1/p;->H0:Landroid/bluetooth/BluetoothSocket;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LK1/n;-><init>(LK1/p;Landroid/bluetooth/BluetoothSocket;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK1/v;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, LK1/D;->I(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q2()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p;->F0:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public R2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LK1/D;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LK1/n0;->x:LK1/S$c;

    .line 9
    .line 10
    sget-object v2, LK1/S$c;->f:LK1/S$c;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, LK1/D;->U:LK1/u;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LK1/u;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/dw/ht/Cfg;->u(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, LK1/n0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/D;->V:Lf5/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lf5/d;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK1/v;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LK1/n0;->H()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK1/D;->y1(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LK1/S$c;->d:LK1/S$c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LK1/D;->Z0(LK1/S$c;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LK1/D;->T:Z

    .line 27
    .line 28
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 29
    .line 30
    invoke-virtual {p1}, LV0/c;->F()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 37
    .line 38
    iget-object v0, p0, LK1/D;->d0:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LV0/c;->O(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, LK1/n0;->y:LK1/S$c;

    .line 45
    .line 46
    sget-object v0, LK1/S$c;->c:LK1/S$c;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, LK1/D;->Z0(LK1/S$c;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 55
    .line 56
    iget-object v0, p0, LK1/p;->F0:Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    sget-object v1, LV0/c$e;->a:LV0/c$e;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LV0/c;->t(Landroid/bluetooth/BluetoothDevice;LV0/c$e;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LK1/n0;->b:LV0/c;

    .line 64
    .line 65
    iget-object v0, p0, LK1/D;->d0:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LV0/c;->O(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
