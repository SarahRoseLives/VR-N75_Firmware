.class public LK1/n;
.super LK1/u;
.source "SourceFile"


# instance fields
.field private u:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method constructor <init>(LK1/p;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BTConnect:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LK1/p;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, LK1/u;-><init>(LK1/D;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, LK1/u;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 5
    .line 6
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onInit()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 6
    .line 7
    check-cast v0, LK1/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LK1/p;->J0:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 20
    .line 21
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 22
    .line 23
    check-cast v0, LK1/p;

    .line 24
    .line 25
    iget-object v0, v0, LK1/p;->E0:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, LK1/S$c;->e:LK1/S$c;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LK1/u;->w(LK1/S$c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LK1/s0;

    .line 44
    .line 45
    iget-object v1, p0, LK1/u;->g:LK1/D;

    .line 46
    .line 47
    iget-object v2, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, LK1/s0;-><init>(LK1/D;Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LK1/u;->q:LK1/W;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LK1/u;->h:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n;->u:Landroid/bluetooth/BluetoothSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LK1/u;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
