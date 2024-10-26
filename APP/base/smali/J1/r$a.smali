.class public final LJ1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ii/ReceiveDataProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/benshikj/ii/NBSS;

.field private b:Lk2/c;

.field private c:LK1/n0$d;

.field private d:La2/i;

.field private e:J

.field private f:I

.field private g:Lp2/d;

.field private final h:LK1/d;

.field final synthetic i:LJ1/r;


# direct methods
.method public constructor <init>(LJ1/r;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, LJ1/r$a;->i:LJ1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, LK1/d;

    .line 7
    .line 8
    sget v1, Lcom/dw/ht/Cfg;->j:I

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, LK1/d;-><init>(IZZZILQ5/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, LJ1/r$a;->h:LK1/d;

    .line 21
    .line 22
    invoke-static {p1}, LJ1/r;->s(LJ1/r;)Lp2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LJ1/r$a;->g:Lp2/d;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LJ1/r;->u()LK1/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LK1/n0;->Z()LK1/n0$d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LJ1/r$a;->c:LK1/n0$d;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, LJ1/r$a;->c:LK1/n0$d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LJ1/r$a;->i:LJ1/r;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ1/r;->u()LK1/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxdsopl/robot36/a;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, v1, LJ1/r$a;->i:LJ1/r;

    .line 27
    .line 28
    invoke-virtual {v0}, LJ1/r;->u()LK1/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LK1/p0;->w1()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v14, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v14, 0x0

    .line 39
    :goto_1
    iget v0, v1, LJ1/r$a;->f:I

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    mul-long v3, v3, v5

    .line 45
    .line 46
    sget v0, Lcom/dw/ht/Cfg;->j:I

    .line 47
    .line 48
    int-to-long v5, v0

    .line 49
    div-long/2addr v3, v5

    .line 50
    long-to-int v7, v3

    .line 51
    iget-object v0, v1, LJ1/r$a;->h:LK1/d;

    .line 52
    .line 53
    invoke-virtual {v0}, LK1/d;->d()Lk2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v1, LJ1/r$a;->a:Lcom/benshikj/ii/NBSS;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v4, v3, Lcom/benshikj/ii/NBSS;->InForward:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v3, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v3, v3, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lk2/c;->o(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, v1, LJ1/r$a;->b:Lk2/c;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LJ1/q;->a(Lcom/benshikj/ii/NBSS;)Lk2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LJ1/r$a;->b:Lk2/c;

    .line 90
    .line 91
    :cond_3
    :goto_2
    iget-object v0, v1, LJ1/r$a;->b:Lk2/c;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v3, v1, LJ1/r$a;->h:LK1/d;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LK1/d;->f(Lk2/c;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, v1, LJ1/r$a;->h:LK1/d;

    .line 101
    .line 102
    invoke-virtual {v0}, LK1/d;->i()LK1/d$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0x64

    .line 107
    .line 108
    if-gt v7, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, LK1/d$b;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    new-instance v15, LK1/z;

    .line 120
    .line 121
    iget-object v6, v1, LJ1/r$a;->d:La2/i;

    .line 122
    .line 123
    iget-wide v8, v1, LJ1/r$a;->e:J

    .line 124
    .line 125
    iget-object v3, v1, LJ1/r$a;->i:LJ1/r;

    .line 126
    .line 127
    invoke-virtual {v3}, LJ1/r;->u()LK1/p0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v3, v3, LK1/p0;->O:J

    .line 132
    .line 133
    const-wide v10, 0x63ffffffffff9cL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    add-long/2addr v10, v3

    .line 139
    invoke-virtual {v0}, LK1/d$b;->b()[Lcom/dw/mdc/Packet;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v0}, LK1/d$b;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-virtual {v0}, LK1/d$b;->a()[Lk2/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    move-object v3, v15

    .line 156
    move-object v2, v15

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    move-object/from16 v16, v17

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-direct/range {v3 .. v17}, LK1/z;-><init>(LK1/n0;ILK1/z$a;IJJJLandroid/graphics/Bitmap;[Lcom/dw/mdc/Packet;Ljava/lang/String;[Lk2/g;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    new-array v0, v0, [Ljava/lang/Void;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 170
    .line 171
    .line 172
    sget-object v0, LJ1/t;->a:LJ1/t;

    .line 173
    .line 174
    iget-object v2, v1, LJ1/r$a;->i:LJ1/r;

    .line 175
    .line 176
    invoke-virtual {v2}, LJ1/r;->u()LK1/p0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v2, v2, LK1/p0;->O:J

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, LJ1/t;->l(J)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, v1, LJ1/r$a;->d:La2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :goto_4
    iget-object v0, v1, LJ1/r$a;->d:La2/i;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, La2/i;->discard()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iput-object v2, v1, LJ1/r$a;->d:La2/i;

    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    iget-object v2, v1, LJ1/r$a;->d:La2/i;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, La2/i;->discard()V

    .line 203
    .line 204
    .line 205
    :cond_8
    const/4 v2, 0x0

    .line 206
    iput-object v2, v1, LJ1/r$a;->d:La2/i;

    .line 207
    .line 208
    throw v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ1/r$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ1/r$a;->i:LJ1/r;

    .line 5
    .line 6
    iget-object v1, p0, LJ1/r$a;->g:Lp2/d;

    .line 7
    .line 8
    invoke-static {v0, v1}, LJ1/r;->p(LJ1/r;Lp2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public needMute()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/r$a;->c:LK1/n0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ1/r$a;->i:LJ1/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ1/r;->u()LK1/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lxdsopl/robot36/a;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public onReceiveAudio([SII)V
    .locals 6

    .line 1
    const-string v0, "pcm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LJ1/r$a;->f:I

    .line 7
    .line 8
    add-int/2addr v0, p3

    .line 9
    iput v0, p0, LJ1/r$a;->f:I

    .line 10
    .line 11
    iget-object v0, p0, LJ1/r$a;->c:LK1/n0$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LJ1/r$a;->i:LJ1/r;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ1/r;->u()LK1/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LK1/n0;->p()Lxdsopl/robot36/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lxdsopl/robot36/a;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, LJ1/r$a;->h:LK1/d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, LK1/d;->a([SII)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, LJ1/r$a;->g:Lp2/d;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, LJ1/r$a;->i:LJ1/r;

    .line 49
    .line 50
    invoke-static {p2}, LJ1/r;->q(LJ1/r;)LK1/D;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object p2, p0, LJ1/r$a;->i:LJ1/r;

    .line 61
    .line 62
    invoke-static {p2}, LJ1/r;->r(LJ1/r;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x64

    .line 68
    .line 69
    cmp-long p2, v2, v4

    .line 70
    .line 71
    if-lez p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, LJ1/r$a;->i:LJ1/r;

    .line 74
    .line 75
    invoke-static {p2}, LJ1/r;->s(LJ1/r;)Lp2/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, LJ1/r$a;->g:Lp2/d;

    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, LJ1/r$a;->g:Lp2/d;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LJ1/r$a;->h:LK1/d;

    .line 86
    .line 87
    invoke-virtual {v0}, LK1/d;->e()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LJ1/r$a;->h:LK1/d;

    .line 94
    .line 95
    invoke-virtual {v0}, LK1/d;->c()[S

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, LJ1/r$a;->h:LK1/d;

    .line 100
    .line 101
    invoke-virtual {v2}, LK1/d;->e()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2, v0, v1, v2}, Lp2/d;->n([SII)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p2, p1, v1, p3}, Lp2/d;->n([SII)I

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object p2, p0, LJ1/r$a;->c:LK1/n0$d;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, LJ1/r$a;->h:LK1/d;

    .line 117
    .line 118
    invoke-virtual {v0}, LK1/d;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, LJ1/r$a;->h:LK1/d;

    .line 125
    .line 126
    invoke-virtual {p1}, LK1/d;->c()[S

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, LJ1/r$a;->h:LK1/d;

    .line 134
    .line 135
    invoke-virtual {p3}, LK1/d;->e()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p1, v1, p3}, LK1/n0$d;->c([SII)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p2, p1, v1, p3}, LK1/n0$d;->c([SII)I

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    return-void
.end method

.method public onReceiveData([BII)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dw/ht/Cfg;->e0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ1/r$a;->d:La2/i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, La2/i;

    .line 17
    .line 18
    invoke-direct {v0}, La2/i;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJ1/r$a;->d:La2/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LJ1/r$a;->e:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LJ1/r$a;->f:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LJ1/r$a;->d:La2/i;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, La2/i;->q([BII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onReceiveExtensionData([B)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ1/h;->a([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LJ1/r$a;->a:Lcom/benshikj/ii/NBSS;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :try_start_0
    array-length v0, p1

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-static {p1, v2, v0}, Lcom/benshikj/ii/NBSS;->unpack([BII)Lcom/benshikj/ii/NBSS;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LJ1/r$a;->a:Lcom/benshikj/ii/NBSS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, LJ1/r$a;->b:Lk2/c;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    invoke-static {p1, v2, v0}, Lk2/c;->y([BII)Lk2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "parse(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LJ1/r$a;->b:Lk2/c;

    .line 52
    .line 53
    iget-object v1, p0, LJ1/r$a;->i:LJ1/r;

    .line 54
    .line 55
    invoke-static {v1}, LJ1/r;->q(LJ1/r;)LK1/D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, LK1/D;->L:LK1/o;

    .line 62
    .line 63
    invoke-virtual {v3}, LK1/B;->k()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x3c

    .line 68
    .line 69
    if-lt v3, v4, :cond_2

    .line 70
    .line 71
    sget-object v3, LK1/w;->n0:LK1/w;

    .line 72
    .line 73
    array-length v4, p1

    .line 74
    invoke-static {p1, v2, v4}, LE5/f;->j([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length v2, p1

    .line 79
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, v3, p1}, LK1/D;->b(LK1/w;[B)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk2/c;->w()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Landroid/location/Location;

    .line 96
    .line 97
    const-string v1, "bss"

    .line 98
    .line 99
    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lk2/c;->g:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lk2/c;->h:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LR1/d;->q(Landroid/location/Location;)V
    :try_end_1
    .catch Lk2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    return-void
.end method
