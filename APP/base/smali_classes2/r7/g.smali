.class public Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/g$a;
    }
.end annotation


# instance fields
.field private a:Lr7/c;

.field private b:Lu7/b;

.field private c:D

.field private d:Lu7/b;

.field private e:D

.field private f:Z

.field private g:Z

.field private h:Lu7/b;

.field private i:Lu7/b;

.field private j:Lu7/b;

.field private k:D

.field private l:Lu7/b;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lr7/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/g;->a:Lr7/c;

    .line 5
    .line 6
    sget-object p1, Lu7/b;->x:Lu7/b;

    .line 7
    .line 8
    iput-object p1, p0, Lr7/g;->b:Lu7/b;

    .line 9
    .line 10
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 11
    .line 12
    iput-wide v0, p0, Lr7/g;->c:D

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lr7/g;->d:Lu7/b;

    .line 16
    .line 17
    iput-wide v0, p0, Lr7/g;->e:D

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lr7/g;->f:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lr7/g;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lr7/g;->h:Lu7/b;

    .line 26
    .line 27
    iput-object p1, p0, Lr7/g;->i:Lu7/b;

    .line 28
    .line 29
    iput-boolean v2, p0, Lr7/g;->n:Z

    .line 30
    .line 31
    iput-object p1, p0, Lr7/g;->l:Lu7/b;

    .line 32
    .line 33
    iput-object p1, p0, Lr7/g;->j:Lu7/b;

    .line 34
    .line 35
    iput-wide v0, p0, Lr7/g;->k:D

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lr7/g;Lt7/b;Ljava/util/function/DoubleFunction;D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr7/g;->k(Lt7/b;Ljava/util/function/DoubleFunction;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lr7/g;DLu7/b;Lu7/b;DD)Lu7/b;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lr7/g;->j(DLu7/b;Lu7/b;DD)Lu7/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lh7/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method private f(Lt7/b;Lu7/b;DLu7/b;D)Z
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const-wide/16 v17, 0x0

    .line 12
    .line 13
    cmpl-double v2, p3, v17

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    cmpl-double v3, p6, v17

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    cmpg-double v4, p6, v17

    .line 24
    .line 25
    if-ltz v4, :cond_2

    .line 26
    .line 27
    :cond_0
    cmpg-double v4, p3, v17

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 37
    :goto_1
    invoke-direct {v9, v3}, Lr7/g;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v9, Lr7/g;->a:Lr7/c;

    .line 41
    .line 42
    invoke-interface {v3}, Lr7/c;->f()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v3, v9, Lr7/g;->a:Lr7/c;

    .line 47
    .line 48
    invoke-interface {v3}, Lr7/c;->b()I

    .line 49
    .line 50
    .line 51
    move-result v27

    .line 52
    new-instance v28, LU6/f;

    .line 53
    .line 54
    const-wide/16 v24, 0x0

    .line 55
    .line 56
    const/16 v26, 0x5

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    move-object/from16 v19, v28

    .line 61
    .line 62
    move-wide/from16 v22, v5

    .line 63
    .line 64
    invoke-direct/range {v19 .. v26}, LU6/f;-><init>(DDDI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lu7/b;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-direct {v9, v1, v5, v6}, Lr7/g;->o(Lu7/b;D)Lu7/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v9, v3}, Lr7/g;->g(Lo7/c;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide/from16 v21, p3

    .line 86
    .line 87
    move-wide/from16 v29, v21

    .line 88
    .line 89
    move-wide v7, v3

    .line 90
    move-object v3, v1

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    cmpl-double v3, p6, v17

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-direct {v9, v10, v5, v6}, Lr7/g;->o(Lu7/b;D)Lu7/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v9, v3}, Lr7/g;->g(Lo7/c;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    move-wide/from16 v29, p3

    .line 112
    .line 113
    move-wide/from16 v21, p6

    .line 114
    .line 115
    move-wide v7, v3

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v10

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-interface/range {p1 .. p2}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v9, v4}, Lr7/g;->g(Lo7/c;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v21

    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v2, 0x0

    .line 136
    :goto_2
    cmpl-double v4, v21, v17

    .line 137
    .line 138
    if-lez v4, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    :goto_3
    if-eq v2, v4, :cond_9

    .line 144
    .line 145
    invoke-direct {v9, v1, v5, v6}, Lr7/g;->o(Lu7/b;D)Lu7/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v9, v2, v10}, Lr7/g;->l(Lu7/b;Lu7/b;)Lu7/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v2}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v9, v4}, Lr7/g;->g(Lo7/c;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v23

    .line 161
    cmpl-double v4, v23, v17

    .line 162
    .line 163
    if-lez v4, :cond_7

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v4, 0x0

    .line 168
    :goto_4
    iget-boolean v3, v9, Lr7/g;->f:Z

    .line 169
    .line 170
    if-ne v4, v3, :cond_8

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-wide/from16 v7, v17

    .line 174
    .line 175
    move-wide/from16 v21, v19

    .line 176
    .line 177
    move-wide/from16 v29, v23

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    :goto_5
    const/4 v1, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-wide/from16 v29, p3

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    move-wide/from16 v7, v23

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-wide/from16 v29, p3

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    move-object v3, v2

    .line 192
    move-wide/from16 v7, v17

    .line 193
    .line 194
    move-wide/from16 v21, v19

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    cmpl-double v4, v7, v17

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    if-lez v4, :cond_a

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const/4 v11, 0x0

    .line 206
    :goto_7
    iget-boolean v12, v9, Lr7/g;->f:Z

    .line 207
    .line 208
    if-ne v11, v12, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    const/4 v14, 0x1

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_c
    :goto_8
    invoke-direct {v9, v2, v10}, Lr7/g;->p(Lu7/b;Lu7/b;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_b

    .line 219
    .line 220
    cmpl-double v1, v29, v17

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    invoke-direct {v9, v3, v5, v6}, Lr7/g;->o(Lu7/b;D)Lu7/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v9, v1, v10}, Lr7/g;->l(Lu7/b;Lu7/b;)Lu7/b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v9, v2}, Lr7/g;->g(Lo7/c;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    move-wide/from16 v32, v5

    .line 241
    .line 242
    move-wide/from16 v21, v29

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    const/4 v15, 0x7

    .line 246
    move-object v5, v1

    .line 247
    move-object v1, v3

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_d
    invoke-virtual {v10, v3}, Lu7/b;->u(Lu7/b;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 255
    .line 256
    mul-double v7, v11, v1

    .line 257
    .line 258
    new-instance v4, Lr7/e;

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    move-object/from16 v31, v3

    .line 264
    .line 265
    move-object v13, v4

    .line 266
    move-wide v3, v7

    .line 267
    move-wide/from16 v32, v5

    .line 268
    .line 269
    move-object/from16 v5, v31

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    const/4 v15, 0x7

    .line 275
    move-wide v7, v11

    .line 276
    invoke-direct/range {v1 .. v8}, Lr7/e;-><init>(Lr7/g;DLu7/b;Lu7/b;D)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lr7/f;

    .line 280
    .line 281
    invoke-direct {v1, v9, v0, v13}, Lr7/f;-><init>(Lr7/g;Lt7/b;Ljava/util/function/DoubleFunction;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v2, v9, Lr7/g;->m:Z

    .line 285
    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    const-wide/16 v22, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v28

    .line 291
    .line 292
    move/from16 v20, v27

    .line 293
    .line 294
    move-object/from16 v21, v1

    .line 295
    .line 296
    move-wide/from16 v24, v11

    .line 297
    .line 298
    :try_start_0
    invoke-interface/range {v19 .. v25}, LU6/e;->b(ILS6/a;DD)LU6/e$a;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, LU6/e$a;->a()D

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-static {v13, v2, v3}, Lr7/d;->a(Ljava/util/function/DoubleFunction;D)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lu7/b;

    .line 311
    .line 312
    invoke-virtual {v1}, LU6/e$a;->b()D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-virtual {v1}, LU6/e$a;->c()D

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v13, v5, v6}, Lr7/d;->a(Ljava/util/function/DoubleFunction;D)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lu7/b;

    .line 325
    .line 326
    invoke-virtual {v1}, LU6/e$a;->d()D

    .line 327
    .line 328
    .line 329
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_9
    move-object v1, v2

    .line 331
    move-wide/from16 v21, v3

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :catch_0
    move-exception v0

    .line 335
    new-instance v1, Lh7/a;

    .line 336
    .line 337
    sget-object v2, Lh7/f;->X3:Lh7/f;

    .line 338
    .line 339
    iget-object v3, v9, Lr7/g;->a:Lr7/c;

    .line 340
    .line 341
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v6, v9, Lr7/g;->b:Lu7/b;

    .line 350
    .line 351
    iget-wide v7, v9, Lr7/g;->c:D

    .line 352
    .line 353
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    new-array v8, v15, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v3, v8, v16

    .line 360
    .line 361
    aput-object v31, v8, v14

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    aput-object v4, v8, v3

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    aput-object v10, v8, v3

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    aput-object v5, v8, v3

    .line 371
    .line 372
    const/4 v3, 0x5

    .line 373
    aput-object v6, v8, v3

    .line 374
    .line 375
    const/4 v3, 0x6

    .line 376
    aput-object v7, v8, v3

    .line 377
    .line 378
    invoke-direct {v1, v0, v2, v8}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_e
    const-wide/16 v24, 0x0

    .line 383
    .line 384
    move-object/from16 v19, v28

    .line 385
    .line 386
    move/from16 v20, v27

    .line 387
    .line 388
    move-object/from16 v21, v1

    .line 389
    .line 390
    move-wide/from16 v22, v11

    .line 391
    .line 392
    :try_start_1
    invoke-interface/range {v19 .. v25}, LU6/e;->b(ILS6/a;DD)LU6/e$a;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, LU6/e$a;->c()D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v13, v2, v3}, Lr7/d;->a(Ljava/util/function/DoubleFunction;D)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lu7/b;

    .line 405
    .line 406
    invoke-virtual {v1}, LU6/e$a;->d()D

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    invoke-virtual {v1}, LU6/e$a;->a()D

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-static {v13, v5, v6}, Lr7/d;->a(Ljava/util/function/DoubleFunction;D)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lu7/b;

    .line 419
    .line 420
    invoke-virtual {v1}, LU6/e$a;->b()D

    .line 421
    .line 422
    .line 423
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    goto :goto_9

    .line 425
    :goto_a
    invoke-virtual {v1, v5}, Lu7/b;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    invoke-direct {v9, v5}, Lr7/g;->m(Lu7/b;)Lu7/b;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v0, v2}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-direct {v9, v3}, Lr7/g;->g(Lo7/c;)D

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    move-wide/from16 v29, v3

    .line 444
    .line 445
    move-object v3, v2

    .line 446
    goto :goto_b

    .line 447
    :cond_f
    move-object v3, v5

    .line 448
    move-wide/from16 v29, v7

    .line 449
    .line 450
    :goto_b
    iget-boolean v2, v9, Lr7/g;->m:Z

    .line 451
    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Lu7/b;->m(Lu7/b;)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-gtz v2, :cond_11

    .line 459
    .line 460
    :cond_10
    iget-boolean v2, v9, Lr7/g;->m:Z

    .line 461
    .line 462
    if-nez v2, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Lu7/b;->m(Lu7/b;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-gez v2, :cond_12

    .line 469
    .line 470
    :cond_11
    const/4 v8, 0x1

    .line 471
    goto :goto_c

    .line 472
    :cond_12
    const/4 v8, 0x0

    .line 473
    :goto_c
    invoke-direct {v9, v8}, Lr7/g;->c(Z)V

    .line 474
    .line 475
    .line 476
    move-object v2, v3

    .line 477
    move-wide/from16 v7, v29

    .line 478
    .line 479
    move-wide/from16 v5, v32

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :catch_1
    move-exception v0

    .line 484
    new-instance v1, Lh7/a;

    .line 485
    .line 486
    sget-object v2, Lh7/f;->X3:Lh7/f;

    .line 487
    .line 488
    iget-object v3, v9, Lr7/g;->a:Lr7/c;

    .line 489
    .line 490
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v6, v9, Lr7/g;->b:Lu7/b;

    .line 499
    .line 500
    iget-wide v7, v9, Lr7/g;->c:D

    .line 501
    .line 502
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    new-array v8, v15, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v3, v8, v16

    .line 509
    .line 510
    aput-object v10, v8, v14

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    aput-object v4, v8, v3

    .line 514
    .line 515
    const/4 v3, 0x3

    .line 516
    aput-object v31, v8, v3

    .line 517
    .line 518
    const/4 v3, 0x4

    .line 519
    aput-object v5, v8, v3

    .line 520
    .line 521
    const/4 v3, 0x5

    .line 522
    aput-object v6, v8, v3

    .line 523
    .line 524
    const/4 v3, 0x6

    .line 525
    aput-object v7, v8, v3

    .line 526
    .line 527
    invoke-direct {v1, v0, v2, v8}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :goto_d
    if-eqz v4, :cond_1b

    .line 532
    .line 533
    if-lez v4, :cond_13

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_13
    const/4 v0, 0x0

    .line 538
    :goto_e
    iget-boolean v3, v9, Lr7/g;->f:Z

    .line 539
    .line 540
    if-ne v0, v3, :cond_14

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_14
    if-eqz v1, :cond_15

    .line 544
    .line 545
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    goto :goto_f

    .line 553
    :cond_15
    const/4 v0, 0x0

    .line 554
    :goto_f
    invoke-direct {v9, v0}, Lr7/g;->c(Z)V

    .line 555
    .line 556
    .line 557
    iget-boolean v0, v9, Lr7/g;->f:Z

    .line 558
    .line 559
    xor-int/2addr v0, v14

    .line 560
    iput-boolean v0, v9, Lr7/g;->n:Z

    .line 561
    .line 562
    iput-object v1, v9, Lr7/g;->h:Lu7/b;

    .line 563
    .line 564
    cmpl-double v3, v21, v17

    .line 565
    .line 566
    if-nez v3, :cond_16

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    move-object v1, v2

    .line 570
    :goto_10
    iput-object v1, v9, Lr7/g;->i:Lu7/b;

    .line 571
    .line 572
    iput-boolean v14, v9, Lr7/g;->g:Z

    .line 573
    .line 574
    iput-object v2, v9, Lr7/g;->j:Lu7/b;

    .line 575
    .line 576
    iput-wide v7, v9, Lr7/g;->k:D

    .line 577
    .line 578
    cmpl-double v1, v7, v17

    .line 579
    .line 580
    if-lez v1, :cond_17

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    goto :goto_11

    .line 584
    :cond_17
    const/4 v8, 0x0

    .line 585
    :goto_11
    if-ne v8, v0, :cond_18

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    goto :goto_12

    .line 589
    :cond_18
    const/4 v8, 0x0

    .line 590
    :goto_12
    invoke-direct {v9, v8}, Lr7/g;->c(Z)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v9, Lr7/g;->n:Z

    .line 594
    .line 595
    cmpl-double v1, p6, p3

    .line 596
    .line 597
    if-ltz v1, :cond_19

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    goto :goto_13

    .line 601
    :cond_19
    const/4 v8, 0x0

    .line 602
    :goto_13
    if-ne v0, v8, :cond_1a

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    goto :goto_14

    .line 606
    :cond_1a
    const/4 v0, 0x0

    .line 607
    :goto_14
    invoke-direct {v9, v0}, Lr7/g;->c(Z)V

    .line 608
    .line 609
    .line 610
    return v14

    .line 611
    :cond_1b
    :goto_15
    return v16
.end method

.method private g(Lo7/c;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr7/g;->b:Lu7/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu7/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr7/g;->a:Lr7/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lr7/c;->g(Lo7/c;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lr7/g;->c:D

    .line 20
    .line 21
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr7/g;->b:Lu7/b;

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lr7/g;->c:D

    .line 28
    .line 29
    return-wide v0
.end method

.method private synthetic j(DLu7/b;Lu7/b;DD)Lu7/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr7/g;->m:Z

    .line 2
    .line 3
    cmpg-double v1, p7, p1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p7, p8}, Lu7/b;->N(D)Lu7/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    sub-double/2addr p7, p5

    .line 18
    invoke-virtual {p4, p7, p8}, Lu7/b;->N(D)Lu7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private synthetic k(Lt7/b;Ljava/util/function/DoubleFunction;D)D
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lr7/d;->a(Ljava/util/function/DoubleFunction;D)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lu7/b;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lr7/g;->g(Lo7/c;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method private l(Lu7/b;Lu7/b;)Lu7/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr7/g;->m:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, p2

    .line 17
    :goto_1
    return-object p1
.end method

.method private m(Lu7/b;)Lu7/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr7/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, La7/k;->a:D

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-wide v0, La7/k;->a:D

    .line 9
    .line 10
    neg-double v0, v0

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Lu7/b;->N(D)Lu7/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private o(Lu7/b;D)Lu7/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr7/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lu7/b;->N(D)Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lu7/b;->u(Lu7/b;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmpl-double p1, v1, p2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    sget-wide p1, La7/k;->a:D

    .line 18
    .line 19
    neg-double p1, p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lu7/b;->N(D)Lu7/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    neg-double v0, p2

    .line 27
    invoke-virtual {p1, v0, v1}, Lu7/b;->N(D)Lu7/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmpl-double p1, v1, p2

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sget-wide p1, La7/k;->a:D

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lu7/b;->N(D)Lu7/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v0
.end method

.method private p(Lu7/b;Lu7/b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lr7/g;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2, p1}, Lu7/b;->m(Lu7/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-gez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public d(Lo7/c;)Lr7/g$a;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr7/g;->g:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr7/g;->c(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lr7/g;->h:Lu7/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu7/b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lr7/g;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr7/g;->a:Lr7/c;

    .line 20
    .line 21
    iget-boolean v1, p0, Lr7/g;->n:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lr7/g;->m:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, p1, v1}, Lr7/c;->e(Lo7/c;Z)LZ6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LZ6/a;->b:LZ6/a;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lr7/g;->a:Lr7/c;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lr7/c;->c(Lo7/c;)Lo7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iput-boolean v4, p0, Lr7/g;->g:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lr7/g;->h:Lu7/b;

    .line 50
    .line 51
    iget-object v1, p0, Lr7/g;->j:Lu7/b;

    .line 52
    .line 53
    iput-object v1, p0, Lr7/g;->l:Lu7/b;

    .line 54
    .line 55
    iput-object v1, p0, Lr7/g;->d:Lu7/b;

    .line 56
    .line 57
    iget-wide v1, p0, Lr7/g;->k:D

    .line 58
    .line 59
    iput-wide v1, p0, Lr7/g;->e:D

    .line 60
    .line 61
    iget-boolean v5, p0, Lr7/g;->n:Z

    .line 62
    .line 63
    iput-boolean v5, p0, Lr7/g;->f:Z

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmpl-double v8, v1, v6

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    cmpl-double v8, v1, v6

    .line 72
    .line 73
    if-lez v8, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-ne v5, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lr7/g;->c(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lr7/g$a;

    .line 86
    .line 87
    iget-object v2, p0, Lr7/g;->i:Lu7/b;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, v2}, Lr7/g$a;-><init>(LZ6/a;Lo7/c;Lu7/b;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public e(Lt7/b;)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lt7/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, v8, Lr7/g;->m:Z

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lt7/b;->c()Lo7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo7/c;->getDate()Lu7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v0, v8, Lr7/g;->d:Lu7/b;

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Lu7/b;->u(Lu7/b;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, La7/d;->b(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, v8, Lr7/g;->a:Lr7/c;

    .line 28
    .line 29
    invoke-interface {v4}, Lr7/c;->f()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v10, 0x0

    .line 34
    cmpg-double v6, v2, v4

    .line 35
    .line 36
    if-gez v6, :cond_0

    .line 37
    .line 38
    return v10

    .line 39
    :cond_0
    invoke-static {v0, v1}, La7/d;->b(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, v8, Lr7/g;->a:Lr7/c;

    .line 44
    .line 45
    invoke-interface {v4}, Lr7/c;->d()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    div-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, La7/d;->j(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v2, v2

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-static {v11, v2}, La7/d;->v(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    int-to-double v2, v12

    .line 61
    div-double v13, v0, v2

    .line 62
    .line 63
    iget-object v0, v8, Lr7/g;->d:Lu7/b;

    .line 64
    .line 65
    iget-wide v1, v8, Lr7/g;->e:D

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-wide/from16 v16, v1

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-ge v6, v12, :cond_6

    .line 72
    .line 73
    add-int/lit8 v0, v12, -0x1

    .line 74
    .line 75
    if-ne v6, v0, :cond_1

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    move-object v5, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v8, Lr7/g;->d:Lu7/b;

    .line 82
    .line 83
    add-int/lit8 v1, v6, 0x1

    .line 84
    .line 85
    int-to-double v1, v1

    .line 86
    mul-double v1, v1, v13

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lu7/b;->N(D)Lu7/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    :goto_1
    invoke-interface {v7, v5}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v8, v0}, Lr7/g;->g(Lo7/c;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmpl-double v2, v18, v0

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-boolean v0, v8, Lr7/g;->f:Z

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    :goto_2
    xor-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v15, v5

    .line 121
    move/from16 v20, v6

    .line 122
    .line 123
    move-wide/from16 v16, v18

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move-object v2, v15

    .line 131
    move-wide/from16 v3, v16

    .line 132
    .line 133
    move/from16 v20, v6

    .line 134
    .line 135
    move-wide/from16 v6, v18

    .line 136
    .line 137
    invoke-direct/range {v0 .. v7}, Lr7/g;->f(Lt7/b;Lu7/b;DLu7/b;D)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    return v11

    .line 144
    :cond_5
    :goto_4
    add-int/lit8 v6, v20, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iput-boolean v10, v8, Lr7/g;->g:Z

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v8, Lr7/g;->h:Lu7/b;

    .line 151
    .line 152
    return v10
.end method

.method public h()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/g;->h:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lo7/c;Lu7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/g;->a:Lr7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr7/c;->a(Lo7/c;Lu7/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lu7/b;->x:Lu7/b;

    .line 7
    .line 8
    iput-object p1, p0, Lr7/g;->b:Lu7/b;

    .line 9
    .line 10
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 11
    .line 12
    iput-wide p1, p0, Lr7/g;->c:D

    .line 13
    .line 14
    return-void
.end method

.method public n(Lt7/b;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lt7/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lr7/g;->m:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lt7/b;->d()Lo7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo7/c;->getDate()Lu7/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lr7/g;->d:Lu7/b;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lr7/g;->g(Lo7/c;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lr7/g;->e:D

    .line 22
    .line 23
    :goto_0
    iget-wide v0, p0, Lr7/g;->e:D

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpl-double v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lr7/g;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lr7/g;->a:Lr7/c;

    .line 41
    .line 42
    invoke-interface {v2}, Lr7/c;->f()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    mul-double v0, v0, v2

    .line 47
    .line 48
    iget-object v2, p0, Lr7/g;->d:Lu7/b;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lu7/b;->N(D)Lu7/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lr7/g;->d:Lu7/b;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lu7/b;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lr7/g;->m(Lu7/b;)Lu7/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    iput-object v0, p0, Lr7/g;->d:Lu7/b;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lr7/g;->g(Lo7/c;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lr7/g;->e:D

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-double p1, v0, v2

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    iput-boolean p1, p0, Lr7/g;->f:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lr7/g;->n:Z

    .line 89
    .line 90
    return-void
.end method

.method public q(Lo7/c;Lt7/b;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget-boolean v0, p0, Lr7/g;->g:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr7/g;->h:Lu7/b;

    .line 12
    .line 13
    invoke-direct {p0, v0, v8}, Lr7/g;->p(Lu7/b;Lu7/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-direct {p0, v0}, Lr7/g;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr7/g;->l:Lu7/b;

    .line 27
    .line 28
    invoke-direct {p0, v8, v0}, Lr7/g;->p(Lu7/b;Lu7/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lr7/g;->g(Lo7/c;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmpl-double p1, v6, v0

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_2
    iget-boolean v0, p0, Lr7/g;->f:Z

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iput-wide v6, p0, Lr7/g;->e:D

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-object p1, p0, Lr7/g;->h:Lu7/b;

    .line 56
    .line 57
    iget-object v2, p0, Lr7/g;->d:Lu7/b;

    .line 58
    .line 59
    iget-wide v3, p0, Lr7/g;->e:D

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p2

    .line 63
    move-object v5, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Lr7/g;->f(Lt7/b;Lu7/b;DLu7/b;D)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lr7/g;->h:Lu7/b;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lu7/b;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v9, 0x0

    .line 80
    :goto_3
    move v10, v9

    .line 81
    :goto_4
    if-nez v10, :cond_6

    .line 82
    .line 83
    iput-object v8, p0, Lr7/g;->d:Lu7/b;

    .line 84
    .line 85
    :cond_6
    return v10
.end method
