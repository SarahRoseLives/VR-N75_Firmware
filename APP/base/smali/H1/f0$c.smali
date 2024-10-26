.class LH1/f0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LH1/f0;


# direct methods
.method private constructor <init>(LH1/f0;)V
    .locals 0

    .line 2
    iput-object p1, p0, LH1/f0$c;->a:LH1/f0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LH1/f0;LH1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH1/f0$c;-><init>(LH1/f0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x6a269925

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x459717c3

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "android.bluetooth.device.extra.DEVICE"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, LH1/f0$c;->a:LH1/f0;

    .line 45
    .line 46
    invoke-static {p2}, LH1/f0;->s5(LH1/f0;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v0, 0x404

    .line 68
    .line 69
    if-eq p2, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x408

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x420

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, LH1/f0$c;->a:LH1/f0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/dw/ht/fragments/DeviceFragment;->Z4()LK1/n0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v0, p2, LK1/p;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p2, LK1/p;

    .line 91
    .line 92
    invoke-virtual {p2}, LK1/p;->Q2()Landroid/bluetooth/BluetoothDevice;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p2, p0, LH1/f0$c;->a:LH1/f0;

    .line 112
    .line 113
    invoke-static {p2}, LH1/f0;->r5(LH1/f0;)LH1/f0$e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p0, LH1/f0$c;->a:LH1/f0;

    .line 120
    .line 121
    invoke-static {p2}, LH1/f0;->r5(LH1/f0;)LH1/f0$e;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, LH1/f0$g;

    .line 126
    .line 127
    iget-object v1, p0, LH1/f0$c;->a:LH1/f0;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, LH1/f0$g;-><init>(LH1/f0;Landroid/bluetooth/BluetoothDevice;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, LH1/f0$e;->Q(LH1/f0$g;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method
