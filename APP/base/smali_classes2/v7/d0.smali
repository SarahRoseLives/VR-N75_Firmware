.class public Lv7/d0;
.super Lv7/a;
.source "SourceFile"

# interfaces
.implements Lu7/A;


# instance fields
.field private final e:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/d0;->e:Lu7/b;

    .line 5
    .line 6
    return-void
.end method

.method public static J(Lu7/b;Lv7/b;Ljava/util/Collection;)Lv7/d0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    int-to-double v3, v3

    .line 8
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v5, v3

    .line 14
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 15
    .line 16
    div-double v3, v5, v3

    .line 17
    .line 18
    invoke-static {v3, v4}, La7/d;->l(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    neg-double v3, v3

    .line 23
    const-wide v7, -0x401000d1b71758e2L    # -0.9999

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8, v3, v4}, La7/d;->w(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v7, Lv7/b;->b:Lv7/b;

    .line 33
    .line 34
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x1

    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    if-eq v13, v7, :cond_1

    .line 41
    .line 42
    sget-object v7, LY6/d;->d:LY6/d;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lv7/d0;

    .line 59
    .line 60
    invoke-virtual {v15}, Lv7/a;->t()LY6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual {v7, v15}, LY6/d;->a(LX6/b;)LY6/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v14, LY6/d;

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    int-to-double v1, v15

    .line 76
    div-double v1, v9, v1

    .line 77
    .line 78
    invoke-direct {v14, v1, v2, v7}, LY6/d;-><init>(DLY6/d;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lt v1, v11, :cond_b

    .line 87
    .line 88
    sget-object v1, LY6/d;->d:LY6/d;

    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lv7/d0;

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Lv7/a;->i()LY6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v14}, Lv7/a;->i()LY6/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v11, v14, Lv7/d0;->e:Lu7/b;

    .line 118
    .line 119
    iget-object v7, v7, Lv7/d0;->e:Lu7/b;

    .line 120
    .line 121
    invoke-virtual {v11, v7}, Lu7/b;->u(Lu7/b;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-static {v15, v8, v9, v10}, Lv7/a;->m(LY6/a;LY6/a;D)LY6/d;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1, v7}, LY6/d;->a(LX6/b;)LY6/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_2
    move-object v7, v14

    .line 134
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v14, LY6/d;

    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v2, v12

    .line 145
    int-to-double v7, v2

    .line 146
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    div-double v7, v9, v7

    .line 149
    .line 150
    invoke-direct {v14, v7, v8, v1}, LY6/d;-><init>(DLY6/d;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    new-instance v1, Lv7/d0;

    .line 154
    .line 155
    sget-object v2, LY6/a;->e:LY6/a;

    .line 156
    .line 157
    sget-object v7, LY6/d;->d:LY6/d;

    .line 158
    .line 159
    invoke-direct {v1, v0, v2, v14, v7}, Lv7/d0;-><init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_3
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v8, 0x2

    .line 171
    add-int/2addr v2, v8

    .line 172
    if-ge v7, v2, :cond_a

    .line 173
    .line 174
    new-instance v2, LT6/a;

    .line 175
    .line 176
    invoke-direct {v2}, LT6/a;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v8, LY6/a;->e:LY6/a;

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_8

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lv7/d0;

    .line 198
    .line 199
    iget-object v15, v14, Lv7/d0;->e:Lu7/b;

    .line 200
    .line 201
    invoke-virtual {v15, v0}, Lu7/b;->u(Lu7/b;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v1, v12, v13}, Lv7/d0;->L(D)Lv7/d0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v14, v15}, Lv7/d0;->M(Lv7/a;)Lv7/d0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14}, Lv7/a;->i()LY6/a;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v15}, LY6/a;->k()D

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    invoke-virtual {v8}, LY6/a;->k()D

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    invoke-virtual {v14}, Lv7/a;->i()LY6/a;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15}, LY6/a;->m()D

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    invoke-virtual {v8}, LY6/a;->m()D

    .line 234
    .line 235
    .line 236
    move-result-wide v24

    .line 237
    invoke-virtual {v14}, Lv7/a;->i()LY6/a;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15}, LY6/a;->p()D

    .line 242
    .line 243
    .line 244
    move-result-wide v26

    .line 245
    invoke-virtual {v8}, LY6/a;->p()D

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    invoke-virtual {v14}, Lv7/a;->i()LY6/a;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, LY6/a;->s()D

    .line 254
    .line 255
    .line 256
    move-result-wide v30

    .line 257
    invoke-virtual {v8}, LY6/a;->s()D

    .line 258
    .line 259
    .line 260
    move-result-wide v32

    .line 261
    invoke-static/range {v18 .. v33}, La7/h;->e(DDDDDDDD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    mul-double v10, v10, v18

    .line 266
    .line 267
    move-object v15, v9

    .line 268
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    invoke-static {v8, v9, v10, v11}, La7/d;->k(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-virtual {v14}, Lv7/a;->i()LY6/a;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual {v14}, Lv7/a;->i()LY6/a;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    invoke-virtual/range {v17 .. v17}, LY6/a;->k()D

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    mul-double v18, v18, v10

    .line 287
    .line 288
    cmpg-double v17, v18, v3

    .line 289
    .line 290
    if-gez v17, :cond_4

    .line 291
    .line 292
    move-wide/from16 v21, v3

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    const/4 v3, 0x1

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_4
    invoke-virtual {v14, v10, v11}, Lv7/a;->p(D)[[D

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    sget-object v17, Lv7/d0$a;->a:[I

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    aget v8, v17, v18

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    if-eq v8, v9, :cond_7

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v8, v9, :cond_6

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-ne v8, v9, :cond_5

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    aget-object v9, v14, v8

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    new-array v0, v14, [[D

    .line 324
    .line 325
    aput-object v9, v0, v8

    .line 326
    .line 327
    invoke-virtual {v2, v12, v13, v0}, LT6/a;->a(D[[D)V

    .line 328
    .line 329
    .line 330
    move-wide/from16 v21, v3

    .line 331
    .line 332
    :goto_5
    move-wide/from16 v23, v10

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    goto :goto_6

    .line 336
    :cond_5
    new-instance v0, Lh7/e;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v0, v1}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_6
    const/4 v0, 0x1

    .line 344
    const/4 v8, 0x0

    .line 345
    aget-object v9, v14, v8

    .line 346
    .line 347
    aget-object v14, v14, v0

    .line 348
    .line 349
    move-wide/from16 v21, v3

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    new-array v3, v0, [[D

    .line 353
    .line 354
    aput-object v9, v3, v8

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    aput-object v14, v3, v4

    .line 358
    .line 359
    invoke-virtual {v2, v12, v13, v3}, LT6/a;->a(D[[D)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move-wide/from16 v21, v3

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    const/4 v4, 0x1

    .line 367
    const/4 v8, 0x0

    .line 368
    aget-object v3, v14, v8

    .line 369
    .line 370
    aget-object v9, v14, v4

    .line 371
    .line 372
    aget-object v14, v14, v0

    .line 373
    .line 374
    move-wide/from16 v23, v10

    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    new-array v10, v0, [[D

    .line 378
    .line 379
    aput-object v3, v10, v8

    .line 380
    .line 381
    aput-object v9, v10, v4

    .line 382
    .line 383
    const/4 v3, 0x2

    .line 384
    aput-object v14, v10, v3

    .line 385
    .line 386
    invoke-virtual {v2, v12, v13, v10}, LT6/a;->a(D[[D)V

    .line 387
    .line 388
    .line 389
    :goto_6
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v13, p1

    .line 392
    .line 393
    move-object v9, v15

    .line 394
    move-object/from16 v8, v16

    .line 395
    .line 396
    move-wide/from16 v3, v21

    .line 397
    .line 398
    move-wide/from16 v10, v23

    .line 399
    .line 400
    const/4 v12, 0x1

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_8
    move-wide/from16 v21, v3

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    const/4 v3, 0x0

    .line 407
    :goto_7
    if-eqz v3, :cond_9

    .line 408
    .line 409
    new-instance v2, Lv7/a;

    .line 410
    .line 411
    new-instance v4, LY6/a;

    .line 412
    .line 413
    sget-object v8, LY6/d;->e:LY6/d;

    .line 414
    .line 415
    sget-object v9, LY6/b;->a:LY6/b;

    .line 416
    .line 417
    invoke-direct {v4, v8, v5, v6, v9}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 418
    .line 419
    .line 420
    sget-object v8, LY6/d;->d:LY6/d;

    .line 421
    .line 422
    invoke-direct {v2, v4, v8, v8}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lv7/d0;->I(Lv7/a;)Lv7/d0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v2, 0x1

    .line 430
    add-int/2addr v7, v2

    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v13, p1

    .line 434
    .line 435
    move v2, v3

    .line 436
    move-wide/from16 v3, v21

    .line 437
    .line 438
    const/4 v12, 0x1

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_9
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    invoke-virtual {v2, v3, v4, v0}, LT6/a;->c(DI)[[D

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lv7/a;->e([[D)Lv7/a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Lv7/d0;

    .line 453
    .line 454
    invoke-virtual {v1}, Lv7/d0;->getDate()Lu7/b;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0}, Lv7/a;->i()LY6/a;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v0}, Lv7/a;->t()LY6/d;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v0}, Lv7/a;->s()LY6/d;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v2, v3, v4, v5, v0}, Lv7/d0;-><init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lv7/d0;->I(Lv7/a;)Lv7/d0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_a
    new-instance v0, Lh7/e;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-direct {v0, v1}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_b
    new-instance v0, Lh7/a;

    .line 486
    .line 487
    sget-object v1, Lh7/f;->W1:Lh7/f;

    .line 488
    .line 489
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/4 v3, 0x1

    .line 498
    new-array v3, v3, [Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    aput-object v2, v3, v4

    .line 502
    .line 503
    invoke-direct {v0, v1, v3}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method


# virtual methods
.method public bridge synthetic H(D)Lv7/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/d0;->L(D)Lv7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Lv7/a;)Lv7/d0;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lv7/a;->t()LY6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LY6/a;->b(LY6/d;)LY6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lv7/a;->s()LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LY6/a;->b(LY6/d;)LY6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v1, Lv7/d0;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    iget-object v13, v2, Lv7/d0;->e:Lu7/b;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Lv7/a;->i()LY6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LY6/b;->a:LY6/b;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, LY6/d;->a(LX6/b;)LY6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v12, LY6/d;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lv7/a;->s()LY6/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    move-object v3, v12

    .line 74
    move-object v2, v12

    .line 75
    move-object v12, v0

    .line 76
    invoke-direct/range {v3 .. v12}, LY6/d;-><init>(DLY6/d;DLY6/d;DLY6/d;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v13, v14, v15, v2}, Lv7/d0;-><init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public K()Lv7/d0;
    .locals 6

    .line 1
    new-instance v0, Lv7/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/d0;->e:Lu7/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7/a;->i()LY6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LY6/a;->u()LY6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lv7/a;->i()LY6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lv7/a;->t()LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, LY6/d;->u()LY6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, LY6/a;->a(LY6/d;)LY6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lv7/a;->i()LY6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lv7/a;->s()LY6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LY6/d;->u()LY6/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, LY6/a;->a(LY6/d;)LY6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lv7/d0;-><init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public L(D)Lv7/d0;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv7/a;->H(D)Lv7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv7/d0;

    .line 6
    .line 7
    iget-object v2, p0, Lv7/d0;->e:Lu7/b;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lu7/b;->N(D)Lu7/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lv7/a;->i()LY6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Lv7/a;->t()LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lv7/a;->s()LY6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, p1, p2, v2, v0}, Lv7/d0;-><init>(Lu7/b;LY6/a;LY6/d;LY6/d;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public M(Lv7/a;)Lv7/d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv7/a;->u()Lv7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv7/d0;->I(Lv7/a;)Lv7/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b(Lv7/a;)Lv7/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/d0;->I(Lv7/a;)Lv7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDate()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/d0;->e:Lu7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic u()Lv7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/d0;->K()Lv7/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
