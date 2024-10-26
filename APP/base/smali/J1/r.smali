.class public final LJ1/r;
.super Lcom/benshikj/ii/IILink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/r$a;
    }
.end annotation


# instance fields
.field private final l:LK1/p0;

.field private volatile m:LK1/D;

.field private n:La2/b;

.field private o:J

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/benshikj/ii/II;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ii"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/benshikj/ii/IILink;-><init>(Lcom/benshikj/ii/II;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LK1/p0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LK1/p0;-><init>(Lcom/benshikj/ii/IILink;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ1/r;->l:LK1/p0;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJ1/r;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic p(LJ1/r;Lp2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/r;->t(Lp2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LJ1/r;)LK1/D;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/r;->m:LK1/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LJ1/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/r;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(LJ1/r;)Lp2/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/r;->v()Lp2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t(Lp2/d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJ1/r;->p:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LJ1/r;->n:La2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, La2/b;->R(Lp2/d;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LJ1/r;->n:La2/b;

    .line 20
    .line 21
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LJ1/r;->n:La2/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method private final v()Lp2/d;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LJ1/r;->o:J

    .line 6
    .line 7
    iget-object v0, p0, LJ1/r;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LJ1/r;->n:La2/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La2/b;->S()Lp2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :try_start_1
    iput-object v1, p0, LJ1/r;->m:LK1/D;

    .line 28
    .line 29
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, LK1/v;->i(JZ)LK1/v$d;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_2
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 48
    .line 49
    invoke-static {v3, v4}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lcom/dw/ht/entitys/IIChannel;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v3}, Lcom/dw/ht/entitys/IIChannel;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v2, LK1/v$d;->a:LK1/D;

    .line 66
    .line 67
    iput-object v4, p0, LJ1/r;->m:LK1/D;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->getConnectionParm()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getIsAdmin()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v8, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v4, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/dw/ht/user/b;->i()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v4, v6, v9

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :goto_0
    iget-object v4, v2, LK1/v$d;->b:Lcom/dw/ht/entitys/ChannelBond;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dw/ht/entitys/ChannelBond;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-instance v4, La2/b;

    .line 108
    .line 109
    iget-object v5, v2, LK1/v$d;->a:LK1/D;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " to radio"

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v4, v5, v3}, La2/b;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, LK1/v$d;->b:Lcom/dw/ht/entitys/ChannelBond;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v4, v3}, LK1/m;->M(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8, v8}, LK1/m;->L(ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, LK1/v$d;->a:LK1/D;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v8}, LK1/D;->h1(LK1/m;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    move-object v4, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v4, v2, LK1/v$d;->a:LK1/D;

    .line 157
    .line 158
    invoke-virtual {v4}, LK1/n0;->T()LK1/O;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-boolean v4, v4, LK1/O;->d:Z

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    new-instance v4, La2/b;

    .line 167
    .line 168
    iget-object v6, v2, LK1/v$d;->a:LK1/D;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " to speaker"

    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v4, v6, v3}, La2/b;-><init>(LK1/n0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8, v5}, LK1/m;->L(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, LK1/v$d;->a:LK1/D;

    .line 194
    .line 195
    invoke-virtual {v2, v4, v8}, LK1/D;->h1(LK1/m;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 206
    .line 207
    iput-object v4, p0, LJ1/r;->n:La2/b;

    .line 208
    .line 209
    invoke-virtual {v4}, La2/b;->Q()Lp2/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    monitor-exit v0

    .line 214
    return-object v1

    .line 215
    :cond_7
    :try_start_4
    sget-object v2, LD5/x;->a:LD5/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    return-object v1

    .line 219
    :goto_3
    monitor-exit v0

    .line 220
    throw v1
.end method


# virtual methods
.method public configure(Lcom/benshikj/ii/NBSS;)V
    .locals 3

    .line 1
    const-string v0, "nbss"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/benshikj/ii/NBSS;->Latitude:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/benshikj/ii/NBSS;->Longitude:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v0, p0, LJ1/r;->l:LK1/p0;

    .line 12
    .line 13
    invoke-virtual {v0}, LK1/p0;->Q()LK1/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getBssConfig(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LK1/r;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, LK1/r;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 41
    .line 42
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lcom/benshikj/ii/NBSS;->Latitude:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Lcom/benshikj/ii/NBSS;->Longitude:Ljava/lang/Double;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public createReceiveDataProcessor(Z)Lcom/benshikj/ii/ReceiveDataProcessor;
    .locals 1

    .line 1
    new-instance v0, LJ1/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ1/r$a;-><init>(LJ1/r;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/benshikj/ii/IILink;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LJ1/r;->l:LK1/p0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LK1/v;->b(LK1/S;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getAutoConnect()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/benshikj/ii/IILink;->getAutoConnect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public onDelayChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/benshikj/ii/IILink;->onDelayChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ1/r;->l:LK1/p0;

    .line 5
    .line 6
    iget-object v0, v0, LK1/n0;->q:LP6/c;

    .line 7
    .line 8
    sget-object v1, LK1/n0$e;->f:LK1/n0$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onLinkStatusChanged(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$LinkStatus;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/benshikj/ii/IILink;->onLinkStatusChanged(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->getLinkStatus()Lcom/benshikj/ii/IILink$LinkStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink$LinkStatus;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LJ1/r;->l:LK1/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, LK1/n0;->y0()Lxdsopl/robot36/a;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LJ1/r;->l:LK1/p0;

    .line 30
    .line 31
    invoke-static {p2}, LJ1/q;->e(Lcom/benshikj/ii/IILink$LinkStatus;)LK1/S$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->getLinkStatusChangeReason()Lcom/benshikj/ii/IILink$Reason;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LJ1/q;->c(Lcom/benshikj/ii/IILink$Reason;)LK1/n0$h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v1, v2}, LK1/p0;->W0(LK1/S$c;LK1/n0$h;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Connecting:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 55
    .line 56
    if-ne p2, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->getConnectionParm()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object v0, LJ1/t;->a:LJ1/t;

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, LJ1/t;->q(JLcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/benshikj/ii/IILink$LinkStatus;->ConnectionFailed:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 72
    .line 73
    if-ne p2, p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->getLinkStatusChangeReason()Lcom/benshikj/ii/IILink$Reason;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/benshikj/ii/IILink$Reason;->Unauthenticated:Lcom/benshikj/ii/IILink$Reason;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/dw/ht/user/a;->i(Landroid/content/Context;)Lcom/dw/ht/user/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/dw/ht/user/a;->h()Lnet/openid/appauth/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2}, Lnet/openid/appauth/c;->u(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public stopTransmission()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/benshikj/ii/IILink;->stopTransmission()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ1/r;->l:LK1/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, LK1/n0;->j1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()LK1/p0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/r;->l:LK1/p0;

    .line 2
    .line 3
    return-object v0
.end method
