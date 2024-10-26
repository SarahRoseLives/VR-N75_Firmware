.class public final Ls6/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ly6/e;

.field private final b:Ly6/e;

.field private c:Lk6/u;

.field private d:Z

.field private final e:J

.field private f:Z

.field final synthetic g:Ls6/i;


# direct methods
.method public constructor <init>(Ls6/i;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/i$c;->g:Ls6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ls6/i$c;->e:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ls6/i$c;->f:Z

    .line 9
    .line 10
    new-instance p1, Ly6/e;

    .line 11
    .line 12
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls6/i$c;->a:Ly6/e;

    .line 16
    .line 17
    new-instance p1, Ly6/e;

    .line 18
    .line 19
    invoke-direct {p1}, Ly6/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls6/i$c;->b:Ly6/e;

    .line 23
    .line 24
    return-void
.end method

.method private final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/i$c;->g:Ls6/i;

    .line 2
    .line 3
    sget-boolean v1, Ll6/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v1, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/i$c;->g:Ls6/i;

    .line 59
    .line 60
    invoke-virtual {v0}, Ls6/i;->g()Ls6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Ls6/f;->S0(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public I(Ly6/e;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v2, v6

    .line 15
    .line 16
    if-ltz v8, :cond_0

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-eqz v8, :cond_b

    .line 22
    .line 23
    :goto_1
    iget-object v8, v1, Ls6/i$c;->g:Ls6/i;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    iget-object v9, v1, Ls6/i$c;->g:Ls6/i;

    .line 27
    .line 28
    invoke-virtual {v9}, Ls6/i;->m()Ls6/i$d;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ly6/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v9, v1, Ls6/i$c;->g:Ls6/i;

    .line 36
    .line 37
    invoke-virtual {v9}, Ls6/i;->h()Ls6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget-object v9, v1, Ls6/i$c;->g:Ls6/i;

    .line 44
    .line 45
    invoke-virtual {v9}, Ls6/i;->i()Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v9, Ls6/n;

    .line 53
    .line 54
    iget-object v10, v1, Ls6/i$c;->g:Ls6/i;

    .line 55
    .line 56
    invoke-virtual {v10}, Ls6/i;->h()Ls6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {}, LQ5/l;->p()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    :goto_2
    invoke-direct {v9, v10}, Ls6/n;-><init>(Ls6/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v9, 0x0

    .line 74
    :goto_3
    iget-boolean v10, v1, Ls6/i$c;->d:Z

    .line 75
    .line 76
    if-nez v10, :cond_a

    .line 77
    .line 78
    iget-object v10, v1, Ls6/i$c;->b:Ly6/e;

    .line 79
    .line 80
    invoke-virtual {v10}, Ly6/e;->y0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-wide/16 v12, -0x1

    .line 85
    .line 86
    cmp-long v14, v10, v6

    .line 87
    .line 88
    if-lez v14, :cond_5

    .line 89
    .line 90
    iget-object v10, v1, Ls6/i$c;->b:Ly6/e;

    .line 91
    .line 92
    invoke-virtual {v10}, Ly6/e;->y0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    invoke-virtual {v10, v0, v14, v15}, Ly6/e;->I(Ly6/e;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iget-object v14, v1, Ls6/i$c;->g:Ls6/i;

    .line 105
    .line 106
    invoke-virtual {v14}, Ls6/i;->l()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    add-long v4, v15, v10

    .line 111
    .line 112
    invoke-virtual {v14, v4, v5}, Ls6/i;->A(J)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Ls6/i$c;->g:Ls6/i;

    .line 116
    .line 117
    invoke-virtual {v4}, Ls6/i;->l()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object v14, v1, Ls6/i$c;->g:Ls6/i;

    .line 122
    .line 123
    invoke-virtual {v14}, Ls6/i;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    sub-long/2addr v4, v14

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    iget-object v14, v1, Ls6/i$c;->g:Ls6/i;

    .line 131
    .line 132
    invoke-virtual {v14}, Ls6/i;->g()Ls6/f;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ls6/f;->x0()Ls6/m;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ls6/m;->c()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    div-int/lit8 v14, v14, 0x2

    .line 145
    .line 146
    int-to-long v14, v14

    .line 147
    cmp-long v16, v4, v14

    .line 148
    .line 149
    if-ltz v16, :cond_4

    .line 150
    .line 151
    iget-object v14, v1, Ls6/i$c;->g:Ls6/i;

    .line 152
    .line 153
    invoke-virtual {v14}, Ls6/i;->g()Ls6/f;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v15, v1, Ls6/i$c;->g:Ls6/i;

    .line 158
    .line 159
    invoke-virtual {v15}, Ls6/i;->j()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-virtual {v14, v15, v4, v5}, Ls6/f;->Y0(IJ)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Ls6/i$c;->g:Ls6/i;

    .line 167
    .line 168
    invoke-virtual {v4}, Ls6/i;->l()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    invoke-virtual {v4, v14, v15}, Ls6/i;->z(J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    const/4 v4, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-boolean v4, v1, Ls6/i$c;->f:Z

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    iget-object v4, v1, Ls6/i$c;->g:Ls6/i;

    .line 184
    .line 185
    invoke-virtual {v4}, Ls6/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    move-wide v10, v12

    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-wide v10, v12

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    :try_start_2
    iget-object v5, v1, Ls6/i$c;->g:Ls6/i;

    .line 194
    .line 195
    invoke-virtual {v5}, Ls6/i;->m()Ls6/i$d;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ls6/i$d;->C()V

    .line 200
    .line 201
    .line 202
    sget-object v5, LD5/x;->a:LD5/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    monitor-exit v8

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    cmp-long v0, v10, v12

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-direct {v1, v10, v11}, Ls6/i$c;->s(J)V

    .line 214
    .line 215
    .line 216
    return-wide v10

    .line 217
    :cond_8
    if-nez v9, :cond_9

    .line 218
    .line 219
    return-wide v12

    .line 220
    :cond_9
    throw v9

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v2, "stream closed"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :goto_6
    :try_start_4
    iget-object v2, v1, Ls6/i$c;->g:Ls6/i;

    .line 232
    .line 233
    invoke-virtual {v2}, Ls6/i;->m()Ls6/i$d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ls6/i$d;->C()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    :goto_7
    monitor-exit v8

    .line 242
    throw v0

    .line 243
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "byteCount < 0: "

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/i$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/i$c;->g:Ls6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ls6/i$c;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls6/i$c;->b:Ly6/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly6/e;->y0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Ls6/i$c;->b:Ly6/e;

    .line 14
    .line 15
    invoke-virtual {v3}, Ly6/e;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ls6/i$c;->g:Ls6/i;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v3, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ls6/i$c;->s(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ls6/i$c;->g:Ls6/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls6/i;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v1, LD5/r;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 48
    .line 49
    invoke-direct {v1, v2}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public g()Ly6/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/i$c;->g:Ls6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/i;->m()Ls6/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/i$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ly6/g;J)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls6/i$c;->g:Ls6/i;

    .line 7
    .line 8
    sget-boolean v1, Ll6/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    cmp-long v2, p2, v0

    .line 66
    .line 67
    if-lez v2, :cond_a

    .line 68
    .line 69
    iget-object v2, p0, Ls6/i$c;->g:Ls6/i;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-boolean v3, p0, Ls6/i$c;->f:Z

    .line 73
    .line 74
    iget-object v4, p0, Ls6/i$c;->b:Ly6/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Ly6/e;->y0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-long/2addr v4, p2

    .line 81
    iget-wide v6, p0, Ls6/i$c;->e:J

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    cmp-long v10, v4, v6

    .line 86
    .line 87
    if-lez v10, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    :goto_1
    sget-object v5, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, p2, p3}, Ly6/g;->j(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ls6/i$c;->g:Ls6/i;

    .line 101
    .line 102
    sget-object p2, Ls6/b;->e:Ls6/b;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ls6/i;->f(Ls6/b;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Ly6/g;->j(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v2, p0, Ls6/i$c;->a:Ly6/e;

    .line 115
    .line 116
    invoke-interface {p1, v2, p2, p3}, Ly6/A;->I(Ly6/e;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, -0x1

    .line 121
    .line 122
    cmp-long v6, v2, v4

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    sub-long/2addr p2, v2

    .line 127
    iget-object v2, p0, Ls6/i$c;->g:Ls6/i;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_1
    iget-boolean v3, p0, Ls6/i$c;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Ls6/i$c;->a:Ly6/e;

    .line 135
    .line 136
    invoke-virtual {v3}, Ly6/e;->y0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iget-object v5, p0, Ls6/i$c;->a:Ly6/e;

    .line 141
    .line 142
    invoke-virtual {v5}, Ly6/e;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v3, p0, Ls6/i$c;->b:Ly6/e;

    .line 149
    .line 150
    invoke-virtual {v3}, Ly6/e;->y0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v5, v3, v0

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    :cond_6
    iget-object v3, p0, Ls6/i$c;->b:Ly6/e;

    .line 160
    .line 161
    iget-object v4, p0, Ls6/i$c;->a:Ly6/e;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ly6/e;->F0(Ly6/A;)J

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    iget-object v3, p0, Ls6/i$c;->g:Ls6/i;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance p1, LD5/r;

    .line 177
    .line 178
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 179
    .line 180
    invoke-direct {p1, p2}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :cond_8
    :goto_2
    move-wide v3, v0

    .line 185
    :goto_3
    monitor-exit v2

    .line 186
    cmp-long v2, v3, v0

    .line 187
    .line 188
    if-lez v2, :cond_1

    .line 189
    .line 190
    invoke-direct {p0, v3, v4}, Ls6/i$c;->s(J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_4
    monitor-exit v2

    .line 196
    throw p1

    .line 197
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    monitor-exit v2

    .line 205
    throw p1

    .line 206
    :cond_a
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/i$c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lk6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/i$c;->c:Lk6/u;

    .line 2
    .line 3
    return-void
.end method
