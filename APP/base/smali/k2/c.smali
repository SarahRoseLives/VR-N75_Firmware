.class public Lk2/c;
.super Lk2/g;
.source "SourceFile"

# interfaces
.implements Lk2/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$b;,
        Lk2/c$c;,
        Lk2/c$h;,
        Lk2/c$e;,
        Lk2/c$f;,
        Lk2/c$g;,
        Lk2/c$d;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final K:Ljava/nio/charset/Charset;


# instance fields
.field public A:Z

.field public B:Z

.field C:I

.field D:I

.field E:I

.field private F:Lk2/c$c;

.field G:I

.field H:I

.field I:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public q:I

.field public r:I

.field public s:J

.field public t:Ljava/util/ArrayList;

.field private u:Lk2/c$b;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/Short;

.field public y:[B

.field public z:[Lk2/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const-string v0, "utf-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk2/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk2/g;-><init>()V

    .line 3
    sget-object v0, Lk2/c$b;->a:Lk2/c$b;

    iput-object v0, p0, Lk2/c;->u:Lk2/c$b;

    const/16 v0, -0x8000

    .line 4
    iput v0, p0, Lk2/c;->C:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk2/c;->D:I

    .line 6
    iput v0, p0, Lk2/c;->E:I

    .line 7
    sget-object v1, Lk2/c$c;->a:Lk2/c$c;

    iput-object v1, p0, Lk2/c;->F:Lk2/c$c;

    .line 8
    iput v0, p0, Lk2/c;->G:I

    .line 9
    iput v0, p0, Lk2/c;->H:I

    .line 10
    iput v0, p0, Lk2/c;->I:I

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lk2/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lk2/c;->x:Ljava/lang/Short;

    :cond_0
    return-void
.end method

.method private A([BII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sub-int v3, v2, p2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v3, v4, :cond_1c

    .line 11
    .line 12
    aget-byte v3, v1, p2

    .line 13
    .line 14
    and-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    if-eqz v5, :cond_1b

    .line 17
    .line 18
    and-int/lit8 v5, v3, 0x2

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    iput-boolean v5, v0, Lk2/c;->A:Z

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    and-int/2addr v3, v5

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    iput-boolean v3, v0, Lk2/c;->B:Z

    .line 35
    .line 36
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v7, p2, 0x1

    .line 41
    .line 42
    new-instance v8, Lo2/t;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Lo2/t;-><init>([B)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_2
    if-ge v7, v2, :cond_18

    .line 50
    .line 51
    add-int/lit8 v11, v7, 0x1

    .line 52
    .line 53
    aget-byte v12, v1, v7

    .line 54
    .line 55
    and-int/lit16 v13, v12, 0xff

    .line 56
    .line 57
    and-int/lit16 v14, v12, 0x80

    .line 58
    .line 59
    const-string v15, "\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    .line 60
    .line 61
    const/16 v6, 0x80

    .line 62
    .line 63
    if-ne v14, v6, :cond_2

    .line 64
    .line 65
    shr-int/lit8 v6, v13, 0x2

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x1f

    .line 68
    .line 69
    and-int/lit8 v7, v12, 0x3

    .line 70
    .line 71
    add-int/2addr v7, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-ge v11, v2, :cond_16

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    aget-byte v6, v1, v11

    .line 78
    .line 79
    add-int/lit8 v11, v13, -0x1

    .line 80
    .line 81
    move/from16 v18, v11

    .line 82
    .line 83
    move v11, v7

    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    :goto_3
    add-int v12, v7, v11

    .line 87
    .line 88
    if-le v12, v2, :cond_4

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v1, Lk2/f;

    .line 94
    .line 95
    invoke-direct {v1, v15}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    mul-int/lit8 v13, v11, 0x8

    .line 100
    .line 101
    invoke-virtual {v8, v13}, Lo2/t;->l(I)V

    .line 102
    .line 103
    .line 104
    sget-object v13, Lk2/c$a;->d:[I

    .line 105
    .line 106
    invoke-static {v6}, Lk2/c$h;->j(I)Lk2/c$h;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget v6, v13, v6

    .line 115
    .line 116
    const/16 v14, 0x20

    .line 117
    .line 118
    const/16 v15, 0x10

    .line 119
    .line 120
    const/16 v13, 0x8

    .line 121
    .line 122
    packed-switch v6, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :pswitch_0
    invoke-virtual {v8, v13}, Lo2/t;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Lk2/c$f;->i(I)Lk2/c$f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v11, Lk2/c$a;->c:[I

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget v6, v11, v6

    .line 143
    .line 144
    if-eq v6, v4, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/4 v6, 0x3

    .line 148
    if-gt v7, v6, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    if-nez v9, :cond_7

    .line 152
    .line 153
    invoke-static {}, Ls1/d;->b()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_7
    new-instance v6, Lk2/c$g;

    .line 158
    .line 159
    add-int/lit8 v7, v7, -0x3

    .line 160
    .line 161
    invoke-direct {v6, v7}, Lk2/c$g;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lo2/t;->d()B

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iput-byte v11, v6, Lk2/c$g;->a:B

    .line 169
    .line 170
    invoke-virtual {v8}, Lo2/t;->d()B

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iput-byte v11, v6, Lk2/c$g;->b:B

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_4
    if-ge v11, v7, :cond_8

    .line 178
    .line 179
    iget-object v13, v6, Lk2/c$g;->c:[B

    .line 180
    .line 181
    invoke-virtual {v8}, Lo2/t;->d()B

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    aput-byte v14, v13, v11

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    const/4 v6, 0x1

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :pswitch_1
    invoke-virtual {v8, v15}, Lo2/t;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v0, Lk2/c;->H:I

    .line 201
    .line 202
    invoke-virtual {v8, v15}, Lo2/t;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v0, Lk2/c;->G:I

    .line 207
    .line 208
    if-le v7, v5, :cond_9

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Lo2/t;->i(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v0, Lk2/c;->I:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_2
    sget-object v6, Lk2/c$b;->b:Lk2/c$b;

    .line 218
    .line 219
    iput-object v6, v0, Lk2/c;->u:Lk2/c$b;

    .line 220
    .line 221
    if-ne v7, v5, :cond_a

    .line 222
    .line 223
    invoke-virtual {v8, v14}, Lo2/t;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-long v14, v6

    .line 228
    iput-wide v14, v0, Lk2/c;->w:J

    .line 229
    .line 230
    :cond_a
    if-ne v7, v13, :cond_9

    .line 231
    .line 232
    const/16 v6, 0x40

    .line 233
    .line 234
    invoke-virtual {v8, v6}, Lo2/t;->k(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iput-wide v6, v0, Lk2/c;->w:J

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_3
    sget-object v6, Lk2/c$b;->c:Lk2/c$b;

    .line 242
    .line 243
    iput-object v6, v0, Lk2/c;->u:Lk2/c$b;

    .line 244
    .line 245
    if-ne v7, v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {v8, v14}, Lo2/t;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-long v14, v6

    .line 252
    iput-wide v14, v0, Lk2/c;->w:J

    .line 253
    .line 254
    :cond_b
    if-ne v7, v13, :cond_9

    .line 255
    .line 256
    const/16 v6, 0x40

    .line 257
    .line 258
    invoke-virtual {v8, v6}, Lo2/t;->k(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    iput-wide v6, v0, Lk2/c;->w:J

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :pswitch_4
    sget-object v6, Lk2/c$b;->b:Lk2/c$b;

    .line 266
    .line 267
    iput-object v6, v0, Lk2/c;->u:Lk2/c$b;

    .line 268
    .line 269
    if-lez v7, :cond_9

    .line 270
    .line 271
    new-instance v6, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v13, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-direct {v6, v1, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v0, Lk2/c;->v:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_5
    sget-object v6, Lk2/c$b;->c:Lk2/c$b;

    .line 282
    .line 283
    iput-object v6, v0, Lk2/c;->u:Lk2/c$b;

    .line 284
    .line 285
    if-lez v7, :cond_9

    .line 286
    .line 287
    new-instance v6, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v13, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-direct {v6, v1, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v0, Lk2/c;->v:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :pswitch_6
    new-array v6, v7, [B

    .line 298
    .line 299
    iput-object v6, v0, Lk2/c;->y:[B

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_6
    if-ge v6, v7, :cond_9

    .line 303
    .line 304
    iget-object v11, v0, Lk2/c;->y:[B

    .line 305
    .line 306
    invoke-virtual {v8}, Lo2/t;->d()B

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    aput-byte v13, v11, v6

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :pswitch_7
    const/4 v6, 0x2

    .line 316
    if-ne v7, v6, :cond_c

    .line 317
    .line 318
    invoke-virtual {v8, v15}, Lo2/t;->i(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Lk2/c$c;->i(I)Lk2/c$c;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iput-object v6, v0, Lk2/c;->F:Lk2/c$c;

    .line 327
    .line 328
    :cond_c
    if-ne v7, v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v8, v13}, Lo2/t;->i(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-static {v6}, Lk2/c$c;->i(I)Lk2/c$c;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iput-object v6, v0, Lk2/c;->F:Lk2/c$c;

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :pswitch_8
    if-ne v7, v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v8, v14}, Lo2/t;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-long v14, v6

    .line 349
    iput-wide v14, v0, Lk2/c;->s:J

    .line 350
    .line 351
    :cond_d
    if-ne v7, v13, :cond_9

    .line 352
    .line 353
    const/16 v6, 0x40

    .line 354
    .line 355
    invoke-virtual {v8, v6}, Lo2/t;->k(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    iput-wide v6, v0, Lk2/c;->s:J

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_9
    if-lt v7, v4, :cond_9

    .line 364
    .line 365
    if-le v7, v5, :cond_e

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_e
    mul-int/lit8 v7, v7, 0x8

    .line 370
    .line 371
    invoke-virtual {v8, v7}, Lo2/t;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iput v6, v0, Lk2/c;->r:I

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_a
    if-eq v7, v4, :cond_f

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_f
    aget-byte v6, v1, v11

    .line 384
    .line 385
    and-int/lit16 v6, v6, 0xff

    .line 386
    .line 387
    iput v6, v0, Lk2/c;->q:I

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_b
    const/4 v6, 0x6

    .line 392
    if-ge v7, v6, :cond_10

    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_10
    const/16 v6, 0x18

    .line 397
    .line 398
    invoke-virtual {v8, v6}, Lo2/t;->j(I)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v8, v6}, Lo2/t;->j(I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    int-to-double v4, v11

    .line 407
    const-wide v16, 0x40dd4c0000000000L    # 30000.0

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    div-double v4, v4, v16

    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v0, Lk2/c;->g:Ljava/lang/Double;

    .line 419
    .line 420
    int-to-double v4, v6

    .line 421
    div-double v4, v4, v16

    .line 422
    .line 423
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput-object v4, v0, Lk2/c;->h:Ljava/lang/Double;

    .line 428
    .line 429
    if-eq v7, v13, :cond_13

    .line 430
    .line 431
    const/16 v4, 0xa

    .line 432
    .line 433
    if-eq v7, v4, :cond_12

    .line 434
    .line 435
    const/16 v4, 0xc

    .line 436
    .line 437
    if-eq v7, v4, :cond_11

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    invoke-virtual {v8, v15}, Lo2/t;->j(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v0, Lk2/c;->C:I

    .line 445
    .line 446
    invoke-virtual {v8, v15}, Lo2/t;->j(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v0, Lk2/c;->D:I

    .line 451
    .line 452
    invoke-virtual {v8, v15}, Lo2/t;->j(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iput v4, v0, Lk2/c;->E:I

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_12
    invoke-virtual {v8, v15}, Lo2/t;->j(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iput v4, v0, Lk2/c;->D:I

    .line 464
    .line 465
    invoke-virtual {v8, v15}, Lo2/t;->j(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iput v4, v0, Lk2/c;->E:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_13
    invoke-virtual {v8, v15}, Lo2/t;->j(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iput v4, v0, Lk2/c;->C:I

    .line 477
    .line 478
    :goto_7
    const/4 v4, 0x1

    .line 479
    const/4 v5, 0x4

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :pswitch_c
    const/4 v5, 0x4

    .line 483
    if-lt v7, v4, :cond_9

    .line 484
    .line 485
    if-le v7, v5, :cond_14

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_14
    mul-int/lit8 v7, v7, 0x8

    .line 490
    .line 491
    invoke-virtual {v8, v7}, Lo2/t;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    int-to-short v6, v6

    .line 496
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iput-object v6, v0, Lk2/c;->x:Ljava/lang/Short;

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :pswitch_d
    new-instance v6, Ljava/lang/String;

    .line 505
    .line 506
    sget-object v13, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    invoke-direct {v6, v1, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_e
    new-instance v6, Ljava/lang/String;

    .line 517
    .line 518
    sget-object v13, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-direct {v6, v1, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v6}, Lk2/c;->o(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :pswitch_f
    new-instance v6, Ljava/lang/String;

    .line 529
    .line 530
    sget-object v13, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 531
    .line 532
    invoke-direct {v6, v1, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 533
    .line 534
    .line 535
    iput-object v6, v0, Lk2/c;->e:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :pswitch_10
    new-instance v6, Ljava/lang/String;

    .line 540
    .line 541
    sget-object v13, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 542
    .line 543
    invoke-direct {v6, v1, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 544
    .line 545
    .line 546
    iput-object v6, v0, Lk2/c;->d:Ljava/lang/String;

    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :pswitch_11
    new-instance v6, Ljava/lang/String;

    .line 551
    .line 552
    sget-object v13, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 553
    .line 554
    invoke-direct {v6, v1, v11, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 555
    .line 556
    .line 557
    iput-object v6, v0, Lk2/c;->c:Ljava/lang/String;

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :goto_8
    if-eqz v6, :cond_15

    .line 562
    .line 563
    move v10, v6

    .line 564
    :cond_15
    move v7, v12

    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_16
    if-eqz v10, :cond_17

    .line 568
    .line 569
    return-void

    .line 570
    :cond_17
    new-instance v1, Lk2/f;

    .line 571
    .line 572
    invoke-direct {v1, v15}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_19

    .line 581
    .line 582
    const-string v1, " "

    .line 583
    .line 584
    invoke-static {v1, v3}, Lo2/u;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lk2/c;->f:Ljava/lang/String;

    .line 589
    .line 590
    :cond_19
    if-eqz v9, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_1a

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    new-array v1, v1, [Lk2/c$g;

    .line 600
    .line 601
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, [Lk2/c$g;

    .line 606
    .line 607
    iput-object v1, v0, Lk2/c;->z:[Lk2/c$g;

    .line 608
    .line 609
    :cond_1a
    return-void

    .line 610
    :cond_1b
    new-instance v1, Lk2/f;

    .line 611
    .line 612
    const-string v2, "\u4e0d\u652f\u6301 \u7684\u683c\u5f0f"

    .line 613
    .line 614
    invoke-direct {v1, v2}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_1c
    new-instance v1, Lk2/f;

    .line 619
    .line 620
    const-string v2, "\u5305\u957f\u5ea6\u4e0d\u5e94\u5c0f\u4e8e 1"

    .line 621
    .line 622
    invoke-direct {v1, v2}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private B(Lk2/c$h;[BILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lk2/c;->C(Lk2/c$h;[BILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private C(Lk2/c$h;[BILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p4, v1, [B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    array-length v0, p4

    .line 18
    const/16 v2, 0x7e

    .line 19
    .line 20
    if-gt v0, v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, p3, 0x1

    .line 23
    .line 24
    array-length v2, p4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p2, p3

    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    invoke-virtual {p1}, Lk2/c$h;->i()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput-byte p1, p2, v0

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    :goto_1
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    aget-byte v0, p4, v1

    .line 42
    .line 43
    add-int/lit8 v2, p3, 0x1

    .line 44
    .line 45
    aput-byte v0, p2, p3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    move p3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return p3

    .line 52
    :cond_2
    new-instance p2, Lk2/e;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ":\u5b57\u6bb5\u6570\u636e\u957f\u5ea6\u8d85\u8fc7"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\u5b57\u8282"

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lk2/e;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method static synthetic m(Lk2/c;Lk2/c$b;)Lk2/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/c;->u:Lk2/c$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lk2/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v1, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method private x(Lk2/c$h;I)B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-int/2addr p1, v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    or-int/2addr p1, p2

    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v2, Lk2/e;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v1, v4

    .line 37
    .line 38
    aput-object p2, v1, v0

    .line 39
    .line 40
    const-string p1, "\u65e0\u6cd5\u5408\u5e76:%s\u548c\u957f\u5ea6%d"

    .line 41
    .line 42
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2, p1}, Lk2/e;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public static y([BII)Lk2/c;
    .locals 1

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lk2/c;->A([BII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk2/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lk2/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lk2/c;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lk2/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lk2/c;->v:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lk2/c;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lk2/c;->g:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lk2/c;->h:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Lk2/c;->x:Ljava/lang/Short;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, p0, Lk2/c;->y:[B

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lk2/c;->z:[Lk2/c$g;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v3, v2, :cond_8

    .line 127
    .line 128
    aget-object v4, v1, v3

    .line 129
    .line 130
    iget-byte v5, v4, Lk2/c$g;->a:B

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update(B)V

    .line 133
    .line 134
    .line 135
    iget-byte v5, v4, Lk2/c$g;->b:B

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update(B)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Lk2/c$g;->c:[B

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v1, p0, Lk2/c;->F:Lk2/c$c;

    .line 149
    .line 150
    sget-object v2, Lk2/c$c;->a:Lk2/c$c;

    .line 151
    .line 152
    if-eq v1, v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 163
    .line 164
    .line 165
    :cond_9
    new-instance v1, Ljava/math/BigInteger;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-wide v0

    .line 179
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method d()I
    .locals 10

    .line 1
    iget-object v0, p0, Lk2/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk2/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v2, p0, Lk2/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v4, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_1
    iget-object v2, p0, Lk2/c;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v4, v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    add-int/2addr v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Lk2/c;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lk2/c;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    array-length v2, v2

    .line 84
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v0, v2

    .line 86
    :cond_3
    iget-object v2, p0, Lk2/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lk2/c;->f:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_4
    iget-object v2, p0, Lk2/c;->g:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lk2/c;->h:Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    :cond_5
    iget v2, p0, Lk2/c;->q:I

    .line 116
    .line 117
    if-lez v2, :cond_6

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    :cond_6
    iget v2, p0, Lk2/c;->r:I

    .line 122
    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    :cond_7
    iget-wide v4, p0, Lk2/c;->s:J

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    const-wide/32 v8, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v2, v4, v8

    .line 135
    .line 136
    if-lez v2, :cond_8

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0xa

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    cmp-long v2, v4, v6

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x5

    .line 146
    .line 147
    :cond_9
    :goto_2
    iget-object v2, p0, Lk2/c;->x:Ljava/lang/Short;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    :cond_a
    iget-object v2, p0, Lk2/c;->y:[B

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_b
    sget-object v2, Lk2/c$a;->a:[I

    .line 162
    .line 163
    iget-object v4, p0, Lk2/c;->u:Lk2/c$b;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    aget v2, v2, v4

    .line 170
    .line 171
    if-eq v2, v1, :cond_c

    .line 172
    .line 173
    if-eq v2, v3, :cond_c

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_c
    add-int/lit8 v1, v0, 0x2

    .line 177
    .line 178
    iget-wide v2, p0, Lk2/c;->w:J

    .line 179
    .line 180
    cmp-long v4, v2, v6

    .line 181
    .line 182
    if-lez v4, :cond_e

    .line 183
    .line 184
    cmp-long v1, v2, v8

    .line 185
    .line 186
    if-ltz v1, :cond_d

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0xa

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    add-int/lit8 v0, v0, 0x6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    iget-object v0, p0, Lk2/c;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lk2/c;->v:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, Lk2/c;->K:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    array-length v0, v0

    .line 211
    add-int/2addr v0, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_f
    move v0, v1

    .line 214
    :goto_3
    return v0
.end method

.method g([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lo2/t;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lo2/t;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lk2/c;->A:Z

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    int-to-byte v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    :goto_0
    iget-boolean v6, v0, Lk2/c;->B:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :cond_1
    add-int/lit8 v6, p2, 0x1

    .line 27
    .line 28
    aput-byte v3, v1, p2

    .line 29
    .line 30
    sget-object v3, Lk2/c$h;->O:Lk2/c$h;

    .line 31
    .line 32
    iget-object v7, v0, Lk2/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v6, v7}, Lk2/c;->B(Lk2/c$h;[BILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v6, v0, Lk2/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v7, Lk2/c$h;->P:Lk2/c$h;

    .line 43
    .line 44
    invoke-direct {v0, v7, v1, v3, v6}, Lk2/c;->C(Lk2/c$h;[BILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    iget-object v6, v0, Lk2/c;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, Lk2/c$h;->R:Lk2/c$h;

    .line 69
    .line 70
    invoke-direct {v0, v8, v1, v3, v7}, Lk2/c;->B(Lk2/c$h;[BILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v6, Lk2/c$h;->Q:Lk2/c$h;

    .line 76
    .line 77
    iget-object v7, v0, Lk2/c;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v6, v1, v3, v7}, Lk2/c;->B(Lk2/c$h;[BILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v6, Lk2/c$h;->S:Lk2/c$h;

    .line 84
    .line 85
    iget-object v7, v0, Lk2/c;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1, v3, v7}, Lk2/c;->B(Lk2/c$h;[BILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v6, v0, Lk2/c;->g:Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v0, Lk2/c;->h:Ljava/lang/Double;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v3, 0x1

    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    aput-byte v7, v1, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    sget-object v7, Lk2/c$h;->T:Lk2/c$h;

    .line 107
    .line 108
    invoke-virtual {v7}, Lk2/c$h;->i()B

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aput-byte v7, v1, v6

    .line 113
    .line 114
    mul-int/lit8 v3, v3, 0x8

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lo2/t;->l(I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lk2/c;->g:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 126
    .line 127
    mul-double v6, v6, v8

    .line 128
    .line 129
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v6, v6, v10

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    long-to-int v3, v6

    .line 141
    iget-object v6, v0, Lk2/c;->h:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    mul-double v6, v6, v8

    .line 148
    .line 149
    mul-double v6, v6, v10

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    long-to-int v7, v6

    .line 156
    const/16 v6, 0x18

    .line 157
    .line 158
    invoke-virtual {v2, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v7, v6}, Lo2/t;->n(II)Lo2/t;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    div-int/lit8 v3, v3, 0x8

    .line 170
    .line 171
    :cond_4
    iget v6, v0, Lk2/c;->q:I

    .line 172
    .line 173
    if-lez v6, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v3, 0x1

    .line 176
    .line 177
    sget-object v7, Lk2/c$h;->a:Lk2/c$h;

    .line 178
    .line 179
    invoke-direct {v0, v7, v5}, Lk2/c;->x(Lk2/c$h;I)B

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    aput-byte v7, v1, v3

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x2

    .line 186
    .line 187
    iget v7, v0, Lk2/c;->q:I

    .line 188
    .line 189
    int-to-byte v7, v7

    .line 190
    aput-byte v7, v1, v6

    .line 191
    .line 192
    :cond_5
    iget v6, v0, Lk2/c;->r:I

    .line 193
    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    if-lez v6, :cond_6

    .line 197
    .line 198
    add-int/lit8 v6, v3, 0x1

    .line 199
    .line 200
    aput-byte v4, v1, v3

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    sget-object v4, Lk2/c$h;->U:Lk2/c$h;

    .line 205
    .line 206
    invoke-virtual {v4}, Lk2/c$h;->i()B

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    aput-byte v4, v1, v6

    .line 211
    .line 212
    mul-int/lit8 v3, v3, 0x8

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lo2/t;->l(I)V

    .line 215
    .line 216
    .line 217
    iget v3, v0, Lk2/c;->r:I

    .line 218
    .line 219
    invoke-virtual {v2, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    div-int/lit8 v3, v3, 0x8

    .line 227
    .line 228
    :cond_6
    iget-wide v8, v0, Lk2/c;->s:J

    .line 229
    .line 230
    const/16 v4, 0x20

    .line 231
    .line 232
    const/16 v6, 0x40

    .line 233
    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    const-wide/32 v11, 0x7fffffff

    .line 237
    .line 238
    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    cmp-long v15, v8, v13

    .line 242
    .line 243
    if-eqz v15, :cond_8

    .line 244
    .line 245
    cmp-long v15, v8, v11

    .line 246
    .line 247
    if-ltz v15, :cond_7

    .line 248
    .line 249
    add-int/lit8 v8, v3, 0x1

    .line 250
    .line 251
    aput-byte v10, v1, v3

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x2

    .line 254
    .line 255
    sget-object v9, Lk2/c$h;->c:Lk2/c$h;

    .line 256
    .line 257
    invoke-virtual {v9}, Lk2/c$h;->i()B

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    aput-byte v9, v1, v8

    .line 262
    .line 263
    mul-int/lit8 v3, v3, 0x8

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lo2/t;->l(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v8, v0, Lk2/c;->s:J

    .line 269
    .line 270
    invoke-virtual {v2, v8, v9, v6}, Lo2/t;->o(JI)Lo2/t;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    div-int/lit8 v3, v3, 0x8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    add-int/lit8 v8, v3, 0x1

    .line 281
    .line 282
    sget-object v9, Lk2/c$h;->c:Lk2/c$h;

    .line 283
    .line 284
    const/4 v15, 0x4

    .line 285
    invoke-direct {v0, v9, v15}, Lk2/c;->x(Lk2/c$h;I)B

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    aput-byte v9, v1, v3

    .line 290
    .line 291
    mul-int/lit8 v8, v8, 0x8

    .line 292
    .line 293
    invoke-virtual {v2, v8}, Lo2/t;->l(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v8, v0, Lk2/c;->s:J

    .line 297
    .line 298
    invoke-virtual {v2, v8, v9, v4}, Lo2/t;->o(JI)Lo2/t;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    div-int/lit8 v3, v3, 0x8

    .line 306
    .line 307
    :cond_8
    :goto_2
    iget-object v8, v0, Lk2/c;->x:Ljava/lang/Short;

    .line 308
    .line 309
    const/4 v9, 0x2

    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    add-int/lit8 v8, v3, 0x1

    .line 313
    .line 314
    sget-object v15, Lk2/c$h;->b:Lk2/c$h;

    .line 315
    .line 316
    invoke-direct {v0, v15, v9}, Lk2/c;->x(Lk2/c$h;I)B

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    aput-byte v15, v1, v3

    .line 321
    .line 322
    mul-int/lit8 v8, v8, 0x8

    .line 323
    .line 324
    invoke-virtual {v2, v8}, Lo2/t;->l(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lk2/c;->x:Ljava/lang/Short;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v2, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    div-int/lit8 v3, v3, 0x8

    .line 341
    .line 342
    :cond_9
    iget-object v7, v0, Lk2/c;->y:[B

    .line 343
    .line 344
    if-eqz v7, :cond_a

    .line 345
    .line 346
    add-int/lit8 v8, v3, 0x1

    .line 347
    .line 348
    array-length v7, v7

    .line 349
    add-int/2addr v7, v5

    .line 350
    int-to-byte v7, v7

    .line 351
    aput-byte v7, v1, v3

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x2

    .line 354
    .line 355
    sget-object v7, Lk2/c$h;->X:Lk2/c$h;

    .line 356
    .line 357
    invoke-virtual {v7}, Lk2/c$h;->i()B

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    aput-byte v7, v1, v8

    .line 362
    .line 363
    iget-object v7, v0, Lk2/c;->y:[B

    .line 364
    .line 365
    array-length v8, v7

    .line 366
    const/4 v15, 0x0

    .line 367
    :goto_3
    if-ge v15, v8, :cond_a

    .line 368
    .line 369
    aget-byte v16, v7, v15

    .line 370
    .line 371
    add-int/lit8 v17, v3, 0x1

    .line 372
    .line 373
    aput-byte v16, v1, v3

    .line 374
    .line 375
    add-int/lit8 v15, v15, 0x1

    .line 376
    .line 377
    move/from16 v3, v17

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    sget-object v7, Lk2/c$a;->a:[I

    .line 381
    .line 382
    iget-object v8, v0, Lk2/c;->u:Lk2/c$b;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    aget v7, v7, v8

    .line 389
    .line 390
    const/4 v8, 0x5

    .line 391
    if-eq v7, v5, :cond_e

    .line 392
    .line 393
    if-eq v7, v9, :cond_b

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_b
    iget-wide v4, v0, Lk2/c;->w:J

    .line 398
    .line 399
    cmp-long v7, v4, v13

    .line 400
    .line 401
    if-lez v7, :cond_d

    .line 402
    .line 403
    cmp-long v7, v4, v11

    .line 404
    .line 405
    if-ltz v7, :cond_c

    .line 406
    .line 407
    add-int/lit8 v4, v3, 0x1

    .line 408
    .line 409
    aput-byte v10, v1, v3

    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x2

    .line 412
    .line 413
    sget-object v5, Lk2/c$h;->Y:Lk2/c$h;

    .line 414
    .line 415
    invoke-virtual {v5}, Lk2/c$h;->i()B

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    aput-byte v5, v1, v4

    .line 420
    .line 421
    mul-int/lit8 v3, v3, 0x8

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lo2/t;->l(I)V

    .line 424
    .line 425
    .line 426
    iget-wide v3, v0, Lk2/c;->w:J

    .line 427
    .line 428
    invoke-virtual {v2, v3, v4, v6}, Lo2/t;->o(JI)Lo2/t;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    div-int/lit8 v3, v1, 0x8

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_c
    add-int/lit8 v4, v3, 0x1

    .line 440
    .line 441
    aput-byte v8, v1, v3

    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x2

    .line 444
    .line 445
    sget-object v5, Lk2/c$h;->Y:Lk2/c$h;

    .line 446
    .line 447
    invoke-virtual {v5}, Lk2/c$h;->i()B

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    aput-byte v5, v1, v4

    .line 452
    .line 453
    mul-int/lit8 v3, v3, 0x8

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Lo2/t;->l(I)V

    .line 456
    .line 457
    .line 458
    iget-wide v3, v0, Lk2/c;->w:J

    .line 459
    .line 460
    const/16 v1, 0x20

    .line 461
    .line 462
    invoke-virtual {v2, v3, v4, v1}, Lo2/t;->o(JI)Lo2/t;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    div-int/lit8 v3, v1, 0x8

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_d
    sget-object v2, Lk2/c$h;->V:Lk2/c$h;

    .line 473
    .line 474
    iget-object v4, v0, Lk2/c;->v:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v0, v2, v1, v3, v4}, Lk2/c;->C(Lk2/c$h;[BILjava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_4

    .line 481
    :cond_e
    iget-wide v4, v0, Lk2/c;->w:J

    .line 482
    .line 483
    cmp-long v7, v4, v13

    .line 484
    .line 485
    if-lez v7, :cond_10

    .line 486
    .line 487
    cmp-long v7, v4, v11

    .line 488
    .line 489
    if-ltz v7, :cond_f

    .line 490
    .line 491
    add-int/lit8 v4, v3, 0x1

    .line 492
    .line 493
    aput-byte v10, v1, v3

    .line 494
    .line 495
    add-int/lit8 v3, v3, 0x2

    .line 496
    .line 497
    sget-object v5, Lk2/c$h;->Z:Lk2/c$h;

    .line 498
    .line 499
    invoke-virtual {v5}, Lk2/c$h;->i()B

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    aput-byte v5, v1, v4

    .line 504
    .line 505
    mul-int/lit8 v3, v3, 0x8

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lo2/t;->l(I)V

    .line 508
    .line 509
    .line 510
    iget-wide v3, v0, Lk2/c;->w:J

    .line 511
    .line 512
    invoke-virtual {v2, v3, v4, v6}, Lo2/t;->o(JI)Lo2/t;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    div-int/lit8 v3, v1, 0x8

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_f
    add-int/lit8 v4, v3, 0x1

    .line 523
    .line 524
    aput-byte v8, v1, v3

    .line 525
    .line 526
    add-int/lit8 v3, v3, 0x2

    .line 527
    .line 528
    sget-object v5, Lk2/c$h;->Z:Lk2/c$h;

    .line 529
    .line 530
    invoke-virtual {v5}, Lk2/c$h;->i()B

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    aput-byte v5, v1, v4

    .line 535
    .line 536
    mul-int/lit8 v3, v3, 0x8

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lo2/t;->l(I)V

    .line 539
    .line 540
    .line 541
    iget-wide v3, v0, Lk2/c;->w:J

    .line 542
    .line 543
    const/16 v1, 0x20

    .line 544
    .line 545
    invoke-virtual {v2, v3, v4, v1}, Lo2/t;->o(JI)Lo2/t;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lo2/t;->b()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    div-int/lit8 v3, v1, 0x8

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_10
    sget-object v2, Lk2/c$h;->W:Lk2/c$h;

    .line 556
    .line 557
    iget-object v4, v0, Lk2/c;->v:Ljava/lang/String;

    .line 558
    .line 559
    invoke-direct {v0, v2, v1, v3, v4}, Lk2/c;->C(Lk2/c$h;[BILjava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :goto_4
    return v3
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lk2/c;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk2/c;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lk2/c;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public r()Lk2/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->u:Lk2/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lk2/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->F:Lk2/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Lk2/c;->E:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v1, 0x168

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    rem-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lk2/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "="

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lk2/c$h;->O:Lk2/c$h;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lk2/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lk2/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lk2/c$h;->P:Lk2/c$h;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lk2/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v4, p0, Lk2/c;->t:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lk2/c$h;->R:Lk2/c$h;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, ","

    .line 95
    .line 96
    iget-object v7, p0, Lk2/c;->t:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v6, v7}, Lo2/u;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget v4, p0, Lk2/c;->q:I

    .line 113
    .line 114
    if-lez v4, :cond_3

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lk2/c$h;->a:Lk2/c$h;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v6, p0, Lk2/c;->q:I

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-wide v6, p0, Lk2/c;->s:J

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    cmp-long v4, v6, v8

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lk2/c$h;->c:Lk2/c$h;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v6, p0, Lk2/c;->s:J

    .line 163
    .line 164
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    iget v4, p0, Lk2/c;->r:I

    .line 175
    .line 176
    if-lez v4, :cond_5

    .line 177
    .line 178
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 182
    .line 183
    div-float/2addr v4, v7

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-array v7, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v8, Lk2/c$h;->U:Lk2/c$h;

    .line 191
    .line 192
    aput-object v8, v7, v1

    .line 193
    .line 194
    aput-object v4, v7, v0

    .line 195
    .line 196
    const-string v4, "%s=%.3fV"

    .line 197
    .line 198
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v4, p0, Lk2/c;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lk2/c$h;->S:Lk2/c$h;

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lk2/c;->f:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p0}, Lk2/c;->w()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lk2/c;->g:Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-static {v6, v7}, Lk2/a;->Q(D)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, " "

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lk2/c;->h:Ljava/lang/Double;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Lk2/a;->R(D)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v6, Lk2/c$h;->T:Lk2/c$h;

    .line 289
    .line 290
    aput-object v6, v2, v1

    .line 291
    .line 292
    aput-object v5, v2, v0

    .line 293
    .line 294
    const-string v0, "%s=%s"

    .line 295
    .line 296
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "hasData="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lk2/c;->v()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const-string v0, ";"

    .line 328
    .line 329
    invoke-static {v0, v3}, Lo2/u;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public u()F
    .locals 2

    .line 1
    iget v0, p0, Lk2/c;->D:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    int-to-float v0, v0

    .line 8
    const v1, 0x40666666    # 3.6f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/c;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk2/c;->u:Lk2/c$b;

    .line 6
    .line 7
    sget-object v1, Lk2/c$b;->a:Lk2/c$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk2/c;->F:Lk2/c$c;

    .line 12
    .line 13
    sget-object v1, Lk2/c$c;->a:Lk2/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk2/c;->y:[B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lk2/c;->q:I

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lk2/c;->z:[Lk2/c$g;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lk2/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->g:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk2/c;->h:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lk2/c$a;->b:[I

    .line 10
    .line 11
    iget-object v5, p0, Lk2/c;->F:Lk2/c$c;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget v4, v4, v5

    .line 18
    .line 19
    if-eq v4, v2, :cond_1

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lk2/c$e;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v4, Lk2/c$e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v4, Lk2/c$a;->a:[I

    .line 36
    .line 37
    iget-object v5, p0, Lk2/c;->u:Lk2/c$b;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aget v4, v4, v5

    .line 44
    .line 45
    const-string v5, ":"

    .line 46
    .line 47
    const-string v6, ":#"

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    if-eq v4, v2, :cond_5

    .line 52
    .line 53
    if-eq v4, v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-wide v9, p0, Lk2/c;->w:J

    .line 58
    .line 59
    cmp-long v4, v9, v7

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lk2/c$e;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v5, p0, Lk2/c;->w:J

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v4, p0, Lk2/c;->v:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    sget-object v4, Lk2/c$e;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lk2/c$e;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lk2/c;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-wide v9, p0, Lk2/c;->w:J

    .line 130
    .line 131
    cmp-long v4, v9, v7

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lk2/c$e;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v5, p0, Lk2/c;->w:J

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v4, p0, Lk2/c;->v:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    sget-object v4, Lk2/c$e;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lk2/c$e;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, Lk2/c;->v:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v4, p0, Lk2/c;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    iget-object v4, p0, Lk2/c;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    iget v4, p0, Lk2/c;->r:I

    .line 214
    .line 215
    if-lez v4, :cond_9

    .line 216
    .line 217
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 221
    .line 222
    div-float/2addr v4, v6

    .line 223
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v6, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v4, v6, v0

    .line 230
    .line 231
    const-string v4, "%.3fV"

    .line 232
    .line 233
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    iget v4, p0, Lk2/c;->G:I

    .line 241
    .line 242
    if-lez v4, :cond_b

    .line 243
    .line 244
    iget v4, p0, Lk2/c;->I:I

    .line 245
    .line 246
    if-ltz v4, :cond_a

    .line 247
    .line 248
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 249
    .line 250
    iget v5, p0, Lk2/c;->H:I

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v6, p0, Lk2/c;->G:I

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget v7, p0, Lk2/c;->I:I

    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v8, 0x3

    .line 269
    new-array v8, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v8, v0

    .line 272
    .line 273
    aput-object v6, v8, v2

    .line 274
    .line 275
    aput-object v7, v8, v1

    .line 276
    .line 277
    const-string v0, "%d:%d:%d%%"

    .line 278
    .line 279
    invoke-static {v4, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 288
    .line 289
    iget v5, p0, Lk2/c;->H:I

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget v6, p0, Lk2/c;->G:I

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v5, v1, v0

    .line 304
    .line 305
    aput-object v6, v1, v2

    .line 306
    .line 307
    const-string v0, "%d:%d"

    .line 308
    .line 309
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    return-object v0

    .line 324
    :cond_c
    const-string v0, "\n"

    .line 325
    .line 326
    invoke-static {v0, v3}, Lo2/u;->c(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
