.class public LU6/f;
.super LU6/a;
.source "SourceFile"

# interfaces
.implements LU6/e;


# instance fields
.field private final i:I

.field private j:LU6/b;


# direct methods
.method public constructor <init>(DDDI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LU6/a;-><init>(DDD)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-lt p7, p1, :cond_0

    .line 6
    .line 7
    iput p7, p0, LU6/f;->i:I

    .line 8
    .line 9
    sget-object p1, LU6/b;->a:LU6/b;

    .line 10
    .line 11
    iput-object p1, p0, LU6/f;->j:LU6/b;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, LV6/d;

    .line 15
    .line 16
    sget-object p3, LV6/c;->P1:LV6/c;

    .line 17
    .line 18
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    aput-object p4, p1, p6

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    aput-object p5, p1, p4

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method private n(D[D[DII)D
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    add-int/lit8 v2, p6, -0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    sub-int v4, v3, v0

    .line 11
    .line 12
    :goto_1
    if-le v2, v1, :cond_0

    .line 13
    .line 14
    aget-wide v5, p3, v2

    .line 15
    .line 16
    add-int/lit8 v7, v2, -0x1

    .line 17
    .line 18
    aget-wide v7, p3, v7

    .line 19
    .line 20
    sub-double/2addr v5, v7

    .line 21
    aget-wide v7, p4, v2

    .line 22
    .line 23
    sub-int v9, v2, v4

    .line 24
    .line 25
    aget-wide v9, p4, v9

    .line 26
    .line 27
    sub-double/2addr v7, v9

    .line 28
    div-double/2addr v5, v7

    .line 29
    aput-wide v5, p3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    :goto_2
    if-lt v2, v0, :cond_2

    .line 39
    .line 40
    aget-wide v5, p3, v2

    .line 41
    .line 42
    aget-wide v7, p4, v2

    .line 43
    .line 44
    sub-double v7, p1, v7

    .line 45
    .line 46
    mul-double v3, v3, v7

    .line 47
    .line 48
    add-double/2addr v3, v5

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-wide v3
.end method


# virtual methods
.method public a(ILS6/a;DDD)LU6/e$a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, LU6/c;->k(ILS6/a;DDD)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LU6/f;->j:LU6/b;

    .line 6
    .line 7
    invoke-virtual {p0}, LU6/f;->m()LU6/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public synthetic b(ILS6/a;DD)LU6/e$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LU6/d;->a(LU6/e;ILS6/a;DD)LU6/e$a;

    move-result-object p1

    return-object p1
.end method

.method protected m()LU6/e$a;
    .locals 50

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v8, v7, LU6/f;->i:I

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    add-int/lit8 v10, v8, 0x1

    .line 8
    .line 9
    new-array v11, v10, [D

    .line 10
    .line 11
    add-int/lit8 v1, v8, 0x1

    .line 12
    .line 13
    new-array v12, v1, [D

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LU6/c;->g()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v13, 0x0

    .line 20
    aput-wide v1, v11, v13

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LU6/c;->i()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    aput-wide v1, v11, v9

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LU6/c;->f()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v14, 0x2

    .line 33
    aput-wide v1, v11, v14

    .line 34
    .line 35
    aget-wide v3, v11, v13

    .line 36
    .line 37
    invoke-virtual {v7, v3, v4, v1, v2}, LU6/c;->l(DD)V

    .line 38
    .line 39
    .line 40
    aget-wide v1, v11, v9

    .line 41
    .line 42
    aget-wide v3, v11, v13

    .line 43
    .line 44
    cmpg-double v5, v1, v3

    .line 45
    .line 46
    if-ltz v5, :cond_15

    .line 47
    .line 48
    aget-wide v3, v11, v14

    .line 49
    .line 50
    cmpg-double v5, v3, v1

    .line 51
    .line 52
    if-ltz v5, :cond_15

    .line 53
    .line 54
    invoke-virtual {v7, v1, v2}, LU6/c;->c(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v22

    .line 58
    aput-wide v22, v12, v9

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    cmpl-double v1, v22, v15

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    new-instance v0, LU6/e$a;

    .line 67
    .line 68
    aget-wide v20, v11, v9

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    move-wide/from16 v16, v20

    .line 72
    .line 73
    move-wide/from16 v18, v22

    .line 74
    .line 75
    invoke-direct/range {v15 .. v23}, LU6/e$a;-><init>(DDDD)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    aget-wide v1, v11, v13

    .line 80
    .line 81
    invoke-virtual {v7, v1, v2}, LU6/c;->c(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v24

    .line 85
    aput-wide v24, v12, v13

    .line 86
    .line 87
    cmpl-double v1, v24, v15

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LU6/e$a;

    .line 92
    .line 93
    aget-wide v22, v11, v13

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    move-wide/from16 v18, v22

    .line 98
    .line 99
    move-wide/from16 v20, v24

    .line 100
    .line 101
    invoke-direct/range {v17 .. v25}, LU6/e$a;-><init>(DDDD)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    aget-wide v1, v12, v9

    .line 106
    .line 107
    mul-double v24, v24, v1

    .line 108
    .line 109
    cmpg-double v1, v24, v15

    .line 110
    .line 111
    if-gez v1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    aget-wide v1, v11, v14

    .line 117
    .line 118
    invoke-virtual {v7, v1, v2}, LU6/c;->c(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v24

    .line 122
    aput-wide v24, v12, v14

    .line 123
    .line 124
    cmpl-double v1, v24, v15

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    new-instance v0, LU6/e$a;

    .line 129
    .line 130
    aget-wide v22, v11, v14

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    move-wide/from16 v18, v22

    .line 135
    .line 136
    move-wide/from16 v20, v24

    .line 137
    .line 138
    invoke-direct/range {v17 .. v25}, LU6/e$a;-><init>(DDDD)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    aget-wide v1, v12, v9

    .line 143
    .line 144
    mul-double v1, v1, v24

    .line 145
    .line 146
    cmpg-double v3, v1, v15

    .line 147
    .line 148
    if-gez v3, :cond_14

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    :goto_0
    new-array v6, v10, [D

    .line 152
    .line 153
    add-int/lit8 v2, v1, -0x1

    .line 154
    .line 155
    aget-wide v3, v11, v2

    .line 156
    .line 157
    aget-wide v17, v12, v2

    .line 158
    .line 159
    invoke-static/range {v17 .. v18}, La7/d;->b(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v19

    .line 163
    aget-wide v21, v11, v1

    .line 164
    .line 165
    aget-wide v23, v12, v1

    .line 166
    .line 167
    invoke-static/range {v23 .. v24}, La7/d;->b(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v25

    .line 171
    move v5, v0

    .line 172
    move-wide/from16 v13, v19

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    move/from16 v19, v10

    .line 176
    .line 177
    move-wide/from16 v9, v25

    .line 178
    .line 179
    move-wide/from16 v24, v23

    .line 180
    .line 181
    move-wide/from16 v22, v21

    .line 182
    .line 183
    move-wide/from16 v20, v17

    .line 184
    .line 185
    move-wide/from16 v48, v3

    .line 186
    .line 187
    move v4, v1

    .line 188
    move-wide/from16 v1, v48

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_1
    invoke-virtual/range {p0 .. p0}, LU6/c;->d()D

    .line 192
    .line 193
    .line 194
    move-result-wide v27

    .line 195
    invoke-virtual/range {p0 .. p0}, LU6/c;->h()D

    .line 196
    .line 197
    .line 198
    move-result-wide v29

    .line 199
    move/from16 v32, v4

    .line 200
    .line 201
    move/from16 v31, v5

    .line 202
    .line 203
    invoke-static {v1, v2}, La7/d;->b(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    move/from16 v33, v8

    .line 208
    .line 209
    invoke-static/range {v22 .. v23}, La7/d;->b(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v4, v5, v7, v8}, La7/d;->u(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    mul-double v29, v29, v4

    .line 218
    .line 219
    add-double v27, v27, v29

    .line 220
    .line 221
    move-wide/from16 v7, v22

    .line 222
    .line 223
    sub-double v22, v7, v1

    .line 224
    .line 225
    cmpg-double v4, v22, v27

    .line 226
    .line 227
    if-lez v4, :cond_4

    .line 228
    .line 229
    invoke-static {v13, v14, v9, v10}, La7/d;->u(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-virtual/range {p0 .. p0}, LU6/c;->e()D

    .line 234
    .line 235
    .line 236
    move-result-wide v27

    .line 237
    cmpg-double v29, v4, v27

    .line 238
    .line 239
    if-ltz v29, :cond_4

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-static {v1, v2, v7, v8, v4}, La7/k;->a(DDI)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    :cond_4
    move-object/from16 v3, p0

    .line 249
    .line 250
    move-wide/from16 v29, v1

    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_5
    const-wide/high16 v27, 0x3fb0000000000000L    # 0.0625

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    if-lt v3, v5, :cond_6

    .line 258
    .line 259
    add-int/lit8 v26, v3, -0x2

    .line 260
    .line 261
    shl-int v5, v4, v26

    .line 262
    .line 263
    sub-int/2addr v5, v4

    .line 264
    move-wide/from16 v29, v1

    .line 265
    .line 266
    int-to-double v1, v5

    .line 267
    add-int/lit8 v5, v3, -0x1

    .line 268
    .line 269
    int-to-double v4, v5

    .line 270
    mul-double v34, v1, v20

    .line 271
    .line 272
    mul-double v27, v27, v4

    .line 273
    .line 274
    mul-double v27, v27, v24

    .line 275
    .line 276
    sub-double v34, v34, v27

    .line 277
    .line 278
    add-double/2addr v1, v4

    .line 279
    div-double v34, v34, v1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    move-wide/from16 v29, v1

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    if-lt v0, v1, :cond_7

    .line 286
    .line 287
    add-int/lit8 v2, v0, -0x2

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    add-int/lit8 v4, v0, -0x1

    .line 291
    .line 292
    int-to-double v4, v4

    .line 293
    shl-int v2, v1, v2

    .line 294
    .line 295
    sub-int/2addr v2, v1

    .line 296
    int-to-double v1, v2

    .line 297
    mul-double v34, v1, v24

    .line 298
    .line 299
    mul-double v27, v27, v4

    .line 300
    .line 301
    mul-double v27, v27, v20

    .line 302
    .line 303
    sub-double v34, v34, v27

    .line 304
    .line 305
    add-double/2addr v4, v1

    .line 306
    div-double v34, v34, v4

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    move-wide/from16 v34, v15

    .line 310
    .line 311
    :goto_2
    move/from16 v27, v31

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_3
    sub-int v1, v27, v5

    .line 315
    .line 316
    invoke-static {v11, v5, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    move/from16 v28, v0

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-wide/from16 v1, v34

    .line 324
    .line 325
    move/from16 v36, v3

    .line 326
    .line 327
    move-object v3, v6

    .line 328
    move/from16 v15, v32

    .line 329
    .line 330
    move-object v4, v12

    .line 331
    move-wide/from16 v37, v9

    .line 332
    .line 333
    move/from16 v9, v31

    .line 334
    .line 335
    move v10, v5

    .line 336
    move-object/from16 v16, v6

    .line 337
    .line 338
    move/from16 v6, v27

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, LU6/f;->n(D[D[DII)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    cmpl-double v2, v0, v29

    .line 345
    .line 346
    if-lez v2, :cond_9

    .line 347
    .line 348
    cmpg-double v2, v0, v7

    .line 349
    .line 350
    if-ltz v2, :cond_8

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    move-wide v1, v0

    .line 354
    move v5, v10

    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    :goto_4
    sub-int v4, v15, v10

    .line 358
    .line 359
    sub-int v0, v27, v15

    .line 360
    .line 361
    if-lt v4, v0, :cond_a

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    add-int/lit8 v5, v10, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    const/4 v0, 0x1

    .line 368
    add-int/lit8 v27, v27, -0x1

    .line 369
    .line 370
    move v5, v10

    .line 371
    :goto_5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 372
    .line 373
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    sub-int v3, v27, v5

    .line 380
    .line 381
    if-gt v3, v0, :cond_b

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_b
    move/from16 v31, v9

    .line 385
    .line 386
    move/from16 v32, v15

    .line 387
    .line 388
    move-object/from16 v6, v16

    .line 389
    .line 390
    move/from16 v0, v28

    .line 391
    .line 392
    move/from16 v3, v36

    .line 393
    .line 394
    move-wide/from16 v9, v37

    .line 395
    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 406
    .line 407
    mul-double v22, v22, v1

    .line 408
    .line 409
    add-double v1, v29, v22

    .line 410
    .line 411
    add-int/lit8 v5, v15, -0x1

    .line 412
    .line 413
    move-object/from16 v3, p0

    .line 414
    .line 415
    move v4, v15

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    move-object/from16 v3, p0

    .line 418
    .line 419
    move/from16 v4, v27

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v3, v1, v2}, LU6/c;->c(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v46

    .line 425
    const-wide/16 v22, 0x0

    .line 426
    .line 427
    cmpl-double v0, v46, v22

    .line 428
    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-static/range {v46 .. v47}, La7/d;->b(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v22

    .line 435
    invoke-virtual/range {p0 .. p0}, LU6/c;->e()D

    .line 436
    .line 437
    .line 438
    move-result-wide v31

    .line 439
    cmpg-double v0, v22, v31

    .line 440
    .line 441
    if-gez v0, :cond_e

    .line 442
    .line 443
    iget-object v0, v3, LU6/f;->j:LU6/b;

    .line 444
    .line 445
    sget-object v6, LU6/b;->a:LU6/b;

    .line 446
    .line 447
    if-ne v0, v6, :cond_e

    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_e
    const/4 v0, 0x2

    .line 452
    if-le v9, v0, :cond_f

    .line 453
    .line 454
    sub-int/2addr v4, v5

    .line 455
    if-eq v4, v9, :cond_f

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-static {v11, v5, v11, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v12, v5, v12, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    sub-int v5, v15, v5

    .line 465
    .line 466
    move v15, v5

    .line 467
    const/4 v0, 0x1

    .line 468
    move v5, v4

    .line 469
    move/from16 v4, v19

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    const/4 v6, 0x0

    .line 473
    move/from16 v4, v19

    .line 474
    .line 475
    if-ne v9, v4, :cond_10

    .line 476
    .line 477
    add-int/lit8 v5, v9, -0x1

    .line 478
    .line 479
    add-int/lit8 v9, v33, 0x2

    .line 480
    .line 481
    div-int/2addr v9, v0

    .line 482
    const/4 v0, 0x1

    .line 483
    if-lt v15, v9, :cond_11

    .line 484
    .line 485
    invoke-static {v11, v0, v11, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v0, v12, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v6, v15, -0x1

    .line 492
    .line 493
    move v15, v6

    .line 494
    goto :goto_9

    .line 495
    :cond_10
    const/4 v0, 0x1

    .line 496
    move v5, v9

    .line 497
    :cond_11
    :goto_9
    add-int/lit8 v9, v15, 0x1

    .line 498
    .line 499
    sub-int v6, v5, v15

    .line 500
    .line 501
    invoke-static {v11, v15, v11, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    aput-wide v1, v11, v15

    .line 505
    .line 506
    invoke-static {v12, v15, v12, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    aput-wide v46, v12, v15

    .line 510
    .line 511
    add-int/2addr v5, v0

    .line 512
    mul-double v22, v46, v20

    .line 513
    .line 514
    const-wide/16 v31, 0x0

    .line 515
    .line 516
    cmpg-double v6, v22, v31

    .line 517
    .line 518
    if-gtz v6, :cond_12

    .line 519
    .line 520
    invoke-static/range {v46 .. v47}, La7/d;->b(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    add-int/lit8 v8, v36, 0x1

    .line 525
    .line 526
    move-wide/from16 v22, v1

    .line 527
    .line 528
    move-wide v9, v6

    .line 529
    move-wide/from16 v1, v29

    .line 530
    .line 531
    move-wide/from16 v24, v46

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    goto :goto_a

    .line 535
    :cond_12
    invoke-static/range {v46 .. v47}, La7/d;->b(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    add-int/lit8 v6, v28, 0x1

    .line 540
    .line 541
    move v0, v6

    .line 542
    move-wide/from16 v22, v7

    .line 543
    .line 544
    move v15, v9

    .line 545
    move-wide/from16 v9, v37

    .line 546
    .line 547
    move-wide/from16 v20, v46

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    :goto_a
    move-object v7, v3

    .line 551
    move/from16 v19, v4

    .line 552
    .line 553
    move v3, v8

    .line 554
    move v4, v15

    .line 555
    move-object/from16 v6, v16

    .line 556
    .line 557
    move-wide/from16 v15, v31

    .line 558
    .line 559
    move/from16 v8, v33

    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_13
    :goto_b
    new-instance v0, LU6/e$a;

    .line 564
    .line 565
    move-object/from16 v39, v0

    .line 566
    .line 567
    move-wide/from16 v40, v1

    .line 568
    .line 569
    move-wide/from16 v42, v46

    .line 570
    .line 571
    move-wide/from16 v44, v1

    .line 572
    .line 573
    invoke-direct/range {v39 .. v47}, LU6/e$a;-><init>(DDDD)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :goto_c
    new-instance v0, LU6/e$a;

    .line 578
    .line 579
    move-object/from16 v17, v0

    .line 580
    .line 581
    move-wide/from16 v18, v29

    .line 582
    .line 583
    move-wide/from16 v22, v7

    .line 584
    .line 585
    invoke-direct/range {v17 .. v25}, LU6/e$a;-><init>(DDDD)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_14
    move-object v3, v7

    .line 590
    new-instance v1, LV6/d;

    .line 591
    .line 592
    sget-object v2, LV6/c;->i2:LV6/c;

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    aget-wide v5, v11, v4

    .line 596
    .line 597
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const/4 v6, 0x2

    .line 602
    aget-wide v7, v11, v6

    .line 603
    .line 604
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    aget-wide v8, v12, v4

    .line 609
    .line 610
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    aget-wide v9, v12, v6

    .line 615
    .line 616
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    const/4 v10, 0x4

    .line 621
    new-array v10, v10, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v5, v10, v4

    .line 624
    .line 625
    const/4 v4, 0x1

    .line 626
    aput-object v7, v10, v4

    .line 627
    .line 628
    aput-object v8, v10, v6

    .line 629
    .line 630
    aput-object v9, v10, v0

    .line 631
    .line 632
    invoke-direct {v1, v2, v10}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_15
    move-object v3, v7

    .line 637
    const/4 v4, 0x1

    .line 638
    new-instance v1, LV6/d;

    .line 639
    .line 640
    sget-object v2, LV6/c;->j2:LV6/c;

    .line 641
    .line 642
    aget-wide v5, v11, v4

    .line 643
    .line 644
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/4 v6, 0x0

    .line 649
    aget-wide v7, v11, v6

    .line 650
    .line 651
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const/4 v8, 0x2

    .line 656
    aget-wide v9, v11, v8

    .line 657
    .line 658
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    new-array v0, v0, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v5, v0, v6

    .line 665
    .line 666
    aput-object v7, v0, v4

    .line 667
    .line 668
    aput-object v9, v0, v8

    .line 669
    .line 670
    invoke-direct {v1, v2, v0}, LV6/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    throw v1
.end method
