.class public final Lcom/dw/ht/fragments/DeviceManagerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/DeviceManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/DeviceManagerFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/DeviceManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

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
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->Q4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Z

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
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->O4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->P4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->O4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->P4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->R4(Lcom/dw/ht/fragments/DeviceManagerFragment;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$c;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->T4()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x1388

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
