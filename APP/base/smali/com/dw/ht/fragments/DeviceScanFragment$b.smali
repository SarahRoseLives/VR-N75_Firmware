.class Lcom/dw/ht/fragments/DeviceScanFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/DeviceScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field final synthetic b:Lcom/dw/ht/fragments/DeviceScanFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/DeviceScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b;->b:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 1
    sget-boolean p2, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "DeviceScanFragment"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, LK1/p;->P2([B)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0x88a1

    .line 19
    .line 20
    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p3, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b;->a:Ljava/util/Set;

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p3}, Lcom/dw/ht/Cfg;->n(Z)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b;->a:Ljava/util/Set;

    .line 34
    .line 35
    :cond_2
    iget-object p3, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p3, p0, Lcom/dw/ht/fragments/DeviceScanFragment$b;->b:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/dw/ht/fragments/DeviceScanFragment;->L4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lcom/dw/ht/fragments/DeviceScanFragment$b$a;-><init>(Lcom/dw/ht/fragments/DeviceScanFragment$b;Landroid/bluetooth/BluetoothDevice;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
