.class La2/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/j;->W()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/j;


# direct methods
.method constructor <init>(La2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/j$a;->a:La2/j;

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
    .locals 7

    .line 1
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v1, "SendThread"

    .line 15
    .line 16
    const-string v2, "SCO_AUDIO_STATE\uff1a%d->%d"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object p2, v5, v6

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object v3, v5, p2

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    if-eq p1, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string p1, "SendThread"

    .line 52
    .line 53
    const-string p2, "SCO_AUDIO_STATE_CONNECTING"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, "SendThread"

    .line 60
    .line 61
    const-string v0, "SCO_AUDIO_STATE_CONNECTED"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string p1, "SendThread"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Routing:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La2/j$a;->a:La2/j;

    .line 79
    .line 80
    invoke-static {v1}, La2/j;->Q(La2/j;)Landroid/media/AudioManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La2/j$a;->a:La2/j;

    .line 99
    .line 100
    invoke-static {p1}, La2/j;->R(La2/j;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-object v0, p0, La2/j$a;->a:La2/j;

    .line 106
    .line 107
    iput-boolean p2, v0, La2/j;->T:Z

    .line 108
    .line 109
    invoke-static {v0}, La2/j;->R(La2/j;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 114
    .line 115
    .line 116
    monitor-exit p1

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p2

    .line 121
    :cond_2
    iget-object p1, p0, La2/j$a;->a:La2/j;

    .line 122
    .line 123
    iget-boolean p2, p1, La2/j;->T:Z

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, La2/j;->R(La2/j;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    monitor-enter p1

    .line 132
    :try_start_1
    iget-object p2, p0, La2/j$a;->a:La2/j;

    .line 133
    .line 134
    iput-boolean v6, p2, La2/j;->T:Z

    .line 135
    .line 136
    invoke-static {p2}, La2/j;->R(La2/j;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 141
    .line 142
    .line 143
    monitor-exit p1

    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    throw p2

    .line 148
    :cond_3
    :goto_0
    const-string p1, "SendThread"

    .line 149
    .line 150
    const-string p2, "SCO_AUDIO_STATE_DISCONNECTED"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string p1, "SendThread"

    .line 157
    .line 158
    const-string p2, "SCO_AUDIO_STATE_ERROR"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void
.end method
