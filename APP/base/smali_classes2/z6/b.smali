.class public abstract Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz6/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz6/b;->c([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz6/b;->e(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    array-length v4, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_3d

    .line 11
    .line 12
    aget-byte v8, v0, v5

    .line 13
    .line 14
    const v9, 0xfffd

    .line 15
    .line 16
    .line 17
    const/16 v10, 0xa0

    .line 18
    .line 19
    const/16 v11, 0x7f

    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/16 v13, 0xd

    .line 24
    .line 25
    const/16 v14, 0xa

    .line 26
    .line 27
    const/high16 v15, 0x10000

    .line 28
    .line 29
    const/16 v16, -0x1

    .line 30
    .line 31
    if-ltz v8, :cond_b

    .line 32
    .line 33
    add-int/lit8 v17, v7, 0x1

    .line 34
    .line 35
    if-ne v7, v1, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    if-eq v8, v14, :cond_3

    .line 39
    .line 40
    if-eq v8, v13, :cond_3

    .line 41
    .line 42
    if-ltz v8, :cond_2

    .line 43
    .line 44
    if-ge v8, v12, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-gt v11, v8, :cond_3

    .line 48
    .line 49
    if-ge v8, v10, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-ne v8, v9, :cond_4

    .line 53
    .line 54
    :goto_1
    return v16

    .line 55
    :cond_4
    if-ge v8, v15, :cond_5

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v7, 0x2

    .line 60
    :goto_2
    add-int/2addr v6, v7

    .line 61
    add-int/2addr v5, v3

    .line 62
    :goto_3
    move/from16 v7, v17

    .line 63
    .line 64
    if-ge v5, v4, :cond_0

    .line 65
    .line 66
    aget-byte v8, v0, v5

    .line 67
    .line 68
    if-ltz v8, :cond_0

    .line 69
    .line 70
    add-int/2addr v5, v3

    .line 71
    add-int/lit8 v17, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v1, :cond_6

    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    if-eq v8, v14, :cond_8

    .line 77
    .line 78
    if-eq v8, v13, :cond_8

    .line 79
    .line 80
    if-ltz v8, :cond_7

    .line 81
    .line 82
    if-ge v8, v12, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-gt v11, v8, :cond_8

    .line 86
    .line 87
    if-ge v8, v10, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    if-ne v8, v9, :cond_9

    .line 91
    .line 92
    :goto_4
    return v16

    .line 93
    :cond_9
    if-ge v8, v15, :cond_a

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_a
    const/4 v7, 0x2

    .line 98
    :goto_5
    add-int/2addr v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_b
    shr-int/lit8 v2, v8, 0x5

    .line 101
    .line 102
    const/4 v15, -0x2

    .line 103
    const/16 v9, 0x80

    .line 104
    .line 105
    if-ne v2, v15, :cond_17

    .line 106
    .line 107
    add-int/lit8 v2, v5, 0x1

    .line 108
    .line 109
    if-gt v4, v2, :cond_d

    .line 110
    .line 111
    if-ne v7, v1, :cond_c

    .line 112
    .line 113
    return v6

    .line 114
    :cond_c
    return v16

    .line 115
    :cond_d
    aget-byte v2, v0, v2

    .line 116
    .line 117
    and-int/lit16 v15, v2, 0xc0

    .line 118
    .line 119
    if-ne v15, v9, :cond_15

    .line 120
    .line 121
    xor-int/lit16 v2, v2, 0xf80

    .line 122
    .line 123
    shl-int/lit8 v8, v8, 0x6

    .line 124
    .line 125
    xor-int/2addr v2, v8

    .line 126
    if-ge v2, v9, :cond_f

    .line 127
    .line 128
    if-ne v7, v1, :cond_e

    .line 129
    .line 130
    return v6

    .line 131
    :cond_e
    return v16

    .line 132
    :cond_f
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    if-ne v7, v1, :cond_10

    .line 135
    .line 136
    return v6

    .line 137
    :cond_10
    if-eq v2, v14, :cond_12

    .line 138
    .line 139
    if-eq v2, v13, :cond_12

    .line 140
    .line 141
    if-ltz v2, :cond_11

    .line 142
    .line 143
    if-ge v2, v12, :cond_11

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_11
    if-gt v11, v2, :cond_12

    .line 147
    .line 148
    if-ge v2, v10, :cond_12

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_12
    const v7, 0xfffd

    .line 152
    .line 153
    .line 154
    if-ne v2, v7, :cond_13

    .line 155
    .line 156
    :goto_6
    return v16

    .line 157
    :cond_13
    const/high16 v7, 0x10000

    .line 158
    .line 159
    if-ge v2, v7, :cond_14

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_14
    const/4 v2, 0x2

    .line 164
    :goto_7
    add-int/2addr v6, v2

    .line 165
    sget-object v2, LD5/x;->a:LD5/x;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    add-int/2addr v5, v2

    .line 169
    :goto_8
    move v7, v8

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_15
    if-ne v7, v1, :cond_16

    .line 173
    .line 174
    return v6

    .line 175
    :cond_16
    return v16

    .line 176
    :cond_17
    const/4 v2, 0x2

    .line 177
    shr-int/lit8 v10, v8, 0x4

    .line 178
    .line 179
    const v11, 0xe000

    .line 180
    .line 181
    .line 182
    const v12, 0xd800

    .line 183
    .line 184
    .line 185
    if-ne v10, v15, :cond_27

    .line 186
    .line 187
    add-int/lit8 v10, v5, 0x2

    .line 188
    .line 189
    if-gt v4, v10, :cond_19

    .line 190
    .line 191
    if-ne v7, v1, :cond_18

    .line 192
    .line 193
    return v6

    .line 194
    :cond_18
    return v16

    .line 195
    :cond_19
    add-int/lit8 v2, v5, 0x1

    .line 196
    .line 197
    aget-byte v2, v0, v2

    .line 198
    .line 199
    and-int/lit16 v15, v2, 0xc0

    .line 200
    .line 201
    if-ne v15, v9, :cond_25

    .line 202
    .line 203
    aget-byte v10, v0, v10

    .line 204
    .line 205
    and-int/lit16 v15, v10, 0xc0

    .line 206
    .line 207
    if-ne v15, v9, :cond_23

    .line 208
    .line 209
    const v9, -0x1e080

    .line 210
    .line 211
    .line 212
    xor-int/2addr v9, v10

    .line 213
    shl-int/lit8 v2, v2, 0x6

    .line 214
    .line 215
    xor-int/2addr v2, v9

    .line 216
    shl-int/lit8 v8, v8, 0xc

    .line 217
    .line 218
    xor-int/2addr v2, v8

    .line 219
    const/16 v8, 0x800

    .line 220
    .line 221
    if-ge v2, v8, :cond_1b

    .line 222
    .line 223
    if-ne v7, v1, :cond_1a

    .line 224
    .line 225
    return v6

    .line 226
    :cond_1a
    return v16

    .line 227
    :cond_1b
    if-gt v12, v2, :cond_1d

    .line 228
    .line 229
    if-ge v2, v11, :cond_1d

    .line 230
    .line 231
    if-ne v7, v1, :cond_1c

    .line 232
    .line 233
    return v6

    .line 234
    :cond_1c
    return v16

    .line 235
    :cond_1d
    add-int/lit8 v8, v7, 0x1

    .line 236
    .line 237
    if-ne v7, v1, :cond_1e

    .line 238
    .line 239
    return v6

    .line 240
    :cond_1e
    if-eq v2, v14, :cond_20

    .line 241
    .line 242
    if-eq v2, v13, :cond_20

    .line 243
    .line 244
    if-ltz v2, :cond_1f

    .line 245
    .line 246
    const/16 v7, 0x20

    .line 247
    .line 248
    if-ge v2, v7, :cond_1f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_1f
    const/16 v7, 0x7f

    .line 252
    .line 253
    if-gt v7, v2, :cond_20

    .line 254
    .line 255
    const/16 v7, 0xa0

    .line 256
    .line 257
    if-ge v2, v7, :cond_20

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_20
    const v7, 0xfffd

    .line 261
    .line 262
    .line 263
    if-ne v2, v7, :cond_21

    .line 264
    .line 265
    :goto_9
    return v16

    .line 266
    :cond_21
    const/high16 v7, 0x10000

    .line 267
    .line 268
    if-ge v2, v7, :cond_22

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_22
    const/4 v2, 0x2

    .line 273
    :goto_a
    add-int/2addr v6, v2

    .line 274
    sget-object v2, LD5/x;->a:LD5/x;

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x3

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_23
    if-ne v7, v1, :cond_24

    .line 280
    .line 281
    return v6

    .line 282
    :cond_24
    return v16

    .line 283
    :cond_25
    if-ne v7, v1, :cond_26

    .line 284
    .line 285
    return v6

    .line 286
    :cond_26
    return v16

    .line 287
    :cond_27
    shr-int/lit8 v2, v8, 0x3

    .line 288
    .line 289
    if-ne v2, v15, :cond_3b

    .line 290
    .line 291
    add-int/lit8 v2, v5, 0x3

    .line 292
    .line 293
    if-gt v4, v2, :cond_29

    .line 294
    .line 295
    if-ne v7, v1, :cond_28

    .line 296
    .line 297
    return v6

    .line 298
    :cond_28
    return v16

    .line 299
    :cond_29
    add-int/lit8 v10, v5, 0x1

    .line 300
    .line 301
    aget-byte v10, v0, v10

    .line 302
    .line 303
    and-int/lit16 v15, v10, 0xc0

    .line 304
    .line 305
    if-ne v15, v9, :cond_39

    .line 306
    .line 307
    const/4 v15, 0x2

    .line 308
    add-int/lit8 v17, v5, 0x2

    .line 309
    .line 310
    aget-byte v15, v0, v17

    .line 311
    .line 312
    and-int/lit16 v13, v15, 0xc0

    .line 313
    .line 314
    if-ne v13, v9, :cond_37

    .line 315
    .line 316
    aget-byte v2, v0, v2

    .line 317
    .line 318
    and-int/lit16 v13, v2, 0xc0

    .line 319
    .line 320
    if-ne v13, v9, :cond_35

    .line 321
    .line 322
    const v9, 0x381f80

    .line 323
    .line 324
    .line 325
    xor-int/2addr v2, v9

    .line 326
    shl-int/lit8 v9, v15, 0x6

    .line 327
    .line 328
    xor-int/2addr v2, v9

    .line 329
    shl-int/lit8 v9, v10, 0xc

    .line 330
    .line 331
    xor-int/2addr v2, v9

    .line 332
    shl-int/lit8 v8, v8, 0x12

    .line 333
    .line 334
    xor-int/2addr v2, v8

    .line 335
    const v8, 0x10ffff

    .line 336
    .line 337
    .line 338
    if-le v2, v8, :cond_2b

    .line 339
    .line 340
    if-ne v7, v1, :cond_2a

    .line 341
    .line 342
    return v6

    .line 343
    :cond_2a
    return v16

    .line 344
    :cond_2b
    if-gt v12, v2, :cond_2d

    .line 345
    .line 346
    if-ge v2, v11, :cond_2d

    .line 347
    .line 348
    if-ne v7, v1, :cond_2c

    .line 349
    .line 350
    return v6

    .line 351
    :cond_2c
    return v16

    .line 352
    :cond_2d
    const/high16 v8, 0x10000

    .line 353
    .line 354
    if-ge v2, v8, :cond_2f

    .line 355
    .line 356
    if-ne v7, v1, :cond_2e

    .line 357
    .line 358
    return v6

    .line 359
    :cond_2e
    return v16

    .line 360
    :cond_2f
    add-int/lit8 v8, v7, 0x1

    .line 361
    .line 362
    if-ne v7, v1, :cond_30

    .line 363
    .line 364
    return v6

    .line 365
    :cond_30
    if-eq v2, v14, :cond_32

    .line 366
    .line 367
    const/16 v7, 0xd

    .line 368
    .line 369
    if-eq v2, v7, :cond_32

    .line 370
    .line 371
    if-ltz v2, :cond_31

    .line 372
    .line 373
    const/16 v7, 0x20

    .line 374
    .line 375
    if-ge v2, v7, :cond_31

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_31
    const/16 v7, 0x7f

    .line 379
    .line 380
    if-gt v7, v2, :cond_32

    .line 381
    .line 382
    const/16 v7, 0xa0

    .line 383
    .line 384
    if-ge v2, v7, :cond_32

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_32
    const v7, 0xfffd

    .line 388
    .line 389
    .line 390
    if-ne v2, v7, :cond_33

    .line 391
    .line 392
    :goto_b
    return v16

    .line 393
    :cond_33
    const/high16 v7, 0x10000

    .line 394
    .line 395
    if-ge v2, v7, :cond_34

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_34
    const/4 v2, 0x2

    .line 400
    :goto_c
    add-int/2addr v6, v2

    .line 401
    sget-object v2, LD5/x;->a:LD5/x;

    .line 402
    .line 403
    add-int/lit8 v5, v5, 0x4

    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_35
    if-ne v7, v1, :cond_36

    .line 408
    .line 409
    return v6

    .line 410
    :cond_36
    return v16

    .line 411
    :cond_37
    if-ne v7, v1, :cond_38

    .line 412
    .line 413
    return v6

    .line 414
    :cond_38
    return v16

    .line 415
    :cond_39
    if-ne v7, v1, :cond_3a

    .line 416
    .line 417
    return v6

    .line 418
    :cond_3a
    return v16

    .line 419
    :cond_3b
    if-ne v7, v1, :cond_3c

    .line 420
    .line 421
    return v6

    .line 422
    :cond_3c
    return v16

    .line 423
    :cond_3d
    return v6
.end method

.method public static final d(Ly6/h;Ly6/e;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly6/h;->t()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Ly6/e;->E0([BII)Ly6/e;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected hex digit: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f()[C
    .locals 1

    .line 1
    sget-object v0, Lz6/b;->a:[C

    .line 2
    .line 3
    return-object v0
.end method
