.class abstract Lp0/d;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# instance fields
.field private final e:Lp2/d;

.field private final f:I

.field private g:Landroid/media/AudioTrack;

.field private h:I

.field private q:I

.field private volatile r:Z

.field private volatile s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp0/d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio Play -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lp0/d;->u:Z

    .line 4
    new-instance p1, Lp2/d;

    invoke-direct {p1, p2}, Lp2/d;-><init>(I)V

    iput-object p1, p0, Lp0/d;->e:Lp2/d;

    .line 5
    iput p3, p0, Lp0/d;->f:I

    .line 6
    invoke-virtual {p1}, Lp2/b;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lp0/d;->u()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lp0/d;->q:I

    return-void
.end method

.method private r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lp0/d;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, p0, Lp0/d;->q:I

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method protected doInBackground()V
    .locals 10

    .line 1
    const-string v0, "\u64ad\u653e\u5f00\u59cb"

    .line 2
    .line 3
    iget v1, p0, Lp0/d;->h:I

    .line 4
    .line 5
    new-array v1, v1, [S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_9

    .line 15
    .line 16
    iget-object v5, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lp0/d;->q(Landroid/media/AudioTrack;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    iget v5, p0, Lp0/d;->h:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v5}, Lp0/d;->read([SII)I

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    const-string v6, "AudioPlayThread"

    .line 35
    .line 36
    if-lez v5, :cond_8

    .line 37
    .line 38
    :try_start_1
    iget-object v7, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {v7, v1, v2, v5}, Landroid/media/AudioTrack;->write([SII)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-boolean v8, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v7, v5, :cond_3

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "\u5199\u5165\u5931\u8d25 w="

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, " r="

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-boolean v7, p0, Lp0/d;->t:Z

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    iget v7, p0, Lp0/d;->s:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_2
    if-ge v8, v5, :cond_5

    .line 90
    .line 91
    aget-short v9, v1, v8

    .line 92
    .line 93
    if-ge v7, v9, :cond_4

    .line 94
    .line 95
    move v7, v9

    .line 96
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iput v7, p0, Lp0/d;->s:I

    .line 100
    .line 101
    :cond_6
    add-int/2addr v3, v5

    .line 102
    iget-object v7, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x3

    .line 109
    if-eq v7, v8, :cond_7

    .line 110
    .line 111
    add-int/2addr v4, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v4, 0x0

    .line 114
    :goto_3
    iget v5, p0, Lp0/d;->h:I

    .line 115
    .line 116
    div-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    if-le v4, v5, :cond_8

    .line 119
    .line 120
    :try_start_2
    iget-object v5, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v5

    .line 130
    :try_start_3
    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_4
    iget-boolean v5, p0, Lp0/d;->r:Z

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    iget-object v5, p0, Lp0/d;->e:Lp2/d;

    .line 138
    .line 139
    invoke-virtual {v5}, Lp2/b;->c()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    iget-object v4, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V

    .line 148
    .line 149
    .line 150
    const-string v4, "\u64ad\u653e\u505c\u6b62"

    .line 151
    .line 152
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    if-lt v4, v5, :cond_0

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "Underrun Count:"

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 172
    .line 173
    invoke-static {v5}, Lp0/a;->a(Landroid/media/AudioTrack;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    :goto_5
    :try_start_4
    iget-object v0, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v0, v3, :cond_a

    .line 196
    .line 197
    const-wide/16 v0, 0xa

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_1
    :cond_a
    const-wide/16 v0, 0x64

    .line 204
    .line 205
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    throw v0

    .line 210
    :catch_2
    :goto_7
    return-void
.end method

.method protected onInit()Z
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp0/d;->u()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v0, -0x10

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-static {v4, v0, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    .line 37
    .line 38
    iget v3, p0, Lp0/d;->f:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v5, 0x4

    .line 43
    move-object v2, v1

    .line 44
    move v7, v0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    const-string v3, "AudioPlayThread"

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "BufferCapacityInFrames:"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-static {v2}, Lp0/b;->a(Landroid/media/AudioTrack;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " BufferSizeInFrames:"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-static {v2}, Lp0/c;->a(Landroid/media/AudioTrack;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    div-int/2addr v0, v9

    .line 99
    iput v0, p0, Lp0/d;->h:I

    .line 100
    .line 101
    const-string v0, "init"

    .line 102
    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/d;->g:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "AudioPlayThread"

    .line 12
    .line 13
    const-string v1, "stop"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected q(Landroid/media/AudioTrack;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected read([SII)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lp0/d;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/d;->e:Lp2/d;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lp2/b;->i(IJ)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lp0/d;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp0/d;->e:Lp2/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp2/b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lp0/d;->e:Lp2/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->l([SII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method protected abstract u()I
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/d;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public write([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->e:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp0/d;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, Lp0/d;->e:Lp2/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "\u672a\u8bbe\u7f6e\u7f13\u5b58\u5927\u5c0f"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
