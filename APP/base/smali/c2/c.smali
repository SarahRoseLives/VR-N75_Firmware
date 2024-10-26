.class public Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Ljava/util/HashMap;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/media/AudioRecord;

.field private e:I

.field private f:Landroid/media/audiofx/NoiseSuppressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/c;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lc2/c;->a:I

    .line 12
    .line 13
    iput p2, p0, Lc2/c;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized a(II)Lc2/c;
    .locals 5

    .line 1
    const-class v0, Lc2/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p0

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    int-to-long v3, p1

    .line 9
    or-long/2addr v1, v3

    .line 10
    :try_start_0
    sget-object v3, Lc2/c;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc2/c;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lc2/c;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, Lc2/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc2/c;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-object v3

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public b([SIILjava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p4, Lp2/d;

    .line 2
    .line 3
    invoke-virtual {p4}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p4}, Lp2/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    monitor-exit p0

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-lez p3, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p1, p2, p3, v0}, Lr1/a;->a([SIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc2/c;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp2/d;

    .line 58
    .line 59
    if-ne v1, p4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, p3, :cond_2

    .line 67
    .line 68
    const-string v1, "AudioRecordSplitter"

    .line 69
    .line 70
    const-string v2, "data lost"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    monitor-exit p0

    .line 77
    return p3

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lc2/c;->b:I

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-static {v3, v4, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iput v3, p0, Lc2/c;->e:I

    .line 18
    .line 19
    const-string v3, "AudioRecordSplitter"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "s%d \u521b\u5efa"

    .line 26
    .line 27
    iget v6, p0, Lc2/c;->a:I

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-array v7, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v7, v1

    .line 36
    .line 37
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/media/AudioRecord;

    .line 45
    .line 46
    iget v6, p0, Lc2/c;->a:I

    .line 47
    .line 48
    iget v7, p0, Lc2/c;->b:I

    .line 49
    .line 50
    iget v10, p0, Lc2/c;->e:I

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    move-object v5, v3

    .line 56
    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 60
    .line 61
    sget-boolean v3, Lcom/dw/ht/Cfg;->d:Z

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lc2/c;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object v3, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 94
    .line 95
    .line 96
    const-string v3, "AudioRecordSplitter"

    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "s%d \u5f00\u59cb\u5f55\u97f3"

    .line 103
    .line 104
    iget v6, p0, Lc2/c;->a:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v7, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v7, v1

    .line 113
    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v3, Lp2/d;

    .line 122
    .line 123
    iget v4, p0, Lc2/c;->e:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x4

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lp2/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lc2/c;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v4, "AudioRecordSplitter"

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "s%d add client count:%d"

    .line 142
    .line 143
    iget v7, p0, Lc2/c;->a:I

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, p0, Lc2/c;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v7, v0, v1

    .line 162
    .line 163
    aput-object v8, v0, v2

    .line 164
    .line 165
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v3

    .line 174
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lc2/c;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "AudioRecordSplitter"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "s%d remove client count:%d"

    .line 19
    .line 20
    iget v4, p0, Lc2/c;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lc2/c;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v6, v1

    .line 40
    .line 41
    aput-object v5, v6, v0

    .line 42
    .line 43
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lc2/c;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lc2/c;->d:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    const-string v3, "AudioRecordSplitter"

    .line 77
    .line 78
    const-string v4, "release ar"

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_3
    iget-object p1, p0, Lc2/c;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    :try_start_4
    const-string v3, "AudioRecordSplitter"

    .line 93
    .line 94
    const-string v4, "release ns"

    .line 95
    .line 96
    invoke-static {v3, v4, p1}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_2
    :try_start_5
    iput-object v2, p0, Lc2/c;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 100
    .line 101
    iput-object v2, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 102
    .line 103
    const-string p1, "AudioRecordSplitter"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "s%d \u505c\u6b62\u5f55\u97f3\u5e76\u91ca\u653e"

    .line 110
    .line 111
    iget v4, p0, Lc2/c;->a:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v0, v1

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    iput-object v2, p0, Lc2/c;->f:Landroid/media/audiofx/NoiseSuppressor;

    .line 131
    .line 132
    iput-object v2, p0, Lc2/c;->d:Landroid/media/AudioRecord;

    .line 133
    .line 134
    const-string v2, "AudioRecordSplitter"

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "s%d \u505c\u6b62\u5f55\u97f3\u5e76\u91ca\u653e"

    .line 141
    .line 142
    iget v5, p0, Lc2/c;->a:I

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v5, v0, v1

    .line 151
    .line 152
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :cond_2
    :goto_3
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    throw p1
.end method
