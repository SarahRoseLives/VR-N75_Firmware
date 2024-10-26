.class public La2/d;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements Le1/b$a;


# instance fields
.field private final e:Lp2/d;

.field private final f:I

.field private g:Landroid/media/AudioTrack;

.field private h:I

.field private q:I

.field private volatile r:Z

.field private volatile s:I

.field private t:Z

.field protected u:Lcom/dw/ht/c$b;

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La2/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, La2/d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio Play -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, La2/d;->v:Z

    .line 5
    new-instance p1, Lp2/d;

    invoke-direct {p1, p2}, Lp2/d;-><init>(I)V

    iput-object p1, p0, La2/d;->e:Lp2/d;

    .line 6
    iput p3, p0, La2/d;->f:I

    .line 7
    invoke-virtual {p1}, Lp2/b;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, La2/d;->w()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, La2/d;->q:I

    return-void
.end method

.method private v()I
    .locals 3

    .line 1
    iget-object v0, p0, La2/d;->g:Landroid/media/AudioTrack;

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
    iget-boolean v0, p0, La2/d;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget v0, p0, La2/d;->q:I

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
    .locals 12

    .line 1
    const-string v0, "\u64ad\u653e\u5f00\u59cb"

    .line 2
    .line 3
    iget v1, p0, La2/d;->h:I

    .line 4
    .line 5
    new-array v1, v1, [S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_b

    .line 16
    .line 17
    iget-object v6, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {p0, v6}, La2/d;->r(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_b

    .line 24
    .line 25
    iget v6, p0, La2/d;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v6}, La2/d;->read([SII)I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-gez v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    const-string v7, "AudioPlayThread"

    .line 36
    .line 37
    if-lez v6, :cond_a

    .line 38
    .line 39
    :try_start_1
    iget-object v8, p0, La2/d;->u:Lcom/dw/ht/c$b;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v8, v1, v2, v6}, Lcom/dw/ht/c$b;->b([SII)Lcom/dw/ht/c$b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/dw/ht/c$b$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lcom/dw/ht/c$b$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v4}, Lcom/dw/ht/c$b$a;->b()[S

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    move v8, v4

    .line 64
    move-object v4, v1

    .line 65
    :goto_1
    iget-object v9, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 66
    .line 67
    invoke-virtual {v9, v4, v8, v6}, Landroid/media/AudioTrack;->write([SII)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget-boolean v10, Lcom/dw/ht/Cfg;->a:Z

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    if-eq v9, v6, :cond_4

    .line 76
    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v11, "\u5199\u5165\u5931\u8d25 w="

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v11, " r="

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v7, v9}, Lh1/b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v9, p0, La2/d;->t:Z

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    iget v9, p0, La2/d;->s:I

    .line 110
    .line 111
    move v10, v8

    .line 112
    :goto_2
    add-int v11, v6, v8

    .line 113
    .line 114
    if-ge v10, v11, :cond_6

    .line 115
    .line 116
    aget-short v11, v4, v10

    .line 117
    .line 118
    if-ge v9, v11, :cond_5

    .line 119
    .line 120
    move v9, v11

    .line 121
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iput v9, p0, La2/d;->s:I

    .line 125
    .line 126
    :cond_7
    add-int/2addr v3, v6

    .line 127
    iget-object v4, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v9, 0x3

    .line 134
    if-eq v4, v9, :cond_8

    .line 135
    .line 136
    add-int/2addr v5, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v5, 0x0

    .line 139
    :goto_3
    iget v4, p0, La2/d;->h:I

    .line 140
    .line 141
    div-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    if-le v5, v4, :cond_9

    .line 144
    .line 145
    :try_start_2
    iget-object v4, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_0
    move-exception v4

    .line 155
    :try_start_3
    invoke-static {v7, v0, v4}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_4
    move v4, v8

    .line 159
    :cond_a
    iget-boolean v6, p0, La2/d;->r:Z

    .line 160
    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    iget-object v6, p0, La2/d;->e:Lp2/d;

    .line 164
    .line 165
    invoke-virtual {v6}, Lp2/b;->c()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    iget-object v5, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/media/AudioTrack;->stop()V

    .line 174
    .line 175
    .line 176
    const-string v5, "\u64ad\u653e\u505c\u6b62"

    .line 177
    .line 178
    invoke-static {v7, v5}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v6, 0x18

    .line 184
    .line 185
    if-lt v5, v6, :cond_0

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "Underrun Count:"

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 198
    .line 199
    invoke-static {v6}, Lp0/a;->a(Landroid/media/AudioTrack;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v7, v5}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    :goto_5
    :try_start_4
    iget-object v0, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v0, v3, :cond_c

    .line 222
    .line 223
    const-wide/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catch_1
    :cond_c
    const-wide/16 v0, 0x64

    .line 230
    .line 231
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_6
    throw v0

    .line 236
    :catch_2
    :goto_7
    return-void
.end method

.method protected onInit()Z
    .locals 11

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
    invoke-virtual {p0}, La2/d;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, -0x10

    .line 14
    .line 15
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-static {v0, v2, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-gtz v10, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    .line 37
    .line 38
    iget v3, p0, La2/d;->f:I

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
    move v4, v0

    .line 45
    move v7, v10

    .line 46
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-static {}, Lcom/dw/ht/c;->d()Lcom/dw/ht/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/dw/ht/c;->g(I)Lcom/dw/ht/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La2/d;->u:Lcom/dw/ht/c$b;

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    const-string v2, "AudioPlayThread"

    .line 66
    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "BufferCapacityInFrames:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v1}, Lp0/b;->a(Landroid/media/AudioTrack;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " BufferSizeInFrames:"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La2/d;->g:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v1}, Lp0/c;->a(Landroid/media/AudioTrack;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    div-int/2addr v10, v9

    .line 110
    iput v10, p0, La2/d;->h:I

    .line 111
    .line 112
    const-string v0, "init"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/d;->g:Landroid/media/AudioTrack;

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
    iget-object v0, p0, La2/d;->u:Lcom/dw/ht/c$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/dw/ht/c$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string v0, "AudioPlayThread"

    .line 19
    .line 20
    const-string v1, "stop"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/d;->v:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected r(Landroid/media/AudioTrack;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected read([SII)I
    .locals 4

    .line 1
    invoke-direct {p0}, La2/d;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La2/d;->e:Lp2/d;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lp2/b;->i(IJ)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La2/d;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, La2/d;->e:Lp2/d;

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
    iget-object v0, p0, La2/d;->e:Lp2/d;

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

.method public s()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/d;->t:Z

    .line 3
    .line 4
    iget v0, p0, La2/d;->s:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, La2/d;->s:I

    .line 8
    .line 9
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/d;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/d;->e:Lp2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/b;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected w()I
    .locals 1

    .line 1
    const/16 v0, 0x7d00

    .line 2
    .line 3
    return v0
.end method

.method public write([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/d;->e:Lp2/d;

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
    iput-boolean v0, p0, La2/d;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, La2/d;->e:Lp2/d;

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

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/d;->q:I

    .line 2
    .line 3
    return-void
.end method
