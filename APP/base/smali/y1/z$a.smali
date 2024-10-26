.class Ly1/z$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sparse-switch v5, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    invoke-static {v3}, Ly1/z;->b(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    const-string p2, "connectivity"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Active:"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "PhoneStatus"

    .line 105
    .line 106
    invoke-static {v0, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Ly1/z;->a(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v3}, Ly1/z;->a(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    const-string p1, "voltage"

    .line 120
    .line 121
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sput p1, Ly1/z;->c:I

    .line 126
    .line 127
    const-string p1, "status"

    .line 128
    .line 129
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v0, :cond_7

    .line 134
    .line 135
    const/4 p2, 0x5

    .line 136
    if-ne p1, p2, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v2, 0x1

    .line 139
    :cond_8
    invoke-static {v2}, Ly1/z;->b(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    invoke-static {v2}, Ly1/z;->b(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x5bb23923 -> :sswitch_2
        -0x45e5283a -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
