.class public abstract Lcom/benshikj/ii/AudioSendThread;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/benshikj/ii/IILink;

.field private f:Lq0/a;

.field private g:[S

.field private h:Z

.field private q:I

.field private r:Lcom/benshikj/ii/IILink$Reason;

.field private s:J

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/benshikj/ii/IILink;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/benshikj/ii/AudioSendThread;->u:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 8
    .line 9
    return-void
.end method

.method private q(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/benshikj/ii/AudioSendThread;->h:Z

    .line 5
    .line 6
    const-string v4, "AudioSendThread"

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/benshikj/ii/AudioSendThread;->s:J

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
    iput-wide v5, p0, Lcom/benshikj/ii/AudioSendThread;->s:J

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v7, p0, Lcom/benshikj/ii/AudioSendThread;->s:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    iget v3, p0, Lcom/benshikj/ii/AudioSendThread;->q:I

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
    iget-object v3, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-wide/32 v9, 0xbb80

    .line 48
    .line 49
    .line 50
    div-long/2addr v7, v9

    .line 51
    cmp-long v3, v7, v5

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v9, "\u6d41\u63a7\u5236\uff1a\u4f11\u7720"

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sub-long/2addr v7, v5

    .line 66
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, "ms"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7, v8}, Lcom/benshikj/ii/AudioSendThread;->sleepMs(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget v3, p0, Lcom/benshikj/ii/AudioSendThread;->q:I

    .line 89
    .line 90
    add-int/2addr v3, p1

    .line 91
    iput v3, p0, Lcom/benshikj/ii/AudioSendThread;->q:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/benshikj/ii/AudioSendThread;->f:Lq0/a;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/benshikj/ii/AudioSendThread;->g:[S

    .line 96
    .line 97
    invoke-virtual {v3, v5, v2, p1}, Lq0/a;->a([SII)Lq0/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-boolean v3, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/benshikj/ii/AudioSendThread;->u:Z

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v5, p1, Lq0/a$a;->b:I

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v6, p0, Lcom/benshikj/ii/AudioSendThread;->q:I

    .line 123
    .line 124
    mul-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget v7, p0, Lcom/benshikj/ii/AudioSendThread;->q:I

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v8, p0, Lcom/benshikj/ii/AudioSendThread;->q:I

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 140
    .line 141
    mul-float v8, v8, v9

    .line 142
    .line 143
    iget-object v9, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 144
    .line 145
    iget-object v9, v9, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 146
    .line 147
    iget-object v9, v9, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 148
    .line 149
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const v9, 0x473b8000    # 48000.0f

    .line 153
    .line 154
    .line 155
    div-float/2addr v8, v9

    .line 156
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v9, p1, Lq0/a$a;->b:I

    .line 161
    .line 162
    mul-int/lit8 v9, v9, 0x32

    .line 163
    .line 164
    iget v10, p0, Lcom/benshikj/ii/AudioSendThread;->q:I

    .line 165
    .line 166
    div-int/2addr v9, v10

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v10, 0x5

    .line 172
    new-array v10, v10, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v5, v10, v2

    .line 175
    .line 176
    aput-object v6, v10, v0

    .line 177
    .line 178
    aput-object v7, v10, v1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    aput-object v8, v10, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    aput-object v9, v10, v1

    .line 185
    .line 186
    const-string v1, "\u6570\u636e:%d,PCM\u6570\u636e:%d,PCM\u6837\u672c:%d,\u97f3\u9891\u65f6\u957f:%.1fms\uff0c\u538b\u7f29\u6bd4%d%%"

    .line 187
    .line 188
    invoke-static {v3, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/benshikj/ii/AudioSendThread;->u:Z

    .line 196
    .line 197
    :cond_3
    iget-object v0, p1, Lq0/a$a;->a:[B

    .line 198
    .line 199
    iget v1, p1, Lq0/a$a;->b:I

    .line 200
    .line 201
    iget-wide v2, p1, Lq0/a$a;->c:J

    .line 202
    .line 203
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/benshikj/ii/AudioSendThread;->r([BIJ)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private r([BIJ)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->getConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/benshikj/ii/IILink;->write([BIIJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method protected cancel(Lcom/benshikj/ii/IILink$Reason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/AudioSendThread;->r:Lcom/benshikj/ii/IILink$Reason;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected doInBackground()V
    .locals 5

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
    iput-wide v0, p0, Lcom/benshikj/ii/AudioSendThread;->t:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/benshikj/ii/AudioSendThread;->f:Lq0/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/benshikj/ii/IILink;->getConnected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/benshikj/ii/AudioSendThread;->g:[S

    .line 42
    .line 43
    array-length v3, v1

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Lcom/benshikj/ii/AudioSendThread;->read([SII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :goto_1
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lq0/a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/benshikj/ii/AudioSendThread;->g:[S

    .line 60
    .line 61
    invoke-static {v1, v2}, Ls1/a;->d([SS)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lq0/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lq0/a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    :cond_3
    if-lez v1, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/benshikj/ii/AudioSendThread;->q(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lq0/a;->d()Lq0/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lq0/a$a;->a:[B

    .line 86
    .line 87
    iget v2, v0, Lq0/a$a;->b:I

    .line 88
    .line 89
    iget-wide v3, v0, Lq0/a$a;->c:J

    .line 90
    .line 91
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/benshikj/ii/AudioSendThread;->r([BIJ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public getStopReason()Lcom/benshikj/ii/IILink$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/AudioSendThread;->r:Lcom/benshikj/ii/IILink$Reason;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onInit()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/benshikj/ii/IILink;->getBitRates()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v2, 0xbb80

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v2}, Lq0/b;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/benshikj/ii/AudioSendThread;->f:Lq0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq0/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-array v0, v0, [S

    .line 40
    .line 41
    iput-object v0, p0, Lcom/benshikj/ii/AudioSendThread;->g:[S

    .line 42
    .line 43
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/AudioSendThread;->f:Lq0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/AudioSendThread;->e:Lcom/benshikj/ii/IILink;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/benshikj/ii/IILink;->sendCom(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 15
    .line 16
    .line 17
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
