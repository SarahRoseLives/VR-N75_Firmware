.class Ls0/a$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls0/a;


# direct methods
.method constructor <init>(Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ls0/a$a;->a:Ls0/a;

    .line 6
    .line 7
    invoke-static {p2}, Ls0/a;->g(Ls0/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls0/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "BLE_READ: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lu0/a;->a([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Ls0/a$a;->a:Ls0/a;

    .line 42
    .line 43
    invoke-static {p2}, Ls0/a;->f(Ls0/a;)Ls0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Ls0/a$a;->a:Ls0/a;

    .line 50
    .line 51
    invoke-static {p2}, Ls0/a;->f(Ls0/a;)Ls0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Ls0/b;->X([B)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 4
    .line 5
    invoke-static {p1}, Ls0/a;->f(Ls0/a;)Ls0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 12
    .line 13
    invoke-static {p1}, Ls0/a;->f(Ls0/a;)Ls0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ls0/b;->z([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    invoke-static {}, Ls0/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onConnectionStateChange: newState = "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-ne p3, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 29
    .line 30
    invoke-static {p1}, Ls0/a;->c(Ls0/a;)Landroid/bluetooth/BluetoothGatt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Ls0/a;->d(Ls0/a;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 4
    .line 5
    invoke-static {p1}, Ls0/a;->c(Ls0/a;)Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x205

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 1
    invoke-static {}, Ls0/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onMtuChanged: mtu = "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ls0/a;->h(Ls0/a;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-static {p1, p2}, Ls0/a;->d(Ls0/a;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 37
    .line 38
    invoke-static {p1}, Ls0/a;->f(Ls0/a;)Ls0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 45
    .line 46
    invoke-static {p1}, Ls0/a;->f(Ls0/a;)Ls0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ls0/b;->v()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 4
    .line 5
    invoke-static {p1}, Ls0/a;->e(Ls0/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ls0/a$a;->a:Ls0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/a;->i()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
