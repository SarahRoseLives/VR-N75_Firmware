.class final Lcom/dw/ht/factory/DeviceListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/factory/DeviceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothDevice;

.field private b:I

.field private c:LK1/S$c;

.field final synthetic d:Lcom/dw/ht/factory/DeviceListFragment;


# direct methods
.method public constructor <init>(Lcom/dw/ht/factory/DeviceListFragment;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->d:Lcom/dw/ht/factory/DeviceListFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->a:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput p3, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->b:I

    .line 14
    .line 15
    sget-object p1, LK1/S$c;->a:LK1/S$c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LK1/S$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->d:Lcom/dw/ht/factory/DeviceListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/factory/DeviceListFragment;->O4(Lcom/dw/ht/factory/DeviceListFragment;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->a:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final e(LK1/S$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 7
    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/dw/ht/factory/DeviceListFragment$b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/dw/ht/factory/DeviceListFragment$b;->a:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->a:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f(LK1/S$c;)Z
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->c:LK1/S$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dw/ht/factory/DeviceListFragment$b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LE1/b;->a(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/factory/DeviceListFragment$b;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
