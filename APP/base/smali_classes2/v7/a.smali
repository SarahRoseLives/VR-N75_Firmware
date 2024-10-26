.class public Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lv7/a;


# instance fields
.field private final a:LY6/a;

.field private final b:LY6/d;

.field private final c:LY6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv7/a;

    .line 2
    .line 3
    sget-object v1, LY6/a;->e:LY6/a;

    .line 4
    .line 5
    sget-object v2, LY6/d;->d:LY6/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv7/a;->d:Lv7/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LY6/a;)V
    .locals 1

    .line 6
    sget-object v0, LY6/d;->d:LY6/d;

    invoke-direct {p0, p1, v0}, Lv7/a;-><init>(LY6/a;LY6/d;)V

    return-void
.end method

.method public constructor <init>(LY6/a;LY6/d;)V
    .locals 1

    .line 1
    sget-object v0, LY6/d;->d:LY6/d;

    invoke-direct {p0, p1, p2, v0}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    return-void
.end method

.method public constructor <init>(LY6/a;LY6/d;LY6/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv7/a;->a:LY6/a;

    .line 4
    iput-object p2, p0, Lv7/a;->b:LY6/d;

    .line 5
    iput-object p3, p0, Lv7/a;->c:LY6/d;

    return-void
.end method

.method public static e([[D)Lv7/a;
    .locals 62

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    mul-double v4, v2, v2

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    aget-wide v6, v1, v14

    .line 10
    .line 11
    mul-double v8, v6, v6

    .line 12
    .line 13
    add-double/2addr v4, v8

    .line 14
    const/4 v15, 0x2

    .line 15
    aget-wide v10, v1, v15

    .line 16
    .line 17
    mul-double v8, v10, v10

    .line 18
    .line 19
    add-double/2addr v4, v8

    .line 20
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    add-double v4, v4, v16

    .line 23
    .line 24
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double v32, v18, v4

    .line 27
    .line 28
    sub-double v50, v32, v16

    .line 29
    .line 30
    mul-double v12, v32, v2

    .line 31
    .line 32
    mul-double v8, v32, v6

    .line 33
    .line 34
    mul-double v4, v32, v10

    .line 35
    .line 36
    mul-double v0, v32, v32

    .line 37
    .line 38
    move-wide/from16 v20, v12

    .line 39
    .line 40
    neg-double v12, v0

    .line 41
    aget-object v22, p0, v14

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    aget-wide v24, v22, v23

    .line 46
    .line 47
    aget-wide v26, v22, v14

    .line 48
    .line 49
    aget-wide v28, v22, v15

    .line 50
    .line 51
    move-wide/from16 v52, v4

    .line 52
    .line 53
    move-wide/from16 v4, v24

    .line 54
    .line 55
    move-wide/from16 v54, v8

    .line 56
    .line 57
    move-wide/from16 v8, v26

    .line 58
    .line 59
    move-wide/from16 v56, v20

    .line 60
    .line 61
    move-wide/from16 v20, v12

    .line 62
    .line 63
    move-wide/from16 v12, v28

    .line 64
    .line 65
    invoke-static/range {v2 .. v13}, La7/h;->d(DDDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-double v2, v2, v20

    .line 70
    .line 71
    aget-object v4, p0, v14

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aget-wide v6, v4, v5

    .line 75
    .line 76
    mul-double v6, v6, v32

    .line 77
    .line 78
    aget-object v8, p0, v5

    .line 79
    .line 80
    aget-wide v9, v8, v5

    .line 81
    .line 82
    mul-double v9, v9, v2

    .line 83
    .line 84
    add-double/2addr v6, v9

    .line 85
    aget-wide v9, v4, v14

    .line 86
    .line 87
    mul-double v9, v9, v32

    .line 88
    .line 89
    aget-wide v11, v8, v14

    .line 90
    .line 91
    mul-double v11, v11, v2

    .line 92
    .line 93
    add-double/2addr v9, v11

    .line 94
    aget-wide v11, v4, v15

    .line 95
    .line 96
    mul-double v11, v11, v32

    .line 97
    .line 98
    aget-wide v4, v8, v15

    .line 99
    .line 100
    mul-double v4, v4, v2

    .line 101
    .line 102
    add-double/2addr v11, v4

    .line 103
    move-wide/from16 v4, v56

    .line 104
    .line 105
    neg-double v14, v4

    .line 106
    move-wide/from16 v20, v9

    .line 107
    .line 108
    move-wide/from16 v22, v11

    .line 109
    .line 110
    move-wide/from16 v8, v54

    .line 111
    .line 112
    neg-double v10, v8

    .line 113
    move-wide/from16 v34, v14

    .line 114
    .line 115
    move-wide/from16 v36, v2

    .line 116
    .line 117
    move-wide/from16 v38, v50

    .line 118
    .line 119
    move-wide/from16 v40, v6

    .line 120
    .line 121
    move-wide/from16 v42, v52

    .line 122
    .line 123
    move-wide/from16 v44, v20

    .line 124
    .line 125
    move-wide/from16 v46, v10

    .line 126
    .line 127
    move-wide/from16 v48, v22

    .line 128
    .line 129
    invoke-static/range {v34 .. v49}, La7/h;->e(DDDDDDDD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v24

    .line 133
    mul-double v54, v24, v18

    .line 134
    .line 135
    move-wide/from16 v26, v0

    .line 136
    .line 137
    move-wide/from16 v12, v52

    .line 138
    .line 139
    neg-double v0, v12

    .line 140
    move-wide/from16 v34, v10

    .line 141
    .line 142
    move-wide/from16 v38, v0

    .line 143
    .line 144
    move-wide/from16 v42, v50

    .line 145
    .line 146
    move-wide/from16 v46, v4

    .line 147
    .line 148
    invoke-static/range {v34 .. v49}, La7/h;->e(DDDDDDDD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v28

    .line 152
    mul-double v52, v28, v18

    .line 153
    .line 154
    move-wide/from16 v34, v0

    .line 155
    .line 156
    move-wide/from16 v38, v8

    .line 157
    .line 158
    move-wide/from16 v42, v14

    .line 159
    .line 160
    move-wide/from16 v46, v50

    .line 161
    .line 162
    invoke-static/range {v34 .. v49}, La7/h;->e(DDDDDDDD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v28

    .line 166
    mul-double v56, v28, v18

    .line 167
    .line 168
    sub-double v16, v16, v50

    .line 169
    .line 170
    div-double v16, v16, v32

    .line 171
    .line 172
    mul-double v16, v16, v2

    .line 173
    .line 174
    mul-double v16, v16, v2

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    aget-object v29, p0, v28

    .line 179
    .line 180
    aget-wide v34, v29, v28

    .line 181
    .line 182
    const/16 v24, 0x2

    .line 183
    .line 184
    aget-object v30, p0, v24

    .line 185
    .line 186
    aget-wide v36, v30, v28

    .line 187
    .line 188
    const/16 v25, 0x1

    .line 189
    .line 190
    aget-wide v38, v29, v25

    .line 191
    .line 192
    aget-wide v40, v30, v25

    .line 193
    .line 194
    aget-wide v42, v29, v24

    .line 195
    .line 196
    aget-wide v44, v30, v24

    .line 197
    .line 198
    invoke-static/range {v34 .. v45}, La7/h;->d(DDDDDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v28

    .line 202
    mul-double v26, v26, v28

    .line 203
    .line 204
    sub-double v16, v16, v26

    .line 205
    .line 206
    mul-double v6, v6, v6

    .line 207
    .line 208
    mul-double v20, v20, v20

    .line 209
    .line 210
    add-double v6, v6, v20

    .line 211
    .line 212
    mul-double v20, v22, v22

    .line 213
    .line 214
    add-double v6, v6, v20

    .line 215
    .line 216
    sub-double v6, v16, v6

    .line 217
    .line 218
    const/16 v16, 0x2

    .line 219
    .line 220
    aget-object v17, p0, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    aget-wide v22, v17, v16

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    aget-object v20, p0, v17

    .line 229
    .line 230
    aget-wide v24, v20, v16

    .line 231
    .line 232
    mul-double v24, v24, v18

    .line 233
    .line 234
    aget-object v20, p0, v16

    .line 235
    .line 236
    aget-wide v28, v20, v16

    .line 237
    .line 238
    move-wide/from16 v20, v32

    .line 239
    .line 240
    move-wide/from16 v26, v2

    .line 241
    .line 242
    move-wide/from16 v30, v6

    .line 243
    .line 244
    invoke-static/range {v20 .. v31}, La7/h;->d(DDDDDD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v58

    .line 248
    const/16 v16, 0x2

    .line 249
    .line 250
    aget-object v20, p0, v16

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    aget-wide v22, v20, v16

    .line 255
    .line 256
    aget-object v20, p0, v16

    .line 257
    .line 258
    aget-wide v24, v20, v16

    .line 259
    .line 260
    mul-double v24, v24, v18

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    aget-object v21, p0, v20

    .line 265
    .line 266
    aget-wide v28, v21, v16

    .line 267
    .line 268
    move-wide/from16 v20, v32

    .line 269
    .line 270
    invoke-static/range {v20 .. v31}, La7/h;->d(DDDDDD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v60

    .line 274
    const/16 v17, 0x2

    .line 275
    .line 276
    aget-object v20, p0, v17

    .line 277
    .line 278
    aget-wide v22, v20, v17

    .line 279
    .line 280
    aget-object v16, p0, v16

    .line 281
    .line 282
    aget-wide v20, v16, v17

    .line 283
    .line 284
    mul-double v24, v20, v18

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    aget-object v16, p0, v16

    .line 289
    .line 290
    aget-wide v28, v16, v17

    .line 291
    .line 292
    move-wide/from16 v20, v32

    .line 293
    .line 294
    invoke-static/range {v20 .. v31}, La7/h;->d(DDDDDD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    move-wide/from16 v34, v14

    .line 299
    .line 300
    move-wide/from16 v36, v6

    .line 301
    .line 302
    move-wide/from16 v38, v50

    .line 303
    .line 304
    move-wide/from16 v40, v58

    .line 305
    .line 306
    move-wide/from16 v42, v12

    .line 307
    .line 308
    move-wide/from16 v44, v60

    .line 309
    .line 310
    move-wide/from16 v46, v10

    .line 311
    .line 312
    move-wide/from16 v48, v2

    .line 313
    .line 314
    invoke-static/range {v34 .. v49}, La7/h;->e(DDDDDDDD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v16

    .line 318
    mul-double v16, v16, v18

    .line 319
    .line 320
    move-wide/from16 v34, v10

    .line 321
    .line 322
    move-wide/from16 v38, v0

    .line 323
    .line 324
    move-wide/from16 v42, v50

    .line 325
    .line 326
    move-wide/from16 v46, v4

    .line 327
    .line 328
    invoke-static/range {v34 .. v49}, La7/h;->e(DDDDDDDD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    mul-double v10, v10, v18

    .line 333
    .line 334
    move-wide/from16 v34, v0

    .line 335
    .line 336
    move-wide/from16 v38, v8

    .line 337
    .line 338
    move-wide/from16 v42, v14

    .line 339
    .line 340
    move-wide/from16 v46, v50

    .line 341
    .line 342
    invoke-static/range {v34 .. v49}, La7/h;->e(DDDDDDDD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    mul-double v0, v0, v18

    .line 347
    .line 348
    new-instance v2, Lv7/a;

    .line 349
    .line 350
    new-instance v3, LY6/a;

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v3

    .line 355
    .line 356
    move-wide/from16 v21, v50

    .line 357
    .line 358
    move-wide/from16 v23, v4

    .line 359
    .line 360
    move-wide/from16 v25, v8

    .line 361
    .line 362
    move-wide/from16 v27, v12

    .line 363
    .line 364
    invoke-direct/range {v20 .. v29}, LY6/a;-><init>(DDDDZ)V

    .line 365
    .line 366
    .line 367
    new-instance v4, LY6/d;

    .line 368
    .line 369
    move-object/from16 v34, v4

    .line 370
    .line 371
    move-wide/from16 v35, v54

    .line 372
    .line 373
    move-wide/from16 v37, v52

    .line 374
    .line 375
    move-wide/from16 v39, v56

    .line 376
    .line 377
    invoke-direct/range {v34 .. v40}, LY6/d;-><init>(DDD)V

    .line 378
    .line 379
    .line 380
    new-instance v5, LY6/d;

    .line 381
    .line 382
    move-object/from16 v20, v5

    .line 383
    .line 384
    move-wide/from16 v21, v16

    .line 385
    .line 386
    move-wide/from16 v23, v10

    .line 387
    .line 388
    move-wide/from16 v25, v0

    .line 389
    .line 390
    invoke-direct/range {v20 .. v26}, LY6/d;-><init>(DDD)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v3, v4, v5}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 394
    .line 395
    .line 396
    return-object v2
.end method

.method public static m(LY6/a;LY6/a;D)LY6/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, LY6/a;->u()LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LY6/b;->a:LY6/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LY6/d;

    .line 12
    .line 13
    invoke-virtual {p0}, LY6/a;->i()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    div-double/2addr v1, p2

    .line 18
    invoke-virtual {p0, v0}, LY6/a;->j(LY6/b;)LY6/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, v1, v2, p0}, LY6/d;-><init>(DLY6/d;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public G(D)LY6/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lv7/a;->b:LY6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/d;->j()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, LY6/a;->e:LY6/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LY6/a;

    .line 17
    .line 18
    iget-object v5, p0, Lv7/a;->b:LY6/d;

    .line 19
    .line 20
    mul-double v0, v0, p1

    .line 21
    .line 22
    sget-object v6, LY6/b;->b:LY6/b;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v1, v6}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v4

    .line 28
    :goto_0
    iget-object v1, p0, Lv7/a;->a:LY6/a;

    .line 29
    .line 30
    sget-object v4, LY6/b;->a:LY6/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lv7/a;->c:LY6/d;

    .line 37
    .line 38
    invoke-virtual {v1}, LY6/d;->j()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmpl-double v1, v5, v2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v1, LY6/a;

    .line 48
    .line 49
    iget-object v2, p0, Lv7/a;->c:LY6/d;

    .line 50
    .line 51
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    mul-double v5, v5, v7

    .line 54
    .line 55
    mul-double v5, v5, p1

    .line 56
    .line 57
    mul-double v5, v5, p1

    .line 58
    .line 59
    sget-object p1, LY6/b;->b:LY6/b;

    .line 60
    .line 61
    invoke-direct {v1, v2, v5, v6, p1}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public H(D)Lv7/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/a;->b:LY6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6/d;->j()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v0, LY6/a;->e:LY6/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, LY6/a;

    .line 17
    .line 18
    iget-object v5, p0, Lv7/a;->b:LY6/d;

    .line 19
    .line 20
    mul-double v0, v0, p1

    .line 21
    .line 22
    sget-object v6, LY6/b;->b:LY6/b;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v1, v6}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v4

    .line 28
    :goto_0
    new-instance v1, Lv7/a;

    .line 29
    .line 30
    iget-object v4, p0, Lv7/a;->a:LY6/a;

    .line 31
    .line 32
    sget-object v5, LY6/b;->a:LY6/b;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p0, Lv7/a;->b:LY6/d;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, Lv7/a;-><init>(LY6/a;LY6/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lv7/a;->c:LY6/d;

    .line 44
    .line 45
    invoke-virtual {v0}, LY6/d;->j()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmpl-double v0, v4, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Lv7/a;

    .line 55
    .line 56
    new-instance v2, LY6/a;

    .line 57
    .line 58
    iget-object v3, p0, Lv7/a;->c:LY6/d;

    .line 59
    .line 60
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    mul-double v4, v4, v6

    .line 63
    .line 64
    mul-double v4, v4, p1

    .line 65
    .line 66
    mul-double v4, v4, p1

    .line 67
    .line 68
    sget-object v6, LY6/b;->b:LY6/b;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5, v6}, LY6/a;-><init>(LY6/d;DLY6/b;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LY6/d;

    .line 74
    .line 75
    iget-object v4, p0, Lv7/a;->c:LY6/d;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v4}, LY6/d;-><init>(DLY6/d;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lv7/a;->c:LY6/d;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, p1}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lv7/a;->b(Lv7/a;)Lv7/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public b(Lv7/a;)Lv7/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lv7/a;->a:LY6/a;

    .line 2
    .line 3
    iget-object v1, p1, Lv7/a;->b:LY6/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY6/a;->b(LY6/d;)LY6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv7/a;->a:LY6/a;

    .line 10
    .line 11
    iget-object v2, p1, Lv7/a;->c:LY6/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LY6/a;->b(LY6/d;)LY6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v1, Lv7/a;

    .line 18
    .line 19
    iget-object v2, p0, Lv7/a;->a:LY6/a;

    .line 20
    .line 21
    iget-object p1, p1, Lv7/a;->a:LY6/a;

    .line 22
    .line 23
    sget-object v3, LY6/b;->a:LY6/b;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, LY6/a;->c(LY6/a;LY6/b;)LY6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lv7/a;->b:LY6/d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LY6/d;->a(LX6/b;)LY6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v13, LY6/d;

    .line 36
    .line 37
    iget-object v6, p0, Lv7/a;->c:LY6/d;

    .line 38
    .line 39
    iget-object v3, p0, Lv7/a;->b:LY6/d;

    .line 40
    .line 41
    invoke-static {v3, v0}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 50
    .line 51
    move-object v3, v13

    .line 52
    invoke-direct/range {v3 .. v12}, LY6/d;-><init>(DLY6/d;DLY6/d;DLY6/d;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, v2, v13}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public c(Lv7/k0;)Lv7/k0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lv7/Z;->c()LY6/d;

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
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lv7/Z;->e()LY6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, LY6/a;->b(LY6/d;)LY6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, LY6/d;->I(LX6/b;)LY6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {p0 .. p0}, Lv7/a;->s()LY6/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LY6/d;->c(LY6/d;LY6/d;)LY6/d;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    new-instance v1, LY6/d;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual/range {p1 .. p1}, Lv7/Z;->b()LY6/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, LY6/a;->b(LY6/d;)LY6/d;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 76
    .line 77
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v4 .. v16}, LY6/d;-><init>(DLY6/d;DLY6/d;DLY6/d;DLY6/d;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lv7/k0;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lv7/k0;->getDate()Lu7/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4, v0, v2, v1}, Lv7/k0;-><init>(Lu7/b;LY6/d;LY6/d;LY6/d;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public i()LY6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:LY6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(D)[[D
    .locals 62

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY6/a;->k()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LY6/a;->m()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double v14, p1, v2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LY6/a;->p()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-double v12, p1, v2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lv7/a;->i()LY6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LY6/a;->s()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    mul-double v10, p1, v2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LY6/d;->m()D

    .line 46
    .line 47
    .line 48
    move-result-wide v28

    .line 49
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LY6/d;->p()D

    .line 54
    .line 55
    .line 56
    move-result-wide v30

    .line 57
    invoke-virtual/range {p0 .. p0}, Lv7/a;->t()LY6/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LY6/d;->s()D

    .line 62
    .line 63
    .line 64
    move-result-wide v32

    .line 65
    invoke-virtual/range {p0 .. p0}, Lv7/a;->s()LY6/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LY6/d;->m()D

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    invoke-virtual/range {p0 .. p0}, Lv7/a;->s()LY6/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LY6/d;->p()D

    .line 78
    .line 79
    .line 80
    move-result-wide v36

    .line 81
    invoke-virtual/range {p0 .. p0}, Lv7/a;->s()LY6/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, LY6/d;->s()D

    .line 86
    .line 87
    .line 88
    move-result-wide v38

    .line 89
    neg-double v8, v14

    .line 90
    neg-double v6, v12

    .line 91
    neg-double v4, v10

    .line 92
    move-wide/from16 v16, v8

    .line 93
    .line 94
    move-wide/from16 v18, v28

    .line 95
    .line 96
    move-wide/from16 v20, v6

    .line 97
    .line 98
    move-wide/from16 v22, v30

    .line 99
    .line 100
    move-wide/from16 v24, v4

    .line 101
    .line 102
    move-wide/from16 v26, v32

    .line 103
    .line 104
    invoke-static/range {v16 .. v27}, La7/h;->d(DDDDDD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    mul-double v26, v2, v16

    .line 111
    .line 112
    move-wide v2, v0

    .line 113
    move-wide/from16 v18, v4

    .line 114
    .line 115
    move-wide/from16 v4, v28

    .line 116
    .line 117
    move-wide/from16 v6, v18

    .line 118
    .line 119
    move-wide/from16 v22, v8

    .line 120
    .line 121
    move-wide/from16 v8, v30

    .line 122
    .line 123
    move-wide/from16 v24, v10

    .line 124
    .line 125
    move-wide v10, v12

    .line 126
    move-wide/from16 v40, v12

    .line 127
    .line 128
    move-wide/from16 v12, v32

    .line 129
    .line 130
    invoke-static/range {v2 .. v13}, La7/h;->d(DDDDDD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    mul-double v12, v2, v16

    .line 135
    .line 136
    move-wide/from16 v2, v24

    .line 137
    .line 138
    move-wide v6, v0

    .line 139
    move-wide/from16 v10, v22

    .line 140
    .line 141
    move-wide/from16 v42, v12

    .line 142
    .line 143
    move-wide/from16 v12, v32

    .line 144
    .line 145
    invoke-static/range {v2 .. v13}, La7/h;->d(DDDDDD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    mul-double v12, v2, v16

    .line 150
    .line 151
    move-wide/from16 v2, v20

    .line 152
    .line 153
    move-wide v6, v14

    .line 154
    move-wide v10, v0

    .line 155
    move-wide/from16 v44, v0

    .line 156
    .line 157
    move-wide v0, v12

    .line 158
    move-wide/from16 v12, v32

    .line 159
    .line 160
    invoke-static/range {v2 .. v13}, La7/h;->d(DDDDDD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    mul-double v2, v2, v16

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    new-array v5, v4, [D

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    aput-wide v14, v5, v6

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    aput-wide v40, v5, v7

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    aput-wide v24, v5, v8

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    move-wide/from16 v10, v42

    .line 180
    .line 181
    aput-wide v10, v5, v9

    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    aput-wide v0, v5, v12

    .line 185
    .line 186
    const/4 v13, 0x5

    .line 187
    aput-wide v2, v5, v13

    .line 188
    .line 189
    new-array v13, v4, [D

    .line 190
    .line 191
    aput-wide v34, v13, v6

    .line 192
    .line 193
    aput-wide v36, v13, v7

    .line 194
    .line 195
    aput-wide v38, v13, v8

    .line 196
    .line 197
    aput-wide v28, v13, v9

    .line 198
    .line 199
    aput-wide v30, v13, v12

    .line 200
    .line 201
    const/16 v42, 0x5

    .line 202
    .line 203
    aput-wide v32, v13, v42

    .line 204
    .line 205
    invoke-static {v5, v13}, La7/h;->f([D[D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v46

    .line 209
    const-wide/high16 v48, -0x4020000000000000L    # -0.5

    .line 210
    .line 211
    mul-double v46, v46, v48

    .line 212
    .line 213
    neg-double v12, v2

    .line 214
    new-array v5, v4, [D

    .line 215
    .line 216
    aput-wide v44, v5, v6

    .line 217
    .line 218
    aput-wide v40, v5, v7

    .line 219
    .line 220
    aput-wide v18, v5, v8

    .line 221
    .line 222
    aput-wide v26, v5, v9

    .line 223
    .line 224
    const/16 v18, 0x4

    .line 225
    .line 226
    aput-wide v0, v5, v18

    .line 227
    .line 228
    aput-wide v12, v5, v42

    .line 229
    .line 230
    new-array v12, v4, [D

    .line 231
    .line 232
    aput-wide v34, v12, v6

    .line 233
    .line 234
    aput-wide v38, v12, v7

    .line 235
    .line 236
    aput-wide v36, v12, v8

    .line 237
    .line 238
    aput-wide v28, v12, v9

    .line 239
    .line 240
    aput-wide v32, v12, v18

    .line 241
    .line 242
    aput-wide v30, v12, v42

    .line 243
    .line 244
    invoke-static {v5, v12}, La7/h;->f([D[D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    mul-double v52, v12, v16

    .line 249
    .line 250
    neg-double v12, v10

    .line 251
    new-array v5, v4, [D

    .line 252
    .line 253
    aput-wide v44, v5, v6

    .line 254
    .line 255
    aput-wide v24, v5, v7

    .line 256
    .line 257
    aput-wide v22, v5, v8

    .line 258
    .line 259
    aput-wide v26, v5, v9

    .line 260
    .line 261
    aput-wide v2, v5, v18

    .line 262
    .line 263
    aput-wide v12, v5, v42

    .line 264
    .line 265
    new-array v12, v4, [D

    .line 266
    .line 267
    aput-wide v36, v12, v6

    .line 268
    .line 269
    aput-wide v34, v12, v7

    .line 270
    .line 271
    aput-wide v38, v12, v8

    .line 272
    .line 273
    aput-wide v30, v12, v9

    .line 274
    .line 275
    aput-wide v28, v12, v18

    .line 276
    .line 277
    aput-wide v32, v12, v42

    .line 278
    .line 279
    invoke-static {v5, v12}, La7/h;->f([D[D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    mul-double v12, v12, v16

    .line 284
    .line 285
    move-wide/from16 v22, v10

    .line 286
    .line 287
    neg-double v9, v0

    .line 288
    new-array v5, v4, [D

    .line 289
    .line 290
    aput-wide v44, v5, v6

    .line 291
    .line 292
    aput-wide v14, v5, v7

    .line 293
    .line 294
    aput-wide v20, v5, v8

    .line 295
    .line 296
    const/4 v11, 0x3

    .line 297
    aput-wide v26, v5, v11

    .line 298
    .line 299
    aput-wide v22, v5, v18

    .line 300
    .line 301
    aput-wide v9, v5, v42

    .line 302
    .line 303
    new-array v4, v4, [D

    .line 304
    .line 305
    aput-wide v38, v4, v6

    .line 306
    .line 307
    aput-wide v36, v4, v7

    .line 308
    .line 309
    aput-wide v34, v4, v8

    .line 310
    .line 311
    aput-wide v32, v4, v11

    .line 312
    .line 313
    aput-wide v30, v4, v18

    .line 314
    .line 315
    aput-wide v28, v4, v42

    .line 316
    .line 317
    invoke-static {v5, v4}, La7/h;->f([D[D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    mul-double v4, v4, v16

    .line 322
    .line 323
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    add-double v16, v44, v9

    .line 326
    .line 327
    div-double v9, v9, v16

    .line 328
    .line 329
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    .line 330
    .line 331
    mul-double v16, v16, v9

    .line 332
    .line 333
    mul-double v16, v16, v26

    .line 334
    .line 335
    mul-double v14, v14, v9

    .line 336
    .line 337
    mul-double v28, v9, v40

    .line 338
    .line 339
    mul-double v30, v9, v24

    .line 340
    .line 341
    neg-double v7, v9

    .line 342
    mul-double v58, v7, v14

    .line 343
    .line 344
    mul-double v32, v7, v28

    .line 345
    .line 346
    mul-double v7, v7, v30

    .line 347
    .line 348
    move-wide/from16 v18, v9

    .line 349
    .line 350
    move-wide/from16 v20, v22

    .line 351
    .line 352
    move-wide/from16 v22, v58

    .line 353
    .line 354
    move-wide/from16 v24, v26

    .line 355
    .line 356
    invoke-static/range {v18 .. v25}, La7/h;->c(DDDD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v34

    .line 360
    move-wide/from16 v20, v0

    .line 361
    .line 362
    move-wide/from16 v22, v32

    .line 363
    .line 364
    invoke-static/range {v18 .. v25}, La7/h;->c(DDDD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    move-wide/from16 v20, v2

    .line 369
    .line 370
    move-wide/from16 v22, v7

    .line 371
    .line 372
    invoke-static/range {v18 .. v25}, La7/h;->c(DDDD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    move-wide/from16 v50, v9

    .line 377
    .line 378
    move-wide/from16 v54, v16

    .line 379
    .line 380
    move-wide/from16 v56, v34

    .line 381
    .line 382
    move-wide/from16 v60, v46

    .line 383
    .line 384
    invoke-static/range {v50 .. v61}, La7/h;->d(DDDDDD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v18

    .line 388
    move-wide/from16 v52, v12

    .line 389
    .line 390
    move-wide/from16 v56, v0

    .line 391
    .line 392
    move-wide/from16 v58, v32

    .line 393
    .line 394
    invoke-static/range {v50 .. v61}, La7/h;->d(DDDDDD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    move-wide/from16 v52, v4

    .line 399
    .line 400
    move-wide/from16 v56, v2

    .line 401
    .line 402
    move-wide/from16 v58, v7

    .line 403
    .line 404
    invoke-static/range {v50 .. v61}, La7/h;->d(DDDDDD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    const/4 v7, 0x3

    .line 409
    new-array v8, v7, [D

    .line 410
    .line 411
    aput-wide v14, v8, v6

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    aput-wide v28, v8, v9

    .line 415
    .line 416
    const/4 v10, 0x2

    .line 417
    aput-wide v30, v8, v10

    .line 418
    .line 419
    new-array v11, v7, [D

    .line 420
    .line 421
    aput-wide v34, v11, v6

    .line 422
    .line 423
    aput-wide v0, v11, v9

    .line 424
    .line 425
    aput-wide v2, v11, v10

    .line 426
    .line 427
    new-array v0, v7, [D

    .line 428
    .line 429
    aput-wide v18, v0, v6

    .line 430
    .line 431
    aput-wide v12, v0, v9

    .line 432
    .line 433
    aput-wide v4, v0, v10

    .line 434
    .line 435
    new-array v1, v7, [[D

    .line 436
    .line 437
    aput-object v8, v1, v6

    .line 438
    .line 439
    aput-object v11, v1, v9

    .line 440
    .line 441
    aput-object v0, v1, v10

    .line 442
    .line 443
    return-object v1
.end method

.method public s()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->c:LY6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LY6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->b:LY6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lv7/a;
    .locals 5

    .line 1
    new-instance v0, Lv7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/a;->a:LY6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LY6/a;->u()LY6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv7/a;->a:LY6/a;

    .line 10
    .line 11
    iget-object v3, p0, Lv7/a;->b:LY6/d;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LY6/a;->a(LY6/d;)LY6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LY6/d;->u()LY6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lv7/a;->a:LY6/a;

    .line 22
    .line 23
    iget-object v4, p0, Lv7/a;->c:LY6/d;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LY6/a;->a(LY6/d;)LY6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LY6/d;->u()LY6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lv7/a;-><init>(LY6/a;LY6/d;LY6/d;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
