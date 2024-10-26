.class public final Lk6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk6/d$b;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, LY5/h;->H(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final b(Lk6/u;)Lk6/d;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lk6/u;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v7, v2, :cond_16

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lk6/u;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lk6/u;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "Pragma"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_15

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_14

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v3}, Lk6/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    invoke-static {v3, v5}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 92
    .line 93
    if-eqz v3, :cond_13

    .line 94
    .line 95
    invoke-static {v3}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move/from16 v29, v2

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v4, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v30, v8

    .line 116
    .line 117
    const/16 v8, 0x2c

    .line 118
    .line 119
    if-eq v2, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v8, 0x3b

    .line 126
    .line 127
    if-ne v2, v8, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    invoke-static {v6, v4}, Ll6/b;->A(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v2, v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/16 v8, 0x22

    .line 147
    .line 148
    if-ne v4, v8, :cond_3

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    const/16 v27, 0x4

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v24, 0x22

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    move/from16 v25, v2

    .line 163
    .line 164
    invoke-static/range {v23 .. v28}, LY5/h;->S(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v5}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    add-int/2addr v1, v4

    .line 177
    move v4, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_3
    const-string v4, ",;"

    .line 180
    .line 181
    invoke-direct {v0, v6, v4, v2}, Lk6/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v5}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static {v2}, LY5/h;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    new-instance v2, LD5/r;

    .line 204
    .line 205
    invoke-direct {v2, v1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_5
    move/from16 v30, v8

    .line 210
    .line 211
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_5
    const-string v1, "no-cache"

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const/4 v8, -0x1

    .line 224
    const/4 v10, 0x1

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_7
    const-string v1, "no-store"

    .line 228
    .line 229
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    const/4 v8, -0x1

    .line 236
    const/4 v11, 0x1

    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_8
    const-string v1, "max-age"

    .line 240
    .line 241
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/4 v1, -0x1

    .line 248
    invoke-static {v2, v1}, Ll6/b;->R(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v12, v2

    .line 253
    :goto_6
    const/4 v8, -0x1

    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_9
    const/4 v1, -0x1

    .line 257
    const-string v8, "s-maxage"

    .line 258
    .line 259
    invoke-static {v8, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    invoke-static {v2, v1}, Ll6/b;->R(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move v13, v2

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    const-string v1, "private"

    .line 272
    .line 273
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    const/4 v8, -0x1

    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    const-string v1, "public"

    .line 283
    .line 284
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    const/4 v8, -0x1

    .line 291
    const/4 v15, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const-string v1, "must-revalidate"

    .line 294
    .line 295
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    const/4 v8, -0x1

    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const-string v1, "max-stale"

    .line 306
    .line 307
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    const v1, 0x7fffffff

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1}, Ll6/b;->R(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move/from16 v17, v1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    const-string v1, "min-fresh"

    .line 324
    .line 325
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    const/4 v8, -0x1

    .line 332
    invoke-static {v2, v8}, Ll6/b;->R(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    move/from16 v18, v1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const/4 v8, -0x1

    .line 340
    const-string v1, "only-if-cached"

    .line 341
    .line 342
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    const-string v1, "no-transform"

    .line 352
    .line 353
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    const-string v1, "immutable"

    .line 363
    .line 364
    invoke-static {v1, v3, v5}, LY5/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    const/16 v21, 0x1

    .line 371
    .line 372
    :cond_12
    :goto_7
    move-object/from16 v1, p1

    .line 373
    .line 374
    move v3, v4

    .line 375
    move/from16 v2, v29

    .line 376
    .line 377
    move/from16 v8, v30

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_13
    new-instance v2, LD5/r;

    .line 382
    .line 383
    invoke-direct {v2, v1}, LD5/r;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2

    .line 387
    :cond_14
    move/from16 v29, v2

    .line 388
    .line 389
    move/from16 v30, v8

    .line 390
    .line 391
    :goto_8
    const/4 v1, -0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_15
    move/from16 v29, v2

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    move/from16 v2, v29

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_16
    if-nez v8, :cond_17

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_17
    move-object/from16 v22, v9

    .line 410
    .line 411
    :goto_a
    new-instance v1, Lk6/d;

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move-object v9, v1

    .line 416
    invoke-direct/range {v9 .. v23}, Lk6/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;LQ5/g;)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method
