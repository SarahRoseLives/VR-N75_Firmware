.class public LK1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Z


# instance fields
.field private final a:LK1/n0;

.field private final b:[B

.field private final c:Z

.field private d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Z

.field g:LA1/b;

.field private final h:Lk2/d;

.field private final i:Lk2/d;

.field private final j:Lk2/d;

.field private final k:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    sput-boolean v0, LK1/t0;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LK1/n0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LK1/t0;->b:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LK1/t0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LK1/t0;->f:Z

    .line 19
    .line 20
    new-instance v1, Lk2/d;

    .line 21
    .line 22
    const/16 v2, 0x6d60

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lk2/d;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LK1/t0;->h:Lk2/d;

    .line 30
    .line 31
    new-instance v1, Lk2/d;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lk2/d;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LK1/t0;->i:Lk2/d;

    .line 37
    .line 38
    new-instance v1, Lk2/d;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lk2/d;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LK1/t0;->j:Lk2/d;

    .line 44
    .line 45
    new-instance v1, Lg2/a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lg2/a;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LK1/t0;->k:Lg2/a;

    .line 51
    .line 52
    iput-object p1, p0, LK1/t0;->a:LK1/n0;

    .line 53
    .line 54
    instance-of p1, p1, LK1/p0;

    .line 55
    .line 56
    iput-boolean p1, p0, LK1/t0;->c:Z

    .line 57
    .line 58
    return-void
.end method

.method private h(Lk2/c;IJLK1/t;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    sget-boolean v1, LK1/t0;->l:Z

    .line 5
    .line 6
    const-string v2, "PacketReceiver"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "onRx BSS:"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lk2/c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, LK1/t0;->k:Lg2/a;

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Lg2/a;->B0(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk2/c;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    cmp-long v3, p3, v4

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v9, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 61
    :goto_1
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iget-object v3, v0, LK1/t0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v10, v0, LK1/t0;->a:LK1/n0;

    .line 74
    .line 75
    invoke-virtual {v10}, LK1/n0;->Q()LK1/r;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, LK1/r;->r()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v7, Lk2/c;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v10, v11}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v11, v7, Lk2/c;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10, v11}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    iget-object v11, v7, Lk2/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10, v11}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    :cond_6
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p1}, LK1/t0;->f(Lk2/c;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v3, "\u63a5\u6536\u5230\u91cd\u590d\u6570\u636e"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7
    const/4 v3, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v10, v3

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_3
    if-eqz v3, :cond_9

    .line 131
    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    iget-object v12, v0, LK1/t0;->a:LK1/n0;

    .line 135
    .line 136
    invoke-virtual {v12}, LK1/n0;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lk2/c;->r()Lk2/c$b;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lk2/c$b;->b:Lk2/c$b;

    .line 148
    .line 149
    if-ne v12, v13, :cond_d

    .line 150
    .line 151
    iget-object v12, v7, Lk2/c;->v:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a

    .line 158
    .line 159
    iget-wide v12, v7, Lk2/c;->w:J

    .line 160
    .line 161
    cmp-long v14, v12, v4

    .line 162
    .line 163
    if-eqz v14, :cond_d

    .line 164
    .line 165
    :cond_a
    iget-object v12, v0, LK1/t0;->h:Lk2/d;

    .line 166
    .line 167
    invoke-virtual {v12, v7}, Lk2/d;->c(Lk2/d$a;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_d

    .line 172
    .line 173
    iget-wide v12, v7, Lk2/c;->w:J

    .line 174
    .line 175
    cmp-long v14, v12, v4

    .line 176
    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    sget-object v4, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/dw/ht/user/b;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    cmp-long v14, v12, v4

    .line 186
    .line 187
    if-eqz v14, :cond_c

    .line 188
    .line 189
    :cond_b
    iget-object v4, v7, Lk2/c;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    iget-object v4, v7, Lk2/c;->v:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, LK1/t0;->a:LK1/n0;

    .line 200
    .line 201
    invoke-virtual {v5}, LK1/n0;->Q()LK1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, LK1/r;->r()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4, v5}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    :cond_c
    const/4 v3, 0x1

    .line 216
    const/4 v12, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const/4 v12, 0x0

    .line 219
    :goto_4
    if-eqz v3, :cond_11

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    const-string v1, "\u4fdd\u5b58\u6570\u636e"

    .line 224
    .line 225
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v1, v0, LK1/t0;->a:LK1/n0;

    .line 229
    .line 230
    invoke-virtual {v1}, LK1/n0;->k()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    move-wide/from16 v3, p3

    .line 235
    .line 236
    move/from16 v5, p2

    .line 237
    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, LR1/f;->p(JJILk2/g;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    if-eqz v12, :cond_f

    .line 251
    .line 252
    sget-object v3, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v1, v2}, LA1/b;->c(Landroid/content/ContentResolver;J)LA1/b;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v0, LK1/t0;->g:LA1/b;

    .line 263
    .line 264
    sget-object v4, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 265
    .line 266
    invoke-static {v4, v3}, Lcom/dw/ht/alarms/AlarmService;->k(Landroid/content/Context;LA1/b;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    if-nez v11, :cond_12

    .line 270
    .line 271
    sget-object v3, LK1/t0$a;->a:[I

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lk2/c;->s()Lk2/c$c;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    aget v3, v3, v4

    .line 282
    .line 283
    if-eq v3, v8, :cond_10

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    if-eq v3, v4, :cond_10

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    sget-object v3, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3, v1, v2}, LA1/b;->c(Landroid/content/ContentResolver;J)LA1/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v0, LK1/t0;->g:LA1/b;

    .line 300
    .line 301
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 302
    .line 303
    invoke-static {v2, v1}, Lcom/dw/ht/alarms/AlarmService;->k(Landroid/content/Context;LA1/b;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    if-eqz v1, :cond_12

    .line 308
    .line 309
    const-string v1, "\u4e22\u5f03\u6570\u636e"

    .line 310
    .line 311
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_5
    if-eqz v10, :cond_13

    .line 315
    .line 316
    move-object/from16 v1, p5

    .line 317
    .line 318
    invoke-virtual {p0, v7, v1}, LK1/t0;->c(Lk2/c;LK1/t;)Z

    .line 319
    .line 320
    .line 321
    :cond_13
    if-nez v9, :cond_14

    .line 322
    .line 323
    iget-object v1, v0, LK1/t0;->a:LK1/n0;

    .line 324
    .line 325
    invoke-virtual {v1}, LK1/n0;->U()LK1/V;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    invoke-interface {v1, v7}, LK1/V;->t(Lk2/c;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    return-void
.end method


# virtual methods
.method public a(Lg2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/t0;->k:Lg2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/a;->a(Lg2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lk2/b;LK1/t;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, LK1/t0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LK1/t0;->d()Lk2/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk2/b$b;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk2/b$b;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lk2/b$b;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lk2/b$b;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {v3, v4}, Lk2/b$b;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LK1/t0;->a:LK1/n0;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x1

    .line 63
    const v7, 0x186a0

    .line 64
    .line 65
    .line 66
    move-object v6, p1

    .line 67
    move-object v10, p2

    .line 68
    invoke-virtual/range {v5 .. v10}, LK1/n0;->N0(Lk2/g;IZZLK1/t;)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    iget-object v2, p0, LK1/t0;->a:LK1/n0;

    .line 73
    .line 74
    invoke-virtual {v2}, LK1/n0;->Q()LK1/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LK1/r;->l()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object v3, p1, Lk2/b;->c:Lk2/b$b;

    .line 86
    .line 87
    invoke-virtual {v3}, Lk2/b$b;->m()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v3, v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p1, Lk2/b;->c:Lk2/b$b;

    .line 112
    .line 113
    invoke-virtual {v3}, Lk2/b$b;->m()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lt v2, v3, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1, v0}, Lk2/b;->m(Lk2/b$b;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v5, p0, LK1/t0;->a:LK1/n0;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v9, 0x1

    .line 130
    const v7, 0x186a0

    .line 131
    .line 132
    .line 133
    move-object v6, p1

    .line 134
    move-object v10, p2

    .line 135
    invoke-virtual/range {v5 .. v10}, LK1/n0;->N0(Lk2/g;IZZLK1/t;)V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_7
    :goto_0
    return v1

    .line 140
    :cond_8
    invoke-virtual {p1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    if-lt v3, v5, :cond_9

    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_1
    invoke-virtual {p1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v3, v6, :cond_c

    .line 164
    .line 165
    if-ge v5, v2, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lk2/b$b;

    .line 176
    .line 177
    invoke-virtual {v6}, Lk2/b$b;->n()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v6}, Lk2/b$b;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "WIDE"

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6}, Lk2/b$b;->m()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-lez v7, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6}, Lk2/b$b;->m()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr v1, v4

    .line 209
    invoke-virtual {v6, v1}, Lk2/b$b;->t(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, LK1/t0;->a:LK1/n0;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    const/4 v9, 0x1

    .line 223
    const v7, 0x186a0

    .line 224
    .line 225
    .line 226
    move-object v6, p1

    .line 227
    move-object v10, p2

    .line 228
    invoke-virtual/range {v5 .. v10}, LK1/n0;->N0(Lk2/g;IZZLK1/t;)V

    .line 229
    .line 230
    .line 231
    return v4

    .line 232
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    return v1
.end method

.method public c(Lk2/c;LK1/t;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LK1/t0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Lk2/c;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, LK1/t0;->a:LK1/n0;

    .line 13
    .line 14
    invoke-virtual {v0}, LK1/n0;->Q()LK1/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p1, Lk2/c;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {v0}, LK1/r;->l()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget-object v3, p1, Lk2/c;->t:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v3, v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget v1, p1, Lk2/c;->q:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, p1, Lk2/c;->q:I

    .line 67
    .line 68
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lk2/c;->o(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    const-string v0, "PacketReceiver"

    .line 76
    .line 77
    const-string v1, "\u8f6c\u53d1"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LK1/t0;->a:LK1/n0;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, LK1/n0;->O0(Lk2/g;LK1/t;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public d()Lk2/b$b;
    .locals 4

    .line 1
    iget-object v0, p0, LK1/t0;->a:LK1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->Q()LK1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK1/r;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/dw/ht/Cfg;->E()Lk2/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lk2/b$b;

    .line 23
    .line 24
    sget-object v2, Lk2/b$b$a;->c:Lk2/b$b$a;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lk2/b$b;-><init>(Ljava/lang/String;Lk2/b$b$a;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public e(Lk2/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK1/t0;->i:Lk2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK1/t0;->i:Lk2/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lk2/d;->c(Lk2/d$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public f(Lk2/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK1/t0;->j:Lk2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK1/t0;->j:Lk2/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lk2/d;->c(Lk2/d$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method g(LV0/d;ILK1/t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, LK1/t0;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LV0/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    sub-int/2addr v4, v2

    .line 31
    invoke-direct {v3, v0, v2, v4}, Ljava/lang/String;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "PacketReceiver"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, LV0/d;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iput v1, p0, LK1/t0;->d:I

    .line 54
    .line 55
    :cond_1
    array-length v3, v0

    .line 56
    sub-int/2addr v3, v2

    .line 57
    iget-object v4, p0, LK1/t0;->b:[B

    .line 58
    .line 59
    array-length v4, v4

    .line 60
    iget v5, p0, LK1/t0;->d:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, LK1/t0;->b:[B

    .line 70
    .line 71
    iget v5, p0, LK1/t0;->d:I

    .line 72
    .line 73
    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LK1/t0;->d:I

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, LK1/t0;->d:I

    .line 80
    .line 81
    :cond_2
    if-gez p1, :cond_3

    .line 82
    .line 83
    iget p1, p0, LK1/t0;->d:I

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, LK1/t0;->b:[B

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lk2/g;->j([BII)Lk2/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1, p2, p3}, LK1/t0;->k(Lk2/g;ILK1/t;)V
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v1, p0, LK1/t0;->d:I

    .line 102
    .line 103
    :cond_3
    iget p1, p0, LK1/t0;->d:I

    .line 104
    .line 105
    const/16 p2, 0x14a

    .line 106
    .line 107
    if-lt p1, p2, :cond_4

    .line 108
    .line 109
    iput v1, p0, LK1/t0;->d:I

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public i(Lk2/b;IJLK1/t;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p1, Lk2/g;->b:Lk2/g;

    .line 2
    .line 3
    instance-of v1, v0, Lk2/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    check-cast p1, Lk2/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LK1/t0;->e(Lk2/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LK1/t0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    sget-boolean v1, LK1/t0;->l:Z

    .line 21
    .line 22
    const-string v2, "PacketReceiver"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "onRxPacket:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lk2/b;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lh1/b;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, LK1/t0;->d()Lk2/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Lk2/b;->d:Lk2/b$b;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lk2/b$b;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    xor-int/2addr v4, v5

    .line 62
    iget-object v6, p1, Lk2/b;->c:Lk2/b$b;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lk2/b$b;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_2
    iget-object v6, p1, Lk2/g;->b:Lk2/g;

    .line 73
    .line 74
    instance-of v8, v6, Lk2/a;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v6, Lk2/a;

    .line 79
    .line 80
    invoke-virtual {v6}, Lk2/a;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Lk2/a;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3}, Lk2/b$b;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v8, v3}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, Lk2/a;->E()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lk2/a;->O()Lk2/a$h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lk2/a$h;->d:Lk2/a$h;

    .line 115
    .line 116
    if-ne v3, v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-nez v0, :cond_4

    .line 120
    .line 121
    new-instance v3, Lk2/a$b;

    .line 122
    .line 123
    invoke-direct {v3}, Lk2/a$b;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v8, "ack"

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lk2/a$b;->d(Ljava/lang/String;)Lk2/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6}, Lk2/a;->E()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v3, v8}, Lk2/a$b;->f(Ljava/lang/String;)Lk2/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6}, Lk2/a;->F()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, Lk2/a$b;->h(Ljava/lang/String;)Lk2/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v6, p1, Lk2/b;->d:Lk2/b$b;

    .line 149
    .line 150
    invoke-virtual {v6}, Lk2/b$b;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Lk2/a$b;->e(Ljava/lang/String;)Lk2/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v6, p0, LK1/t0;->a:LK1/n0;

    .line 159
    .line 160
    invoke-virtual {v6}, LK1/n0;->N()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Lk2/a$b;->g(Ljava/lang/String;)Lk2/a$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v4}, Lk2/a$b;->j(Lk2/a$h;)Lk2/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lk2/a$b;->a()Lk2/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, LK1/t0;->a:LK1/n0;

    .line 177
    .line 178
    const/16 v6, 0x7530

    .line 179
    .line 180
    invoke-virtual {v4, v3, v6, v7, p5}, LK1/n0;->M0(Lk2/g;IZLK1/t;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 184
    :cond_5
    if-eqz v0, :cond_7

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const-string v0, "\u63a5\u6536\u5230\u91cd\u590d\u6570\u636e\u4e0d\u8f6c\u53d1"

    .line 189
    .line 190
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    const/4 v5, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v7, v4

    .line 196
    :goto_2
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, LK1/t0;->a:LK1/n0;

    .line 199
    .line 200
    invoke-virtual {v0}, LK1/n0;->k()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    move-wide v2, p3

    .line 205
    move v4, p2

    .line 206
    move-object v5, p1

    .line 207
    invoke-static/range {v0 .. v5}, LR1/f;->p(JJILk2/g;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0, p1, p5}, LK1/t0;->b(Lk2/b;LK1/t;)Z

    .line 213
    .line 214
    .line 215
    :cond_9
    if-eqz v7, :cond_a

    .line 216
    .line 217
    iget-object p2, p1, Lk2/g;->b:Lk2/g;

    .line 218
    .line 219
    instance-of p2, p2, Lk2/a;

    .line 220
    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-static {}, Lcom/dw/ht/Cfg;->Y()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    sget-object p2, Lcom/dw/ht/IGateService;->g:Lcom/dw/ht/IGateService$a;

    .line 230
    .line 231
    iget-object p1, p1, Lk2/g;->b:Lk2/g;

    .line 232
    .line 233
    check-cast p1, Lk2/a;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lcom/dw/ht/IGateService$a;->c(Lk2/a;)Z

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public j(Lk2/g;IJ[BLK1/t;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lk2/b;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v1 .. v6}, LK1/t0;->i(Lk2/b;IJLK1/t;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lk2/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lk2/c;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v3, p2

    .line 25
    move-wide v4, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v1 .. v6}, LK1/t0;->h(Lk2/c;IJLK1/t;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LK1/t0;->a:LK1/n0;

    .line 33
    .line 34
    instance-of p2, p1, LK1/p0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, LK1/p0;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, LK1/p0;->q1(Z)LK1/v$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p2, p1, LK1/v$d;->a:LK1/D;

    .line 48
    .line 49
    iget-object p2, p2, LK1/D;->L:LK1/o;

    .line 50
    .line 51
    invoke-virtual {p2}, LK1/B;->k()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 p3, 0x3c

    .line 56
    .line 57
    if-lt p2, p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, LK1/v$d;->a:LK1/D;

    .line 60
    .line 61
    sget-object p2, LK1/w;->n0:LK1/w;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p5}, LK1/D;->b(LK1/w;[B)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "RX_DATA:len="

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length p2, p5

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "PacketReceiver"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public k(Lk2/g;ILK1/t;)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LK1/t0;->j(Lk2/g;IJ[BLK1/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LK1/t0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lg2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/t0;->k:Lg2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg2/a;->c(Lg2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
