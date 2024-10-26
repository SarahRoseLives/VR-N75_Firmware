.class public abstract Lcom/dw/ht/activitys/d;
.super Lk1/b;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/activitys/a$a;


# static fields
.field static final m0:Z


# instance fields
.field private g0:Landroid/content/BroadcastReceiver;

.field h0:LV0/c;

.field i0:Landroid/bluetooth/BluetoothAdapter;

.field protected j0:LK1/D;

.field protected k0:LK1/M0;

.field private l0:LK1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/dw/ht/activitys/d;->m0:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/activitys/d;->i0:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    new-instance v0, Lcom/dw/ht/activitys/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/dw/ht/activitys/a;-><init>(Lcom/dw/ht/activitys/a$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/ht/activitys/d;->g0:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->i0:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dw/ht/activitys/d;->l()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Ld/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/ht/activitys/d;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract W1()Landroid/os/Handler;
.end method

.method public X1()LK1/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->j0:LK1/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->l0:LK1/M;

    .line 7
    .line 8
    return-object v0
.end method

.method public Y1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/ht/activitys/d;->X1()LK1/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/dw/ht/activitys/d;->Z1(LK1/M0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LK1/S;->a()LK1/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/dw/ht/activitys/d$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/dw/ht/activitys/d$a;-><init>(Lcom/dw/ht/activitys/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1, v1}, LK1/B;->v(Landroid/content/Context;ZLio/grpc/stub/i;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Z1(LK1/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/activitys/d;->k0:LK1/M0;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lk1/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dw/ht/activitys/d;->l()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dw/ht/activitys/d;->I0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->j0:LK1/D;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LK1/D;->z2(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->l0:LK1/M;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LK1/M;->c0(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/b;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->g0:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk1/b;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/dw/ht/activitys/d;->g0:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "EXTRA_BLUETOOTH_DEVICE_ADDRESS"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    const-string v2, "EXTRA_IS_HM"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LK1/M;->N(J)LK1/M;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/dw/ht/activitys/d;->l0:LK1/M;

    .line 50
    .line 51
    invoke-virtual {v0}, LK1/M;->M()LV0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->l0:LK1/M;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dw/ht/activitys/d;->W1()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LK1/M;->c0(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, LK1/n0;->S(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, LK1/v;->y(J)LK1/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LK1/D;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dw/ht/activitys/d;->j0:LK1/D;

    .line 88
    .line 89
    invoke-virtual {v0}, LK1/D;->N1()LV0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/dw/ht/activitys/d;->h0:LV0/c;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->j0:LK1/D;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dw/ht/activitys/d;->W1()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LK1/D;->z2(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/dw/ht/activitys/d;->k0:LK1/M0;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/dw/ht/activitys/d;->Y1(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 113
    .line 114
    const-string v1, "\u5fc5\u987b\u63d0\u4f9b\u84dd\u7259\u5730\u5740"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
