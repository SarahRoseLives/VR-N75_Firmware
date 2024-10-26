.class public final Lcom/dw/ht/fragments/DeviceManagerFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$b;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$b;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->N4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$b;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/dw/ht/fragments/DeviceManagerFragment;->N4(Lcom/dw/ht/fragments/DeviceManagerFragment;)Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v0, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v2, "android.bluetooth.device.extra.BOND_STATE"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "state:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "->"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "DeviceManager"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    if-ne p2, v0, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$b;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lcom/dw/ht/fragments/DeviceManagerFragment;->R4(Lcom/dw/ht/fragments/DeviceManagerFragment;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LD1/b;->c()LD1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, LD1/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/dw/ht/fragments/DeviceManagerFragment$b;->a:Lcom/dw/ht/fragments/DeviceManagerFragment;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/dw/ht/fragments/DeviceManagerFragment;->S4()LH1/z0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p2, v0, v1}, LH1/z0;->L(J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
