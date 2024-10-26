.class public Lq7/a;
.super Lq7/c;
.source "SourceFile"


# instance fields
.field private A0:D

.field private B0:D

.field private C0:D

.field private D0:D

.field private E0:D

.field private F0:D

.field private G0:D

.field private H0:D

.field private I0:D

.field private J0:D

.field private K0:D

.field private L0:D

.field private M0:D

.field private N0:D

.field private O0:D

.field private P0:D

.field private Q0:D

.field private R0:D

.field private S0:D

.field private T0:D

.field private U0:D

.field private V0:D

.field private W0:D

.field private X0:D

.field private Y0:D

.field private Z0:D

.field private a1:D

.field private b1:D

.field private c1:D

.field private d1:D

.field private e1:D

.field private f1:D

.field private g1:D

.field private h0:D

.field private h1:D

.field private i0:D

.field private i1:D

.field private j0:D

.field private j1:D

.field private k0:D

.field private k1:D

.field private l0:D

.field private l1:D

.field private m0:D

.field private m1:D

.field private n0:D

.field private n1:D

.field private o0:D

.field private o1:D

.field private p0:D

.field private p1:D

.field private q0:D

.field private q1:D

.field private r0:D

.field private r1:D

.field private s0:D

.field private s1:D

.field private t0:D

.field private t1:[D

.field private u0:D

.field private u1:Z

.field private v0:D

.field private v1:Z

.field private w0:D

.field private w1:Z

.field private x0:D

.field private y0:D

.field private z0:D


# direct methods
.method public constructor <init>(Lq7/e;Ld7/b;DLj7/I;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq7/c;-><init>(Lq7/e;Ld7/b;DLj7/I;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq7/a;->w1:Z

    .line 6
    .line 7
    return-void
.end method

.method private J()V
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq7/a;->l1:D

    .line 4
    .line 5
    invoke-static {v1, v2}, La7/d;->K(D)La7/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, La7/l;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, La7/l;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    mul-double v8, v2, v6

    .line 20
    .line 21
    mul-double v8, v8, v4

    .line 22
    .line 23
    mul-double v10, v4, v6

    .line 24
    .line 25
    mul-double v10, v10, v4

    .line 26
    .line 27
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    sub-double/2addr v10, v12

    .line 30
    iget-boolean v1, v0, Lq7/a;->v1:Z

    .line 31
    .line 32
    const-wide v16, -0x402080c99e3e8761L    # -0.49213943048915526

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v18, 0x3febdb452ee24fdfL    # 0.8705163875297294

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    mul-double v12, v8, v4

    .line 45
    .line 46
    mul-double v20, v10, v2

    .line 47
    .line 48
    add-double v12, v12, v20

    .line 49
    .line 50
    mul-double v20, v10, v4

    .line 51
    .line 52
    mul-double v22, v8, v2

    .line 53
    .line 54
    sub-double v20, v20, v22

    .line 55
    .line 56
    iget-wide v14, v0, Lq7/a;->h1:D

    .line 57
    .line 58
    const-wide v23, 0x3fefb97a564bcfc8L    # 0.9913913426848859

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v25, v2, v23

    .line 64
    .line 65
    const-wide v27, 0x3fc0c261c49f20c9L    # 0.130932065016401

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v29, v4, v27

    .line 71
    .line 72
    sub-double v25, v25, v29

    .line 73
    .line 74
    mul-double v25, v25, v14

    .line 75
    .line 76
    iget-wide v6, v0, Lq7/a;->i1:D

    .line 77
    .line 78
    mul-double v31, v8, v18

    .line 79
    .line 80
    mul-double v33, v10, v16

    .line 81
    .line 82
    sub-double v31, v31, v33

    .line 83
    .line 84
    mul-double v31, v31, v6

    .line 85
    .line 86
    move-wide/from16 v33, v2

    .line 87
    .line 88
    iget-wide v1, v0, Lq7/a;->j1:D

    .line 89
    .line 90
    const-wide v35, 0x3fdbaf68f4cb1ee2L    # 0.43258117585763334

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v37, v12, v35

    .line 96
    .line 97
    const-wide v39, 0x3fecd9ddbca01abeL    # 0.9015949901666642

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v41, v20, v39

    .line 103
    .line 104
    sub-double v37, v37, v41

    .line 105
    .line 106
    mul-double v37, v37, v1

    .line 107
    .line 108
    mul-double v4, v4, v23

    .line 109
    .line 110
    mul-double v23, v33, v27

    .line 111
    .line 112
    add-double v4, v4, v23

    .line 113
    .line 114
    mul-double v14, v14, v4

    .line 115
    .line 116
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    mul-double v6, v6, v4

    .line 119
    .line 120
    mul-double v10, v10, v18

    .line 121
    .line 122
    mul-double v8, v8, v16

    .line 123
    .line 124
    add-double/2addr v10, v8

    .line 125
    mul-double v6, v6, v10

    .line 126
    .line 127
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    mul-double v1, v1, v4

    .line 130
    .line 131
    mul-double v20, v20, v35

    .line 132
    .line 133
    mul-double v12, v12, v39

    .line 134
    .line 135
    add-double v20, v20, v12

    .line 136
    .line 137
    mul-double v1, v1, v20

    .line 138
    .line 139
    iget-object v4, v0, Lq7/a;->t1:[D

    .line 140
    .line 141
    add-double v25, v25, v31

    .line 142
    .line 143
    add-double v25, v25, v37

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-wide v25, v4, v5

    .line 147
    .line 148
    add-double/2addr v14, v6

    .line 149
    add-double/2addr v14, v1

    .line 150
    const/4 v1, 0x1

    .line 151
    aput-wide v14, v4, v1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    move-wide/from16 v33, v2

    .line 156
    .line 157
    iget-wide v2, v0, Lq7/a;->j0:D

    .line 158
    .line 159
    iget-wide v6, v0, Lq7/f;->I:D

    .line 160
    .line 161
    iget-wide v14, v0, Lq7/a;->n1:D

    .line 162
    .line 163
    mul-double v6, v6, v14

    .line 164
    .line 165
    add-double/2addr v2, v6

    .line 166
    invoke-static {v2, v3}, La7/d;->K(D)La7/l;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, La7/l;->b()D

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v2}, La7/l;->a()D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    mul-double v14, v33, v2

    .line 179
    .line 180
    mul-double v20, v6, v4

    .line 181
    .line 182
    sub-double v23, v14, v20

    .line 183
    .line 184
    add-double v14, v14, v20

    .line 185
    .line 186
    mul-double v20, v4, v2

    .line 187
    .line 188
    mul-double v25, v6, v33

    .line 189
    .line 190
    add-double v27, v20, v25

    .line 191
    .line 192
    sub-double v20, v20, v25

    .line 193
    .line 194
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    mul-double v29, v6, v25

    .line 197
    .line 198
    mul-double v31, v29, v2

    .line 199
    .line 200
    mul-double v35, v2, v25

    .line 201
    .line 202
    mul-double v35, v35, v2

    .line 203
    .line 204
    sub-double v35, v35, v12

    .line 205
    .line 206
    mul-double v12, v8, v2

    .line 207
    .line 208
    mul-double v25, v6, v10

    .line 209
    .line 210
    sub-double v37, v12, v25

    .line 211
    .line 212
    add-double v12, v12, v25

    .line 213
    .line 214
    mul-double v2, v2, v10

    .line 215
    .line 216
    mul-double v6, v6, v8

    .line 217
    .line 218
    add-double v25, v2, v6

    .line 219
    .line 220
    sub-double/2addr v2, v6

    .line 221
    mul-double v6, v8, v35

    .line 222
    .line 223
    mul-double v39, v31, v10

    .line 224
    .line 225
    add-double v6, v6, v39

    .line 226
    .line 227
    mul-double v39, v10, v35

    .line 228
    .line 229
    mul-double v41, v31, v8

    .line 230
    .line 231
    sub-double v39, v39, v41

    .line 232
    .line 233
    mul-double v41, v33, v35

    .line 234
    .line 235
    mul-double v43, v31, v4

    .line 236
    .line 237
    add-double v41, v41, v43

    .line 238
    .line 239
    mul-double v35, v35, v4

    .line 240
    .line 241
    mul-double v31, v31, v33

    .line 242
    .line 243
    sub-double v35, v35, v31

    .line 244
    .line 245
    move-wide/from16 v43, v2

    .line 246
    .line 247
    iget-wide v1, v0, Lq7/a;->F0:D

    .line 248
    .line 249
    mul-double v45, v41, v18

    .line 250
    .line 251
    mul-double v47, v35, v16

    .line 252
    .line 253
    sub-double v45, v45, v47

    .line 254
    .line 255
    mul-double v45, v45, v1

    .line 256
    .line 257
    move-wide/from16 v47, v1

    .line 258
    .line 259
    iget-wide v1, v0, Lq7/a;->G0:D

    .line 260
    .line 261
    mul-double v49, v33, v18

    .line 262
    .line 263
    mul-double v51, v4, v16

    .line 264
    .line 265
    sub-double v49, v49, v51

    .line 266
    .line 267
    mul-double v49, v49, v1

    .line 268
    .line 269
    add-double v45, v45, v49

    .line 270
    .line 271
    move-wide/from16 v49, v1

    .line 272
    .line 273
    iget-wide v1, v0, Lq7/a;->H0:D

    .line 274
    .line 275
    const-wide v51, 0x3fe28d14f229cfd6L    # 0.5797219018700115

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v53, v14, v51

    .line 281
    .line 282
    const-wide v55, 0x3fea12f5a9591314L    # 0.8148144061638924

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    mul-double v57, v20, v55

    .line 288
    .line 289
    sub-double v53, v53, v57

    .line 290
    .line 291
    mul-double v53, v53, v1

    .line 292
    .line 293
    add-double v45, v45, v53

    .line 294
    .line 295
    move-wide/from16 v53, v1

    .line 296
    .line 297
    iget-wide v1, v0, Lq7/a;->I0:D

    .line 298
    .line 299
    mul-double v57, v23, v51

    .line 300
    .line 301
    mul-double v59, v27, v55

    .line 302
    .line 303
    sub-double v57, v57, v59

    .line 304
    .line 305
    mul-double v57, v57, v1

    .line 306
    .line 307
    add-double v45, v45, v57

    .line 308
    .line 309
    move-wide/from16 v57, v1

    .line 310
    .line 311
    iget-wide v1, v0, Lq7/a;->L0:D

    .line 312
    .line 313
    const-wide v59, 0x3fdfcc5cdc8fecf3L    # 0.496848311798842

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double v61, v14, v59

    .line 319
    .line 320
    const-wide v63, 0x3febc552f117f578L    # 0.8678374012812773

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v65, v20, v63

    .line 326
    .line 327
    sub-double v61, v61, v65

    .line 328
    .line 329
    mul-double v61, v61, v1

    .line 330
    .line 331
    add-double v45, v45, v61

    .line 332
    .line 333
    move-wide/from16 v61, v1

    .line 334
    .line 335
    iget-wide v1, v0, Lq7/a;->M0:D

    .line 336
    .line 337
    mul-double v65, v23, v59

    .line 338
    .line 339
    mul-double v67, v27, v63

    .line 340
    .line 341
    sub-double v65, v65, v67

    .line 342
    .line 343
    mul-double v65, v65, v1

    .line 344
    .line 345
    add-double v45, v45, v65

    .line 346
    .line 347
    move-wide/from16 v65, v1

    .line 348
    .line 349
    iget-wide v1, v0, Lq7/a;->J0:D

    .line 350
    .line 351
    const-wide v67, -0x4032bb30a241aa0bL    # -0.22866241528815548

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    mul-double v69, v6, v67

    .line 357
    .line 358
    const-wide v71, 0x3fef26f596e1c003L    # 0.9735057780180799

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    mul-double v73, v39, v71

    .line 364
    .line 365
    sub-double v69, v69, v73

    .line 366
    .line 367
    mul-double v69, v69, v1

    .line 368
    .line 369
    move-wide/from16 v73, v1

    .line 370
    .line 371
    iget-wide v1, v0, Lq7/a;->K0:D

    .line 372
    .line 373
    mul-double v75, v8, v67

    .line 374
    .line 375
    mul-double v77, v10, v71

    .line 376
    .line 377
    sub-double v75, v75, v77

    .line 378
    .line 379
    mul-double v75, v75, v1

    .line 380
    .line 381
    add-double v69, v69, v75

    .line 382
    .line 383
    move-wide/from16 v75, v1

    .line 384
    .line 385
    iget-wide v1, v0, Lq7/a;->N0:D

    .line 386
    .line 387
    const-wide v77, -0x402cfebca310bc12L    # -0.29695209575316894

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    mul-double v79, v12, v77

    .line 393
    .line 394
    const-wide v81, -0x401171858a5e29d0L    # -0.9548923776153

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    mul-double v83, v43, v81

    .line 400
    .line 401
    sub-double v79, v79, v83

    .line 402
    .line 403
    mul-double v79, v79, v1

    .line 404
    .line 405
    add-double v69, v69, v79

    .line 406
    .line 407
    move-wide/from16 v79, v1

    .line 408
    .line 409
    iget-wide v1, v0, Lq7/a;->O0:D

    .line 410
    .line 411
    mul-double v83, v37, v77

    .line 412
    .line 413
    mul-double v85, v25, v81

    .line 414
    .line 415
    sub-double v83, v83, v85

    .line 416
    .line 417
    mul-double v83, v83, v1

    .line 418
    .line 419
    add-double v69, v69, v83

    .line 420
    .line 421
    mul-double v35, v35, v18

    .line 422
    .line 423
    mul-double v41, v41, v16

    .line 424
    .line 425
    add-double v35, v35, v41

    .line 426
    .line 427
    mul-double v35, v35, v47

    .line 428
    .line 429
    mul-double v4, v4, v18

    .line 430
    .line 431
    mul-double v16, v16, v33

    .line 432
    .line 433
    add-double v4, v4, v16

    .line 434
    .line 435
    mul-double v3, v49, v4

    .line 436
    .line 437
    add-double v35, v35, v3

    .line 438
    .line 439
    mul-double v3, v20, v51

    .line 440
    .line 441
    mul-double v16, v14, v55

    .line 442
    .line 443
    add-double v3, v3, v16

    .line 444
    .line 445
    mul-double v3, v3, v53

    .line 446
    .line 447
    add-double v35, v35, v3

    .line 448
    .line 449
    mul-double v51, v51, v27

    .line 450
    .line 451
    mul-double v55, v55, v23

    .line 452
    .line 453
    add-double v51, v51, v55

    .line 454
    .line 455
    mul-double v3, v57, v51

    .line 456
    .line 457
    add-double v35, v35, v3

    .line 458
    .line 459
    mul-double v20, v20, v59

    .line 460
    .line 461
    mul-double v14, v14, v63

    .line 462
    .line 463
    add-double v20, v20, v14

    .line 464
    .line 465
    mul-double v3, v61, v20

    .line 466
    .line 467
    add-double v35, v35, v3

    .line 468
    .line 469
    mul-double v27, v27, v59

    .line 470
    .line 471
    mul-double v23, v23, v63

    .line 472
    .line 473
    add-double v27, v27, v23

    .line 474
    .line 475
    mul-double v3, v65, v27

    .line 476
    .line 477
    add-double v35, v35, v3

    .line 478
    .line 479
    mul-double v39, v39, v67

    .line 480
    .line 481
    mul-double v6, v6, v71

    .line 482
    .line 483
    add-double v39, v39, v6

    .line 484
    .line 485
    mul-double v3, v73, v39

    .line 486
    .line 487
    mul-double v10, v10, v67

    .line 488
    .line 489
    mul-double v8, v8, v71

    .line 490
    .line 491
    add-double/2addr v10, v8

    .line 492
    mul-double v5, v75, v10

    .line 493
    .line 494
    add-double/2addr v3, v5

    .line 495
    mul-double v5, v43, v77

    .line 496
    .line 497
    mul-double v12, v12, v81

    .line 498
    .line 499
    add-double/2addr v5, v12

    .line 500
    mul-double v5, v5, v79

    .line 501
    .line 502
    add-double/2addr v3, v5

    .line 503
    mul-double v25, v25, v77

    .line 504
    .line 505
    mul-double v37, v37, v81

    .line 506
    .line 507
    add-double v25, v25, v37

    .line 508
    .line 509
    mul-double v1, v1, v25

    .line 510
    .line 511
    add-double/2addr v3, v1

    .line 512
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 513
    .line 514
    mul-double v3, v3, v1

    .line 515
    .line 516
    iget-object v1, v0, Lq7/a;->t1:[D

    .line 517
    .line 518
    add-double v45, v45, v69

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    aput-wide v45, v1, v2

    .line 522
    .line 523
    add-double v35, v35, v3

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    aput-wide v35, v1, v2

    .line 527
    .line 528
    :goto_0
    return-void
.end method


# virtual methods
.method protected F(D)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lq7/a;->s0:D

    .line 6
    .line 7
    sub-double/2addr v3, v1

    .line 8
    invoke-static {v3, v4}, La7/d;->b(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 13
    .line 14
    cmpl-double v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lq7/a;->w1:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, v0, Lq7/a;->s0:D

    .line 23
    .line 24
    iget-wide v3, v0, Lq7/a;->r0:D

    .line 25
    .line 26
    const-wide v5, 0x3ee90d67fe8935deL    # 1.19459E-5

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v5, v5, v1

    .line 32
    .line 33
    add-double/2addr v3, v5

    .line 34
    const-wide v5, 0x3fa126e978d4fdf4L    # 0.0335

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, La7/d;->J(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    mul-double v7, v7, v5

    .line 44
    .line 45
    add-double/2addr v3, v7

    .line 46
    invoke-static {v3, v4}, La7/d;->K(D)La7/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, La7/l;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    mul-double v8, v4, v6

    .line 57
    .line 58
    mul-double v8, v8, v4

    .line 59
    .line 60
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 61
    .line 62
    sub-double/2addr v8, v10

    .line 63
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 64
    .line 65
    mul-double v14, v4, v12

    .line 66
    .line 67
    invoke-virtual {v3}, La7/l;->a()D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    mul-double v14, v14, v16

    .line 72
    .line 73
    iget-wide v12, v0, Lq7/a;->V0:D

    .line 74
    .line 75
    mul-double v12, v12, v8

    .line 76
    .line 77
    iget-wide v10, v0, Lq7/a;->a1:D

    .line 78
    .line 79
    mul-double v10, v10, v14

    .line 80
    .line 81
    add-double/2addr v12, v10

    .line 82
    iget-wide v10, v0, Lq7/a;->W0:D

    .line 83
    .line 84
    mul-double v10, v10, v8

    .line 85
    .line 86
    iget-wide v6, v0, Lq7/a;->b1:D

    .line 87
    .line 88
    mul-double v6, v6, v14

    .line 89
    .line 90
    add-double/2addr v10, v6

    .line 91
    iget-wide v6, v0, Lq7/a;->X0:D

    .line 92
    .line 93
    mul-double v6, v6, v8

    .line 94
    .line 95
    move-wide/from16 v22, v10

    .line 96
    .line 97
    iget-wide v10, v0, Lq7/a;->c1:D

    .line 98
    .line 99
    mul-double v10, v10, v14

    .line 100
    .line 101
    add-double/2addr v6, v10

    .line 102
    iget-wide v10, v0, Lq7/a;->f1:D

    .line 103
    .line 104
    mul-double v10, v10, v4

    .line 105
    .line 106
    add-double/2addr v6, v10

    .line 107
    iget-wide v10, v0, Lq7/a;->Y0:D

    .line 108
    .line 109
    mul-double v10, v10, v8

    .line 110
    .line 111
    move-wide/from16 v24, v6

    .line 112
    .line 113
    iget-wide v6, v0, Lq7/a;->d1:D

    .line 114
    .line 115
    mul-double v6, v6, v14

    .line 116
    .line 117
    add-double/2addr v10, v6

    .line 118
    iget-wide v6, v0, Lq7/a;->g1:D

    .line 119
    .line 120
    mul-double v6, v6, v4

    .line 121
    .line 122
    add-double/2addr v10, v6

    .line 123
    iget-wide v3, v0, Lq7/a;->Z0:D

    .line 124
    .line 125
    mul-double v3, v3, v8

    .line 126
    .line 127
    iget-wide v5, v0, Lq7/a;->e1:D

    .line 128
    .line 129
    mul-double v5, v5, v14

    .line 130
    .line 131
    add-double/2addr v3, v5

    .line 132
    iget-wide v5, v0, Lq7/a;->o0:D

    .line 133
    .line 134
    const-wide v7, 0x3f24c16ade6329c8L    # 1.5835218E-4

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v1, v1, v7

    .line 140
    .line 141
    add-double/2addr v5, v1

    .line 142
    const-wide v1, 0x3fbc1bda5119ce07L    # 0.1098

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, La7/d;->J(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    mul-double v7, v7, v1

    .line 152
    .line 153
    add-double/2addr v5, v7

    .line 154
    invoke-static {v5, v6}, La7/d;->K(D)La7/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, La7/l;->b()D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 163
    .line 164
    mul-double v7, v7, v5

    .line 165
    .line 166
    mul-double v7, v7, v5

    .line 167
    .line 168
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 169
    .line 170
    sub-double/2addr v7, v14

    .line 171
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 172
    .line 173
    mul-double v14, v14, v5

    .line 174
    .line 175
    invoke-virtual {v1}, La7/l;->a()D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    mul-double v14, v14, v1

    .line 180
    .line 181
    iget-wide v1, v0, Lq7/a;->t0:D

    .line 182
    .line 183
    mul-double v1, v1, v7

    .line 184
    .line 185
    move-wide/from16 v16, v3

    .line 186
    .line 187
    iget-wide v3, v0, Lq7/a;->u0:D

    .line 188
    .line 189
    mul-double v3, v3, v14

    .line 190
    .line 191
    add-double/2addr v1, v3

    .line 192
    iget-wide v3, v0, Lq7/a;->v0:D

    .line 193
    .line 194
    mul-double v3, v3, v7

    .line 195
    .line 196
    move-wide/from16 v18, v10

    .line 197
    .line 198
    iget-wide v9, v0, Lq7/a;->w0:D

    .line 199
    .line 200
    mul-double v9, v9, v14

    .line 201
    .line 202
    add-double/2addr v3, v9

    .line 203
    iget-wide v9, v0, Lq7/a;->x0:D

    .line 204
    .line 205
    mul-double v9, v9, v7

    .line 206
    .line 207
    move-wide/from16 p1, v3

    .line 208
    .line 209
    iget-wide v3, v0, Lq7/a;->y0:D

    .line 210
    .line 211
    mul-double v3, v3, v14

    .line 212
    .line 213
    add-double/2addr v9, v3

    .line 214
    iget-wide v3, v0, Lq7/a;->z0:D

    .line 215
    .line 216
    mul-double v3, v3, v5

    .line 217
    .line 218
    add-double/2addr v9, v3

    .line 219
    iget-wide v3, v0, Lq7/a;->A0:D

    .line 220
    .line 221
    mul-double v3, v3, v7

    .line 222
    .line 223
    move-wide/from16 v20, v9

    .line 224
    .line 225
    iget-wide v9, v0, Lq7/a;->B0:D

    .line 226
    .line 227
    mul-double v9, v9, v14

    .line 228
    .line 229
    add-double/2addr v3, v9

    .line 230
    iget-wide v9, v0, Lq7/a;->C0:D

    .line 231
    .line 232
    mul-double v9, v9, v5

    .line 233
    .line 234
    add-double/2addr v3, v9

    .line 235
    iget-wide v5, v0, Lq7/a;->D0:D

    .line 236
    .line 237
    mul-double v5, v5, v7

    .line 238
    .line 239
    iget-wide v7, v0, Lq7/a;->E0:D

    .line 240
    .line 241
    mul-double v7, v7, v14

    .line 242
    .line 243
    add-double/2addr v5, v7

    .line 244
    add-double/2addr v12, v1

    .line 245
    iput-wide v12, v0, Lq7/a;->o1:D

    .line 246
    .line 247
    move-wide/from16 v1, p1

    .line 248
    .line 249
    add-double v10, v22, v1

    .line 250
    .line 251
    iput-wide v10, v0, Lq7/a;->p1:D

    .line 252
    .line 253
    add-double v1, v24, v20

    .line 254
    .line 255
    iput-wide v1, v0, Lq7/a;->q1:D

    .line 256
    .line 257
    add-double v10, v18, v3

    .line 258
    .line 259
    iput-wide v10, v0, Lq7/a;->r1:D

    .line 260
    .line 261
    add-double v3, v16, v5

    .line 262
    .line 263
    iput-wide v3, v0, Lq7/a;->s1:D

    .line 264
    .line 265
    :cond_1
    iget-wide v1, v0, Lq7/c;->g0:D

    .line 266
    .line 267
    iget-wide v3, v0, Lq7/a;->p1:D

    .line 268
    .line 269
    add-double/2addr v1, v3

    .line 270
    iput-wide v1, v0, Lq7/c;->g0:D

    .line 271
    .line 272
    invoke-static {v1, v2}, La7/d;->K(D)La7/l;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, La7/l;->b()D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v1}, La7/l;->a()D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    iget-wide v6, v0, Lq7/c;->f0:D

    .line 285
    .line 286
    iget-wide v8, v0, Lq7/a;->o1:D

    .line 287
    .line 288
    add-double/2addr v6, v8

    .line 289
    iput-wide v6, v0, Lq7/c;->f0:D

    .line 290
    .line 291
    iget-wide v6, v0, Lq7/c;->e0:D

    .line 292
    .line 293
    iget-wide v8, v0, Lq7/a;->q1:D

    .line 294
    .line 295
    add-double/2addr v6, v8

    .line 296
    iput-wide v6, v0, Lq7/c;->e0:D

    .line 297
    .line 298
    iget-wide v6, v0, Lq7/c;->c0:D

    .line 299
    .line 300
    iget-wide v8, v0, Lq7/a;->r1:D

    .line 301
    .line 302
    add-double/2addr v6, v8

    .line 303
    iput-wide v6, v0, Lq7/c;->c0:D

    .line 304
    .line 305
    iget-wide v6, v0, Lq7/c;->g0:D

    .line 306
    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    invoke-static {v6, v7, v8, v9}, La7/i;->d(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    iput-wide v6, v0, Lq7/c;->g0:D

    .line 314
    .line 315
    invoke-static {v6, v7}, La7/d;->b(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmpl-double v1, v6, v10

    .line 325
    .line 326
    if-ltz v1, :cond_2

    .line 327
    .line 328
    iget-wide v6, v0, Lq7/a;->s1:D

    .line 329
    .line 330
    div-double/2addr v6, v2

    .line 331
    iget-wide v1, v0, Lq7/c;->c0:D

    .line 332
    .line 333
    mul-double v4, v4, v6

    .line 334
    .line 335
    sub-double/2addr v1, v4

    .line 336
    iput-wide v1, v0, Lq7/c;->c0:D

    .line 337
    .line 338
    iget-wide v1, v0, Lq7/f;->w:D

    .line 339
    .line 340
    add-double/2addr v1, v6

    .line 341
    iput-wide v1, v0, Lq7/f;->w:D

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_2
    iget-wide v6, v0, Lq7/f;->w:D

    .line 345
    .line 346
    invoke-static {v6, v7}, La7/d;->K(D)La7/l;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, La7/l;->b()D

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    invoke-virtual {v1}, La7/l;->a()D

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    iget-wide v12, v0, Lq7/a;->s1:D

    .line 359
    .line 360
    mul-double v14, v12, v10

    .line 361
    .line 362
    iget-wide v8, v0, Lq7/a;->p1:D

    .line 363
    .line 364
    mul-double v16, v8, v4

    .line 365
    .line 366
    add-double v16, v16, v2

    .line 367
    .line 368
    mul-double v16, v16, v6

    .line 369
    .line 370
    add-double v14, v14, v16

    .line 371
    .line 372
    neg-double v12, v12

    .line 373
    mul-double v12, v12, v6

    .line 374
    .line 375
    mul-double v8, v8, v4

    .line 376
    .line 377
    add-double/2addr v8, v2

    .line 378
    mul-double v8, v8, v10

    .line 379
    .line 380
    add-double/2addr v12, v8

    .line 381
    invoke-static {v14, v15, v12, v13}, La7/d;->h(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    iget-wide v8, v0, Lq7/f;->w:D

    .line 386
    .line 387
    sub-double/2addr v6, v8

    .line 388
    const-wide/16 v8, 0x0

    .line 389
    .line 390
    invoke-static {v6, v7, v8, v9}, La7/i;->d(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    iget-wide v8, v0, Lq7/f;->w:D

    .line 395
    .line 396
    neg-double v10, v8

    .line 397
    mul-double v10, v10, v2

    .line 398
    .line 399
    iget-wide v1, v0, Lq7/a;->p1:D

    .line 400
    .line 401
    mul-double v10, v10, v1

    .line 402
    .line 403
    iget-wide v1, v0, Lq7/c;->c0:D

    .line 404
    .line 405
    mul-double v4, v4, v6

    .line 406
    .line 407
    sub-double/2addr v10, v4

    .line 408
    add-double/2addr v1, v10

    .line 409
    iput-wide v1, v0, Lq7/c;->c0:D

    .line 410
    .line 411
    add-double/2addr v8, v6

    .line 412
    iput-wide v8, v0, Lq7/f;->w:D

    .line 413
    .line 414
    :goto_0
    return-void
.end method

.method protected G(D)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq7/c;->e0:D

    .line 4
    .line 5
    iget-wide v3, v0, Lq7/a;->S0:D

    .line 6
    .line 7
    mul-double v3, v3, p1

    .line 8
    .line 9
    add-double/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lq7/c;->e0:D

    .line 11
    .line 12
    iget-wide v1, v0, Lq7/c;->c0:D

    .line 13
    .line 14
    iget-wide v3, v0, Lq7/a;->U0:D

    .line 15
    .line 16
    mul-double v3, v3, p1

    .line 17
    .line 18
    add-double/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lq7/c;->c0:D

    .line 20
    .line 21
    iget-wide v1, v0, Lq7/f;->w:D

    .line 22
    .line 23
    iget-wide v3, v0, Lq7/a;->T0:D

    .line 24
    .line 25
    mul-double v3, v3, p1

    .line 26
    .line 27
    add-double/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lq7/f;->w:D

    .line 29
    .line 30
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq7/e;->s()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, v0, Lq7/a;->Q0:D

    .line 37
    .line 38
    mul-double v3, v3, p1

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lq7/c;->f0:D

    .line 42
    .line 43
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq7/e;->t()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, v0, Lq7/a;->R0:D

    .line 50
    .line 51
    mul-double v3, v3, p1

    .line 52
    .line 53
    add-double/2addr v1, v3

    .line 54
    iput-wide v1, v0, Lq7/c;->g0:D

    .line 55
    .line 56
    iget-boolean v1, v0, Lq7/a;->u1:Z

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-static/range {p1 .. p2}, La7/d;->b(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v3, v0, Lq7/a;->n1:D

    .line 65
    .line 66
    sub-double v3, p1, v3

    .line 67
    .line 68
    invoke-static {v3, v4}, La7/d;->b(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmpg-double v5, v1, v3

    .line 73
    .line 74
    if-ltz v5, :cond_0

    .line 75
    .line 76
    iget-boolean v1, v0, Lq7/a;->w1:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    iput-wide v1, v0, Lq7/a;->n1:D

    .line 83
    .line 84
    iget-wide v1, v0, Lq7/a;->i0:D

    .line 85
    .line 86
    iput-wide v1, v0, Lq7/a;->m1:D

    .line 87
    .line 88
    iget-wide v1, v0, Lq7/a;->P0:D

    .line 89
    .line 90
    iput-wide v1, v0, Lq7/a;->l1:D

    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-nez v2, :cond_4

    .line 95
    .line 96
    iget-wide v3, v0, Lq7/a;->n1:D

    .line 97
    .line 98
    sub-double v3, p1, v3

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const-wide v6, 0x4086800000000000L    # 720.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v8, v3, v6

    .line 107
    .line 108
    if-lez v8, :cond_2

    .line 109
    .line 110
    :goto_1
    move-wide v3, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-wide v6, -0x3f79800000000000L    # -720.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double v8, v3, v6

    .line 118
    .line 119
    if-gez v8, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v2, 0x1

    .line 123
    :goto_2
    invoke-direct/range {p0 .. p0}, Lq7/a;->J()V

    .line 124
    .line 125
    .line 126
    iget-wide v6, v0, Lq7/a;->m1:D

    .line 127
    .line 128
    iget-wide v8, v0, Lq7/a;->k1:D

    .line 129
    .line 130
    add-double/2addr v8, v6

    .line 131
    iget-wide v10, v0, Lq7/a;->l1:D

    .line 132
    .line 133
    mul-double v12, v3, v8

    .line 134
    .line 135
    add-double/2addr v10, v12

    .line 136
    iput-wide v10, v0, Lq7/a;->l1:D

    .line 137
    .line 138
    iget-object v12, v0, Lq7/a;->t1:[D

    .line 139
    .line 140
    aget-wide v13, v12, v1

    .line 141
    .line 142
    mul-double v15, v3, v13

    .line 143
    .line 144
    add-double/2addr v6, v15

    .line 145
    iput-wide v6, v0, Lq7/a;->m1:D

    .line 146
    .line 147
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    mul-double v8, v8, v15

    .line 150
    .line 151
    aget-wide v15, v12, v5

    .line 152
    .line 153
    mul-double v15, v15, v8

    .line 154
    .line 155
    aput-wide v15, v12, v5

    .line 156
    .line 157
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 158
    .line 159
    div-double v8, v3, v8

    .line 160
    .line 161
    mul-double v8, v8, v3

    .line 162
    .line 163
    mul-double v13, v13, v8

    .line 164
    .line 165
    add-double/2addr v10, v13

    .line 166
    iput-wide v10, v0, Lq7/a;->l1:D

    .line 167
    .line 168
    mul-double v8, v8, v15

    .line 169
    .line 170
    add-double/2addr v6, v8

    .line 171
    iput-wide v6, v0, Lq7/a;->m1:D

    .line 172
    .line 173
    iget-wide v5, v0, Lq7/a;->n1:D

    .line 174
    .line 175
    add-double/2addr v5, v3

    .line 176
    iput-wide v5, v0, Lq7/a;->n1:D

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-wide v1, v0, Lq7/a;->m1:D

    .line 180
    .line 181
    iput-wide v1, v0, Lq7/c;->d0:D

    .line 182
    .line 183
    iget-wide v1, v0, Lq7/f;->w:D

    .line 184
    .line 185
    neg-double v1, v1

    .line 186
    iget-wide v3, v0, Lq7/a;->h0:D

    .line 187
    .line 188
    add-double/2addr v1, v3

    .line 189
    const-wide v3, 0x3f71ebcd5b2195a5L    # 0.0043752691

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double v3, v3, p1

    .line 195
    .line 196
    add-double/2addr v1, v3

    .line 197
    iget-wide v3, v0, Lq7/a;->l1:D

    .line 198
    .line 199
    add-double/2addr v3, v1

    .line 200
    iget-boolean v5, v0, Lq7/a;->v1:Z

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    iget-wide v1, v0, Lq7/c;->c0:D

    .line 205
    .line 206
    neg-double v1, v1

    .line 207
    :cond_5
    add-double/2addr v3, v1

    .line 208
    iput-wide v3, v0, Lq7/c;->e0:D

    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method protected H()V
    .locals 104

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->J()D

    move-result-wide v1

    invoke-static {v1, v2}, La7/d;->K(D)La7/l;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, La7/l;->b()D

    move-result-wide v2

    .line 3
    invoke-virtual {v1}, La7/l;->a()D

    move-result-wide v4

    .line 4
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->K()D

    move-result-wide v6

    invoke-static {v6, v7}, La7/d;->K(D)La7/l;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, La7/l;->b()D

    move-result-wide v6

    .line 6
    invoke-virtual {v1}, La7/l;->a()D

    move-result-wide v8

    .line 7
    iget-wide v10, v0, Lq7/f;->C:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v10, v12, v10

    .line 8
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->getDate()Lu7/b;

    move-result-object v1

    iget-object v14, v0, Lq7/f;->v:Lu7/y;

    .line 9
    invoke-virtual {v1, v14}, Lu7/b;->G(Lu7/y;)Lu7/i;

    move-result-object v1

    sget-object v14, Lu7/i;->c:Lu7/i;

    .line 10
    invoke-virtual {v1, v14}, Lu7/i;->k(Lu7/i;)D

    move-result-wide v14

    const-wide v16, 0x40f5180000000000L    # 86400.0

    div-double v14, v14, v16

    const-wide v16, 0x41426cd600000000L    # 2415020.0

    sub-double v14, v14, v16

    .line 11
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->getDate()Lu7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/c;->I(Lu7/b;)D

    move-result-wide v12

    iput-wide v12, v0, Lq7/a;->h0:D

    .line 12
    iget-wide v12, v0, Lq7/f;->D:D

    iput-wide v12, v0, Lq7/a;->i0:D

    .line 13
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->J()D

    move-result-wide v12

    iput-wide v12, v0, Lq7/a;->j0:D

    const-wide v12, 0x3f4e48ebf5bda204L    # 9.2422029E-4

    mul-double v12, v12, v14

    const-wide v18, 0x4012182b1f687b14L    # 4.523602

    sub-double v18, v18, v12

    .line 14
    invoke-static/range {v18 .. v19}, La7/d;->K(D)La7/l;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, La7/l;->b()D

    move-result-wide v12

    .line 16
    invoke-virtual {v1}, La7/l;->a()D

    move-result-wide v20

    const-wide v22, 0x3fcd2ffe394534d7L    # 0.228027132

    mul-double v22, v22, v14

    const-wide v24, 0x3ff1d7cb63404139L    # 1.1151842

    move-wide/from16 v26, v10

    sub-double v10, v22, v24

    const-wide v22, 0x3f5fdb453e2b3c77L    # 0.001944368

    mul-double v22, v22, v14

    const-wide v24, 0x40175731edb8d59fL    # 5.8351514

    add-double v22, v22, v24

    const-wide v24, 0x3fa244c658946bb2L    # 0.03568096

    mul-double v24, v24, v20

    const-wide v28, 0x3fed3d74144eec77L    # 0.91375164

    move-wide/from16 v30, v6

    sub-double v6, v28, v24

    .line 17
    iput-wide v6, v0, Lq7/a;->k0:D

    mul-double v6, v6, v6

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v6, v16, v6

    .line 18
    invoke-static {v6, v7}, La7/d;->M(D)D

    move-result-wide v6

    iput-wide v6, v0, Lq7/a;->l0:D

    const-wide v24, 0x3fb6f57fa2bc46dcL    # 0.089683511

    mul-double v24, v24, v12

    div-double v6, v24, v6

    .line 19
    iput-wide v6, v0, Lq7/a;->m0:D

    mul-double v6, v6, v6

    sub-double v6, v16, v6

    .line 20
    invoke-static {v6, v7}, La7/d;->M(D)D

    move-result-wide v6

    iput-wide v6, v0, Lq7/a;->n0:D

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 21
    invoke-static {v10, v11, v6, v7}, La7/i;->d(DD)D

    move-result-wide v10

    iput-wide v10, v0, Lq7/a;->o0:D

    const-wide v10, 0x3fd976714b71c367L    # 0.39785416

    mul-double v24, v12, v10

    .line 22
    iget-wide v10, v0, Lq7/a;->l0:D

    div-double v10, v24, v10

    .line 23
    iget-wide v6, v0, Lq7/a;->n0:D

    mul-double v6, v6, v20

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lq7/a;->m0:D

    const-wide v32, 0x3fed5bbd502d140aL    # 0.91744867

    mul-double v8, v8, v32

    mul-double v8, v8, v12

    add-double/2addr v6, v8

    .line 24
    invoke-static {v10, v11, v6, v7}, La7/d;->h(DD)D

    move-result-wide v6

    add-double v6, v6, v22

    sub-double v6, v6, v18

    .line 25
    invoke-static {v6, v7}, La7/d;->K(D)La7/l;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, La7/l;->a()D

    move-result-wide v6

    iput-wide v6, v0, Lq7/a;->p0:D

    .line 27
    invoke-virtual {v1}, La7/l;->b()D

    move-result-wide v6

    iput-wide v6, v0, Lq7/a;->q0:D

    const-wide v6, 0x3f919d652290f0f6L    # 0.017201977

    mul-double v14, v14, v6

    const-wide v6, 0x401906bde0a0bf28L    # 6.2565837

    add-double/2addr v14, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 28
    invoke-static {v14, v15, v6, v7}, La7/i;->d(DD)D

    move-result-wide v6

    iput-wide v6, v0, Lq7/a;->r0:D

    const-wide v6, 0x4415af1d78b58c40L    # 1.0E20

    .line 29
    iput-wide v6, v0, Lq7/a;->s0:D

    const-wide v8, 0x3f9126e978d4fdf4L    # 0.01675

    const-wide v10, 0x3ee90d67fe8935deL    # 1.19459E-5

    const-wide v12, -0x40109c97f0f7fa4dL    # -0.98088458

    const-wide v14, 0x3fc8e8576cce5f74L    # 0.1945905

    move-wide/from16 v46, v8

    move-wide v6, v14

    move-wide/from16 v40, v20

    move-wide/from16 v42, v30

    const/4 v1, 0x0

    const-wide v18, 0x3ec90d6a94008e71L    # 2.9864797E-6

    const-wide/16 v28, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v44, 0x0

    move-wide v14, v12

    move-wide v12, v10

    const-wide v10, 0x3fd976714b71c367L    # 0.39785416

    :goto_0
    const/4 v8, 0x2

    const-wide/high16 v48, 0x4028000000000000L    # 12.0

    const-wide v50, 0x3faacee9f37bebd5L    # 0.05235987755982988

    const-wide/high16 v52, -0x3fe8000000000000L    # -6.0

    const-wide/high16 v54, -0x4000000000000000L    # -2.0

    const-wide/high16 v56, 0x4018000000000000L    # 6.0

    const-wide/high16 v58, 0x4008000000000000L    # 3.0

    const-wide/high16 v60, 0x4000000000000000L    # 2.0

    if-ge v1, v8, :cond_3

    mul-double v8, v6, v40

    mul-double v28, v14, v32

    mul-double v34, v28, v42

    add-double v8, v8, v34

    move-wide/from16 v62, v12

    neg-double v12, v14

    mul-double v12, v12, v40

    mul-double v34, v6, v32

    mul-double v36, v34, v42

    add-double v12, v12, v36

    move-wide/from16 v36, v12

    neg-double v12, v6

    mul-double v12, v12, v42

    mul-double v28, v28, v40

    add-double v12, v12, v28

    mul-double v28, v14, v10

    mul-double v38, v14, v42

    mul-double v34, v34, v40

    add-double v38, v38, v34

    mul-double v34, v6, v10

    move-wide/from16 v64, v6

    .line 30
    iget-wide v6, v0, Lq7/f;->E:D

    mul-double v44, v6, v12

    move-wide/from16 v66, v10

    iget-wide v10, v0, Lq7/f;->G:D

    mul-double v68, v10, v28

    add-double v44, v44, v68

    mul-double v68, v6, v38

    mul-double v70, v10, v34

    add-double v68, v68, v70

    move-wide/from16 v70, v14

    neg-double v14, v10

    mul-double v14, v14, v12

    mul-double v28, v28, v6

    add-double v14, v14, v28

    neg-double v10, v10

    mul-double v10, v10, v38

    mul-double v6, v6, v34

    add-double/2addr v10, v6

    mul-double v6, v8, v4

    mul-double v12, v44, v2

    add-double/2addr v6, v12

    mul-double v12, v36, v4

    mul-double v28, v68, v2

    add-double v12, v12, v28

    move/from16 v25, v1

    neg-double v0, v8

    mul-double v0, v0, v2

    mul-double v28, v44, v4

    add-double v0, v0, v28

    move-wide/from16 v28, v8

    move-wide/from16 v34, v12

    move-wide/from16 v8, v36

    neg-double v12, v8

    mul-double v12, v12, v2

    mul-double v36, v68, v4

    add-double v12, v12, v36

    mul-double v36, v14, v2

    mul-double v38, v10, v2

    mul-double v72, v14, v4

    mul-double v74, v10, v4

    mul-double v76, v6, v48

    mul-double v76, v76, v6

    mul-double v78, v0, v58

    mul-double v78, v78, v0

    sub-double v76, v76, v78

    const-wide/high16 v78, 0x4038000000000000L    # 24.0

    mul-double v80, v6, v78

    mul-double v82, v80, v34

    mul-double v84, v0, v56

    mul-double v86, v84, v12

    sub-double v82, v82, v86

    mul-double v48, v48, v34

    mul-double v48, v48, v34

    mul-double v86, v12, v58

    mul-double v86, v86, v12

    sub-double v48, v48, v86

    mul-double v86, v28, v52

    mul-double v86, v86, v14

    move-wide/from16 v88, v2

    move-wide/from16 v90, v4

    move-object/from16 v2, p0

    .line 31
    iget-wide v3, v2, Lq7/f;->K:D

    const-wide/high16 v92, -0x3fc8000000000000L    # -24.0

    mul-double v94, v6, v92

    mul-double v94, v94, v72

    mul-double v96, v84, v36

    sub-double v94, v94, v96

    mul-double v94, v94, v3

    add-double v86, v86, v94

    mul-double v94, v28, v10

    mul-double v96, v8, v14

    add-double v94, v94, v96

    mul-double v94, v94, v52

    mul-double v96, v34, v72

    mul-double v98, v6, v74

    add-double v96, v96, v98

    mul-double v96, v96, v92

    mul-double v98, v0, v38

    mul-double v100, v12, v36

    add-double v98, v98, v100

    mul-double v98, v98, v56

    sub-double v96, v96, v98

    mul-double v96, v96, v3

    add-double v94, v94, v96

    mul-double v52, v52, v8

    mul-double v52, v52, v10

    mul-double v92, v92, v34

    mul-double v92, v92, v74

    mul-double v96, v12, v56

    mul-double v98, v96, v38

    sub-double v92, v92, v98

    mul-double v92, v92, v3

    add-double v52, v52, v92

    mul-double v92, v44, v56

    mul-double v92, v92, v14

    mul-double v80, v80, v36

    mul-double v84, v84, v72

    sub-double v80, v80, v84

    mul-double v80, v80, v3

    add-double v92, v92, v80

    mul-double v14, v14, v68

    mul-double v80, v44, v10

    add-double v14, v14, v80

    mul-double v14, v14, v56

    mul-double v36, v36, v34

    mul-double v80, v6, v38

    add-double v36, v36, v80

    mul-double v36, v36, v78

    mul-double v72, v72, v12

    mul-double v80, v0, v74

    add-double v72, v72, v80

    mul-double v72, v72, v56

    sub-double v36, v36, v72

    mul-double v36, v36, v3

    add-double v14, v14, v36

    mul-double v36, v68, v56

    mul-double v36, v36, v10

    mul-double v10, v34, v78

    mul-double v10, v10, v38

    mul-double v96, v96, v74

    sub-double v10, v10, v96

    mul-double v3, v3, v10

    add-double v36, v36, v3

    .line 32
    iget-wide v3, v2, Lq7/a;->i0:D

    div-double v3, v18, v3

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    mul-double v10, v10, v3

    move-wide/from16 v38, v14

    .line 33
    iget-wide v14, v2, Lq7/f;->M:D

    div-double/2addr v10, v14

    mul-double v14, v14, v3

    .line 34
    iget-object v5, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->s()D

    move-result-wide v72

    const-wide/high16 v74, -0x3fd2000000000000L    # -15.0

    mul-double v72, v72, v74

    mul-double v72, v72, v14

    mul-double v74, v6, v0

    mul-double v78, v34, v12

    add-double v80, v74, v78

    mul-double v0, v0, v34

    mul-double v6, v6, v12

    add-double/2addr v0, v6

    sub-double v78, v78, v74

    mul-double v5, v28, v28

    mul-double v12, v44, v44

    add-double/2addr v5, v12

    mul-double v5, v5, v58

    .line 35
    iget-wide v12, v2, Lq7/f;->K:D

    mul-double v34, v76, v12

    add-double v5, v5, v34

    mul-double v28, v28, v8

    mul-double v44, v44, v68

    add-double v28, v28, v44

    mul-double v28, v28, v56

    mul-double v34, v82, v12

    add-double v28, v28, v34

    mul-double v7, v8, v8

    mul-double v68, v68, v68

    add-double v7, v7, v68

    mul-double v7, v7, v58

    mul-double v34, v48, v12

    add-double v7, v7, v34

    add-double/2addr v5, v5

    move-wide/from16 v34, v0

    .line 36
    iget-wide v0, v2, Lq7/f;->L:D

    mul-double v44, v0, v76

    add-double v5, v5, v44

    add-double v28, v28, v28

    mul-double v44, v0, v82

    add-double v28, v28, v44

    add-double/2addr v7, v7

    mul-double v0, v0, v48

    add-double/2addr v7, v0

    mul-double v0, v72, v62

    mul-double v0, v0, v80

    mul-double v44, v10, v62

    add-double v58, v86, v52

    move-wide/from16 v68, v0

    mul-double v0, v44, v58

    move-wide/from16 v44, v0

    move-wide/from16 v0, v62

    move-wide/from16 v62, v10

    neg-double v9, v0

    mul-double v58, v9, v3

    add-double v74, v5, v7

    const-wide/high16 v80, 0x402c000000000000L    # 14.0

    sub-double v74, v74, v80

    mul-double v12, v12, v56

    sub-double v74, v74, v12

    mul-double v11, v58, v74

    mul-double v58, v14, v0

    add-double v74, v76, v48

    sub-double v74, v74, v56

    mul-double v56, v58, v74

    .line 37
    iget-object v13, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v13}, Lq7/e;->t()D

    move-result-wide v58

    cmpg-double v13, v58, v50

    if-gez v13, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_0
    mul-double v9, v9, v62

    add-double v58, v92, v36

    mul-double v9, v9, v58

    :goto_1
    mul-double v72, v72, v60

    move-wide/from16 v58, v0

    mul-double v0, v72, v34

    .line 38
    iput-wide v0, v2, Lq7/a;->t0:D

    mul-double v0, v72, v78

    .line 39
    iput-wide v0, v2, Lq7/a;->u0:D

    mul-double v0, v62, v60

    move-wide/from16 v34, v9

    mul-double v9, v0, v94

    .line 40
    iput-wide v9, v2, Lq7/a;->v0:D

    sub-double v52, v52, v86

    mul-double v0, v0, v52

    .line 41
    iput-wide v0, v2, Lq7/a;->w0:D

    mul-double v3, v3, v54

    mul-double v0, v3, v28

    .line 42
    iput-wide v0, v2, Lq7/a;->x0:D

    sub-double/2addr v7, v5

    mul-double v7, v7, v3

    .line 43
    iput-wide v7, v2, Lq7/a;->y0:D

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 44
    iget-wide v5, v2, Lq7/f;->K:D

    mul-double v5, v5, v0

    const-wide/high16 v0, -0x3fcb000000000000L    # -21.0

    sub-double/2addr v0, v5

    mul-double v3, v3, v0

    mul-double v3, v3, v46

    iput-wide v3, v2, Lq7/a;->z0:D

    mul-double v60, v60, v14

    mul-double v0, v60, v82

    .line 45
    iput-wide v0, v2, Lq7/a;->A0:D

    sub-double v48, v48, v76

    mul-double v0, v60, v48

    .line 46
    iput-wide v0, v2, Lq7/a;->B0:D

    const-wide/high16 v0, -0x3fce000000000000L    # -18.0

    mul-double v14, v14, v0

    mul-double v14, v14, v46

    .line 47
    iput-wide v14, v2, Lq7/a;->C0:D

    mul-double v0, v62, v54

    mul-double v14, v0, v38

    .line 48
    iput-wide v14, v2, Lq7/a;->D0:D

    sub-double v36, v36, v92

    mul-double v0, v0, v36

    .line 49
    iput-wide v0, v2, Lq7/a;->E0:D

    if-nez v25, :cond_2

    move-wide/from16 v0, v68

    .line 50
    iput-wide v0, v2, Lq7/a;->Q0:D

    move-wide/from16 v3, v44

    .line 51
    iput-wide v3, v2, Lq7/a;->R0:D

    .line 52
    iput-wide v11, v2, Lq7/a;->S0:D

    .line 53
    iget-object v5, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->t()D

    move-result-wide v5

    cmpg-double v7, v5, v50

    if-gez v7, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_1
    iget-wide v5, v2, Lq7/f;->G:D

    div-double v9, v34, v5

    :goto_2
    iput-wide v9, v2, Lq7/a;->T0:D

    .line 54
    iget-wide v5, v2, Lq7/f;->E:D

    mul-double v5, v5, v9

    sub-double v5, v56, v5

    iput-wide v5, v2, Lq7/a;->U0:D

    .line 55
    iget-wide v5, v2, Lq7/a;->t0:D

    iput-wide v5, v2, Lq7/a;->V0:D

    .line 56
    iget-wide v5, v2, Lq7/a;->v0:D

    iput-wide v5, v2, Lq7/a;->W0:D

    .line 57
    iget-wide v5, v2, Lq7/a;->x0:D

    iput-wide v5, v2, Lq7/a;->X0:D

    .line 58
    iget-wide v5, v2, Lq7/a;->A0:D

    iput-wide v5, v2, Lq7/a;->Y0:D

    .line 59
    iget-wide v5, v2, Lq7/a;->D0:D

    iput-wide v5, v2, Lq7/a;->Z0:D

    .line 60
    iget-wide v5, v2, Lq7/a;->u0:D

    iput-wide v5, v2, Lq7/a;->a1:D

    .line 61
    iget-wide v5, v2, Lq7/a;->w0:D

    iput-wide v5, v2, Lq7/a;->b1:D

    .line 62
    iget-wide v5, v2, Lq7/a;->y0:D

    iput-wide v5, v2, Lq7/a;->c1:D

    .line 63
    iget-wide v5, v2, Lq7/a;->B0:D

    iput-wide v5, v2, Lq7/a;->d1:D

    .line 64
    iget-wide v5, v2, Lq7/a;->E0:D

    iput-wide v5, v2, Lq7/a;->e1:D

    .line 65
    iget-wide v5, v2, Lq7/a;->z0:D

    iput-wide v5, v2, Lq7/a;->f1:D

    .line 66
    iget-wide v5, v2, Lq7/a;->C0:D

    iput-wide v5, v2, Lq7/a;->g1:D

    .line 67
    iget-wide v5, v2, Lq7/a;->p0:D

    .line 68
    iget-wide v7, v2, Lq7/a;->q0:D

    .line 69
    iget-wide v9, v2, Lq7/a;->k0:D

    .line 70
    iget-wide v13, v2, Lq7/a;->l0:D

    move-wide/from16 v68, v0

    .line 71
    iget-wide v0, v2, Lq7/a;->n0:D

    mul-double v18, v0, v20

    move-wide/from16 v44, v3

    iget-wide v3, v2, Lq7/a;->m0:D

    mul-double v28, v3, v30

    add-double v40, v18, v28

    mul-double v0, v0, v30

    mul-double v3, v3, v20

    sub-double v42, v0, v3

    const-wide v0, 0x3f24c16ade6329c8L    # 1.5835218E-4

    const-wide v3, 0x3ea0186ce793194bL    # 4.7968065E-7

    const-wide v18, 0x3fac1bda5119ce07L    # 0.0549

    move-wide/from16 v32, v9

    move-wide/from16 v66, v13

    move-wide/from16 v46, v18

    move-wide/from16 v18, v3

    move-wide v14, v7

    move-wide v6, v5

    goto :goto_3

    :cond_2
    move-wide/from16 v0, v58

    move-wide/from16 v6, v64

    move-wide/from16 v14, v70

    :goto_3
    add-int/lit8 v3, v25, 0x1

    move-wide/from16 v36, v11

    move-wide/from16 v38, v56

    move-wide/from16 v10, v66

    move-wide/from16 v28, v68

    move-wide/from16 v4, v90

    move-wide v12, v0

    move-object v0, v2

    move v1, v3

    move-wide/from16 v2, v88

    move-wide/from16 v102, v34

    move-wide/from16 v34, v44

    move-wide/from16 v44, v102

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    .line 72
    iget-wide v0, v2, Lq7/a;->Q0:D

    add-double v0, v0, v28

    iput-wide v0, v2, Lq7/a;->Q0:D

    .line 73
    iget-wide v0, v2, Lq7/a;->R0:D

    add-double v0, v0, v34

    iput-wide v0, v2, Lq7/a;->R0:D

    .line 74
    iget-wide v0, v2, Lq7/a;->S0:D

    add-double v0, v0, v36

    iput-wide v0, v2, Lq7/a;->S0:D

    .line 75
    iget-wide v0, v2, Lq7/a;->U0:D

    iget-object v3, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->t()D

    move-result-wide v3

    cmpg-double v5, v3, v50

    if-gez v5, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_4
    iget-wide v3, v2, Lq7/f;->E:D

    iget-wide v5, v2, Lq7/f;->G:D

    div-double/2addr v3, v5

    mul-double v3, v3, v44

    :goto_4
    sub-double v38, v38, v3

    add-double v0, v0, v38

    iput-wide v0, v2, Lq7/a;->U0:D

    .line 76
    iget-wide v0, v2, Lq7/a;->T0:D

    iget-object v3, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->t()D

    move-result-wide v3

    cmpg-double v5, v3, v50

    if-gez v5, :cond_5

    const-wide/16 v44, 0x0

    goto :goto_5

    :cond_5
    iget-wide v3, v2, Lq7/f;->G:D

    div-double v44, v44, v3

    :goto_5
    add-double v0, v0, v44

    iput-wide v0, v2, Lq7/a;->T0:D

    .line 77
    iget-wide v0, v2, Lq7/a;->i0:D

    const-wide v3, 0x3f80ea9e6eeb7026L    # 0.00826

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpl-double v11, v0, v3

    if-ltz v11, :cond_9

    const-wide v3, 0x3f82ec6bce8533b1L    # 0.00924

    cmpg-double v11, v0, v3

    if-gtz v11, :cond_9

    iget-object v0, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->s()D

    move-result-wide v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v11, v0, v3

    if-ltz v11, :cond_9

    .line 78
    iget-object v0, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->s()D

    move-result-wide v0

    const-wide v3, 0x3fe47ae147ae147bL    # 0.64

    sub-double/2addr v0, v3

    const-wide v3, 0x3fdc28f5c28f5c29L    # 0.44

    mul-double v0, v0, v3

    const-wide v3, -0x402c6a7ef9db22d1L    # -0.306

    sub-double/2addr v3, v0

    .line 79
    iget-object v0, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->s()D

    move-result-wide v0

    iget-wide v11, v2, Lq7/f;->K:D

    mul-double v0, v0, v11

    .line 80
    iget-wide v11, v2, Lq7/f;->G:D

    mul-double v13, v11, v11

    .line 81
    iget-wide v8, v2, Lq7/f;->E:D

    mul-double v20, v8, v60

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v20, v20, v16

    move-wide/from16 v28, v8

    iget-wide v7, v2, Lq7/f;->F:D

    add-double v20, v20, v7

    mul-double v20, v20, v5

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v13

    const-wide/high16 v30, 0x3ffe000000000000L    # 1.875

    mul-double v30, v30, v11

    mul-double v32, v28, v60

    sub-double v32, v16, v32

    mul-double v34, v7, v58

    sub-double v32, v32, v34

    mul-double v30, v30, v32

    const-wide/high16 v32, -0x4002000000000000L    # -1.875

    mul-double v32, v32, v11

    mul-double v34, v28, v60

    add-double v34, v34, v16

    mul-double v36, v7, v58

    sub-double v34, v34, v36

    mul-double v32, v32, v34

    const-wide v34, 0x4041800000000000L    # 35.0

    mul-double v34, v34, v13

    mul-double v34, v34, v20

    const-wide v36, 0x4043b00000000000L    # 39.375

    mul-double v36, v36, v13

    mul-double v36, v36, v13

    const-wide v38, 0x4023b00000000000L    # 9.84375

    mul-double v38, v38, v11

    mul-double v40, v28, v60

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v40, v16, v40

    const-wide/high16 v42, 0x4014000000000000L    # 5.0

    mul-double v42, v42, v7

    sub-double v40, v40, v42

    mul-double v40, v40, v13

    const-wide/high16 v42, 0x4010000000000000L    # 4.0

    mul-double v44, v28, v42

    add-double v44, v44, v54

    mul-double v56, v56, v7

    add-double v44, v44, v56

    const-wide v46, 0x3fd5555551c112daL    # 0.33333333

    mul-double v44, v44, v46

    add-double v40, v40, v44

    mul-double v38, v38, v40

    const-wide v40, 0x4013b000080d9595L    # 4.92187512

    mul-double v13, v13, v40

    mul-double v40, v28, v42

    sub-double v40, v54, v40

    const-wide/high16 v42, 0x4024000000000000L    # 10.0

    mul-double v44, v7, v42

    add-double v40, v40, v44

    mul-double v13, v13, v40

    mul-double v40, v28, v60

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v40, v40, v16

    mul-double v16, v7, v58

    sub-double v40, v40, v16

    const-wide v16, 0x401a4000080d9595L    # 6.56250012

    mul-double v40, v40, v16

    add-double v13, v13, v40

    mul-double v13, v13, v11

    const-wide v16, 0x403d880000000000L    # 29.53125

    mul-double v16, v16, v11

    const-wide/high16 v40, 0x4020000000000000L    # 8.0

    mul-double v44, v28, v40

    sub-double v44, v60, v44

    const-wide/high16 v46, -0x3fd8000000000000L    # -12.0

    mul-double v50, v28, v40

    add-double v50, v50, v46

    mul-double v46, v7, v42

    add-double v50, v50, v46

    mul-double v50, v50, v7

    add-double v44, v44, v50

    mul-double v16, v16, v44

    const-wide v44, 0x403d880000000000L    # 29.53125

    mul-double v11, v11, v44

    mul-double v44, v28, v40

    sub-double v54, v54, v44

    mul-double v28, v28, v40

    add-double v28, v28, v48

    mul-double v42, v42, v7

    sub-double v28, v28, v42

    mul-double v7, v7, v28

    add-double v54, v54, v7

    mul-double v11, v11, v54

    const/4 v7, 0x1

    .line 82
    iput-boolean v7, v2, Lq7/a;->u1:Z

    const/4 v7, 0x0

    .line 83
    iput-boolean v7, v2, Lq7/a;->v1:Z

    .line 84
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    cmpg-double v24, v7, v9

    if-gtz v24, :cond_6

    .line 85
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v9, 0x402a7e76c8b43958L    # 13.247

    mul-double v7, v7, v9

    const-wide v9, 0x400ced916872b021L    # 3.616

    sub-double/2addr v9, v7

    const-wide v7, 0x40304a3d70a3d70aL    # 16.29

    move-wide/from16 v24, v11

    iget-wide v11, v2, Lq7/f;->K:D

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    .line 86
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v11, 0x405d58f5c28f5c29L    # 117.39

    mul-double v7, v7, v11

    const-wide v11, -0x3fccb2b020c49ba6L    # -19.302

    add-double/2addr v7, v11

    const-wide v11, 0x406c8d6872b020c5L    # 228.419

    move-wide/from16 v28, v9

    iget-wide v9, v2, Lq7/f;->K:D

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    const-wide v9, 0x406392e978d4fdf4L    # 156.591

    mul-double v9, v9, v0

    add-double/2addr v7, v9

    .line 87
    iget-object v9, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v9}, Lq7/e;->s()D

    move-result-wide v9

    const-wide v11, 0x405b72bb98c7e282L    # 109.7927

    mul-double v9, v9, v11

    const-wide v11, -0x3fcd17dbf487fcb9L    # -18.9068

    add-double/2addr v9, v11

    const-wide v11, 0x406ad444d013a92aL    # 214.6334

    move-wide/from16 v40, v7

    iget-wide v7, v2, Lq7/f;->K:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    const-wide v7, 0x4062529c779a6b51L    # 146.5816

    mul-double v7, v7, v0

    add-double/2addr v9, v7

    .line 88
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v11, 0x406e56353f7ced91L    # 242.694

    mul-double v7, v7, v11

    const-wide v11, -0x3fbb70624dd2f1aaL    # -41.122

    add-double/2addr v7, v11

    const-wide v11, 0x407d71810624dd2fL    # 471.094

    move-wide/from16 v42, v9

    iget-wide v9, v2, Lq7/f;->K:D

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    const-wide v9, 0x40739f3f7ced9168L    # 313.953

    mul-double v9, v9, v0

    add-double/2addr v7, v9

    .line 89
    iget-object v9, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v9}, Lq7/e;->s()D

    move-result-wide v9

    const-wide v11, 0x408a4f0a3d70a3d7L    # 841.88

    mul-double v9, v9, v11

    const-wide v11, -0x3f9db2f9db22d0e5L    # -146.407

    add-double/2addr v9, v11

    const-wide v11, 0x4099740e56041893L    # 1629.014

    move-wide/from16 v44, v7

    iget-wide v7, v2, Lq7/f;->K:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    const-wide v7, 0x4090edbd70a3d70aL    # 1083.435

    mul-double v7, v7, v0

    add-double/2addr v9, v7

    .line 90
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v11, 0x40a793f439581062L    # 3017.977

    mul-double v7, v7, v11

    const-wide v11, -0x3f7f5f16872b020cL    # -532.114

    add-double/2addr v7, v11

    const-wide v11, 0x40b66c083126e979L    # 5740.032

    move-wide/from16 v46, v9

    iget-wide v9, v2, Lq7/f;->K:D

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    const-wide v9, 0x40acf88d4fdf3b64L    # 3708.276

    :goto_6
    mul-double v9, v9, v0

    add-double/2addr v7, v9

    :goto_7
    move-wide v9, v7

    move-wide/from16 v7, v40

    goto/16 :goto_8

    :cond_6
    move-wide/from16 v24, v11

    .line 91
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v9, 0x4074bd1a9fbe76c9L    # 331.819

    mul-double v7, v7, v9

    const-wide v9, -0x3fadf9a9fbe76c8bL    # -72.099

    add-double/2addr v7, v9

    const-wide v9, 0x407fcbced916872bL    # 508.738

    iget-wide v11, v2, Lq7/f;->K:D

    mul-double v11, v11, v9

    sub-double/2addr v7, v11

    const-wide v9, 0x4070ab95810624ddL    # 266.724

    mul-double v9, v9, v0

    add-double/2addr v9, v7

    .line 92
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v11, 0x4098bb676c8b4396L    # 1582.851

    mul-double v7, v7, v11

    const-wide v11, -0x3f8a527ef9db22d1L    # -346.844

    add-double/2addr v7, v11

    const-wide v11, 0x40a2dfd99999999aL    # 2415.925

    move-wide/from16 v28, v9

    iget-wide v9, v2, Lq7/f;->K:D

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    const-wide v9, 0x40937873b645a1cbL    # 1246.113

    mul-double v9, v9, v0

    add-double/2addr v7, v9

    .line 93
    iget-object v9, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v9}, Lq7/e;->s()D

    move-result-wide v9

    const-wide v11, 0x40984ba1cac08312L    # 1554.908

    mul-double v9, v9, v11

    const-wide v11, -0x3f8a96a3d70a3d71L    # -342.585

    add-double/2addr v9, v11

    const-wide v11, 0x40a27dcc49ba5e35L    # 2366.899

    move-wide/from16 v40, v7

    iget-wide v7, v2, Lq7/f;->K:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    const-wide v7, 0x4092ffe353f7ced9L    # 1215.972

    mul-double v7, v7, v0

    add-double/2addr v9, v7

    .line 94
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v11, 0x40b296af9db22d0eL    # 4758.686

    mul-double v7, v7, v11

    const-wide v11, -0x3f6f8ccfdf3b645aL    # -1052.797

    add-double/2addr v7, v11

    const-wide v11, 0x40bc19fdf3b645a2L    # 7193.992

    move-wide/from16 v42, v9

    iget-wide v9, v2, Lq7/f;->K:D

    mul-double v9, v9, v11

    sub-double/2addr v7, v9

    const-wide v9, 0x40ac87e9fbe76c8bL    # 3651.957

    mul-double v9, v9, v0

    add-double/2addr v7, v9

    .line 95
    iget-object v9, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v9}, Lq7/e;->s()D

    move-result-wide v9

    const-wide v11, 0x40cf990e147ae148L    # 16178.11

    mul-double v9, v9, v11

    const-wide v11, -0x3f54049eb851eb85L    # -3581.69

    add-double/2addr v9, v11

    const-wide v11, 0x40d7e3b147ae147bL    # 24462.77

    move-wide/from16 v44, v7

    iget-wide v7, v2, Lq7/f;->K:D

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    const-wide v7, 0x40c843428f5c28f6L    # 12422.52

    mul-double v7, v7, v0

    add-double/2addr v9, v7

    .line 96
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v11, 0x3fe6e147ae147ae1L    # 0.715

    cmpg-double v46, v7, v11

    if-gtz v46, :cond_7

    .line 97
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v11, 0x40b238c000000000L    # 4664.75

    mul-double v7, v7, v11

    const-wide v11, 0x4096e2f5c28f5c29L    # 1464.74

    sub-double/2addr v11, v7

    const-wide v7, 0x40ad6747ae147ae1L    # 3763.64

    move-wide/from16 v46, v9

    iget-wide v9, v2, Lq7/f;->K:D

    mul-double v9, v9, v7

    add-double v7, v11, v9

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v46, v9

    .line 98
    iget-object v7, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->s()D

    move-result-wide v7

    const-wide v9, 0x40dd3c3ae147ae14L    # 29936.92

    mul-double v7, v7, v9

    const-wide v9, -0x3f4be2570a3d70a4L    # -5149.66

    add-double/2addr v7, v9

    const-wide v9, 0x40ea68eb851eb852L    # 54087.36

    iget-wide v11, v2, Lq7/f;->K:D

    mul-double v11, v11, v9

    sub-double/2addr v7, v11

    const-wide v9, 0x40de9723d70a3d71L    # 31324.56

    goto/16 :goto_6

    .line 99
    :goto_8
    iget-object v11, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v11}, Lq7/e;->s()D

    move-result-wide v11

    const-wide v40, 0x3fe6666666666666L    # 0.7

    cmpg-double v48, v11, v40

    if-gez v48, :cond_8

    .line 100
    iget-object v11, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v11}, Lq7/e;->s()D

    move-result-wide v11

    const-wide v40, 0x40b37c9c28f5c28fL    # 4988.61

    mul-double v11, v11, v40

    const-wide v40, -0x3f73462dab9f559bL    # -919.2277

    add-double v11, v11, v40

    const-wide v40, 0x40c1b4628f5c28f6L    # 9064.77

    move-wide/from16 v48, v13

    iget-wide v13, v2, Lq7/f;->K:D

    mul-double v13, v13, v40

    sub-double/2addr v11, v13

    const-wide v13, 0x40b5a635c28f5c29L    # 5542.21

    mul-double v13, v13, v0

    add-double/2addr v11, v13

    .line 101
    iget-object v13, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v13}, Lq7/e;->s()D

    move-result-wide v13

    const-wide v40, 0x40b1d89e075f6fd2L    # 4568.6173

    mul-double v13, v13, v40

    const-wide v40, -0x3f764a5072085b18L    # -822.71072

    add-double v13, v13, v40

    const-wide v40, 0x40c095b5119ce076L    # 8491.4146

    move-wide/from16 v50, v11

    iget-wide v11, v2, Lq7/f;->K:D

    mul-double v11, v11, v40

    sub-double/2addr v13, v11

    const-wide v11, 0x40b4d98624dd2f1bL    # 5337.524

    mul-double v11, v11, v0

    add-double/2addr v13, v11

    .line 102
    iget-object v11, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v11}, Lq7/e;->s()D

    move-result-wide v11

    const-wide v40, 0x40b2524000000000L    # 4690.25

    mul-double v11, v11, v40

    const-wide v40, -0x3f7552ac083126e9L    # -853.666

    add-double v11, v11, v40

    const-wide v40, 0x40c0d8628f5c28f6L    # 8624.77

    move-wide/from16 v52, v13

    iget-wide v13, v2, Lq7/f;->K:D

    mul-double v13, v13, v40

    sub-double/2addr v11, v13

    const-wide v13, 0x40b4dd6666666666L    # 5341.4

    mul-double v0, v0, v13

    add-double/2addr v11, v0

    move-wide/from16 v40, v9

    :goto_9
    move-wide/from16 v13, v52

    goto/16 :goto_a

    :cond_8
    move-wide/from16 v48, v13

    .line 103
    iget-object v11, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v11}, Lq7/e;->s()D

    move-result-wide v11

    const-wide v13, 0x4103ba8428f5c28fL    # 161616.52

    mul-double v11, v11, v13

    const-wide v13, -0x3f1d72870a3d70a4L    # -37995.78

    add-double/2addr v11, v13

    const-wide v13, 0x410c0e719999999aL    # 229838.2

    move-wide/from16 v40, v9

    iget-wide v9, v2, Lq7/f;->K:D

    mul-double v9, v9, v13

    sub-double/2addr v11, v9

    const-wide v9, 0x40fab41f0a3d70a4L    # 109377.94

    mul-double v9, v9, v0

    add-double/2addr v11, v9

    .line 104
    iget-object v9, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v9}, Lq7/e;->s()D

    move-result-wide v9

    const-wide v13, 0x410ab90f9999999aL    # 218913.95

    mul-double v9, v9, v13

    const-wide v13, -0x3f16bafcac083127L    # -51752.104

    add-double/2addr v9, v13

    const-wide v13, 0x4112e370a3d70a3dL    # 309468.16

    move-wide/from16 v50, v11

    iget-wide v11, v2, Lq7/f;->K:D

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    const-wide v11, 0x4101dd6b5c28f5c3L    # 146349.42

    mul-double v11, v11, v0

    add-double v13, v9, v11

    .line 105
    iget-object v9, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v9}, Lq7/e;->s()D

    move-result-wide v9

    const-wide v11, 0x4104cf371eb851ecL    # 170470.89

    mul-double v9, v9, v11

    const-wide v11, -0x3f1c7503d70a3d71L    # -40023.88

    add-double/2addr v9, v11

    const-wide v11, 0x410da05bd70a3d71L    # 242699.48

    move-wide/from16 v52, v13

    iget-wide v13, v2, Lq7/f;->K:D

    mul-double v13, v13, v11

    sub-double/2addr v9, v13

    const-wide v11, 0x40fc395d1eb851ecL    # 115605.82

    mul-double v0, v0, v11

    add-double v11, v9, v0

    goto :goto_9

    .line 106
    :goto_a
    iget-wide v0, v2, Lq7/a;->i0:D

    mul-double v58, v58, v0

    mul-double v58, v58, v0

    mul-double v58, v58, v26

    mul-double v58, v58, v26

    const-wide v0, 0x3ebe046ae8fbe45dL    # 1.7891679E-6

    mul-double v0, v0, v58

    mul-double v20, v20, v0

    mul-double v3, v3, v20

    .line 107
    iput-wide v3, v2, Lq7/a;->F0:D

    mul-double v0, v0, v5

    mul-double v0, v0, v28

    .line 108
    iput-wide v0, v2, Lq7/a;->G0:D

    mul-double v58, v58, v26

    const-wide v0, 0x3e9918345d4afd1bL    # 3.7393792E-7

    mul-double v0, v0, v58

    mul-double v30, v30, v0

    mul-double v3, v30, v7

    .line 109
    iput-wide v3, v2, Lq7/a;->H0:D

    mul-double v0, v0, v32

    mul-double v0, v0, v42

    .line 110
    iput-wide v0, v2, Lq7/a;->I0:D

    mul-double v58, v58, v26

    mul-double v0, v58, v60

    const-wide v3, 0x3e3fa077f68be0bdL    # 7.3636953E-9

    mul-double v0, v0, v3

    mul-double v34, v34, v0

    mul-double v3, v34, v44

    .line 111
    iput-wide v3, v2, Lq7/a;->J0:D

    mul-double v0, v0, v36

    mul-double v0, v0, v46

    .line 112
    iput-wide v0, v2, Lq7/a;->K0:D

    mul-double v58, v58, v26

    const-wide v0, 0x3e7eadb36f6ae289L    # 1.1428639E-7

    mul-double v0, v0, v58

    mul-double v38, v38, v0

    mul-double v3, v38, v40

    .line 113
    iput-wide v3, v2, Lq7/a;->L0:D

    mul-double v0, v0, v48

    mul-double v0, v0, v11

    .line 114
    iput-wide v0, v2, Lq7/a;->M0:D

    mul-double v58, v58, v60

    const-wide v0, 0x3e22b259c74bf4b7L    # 2.1765803E-9

    mul-double v58, v58, v0

    mul-double v16, v16, v58

    mul-double v0, v16, v13

    .line 115
    iput-wide v0, v2, Lq7/a;->N0:D

    mul-double v58, v58, v24

    mul-double v0, v58, v50

    .line 116
    iput-wide v0, v2, Lq7/a;->O0:D

    .line 117
    iget-object v0, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->H()D

    move-result-wide v0

    iget-object v3, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->K()D

    move-result-wide v3

    add-double/2addr v0, v3

    iget-object v3, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->K()D

    move-result-wide v3

    add-double/2addr v0, v3

    iget-wide v3, v2, Lq7/a;->h0:D

    sub-double/2addr v0, v3

    sub-double/2addr v0, v3

    iput-wide v0, v2, Lq7/a;->P0:D

    .line 118
    iget-wide v0, v2, Lq7/f;->H:D

    iget-wide v3, v2, Lq7/f;->J:D

    add-double/2addr v0, v3

    add-double/2addr v0, v3

    const-wide v3, 0x3f71ebcd5b2195a5L    # 0.0043752691

    sub-double/2addr v0, v3

    sub-double/2addr v0, v3

    .line 119
    iget-wide v3, v2, Lq7/a;->S0:D

    iget-wide v5, v2, Lq7/a;->T0:D

    add-double/2addr v3, v5

    add-double/2addr v3, v5

    :goto_b
    add-double/2addr v0, v3

    goto/16 :goto_c

    .line 120
    :cond_9
    iget-wide v0, v2, Lq7/a;->i0:D

    const-wide v3, 0x3f757254bef0ac80L    # 0.0052359877

    cmpg-double v7, v0, v3

    if-gez v7, :cond_a

    const-wide v3, 0x3f6c9871032b0b4fL    # 0.0034906585

    cmpl-double v7, v0, v3

    if-lez v7, :cond_a

    .line 121
    iget-wide v3, v2, Lq7/f;->E:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v12, v3, v7

    .line 122
    iget-wide v10, v2, Lq7/f;->K:D

    const-wide/high16 v16, 0x3fea000000000000L    # 0.8125

    mul-double v16, v16, v10

    const-wide/high16 v20, -0x3ffc000000000000L    # -2.5

    add-double v16, v16, v20

    mul-double v16, v16, v10

    add-double v16, v16, v7

    const-wide v20, 0x401a6ffeb074a772L    # 6.60937

    mul-double v20, v20, v10

    add-double v20, v20, v52

    mul-double v20, v20, v10

    add-double v20, v20, v7

    move-wide/from16 v24, v10

    .line 123
    iget-wide v9, v2, Lq7/f;->G:D

    const-wide/high16 v28, 0x3fee000000000000L    # 0.9375

    mul-double v28, v28, v9

    mul-double v28, v28, v9

    mul-double v3, v3, v58

    add-double/2addr v3, v7

    mul-double v28, v28, v3

    mul-double v5, v5, v12

    sub-double v28, v28, v5

    mul-double v10, v24, v60

    add-double/2addr v10, v7

    mul-double v5, v5, v12

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    mul-double v3, v3, v5

    mul-double v3, v3, v12

    const/4 v7, 0x1

    .line 124
    iput-boolean v7, v2, Lq7/a;->u1:Z

    .line 125
    iput-boolean v7, v2, Lq7/a;->v1:Z

    mul-double v7, v0, v58

    mul-double v7, v7, v0

    mul-double v7, v7, v26

    mul-double v7, v7, v26

    mul-double v60, v60, v7

    mul-double v60, v60, v5

    mul-double v60, v60, v16

    const-wide v0, 0x3ebe046ae8fbe45dL    # 1.7891679E-6

    mul-double v0, v0, v60

    .line 126
    iput-wide v0, v2, Lq7/a;->i1:D

    mul-double v58, v58, v7

    mul-double v58, v58, v3

    mul-double v58, v58, v20

    const-wide v0, 0x3e8db168fa8d3300L    # 2.2123015E-7

    mul-double v58, v58, v0

    mul-double v0, v58, v26

    .line 127
    iput-wide v0, v2, Lq7/a;->j1:D

    mul-double v7, v7, v28

    mul-double v7, v7, v10

    const-wide v0, 0x3ec200a9192cb6b5L    # 2.1460748E-6

    mul-double v7, v7, v0

    mul-double v7, v7, v26

    .line 128
    iput-wide v7, v2, Lq7/a;->h1:D

    .line 129
    iget-object v0, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->H()D

    move-result-wide v0

    iget-object v3, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->K()D

    move-result-wide v3

    add-double/2addr v0, v3

    iget-object v3, v2, Lq7/f;->u:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->J()D

    move-result-wide v3

    add-double/2addr v0, v3

    iget-wide v3, v2, Lq7/a;->h0:D

    sub-double/2addr v0, v3

    iput-wide v0, v2, Lq7/a;->P0:D

    .line 130
    iget-wide v0, v2, Lq7/f;->H:D

    iget-wide v3, v2, Lq7/f;->I:D

    add-double/2addr v0, v3

    iget-wide v3, v2, Lq7/f;->J:D

    add-double/2addr v0, v3

    const-wide v3, 0x3f71ebcd5b2195a5L    # 0.0043752691

    sub-double/2addr v0, v3

    .line 131
    iget-wide v3, v2, Lq7/a;->S0:D

    add-double/2addr v0, v3

    iget-wide v3, v2, Lq7/a;->U0:D

    add-double/2addr v0, v3

    iget-wide v3, v2, Lq7/a;->T0:D

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v2, Lq7/a;->u1:Z

    .line 133
    iput-boolean v0, v2, Lq7/a;->v1:Z

    const-wide/16 v0, 0x0

    .line 134
    :goto_c
    iget-boolean v3, v2, Lq7/a;->u1:Z

    if-eqz v3, :cond_b

    .line 135
    iget-wide v3, v2, Lq7/a;->i0:D

    sub-double/2addr v0, v3

    iput-wide v0, v2, Lq7/a;->k1:D

    .line 136
    iget-wide v0, v2, Lq7/a;->P0:D

    iput-wide v0, v2, Lq7/a;->l1:D

    .line 137
    iput-wide v3, v2, Lq7/a;->m1:D

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, v2, Lq7/a;->n1:D

    :cond_b
    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [D

    iput-object v0, v2, Lq7/a;->t1:[D

    return-void
.end method
