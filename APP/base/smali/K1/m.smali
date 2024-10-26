.class public abstract LK1/m;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# instance fields
.field private A:La2/b;

.field private B:J

.field private C:I

.field private D:Z

.field private E:Z

.field F:Z

.field protected final e:LK1/n0;

.field private final f:Z

.field private g:Lk5/b;

.field h:Z

.field private q:Lcom/dw/mdc/Encoder;

.field private r:Landroid/media/AudioTrack;

.field private s:La2/h;

.field private t:LM1/a;

.field private u:[S

.field private v:Z

.field private w:I

.field private x:LK1/n0$h;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(LK1/n0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LK1/n0;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p2}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, LK1/m;->h:Z

    .line 30
    .line 31
    iput p2, p0, LK1/m;->w:I

    .line 32
    .line 33
    const/16 v0, 0x7d00

    .line 34
    .line 35
    iput v0, p0, LK1/m;->z:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, LK1/m;->C:I

    .line 39
    .line 40
    iput-boolean p2, p0, LK1/m;->F:Z

    .line 41
    .line 42
    iput-object p1, p0, LK1/m;->e:LK1/n0;

    .line 43
    .line 44
    invoke-virtual {p0}, LK1/m;->C()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/dw/ht/Cfg;->t()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance p2, Lcom/dw/mdc/Encoder;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/dw/mdc/Encoder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LK1/m;->q:Lcom/dw/mdc/Encoder;

    .line 62
    .line 63
    invoke-static {}, Lcom/dw/ht/Cfg;->t()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v1, v0}, Lcom/dw/mdc/Packet;->i(ZI)Lcom/dw/mdc/Packet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/dw/mdc/Encoder;->d(Lcom/dw/mdc/Packet;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, LK1/m;->h:Z

    .line 76
    .line 77
    xor-int/2addr p2, v1

    .line 78
    iput-boolean p2, p0, LK1/m;->f:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LK1/m;->q:Lcom/dw/mdc/Encoder;

    .line 83
    .line 84
    iput-boolean p2, p0, LK1/m;->f:Z

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, LK1/n0;->i0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, LK1/m;->v:Z

    .line 91
    .line 92
    return-void
.end method

.method private synthetic D(ILK1/n0;)La2/b;
    .locals 3

    .line 1
    invoke-virtual {p2}, LK1/n0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, LK1/n0;->I(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p2}, LK1/n0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "\u5efa\u7acb\u8bed\u97f3\u8fde\u63a5\u524d\u53d6\u6d88"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "\u5efa\u7acb\u8bed\u97f3\u8fde\u63a5\u524d\u4e2d\u6b62"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance v0, La2/b;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LK1/m;->e:LK1/n0;

    .line 53
    .line 54
    invoke-virtual {v2}, LK1/n0;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "->"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, LK1/n0;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, p2, v1}, La2/b;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, LK1/m;->M(I)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private synthetic E(LK1/n0;La2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, LK1/n0;->h1(LK1/m;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, LK1/m;->K(La2/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic F(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private O(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LK1/m;->v:Z

    .line 5
    .line 6
    const-string v4, "AudioSendThread"

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, LK1/m;->y:J

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v3, v5, v7

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iput-wide v5, p0, LK1/m;->y:J

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, LK1/m;->y:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    iget v3, p0, LK1/m;->w:I

    .line 32
    .line 33
    int-to-long v7, v3

    .line 34
    const-wide/16 v9, 0x3e8

    .line 35
    .line 36
    mul-long v7, v7, v9

    .line 37
    .line 38
    iget v3, p0, LK1/m;->z:I

    .line 39
    .line 40
    int-to-long v9, v3

    .line 41
    div-long/2addr v7, v9

    .line 42
    cmp-long v3, v7, v5

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "\u6d41\u63a7\u5236\uff1a\u4f11\u7720"

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sub-long/2addr v7, v5

    .line 57
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "ms"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7, v8}, LK1/m;->sleepMs(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget v3, p0, LK1/m;->w:I

    .line 80
    .line 81
    add-int/2addr v3, p1

    .line 82
    iput v3, p0, LK1/m;->w:I

    .line 83
    .line 84
    iget-object v3, p0, LK1/m;->s:La2/h;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, LK1/m;->u:[S

    .line 89
    .line 90
    invoke-virtual {v3, v5, v2, p1}, La2/h;->write([SII)I

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, LK1/m;->r:Landroid/media/AudioTrack;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, LK1/m;->u:[S

    .line 98
    .line 99
    invoke-virtual {v3, v5, v2, p1}, Landroid/media/AudioTrack;->write([SII)I

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, p0, LK1/m;->A:La2/b;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, LK1/m;->u:[S

    .line 107
    .line 108
    invoke-virtual {v3, v5, v2, p1}, La2/b;->U([SII)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v3, p0, LK1/m;->t:LM1/a;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v5, p0, LK1/m;->u:[S

    .line 117
    .line 118
    invoke-virtual {v3, v5, v2, p1}, LM1/a;->a([SII)LM1/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    sget-boolean v3, Lcom/dw/ht/Cfg;->a:Z

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-boolean v3, p0, LK1/m;->F:Z

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v5, p1, LM1/a$a;->b:I

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v6, p0, LK1/m;->w:I

    .line 144
    .line 145
    mul-int/lit8 v6, v6, 0x2

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v7, p0, LK1/m;->w:I

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget v8, p0, LK1/m;->w:I

    .line 158
    .line 159
    int-to-float v8, v8

    .line 160
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    mul-float v8, v8, v9

    .line 163
    .line 164
    const/high16 v9, 0x46fa0000    # 32000.0f

    .line 165
    .line 166
    div-float/2addr v8, v9

    .line 167
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget v9, p1, LM1/a$a;->b:I

    .line 172
    .line 173
    mul-int/lit8 v9, v9, 0x32

    .line 174
    .line 175
    iget v10, p0, LK1/m;->w:I

    .line 176
    .line 177
    div-int/2addr v9, v10

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v10, 0x5

    .line 183
    new-array v10, v10, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v5, v10, v2

    .line 186
    .line 187
    aput-object v6, v10, v0

    .line 188
    .line 189
    aput-object v7, v10, v1

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    aput-object v8, v10, v1

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    aput-object v9, v10, v1

    .line 196
    .line 197
    const-string v1, "\u6570\u636e:%d,PCM\u6570\u636e:%d,PCM\u6837\u672c:%d,\u97f3\u9891\u65f6\u957f:%.1fms\uff0c\u538b\u7f29\u6bd4%d%%"

    .line 198
    .line 199
    invoke-static {v3, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    iput-boolean v0, p0, LK1/m;->F:Z

    .line 207
    .line 208
    :cond_7
    iget-object v0, p1, LM1/a$a;->a:[B

    .line 209
    .line 210
    iget v1, p1, LM1/a$a;->b:I

    .line 211
    .line 212
    iget-wide v2, p1, LM1/a$a;->c:J

    .line 213
    .line 214
    invoke-direct {p0, v0, v1, v2, v3}, LK1/m;->P([BIJ)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private P([BIJ)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LK1/m;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, v2}, LK1/n0;->k1(IJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "AudioSendThread"

    .line 30
    .line 31
    const-string v1, "\u7b49\u5f85\u8f93\u51fa\u7f13\u5b58"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :cond_2
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 39
    .line 40
    invoke-virtual {v0}, LK1/n0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, LK1/m;->f:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v0, p0, LK1/m;->C:I

    .line 58
    .line 59
    if-ltz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, LK1/m;->e:LK1/n0;

    .line 62
    .line 63
    int-to-short v0, v0

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [S

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-short v0, v2, v3

    .line 69
    .line 70
    const/16 v0, 0x32

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LK1/n0;->T0(S[S)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, -0x1

    .line 80
    iput v0, p0, LK1/m;->C:I

    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, LK1/m;->e:LK1/n0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v2, p1

    .line 86
    move v4, p2

    .line 87
    move-wide v5, p3

    .line 88
    invoke-virtual/range {v1 .. v6}, LK1/n0;->m1([BIIJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic q(LK1/m;LK1/n0;La2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/m;->E(LK1/n0;La2/b;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, LK1/m;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(LK1/m;ILK1/n0;)La2/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/m;->D(ILK1/n0;)La2/b;

    move-result-object p0

    return-object p0
.end method

.method private w()V
    .locals 10

    .line 1
    iget-object v0, p0, LK1/m;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x7d00

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-gtz v8, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    const/16 v5, 0x7d00

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LK1/m;->r:Landroid/media/AudioTrack;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lc2/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method A()LK1/n0$h;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/m;->x:LK1/n0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected G()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 2
    .line 3
    instance-of v0, v0, LK1/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method protected H()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 2
    .line 3
    iget v0, v0, LK1/n0;->e:I

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x7d00

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    return v0
.end method

.method protected I()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LK1/m;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/m;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(La2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/m;->A:La2/b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, LK1/m;->A:La2/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public L(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->a()LK1/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LK1/B;->g:I

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    iput-boolean p1, p0, LK1/m;->D:Z

    .line 15
    .line 16
    iput-boolean p2, p0, LK1/m;->E:Z

    .line 17
    .line 18
    iget-object v0, p0, LK1/m;->t:LM1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LM1/a;->f(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, LK1/m;->C:I

    .line 2
    .line 3
    return-void
.end method

.method protected N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected doInBackground()V
    .locals 9

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LK1/m;->B:J

    .line 20
    .line 21
    invoke-virtual {p0}, LK1/m;->G()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7d00

    .line 26
    .line 27
    mul-int/lit16 v0, v0, 0x7d00

    .line 28
    .line 29
    div-int/lit16 v0, v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p0}, LK1/m;->H()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    new-instance v5, Lo1/a;

    .line 40
    .line 41
    const-wide v6, 0x4092c00000000000L    # 1200.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v8, 0x2aaa

    .line 47
    .line 48
    invoke-direct {v5, v1, v6, v7, v8}, Lo1/a;-><init>(IDS)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, LK1/m;->e:LK1/n0;

    .line 55
    .line 56
    invoke-virtual {v1}, LK1/n0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LK1/m;->u:[S

    .line 71
    .line 72
    invoke-static {v1, v4}, Ls1/a;->d([SS)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LK1/m;->u:[S

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-lez v2, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LK1/m;->u:[S

    .line 87
    .line 88
    array-length v6, v1

    .line 89
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v1, v4, v6}, Lo1/a;->e([SII)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v2, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, LK1/m;->u:[S

    .line 100
    .line 101
    array-length v6, v1

    .line 102
    invoke-virtual {p0, v1, v4, v6}, LK1/m;->read([SII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, -0x1

    .line 108
    :goto_1
    iget-boolean v6, p0, LK1/m;->h:Z

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    if-gez v1, :cond_6

    .line 113
    .line 114
    :cond_5
    iget-object v6, p0, LK1/m;->q:Lcom/dw/mdc/Encoder;

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LK1/m;->u:[S

    .line 119
    .line 120
    array-length v7, v1

    .line 121
    invoke-virtual {v6, v1, v4, v7}, Lcom/dw/mdc/Encoder;->a([SII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v6, 0x1

    .line 126
    if-ge v1, v6, :cond_6

    .line 127
    .line 128
    iget-object v6, p0, LK1/m;->q:Lcom/dw/mdc/Encoder;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/dw/mdc/Encoder;->b()V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, LK1/m;->q:Lcom/dw/mdc/Encoder;

    .line 134
    .line 135
    :cond_6
    if-gez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, LK1/m;->t:LM1/a;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, LM1/a;->c()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v1, p0, LK1/m;->u:[S

    .line 149
    .line 150
    invoke-static {v1, v4}, Ls1/a;->d([SS)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LK1/m;->t:LM1/a;

    .line 154
    .line 155
    invoke-virtual {v1}, LM1/a;->b()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v6, p0, LK1/m;->t:LM1/a;

    .line 160
    .line 161
    invoke-virtual {v6}, LM1/a;->c()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v1, v6

    .line 166
    :cond_8
    if-lez v1, :cond_1

    .line 167
    .line 168
    invoke-direct {p0, v1}, LK1/m;->O(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    :goto_2
    iget-object v0, p0, LK1/m;->t:LM1/a;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, LM1/a;->d()LM1/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-object v1, v0, LM1/a$a;->a:[B

    .line 183
    .line 184
    iget v2, v0, LM1/a$a;->b:I

    .line 185
    .line 186
    iget-wide v3, v0, LM1/a$a;->c:J

    .line 187
    .line 188
    invoke-direct {p0, v1, v2, v3, v4}, LK1/m;->P([BIJ)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method protected onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/m;->A:La2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onInit()Z
    .locals 3

    .line 1
    iget-object v0, p0, LK1/m;->e:LK1/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, LK1/m;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LK1/n0;->J(Z)LM1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LK1/m;->t:LM1/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LM1/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [S

    .line 20
    .line 21
    iput-object v0, p0, LK1/m;->u:[S

    .line 22
    .line 23
    iget-object v0, p0, LK1/m;->t:LM1/a;

    .line 24
    .line 25
    iget-boolean v1, p0, LK1/m;->D:Z

    .line 26
    .line 27
    iget-boolean v2, p0, LK1/m;->E:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LM1/a;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x7d00

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v0, v2

    .line 43
    new-array v0, v0, [S

    .line 44
    .line 45
    iput-object v0, p0, LK1/m;->u:[S

    .line 46
    .line 47
    invoke-direct {p0}, LK1/m;->w()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, LK1/m;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, La2/h;

    .line 57
    .line 58
    invoke-direct {v0}, La2/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LK1/m;->s:La2/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method protected onStop()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, LK1/m;->w:I

    .line 3
    .line 4
    if-lez v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LK1/m;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LK1/m;->e:LK1/n0;

    .line 13
    .line 14
    instance-of v2, v1, LK1/D;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LK1/D;

    .line 19
    .line 20
    invoke-virtual {v1}, LK1/D;->P1()LK1/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LK1/s;->v()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, LK1/m;->e:LK1/n0;

    .line 37
    .line 38
    invoke-virtual {v1}, LK1/n0;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v6, p0, LK1/m;->B:J

    .line 43
    .line 44
    iget v1, p0, LK1/m;->w:I

    .line 45
    .line 46
    mul-int/lit16 v1, v1, 0x3e8

    .line 47
    .line 48
    div-int/lit16 v8, v1, 0x7d00

    .line 49
    .line 50
    invoke-virtual {p0}, LK1/m;->B()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, LK1/m;->z()Lk2/g;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v2 .. v11}, LR1/f;->m(JIIJILjava/lang/String;[Lcom/dw/mdc/Packet;Lk2/g;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LK1/m;->s:La2/h;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, La2/h;->o(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, La2/h;->discard()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v0, p0, LK1/m;->s:La2/h;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v1, p0, LK1/m;->q:Lcom/dw/mdc/Encoder;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dw/mdc/Encoder;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, LK1/m;->s:La2/h;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, La2/h;->discard()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LK1/m;->t:LM1/a;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, LM1/a;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, LK1/m;->e:LK1/n0;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, LK1/n0;->R0(S)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LK1/m;->r:Landroid/media/AudioTrack;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    :goto_3
    iget-object v3, p0, LK1/m;->r:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v4, p0, LK1/m;->w:I

    .line 125
    .line 126
    if-ge v3, v4, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v1

    .line 133
    const-wide v5, 0x12a05f200L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v7, v3, v5

    .line 139
    .line 140
    if-gez v7, :cond_6

    .line 141
    .line 142
    const-wide/16 v3, 0xa

    .line 143
    .line 144
    invoke-virtual {p0, v3, v4}, LK1/m;->sleepMs(J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const-wide/16 v1, 0x64

    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, LK1/m;->sleepMs(J)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LK1/m;->r:Landroid/media/AudioTrack;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LK1/m;->r:Landroid/media/AudioTrack;

    .line 159
    .line 160
    invoke-static {}, Lc2/d;->c()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, LK1/m;->A:La2/b;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method protected abstract read([SII)I
.end method

.method protected sleepMs(J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method protected v(LK1/n0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/m;->x:LK1/n0$h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(LK1/n0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/m;->g:Lk5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LK1/j;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, LK1/j;-><init>(LK1/m;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LK1/k;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LK1/k;-><init>(LK1/m;LK1/n0;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LK1/l;

    .line 41
    .line 42
    invoke-direct {p1}, LK1/l;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LK1/m;->g:Lk5/b;

    .line 50
    .line 51
    return-void
.end method

.method protected z()Lk2/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
