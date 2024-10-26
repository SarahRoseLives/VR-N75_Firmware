.class Lcom/dw/ht/fragments/DeviceScanFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/DeviceScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/DeviceScanFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/DeviceScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceScanFragment;->O4(Lcom/dw/ht/fragments/DeviceScanFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceScanFragment;->K4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/dw/ht/fragments/DeviceScanFragment;->N4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceScanFragment;->K4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/dw/ht/fragments/DeviceScanFragment;->N4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/dw/ht/fragments/DeviceScanFragment;->P4(Lcom/dw/ht/fragments/DeviceScanFragment;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceScanFragment$c;->a:Lcom/dw/ht/fragments/DeviceScanFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceScanFragment;->L4(Lcom/dw/ht/fragments/DeviceScanFragment;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1388

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
