.class public final Ly1/i$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x32fde36c

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const p2, 0x4a286686    # 2759073.5f

    .line 29
    .line 30
    .line 31
    if-eq v0, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ly1/i;->a:Ly1/i;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_1
    invoke-static {p2, v2}, Ly1/i;->a(Ly1/i;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object p2, Ly1/i;->a:Ly1/i;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_4
    invoke-static {p2, v2}, Ly1/i;->b(Ly1/i;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method
