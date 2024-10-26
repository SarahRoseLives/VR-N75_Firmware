.class public La2/j;
.super LK1/m;
.source "SourceFile"

# interfaces
.implements Le1/b$a;


# instance fields
.field private volatile G:I

.field private final H:Lc2/c;

.field private I:Ljava/lang/Object;

.field private J:I

.field private K:J

.field private final L:Landroid/media/AudioManager;

.field private final M:Ljava/lang/Object;

.field private N:Landroid/content/BroadcastReceiver;

.field private final O:Landroid/content/Context;

.field private P:J

.field private Q:Z

.field private R:LK1/M;

.field private final S:Z

.field T:Z

.field private U:I

.field private V:I


# direct methods
.method public constructor <init>(LK1/n0;I)V
    .locals 2

    .line 1
    const-string v0, "MicAudioSend"

    invoke-direct {p0, p1, v0}, LK1/m;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j;->M:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    iput-object p1, p0, La2/j;->O:Landroid/content/Context;

    .line 4
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, La2/j;->S:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La2/j;->T:Z

    .line 6
    iput v0, p0, La2/j;->U:I

    .line 7
    iput v0, p0, La2/j;->V:I

    const/16 v1, 0x7d00

    .line 8
    invoke-static {p2, v1}, Lc2/c;->a(II)Lc2/c;

    move-result-object p2

    iput-object p2, p0, La2/j;->H:Lc2/c;

    .line 9
    invoke-virtual {p0, v0}, LK1/m;->J(Z)V

    .line 10
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, La2/j;->L:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>(LK1/n0;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 11
    sget v0, Lcom/dw/ht/Cfg;->m:I

    invoke-direct {p0, p1, v0}, La2/j;-><init>(LK1/n0;I)V

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, LK1/M;->O(Landroid/bluetooth/BluetoothDevice;)LK1/M;

    move-result-object p1

    iput-object p1, p0, La2/j;->R:LK1/M;

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, LK1/m;->J(Z)V

    return-void
.end method

.method static bridge synthetic Q(La2/j;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, La2/j;->L:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic R(La2/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La2/j;->M:Ljava/lang/Object;

    return-object p0
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/j;->L:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private T()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, La2/j;->P:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, La2/j;->P:J

    .line 10
    .line 11
    return-wide v2
.end method

.method private U()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "\u64ad\u653e\u53d1\u9001\u5f00\u59cb\u63d0\u793a\u97f3"

    .line 6
    .line 7
    const-string v3, "SendThread"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    sget-object v2, Lc2/j;->e:Lc2/j;

    .line 13
    .line 14
    const v4, 0x7f110008

    .line 15
    .line 16
    .line 17
    const/16 v5, 0xc8

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Lc2/j;->j(II)Z

    .line 20
    .line 21
    .line 22
    sget-object v2, Ly1/i;->a:Ly1/i;

    .line 23
    .line 24
    const-wide/16 v4, 0x12c

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Ly1/i;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-wide/16 v4, 0xc8

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "\u64ad\u653e\u53d1\u9001\u5f00\u59cb\u63d0\u793a\u97f3\u65f6\u95f4\uff1a"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v0

    .line 52
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/j;->L:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private W()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "SendThread"

    .line 18
    .line 19
    const-string v2, "SCO_NOT_CONNECTED"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, La2/j;->L:Landroid/media/AudioManager;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    new-instance v0, La2/j$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, La2/j$a;-><init>(La2/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La2/j;->N:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    iget-object v1, p0, La2/j;->O:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v3, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v3, v2}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "SendThread"

    .line 55
    .line 56
    const-string v1, "startBluetoothSco"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La2/j;->L:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La2/j;->M:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-boolean v1, p0, La2/j;->T:Z

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, La2/j;->M:Ljava/lang/Object;

    .line 74
    .line 75
    const-wide/16 v2, 0xbb8

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-boolean v0, p0, La2/j;->T:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "SendThread"

    .line 93
    .line 94
    const-string v1, "\u5f00\u59cb\u84dd\u7259\u5f55\u97f3"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "SendThread"

    .line 101
    .line 102
    const-string v1, "\u5f00\u59cb\u84dd\u7259\u5f55\u97f3\u5931\u8d25"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, La2/j;->L:Landroid/media/AudioManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v1

    .line 116
    :cond_4
    const-string v0, "SendThread"

    .line 117
    .line 118
    const-string v2, "\u7cfb\u7edf\u4e0d\u652f\u6301\u84dd\u7259\u5f55\u97f3"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/j;->N:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SendThread"

    .line 7
    .line 8
    const-string v1, "stopBluetoothSco"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La2/j;->L:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La2/j;->M:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const-wide/16 v1, 0xbb8

    .line 22
    .line 23
    :try_start_0
    iget-boolean v3, p0, La2/j;->T:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, La2/j;->M:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v3, p0, La2/j;->T:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, La2/j;->M:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, La2/j;->T:Z

    .line 52
    .line 53
    iget-object v0, p0, La2/j;->O:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, La2/j;->N:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, La2/j;->N:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v1
.end method


# virtual methods
.method protected G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onInit()Z
    .locals 3

    .line 1
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/M;->d0()Z

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
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 13
    .line 14
    invoke-virtual {v0}, LK1/M;->X()V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x7d00

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-direct {p0}, La2/j;->V()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, La2/j;->S:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Ly1/i;->a:Ly1/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly1/i;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, La2/j;->U()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-direct {p0}, La2/j;->W()Z

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, La2/j;->H:Lc2/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lc2/c;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, La2/j;->I:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    iget-object v1, p0, La2/j;->R:LK1/M;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, LK1/M;->X()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-boolean v1, p0, La2/j;->S:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-string v0, "SendThread"

    .line 78
    .line 79
    const-string v1, "\u64ad\u653e\u53d1\u9001\u5f00\u59cb\u63d0\u793a\u97f3"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget-object v0, Lc2/j;->e:Lc2/j;

    .line 85
    .line 86
    const v1, 0x7f110008

    .line 87
    .line 88
    .line 89
    const/16 v2, 0xc8

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lc2/j;->j(II)Z

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x96

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, La2/j;->K:J

    .line 104
    .line 105
    iput-wide v0, p0, La2/j;->P:J

    .line 106
    .line 107
    invoke-super {p0}, LK1/m;->onInit()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, La2/j;->Q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, La2/j;->I:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Ly1/z;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-boolean v0, p0, La2/j;->Q:Z

    .line 123
    .line 124
    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-direct {p0}, La2/j;->X()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method protected onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, LK1/m;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LK1/M;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 12
    .line 13
    invoke-virtual {v0}, LK1/M;->Y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La2/j;->I:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, La2/j;->H:Lc2/c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lc2/c;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, La2/j;->I:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, La2/j;->Q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Ly1/z;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, La2/j;->X()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, La2/j;->S:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "SendThread"

    .line 47
    .line 48
    const-string v1, "\u64ad\u653e\u53d1\u9001\u63a5\u7ed3\u675f\u63d0\u793a\u97f3"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object v0, Lc2/j;->e:Lc2/j;

    .line 54
    .line 55
    const v1, 0x7f110009

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lc2/j;->j(II)Z

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x96

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LK1/m;->sleepMs(J)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, La2/j;->S()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected read([SII)I
    .locals 6

    .line 1
    iget v0, p0, La2/j;->U:I

    .line 2
    .line 3
    const-string v1, "SendThread"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u5f55\u97f3\u542f\u52a8:"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La2/j;->T()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " \u8bf7\u6c42\u6837\u672c\u6570\u91cf:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LK1/M;->R()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, LK1/M;->Z([SII)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget v0, p0, La2/j;->V:I

    .line 58
    .line 59
    sub-int/2addr v0, p3

    .line 60
    iput v0, p0, La2/j;->V:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "\u4e22\u5f03\u63d0\u793a\u97f3"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, p3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v2, p3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, La2/j;->I:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, La2/j;->H:Lc2/c;

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2, p3, v0}, Lc2/c;->b([SIILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v0, p0, La2/j;->R:LK1/M;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LK1/M;->T()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, -0x1

    .line 109
    :goto_0
    iget p3, p0, La2/j;->U:I

    .line 110
    .line 111
    if-lez p3, :cond_4

    .line 112
    .line 113
    add-int/lit8 p3, p3, -0x1

    .line 114
    .line 115
    iput p3, p0, La2/j;->U:I

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "\u5f55\u97f3\u5b8c\u6210:"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, La2/j;->T()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " \u8fd4\u56de\u6837\u672c\u6570\u91cf:"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {v1, p3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_4
    if-lez v2, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lcom/dw/ht/Cfg;->D()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpl-float v0, p3, v0

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {p1, p2, v2, p3}, Ll1/f;->a([SIIF)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget p3, p0, La2/j;->J:I

    .line 165
    .line 166
    add-int/2addr p3, v2

    .line 167
    iput p3, p0, La2/j;->J:I

    .line 168
    .line 169
    add-int p3, v2, p2

    .line 170
    .line 171
    iget v0, p0, La2/j;->G:I

    .line 172
    .line 173
    :goto_1
    if-ge p2, p3, :cond_7

    .line 174
    .line 175
    aget-short v1, p1, p2

    .line 176
    .line 177
    if-ge v0, v1, :cond_6

    .line 178
    .line 179
    move v0, v1

    .line 180
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iput v0, p0, La2/j;->G:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget p1, p0, La2/j;->J:I

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    iget-wide v4, p0, La2/j;->K:J

    .line 195
    .line 196
    sub-long/2addr p1, v4

    .line 197
    const-wide/16 v4, 0xbb8

    .line 198
    .line 199
    cmp-long p3, p1, v4

    .line 200
    .line 201
    if-lez p3, :cond_9

    .line 202
    .line 203
    const-string p1, "\u4e09\u79d2\u6ca1\u6709\u83b7\u5f97\u4efb\u4f55\u97f3\u9891\u6570\u636e"

    .line 204
    .line 205
    invoke-static {v1, p1}, Lh1/b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    sget-object p1, LK1/n0$h;->a:LK1/n0$h;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, LK1/m;->v(LK1/n0$h;)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_9
    :goto_2
    return v2
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, La2/j;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, La2/j;->G:I

    .line 5
    .line 6
    return v0
.end method
