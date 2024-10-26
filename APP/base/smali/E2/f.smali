.class public LE2/f;
.super LE2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final r:[Ljava/lang/Class;

.field public static final s:LE2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, LE2/f;->r:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, LE2/f;

    .line 12
    .line 13
    new-instance v1, LD2/f;

    .line 14
    .line 15
    invoke-direct {v1}, LD2/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LE2/f;-><init>(LD2/f;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LE2/f;->s:LE2/f;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LD2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/b;-><init>(LD2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method protected A0(LB2/g;LB2/c;LE2/e;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v11

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, LE2/e;->r()LE2/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p1 .. p1}, LB2/g;->c0()LB2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LE2/v;->U(LB2/f;)[LE2/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v13, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v13, v12

    .line 38
    :goto_0
    if-eqz v13, :cond_1

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v14, 0x0

    .line 43
    :goto_1
    invoke-virtual/range {p1 .. p1}, LB2/g;->c0()LB2/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, LB2/c;->r()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual/range {p2 .. p2}, LB2/c;->t()LJ2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, LD2/i;->h0(Ljava/lang/Class;LJ2/b;)Lr2/p$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lr2/p$a;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v9, v1}, LE2/e;->u(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lr2/p$a;->k()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v2}, LE2/e;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_3
    move-object v5, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-virtual/range {p2 .. p2}, LB2/c;->b()LJ2/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8, v0}, LE2/f;->G0(LB2/g;LB2/c;LJ2/h;)LE2/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, LE2/e;->t(LE2/s;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    invoke-virtual/range {p2 .. p2}, LB2/c;->w()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v1}, LE2/e;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_6
    sget-object v0, LB2/p;->d:LB2/p;

    .line 140
    .line 141
    invoke-virtual {v7, v0}, LB2/g;->D0(LB2/p;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v0, LB2/p;->h:LB2/p;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, LB2/g;->D0(LB2/p;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    const/4 v15, 0x0

    .line 158
    :goto_7
    invoke-virtual/range {p2 .. p2}, LB2/c;->n()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, LE2/f;->K0(LB2/g;LB2/c;LE2/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v6, LE2/b;->b:LD2/f;

    .line 175
    .line 176
    invoke-virtual {v1}, LD2/f;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v1, v6, LE2/b;->b:LD2/f;

    .line 183
    .line 184
    invoke-virtual {v1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, LB2/g;->c0()LB2/f;

    .line 207
    .line 208
    .line 209
    throw v12

    .line 210
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_17

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LJ2/r;

    .line 225
    .line 226
    invoke-virtual {v1}, LJ2/r;->G()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1}, LJ2/r;->B()LJ2/i;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v10}, LJ2/i;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v6, v7, v8, v1, v2}, LE2/f;->I0(LB2/g;LB2/c;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LE2/t;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_b

    .line 245
    :cond_9
    invoke-virtual {v1}, LJ2/r;->E()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v1}, LJ2/r;->u()LJ2/f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, LJ2/f;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v6, v7, v8, v1, v2}, LE2/f;->I0(LB2/g;LB2/c;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LE2/t;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_b

    .line 264
    :cond_a
    invoke-virtual {v1}, LJ2/r;->v()LJ2/i;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    if-eqz v15, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2}, LJ2/i;->i()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {v6, v2}, LE2/f;->x0(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1}, LJ2/r;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v9, v2}, LE2/e;->s(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    invoke-virtual {v6, v7, v8, v1}, LE2/f;->J0(LB2/g;LB2/c;LJ2/r;)LE2/t;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_b

    .line 298
    :cond_c
    invoke-virtual {v1}, LJ2/r;->D()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1}, LJ2/r;->i()LB2/v;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, LB2/v;->e()LB2/v$a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    invoke-virtual {v6, v7, v8, v1}, LE2/f;->J0(LB2/g;LB2/c;LJ2/r;)LE2/t;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_b

    .line 319
    :cond_d
    :goto_a
    move-object v2, v12

    .line 320
    :goto_b
    if-eqz v14, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1}, LJ2/r;->D()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    invoke-virtual {v1}, LJ2/r;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v13, :cond_f

    .line 333
    .line 334
    array-length v4, v13

    .line 335
    const/4 v5, 0x0

    .line 336
    :goto_c
    if-ge v5, v4, :cond_f

    .line 337
    .line 338
    aget-object v12, v13, v5

    .line 339
    .line 340
    invoke-virtual {v12}, LE2/t;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_e

    .line 349
    .line 350
    instance-of v10, v12, LE2/j;

    .line 351
    .line 352
    if-eqz v10, :cond_e

    .line 353
    .line 354
    check-cast v12, LE2/j;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_e
    add-int/2addr v5, v11

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_f
    const/4 v12, 0x0

    .line 362
    :goto_d
    if-nez v12, :cond_12

    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    array-length v4, v13

    .line 370
    const/4 v5, 0x0

    .line 371
    :goto_e
    if-ge v5, v4, :cond_10

    .line 372
    .line 373
    aget-object v10, v13, v5

    .line 374
    .line 375
    invoke-virtual {v10}, LE2/t;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/2addr v5, v11

    .line 383
    goto :goto_e

    .line 384
    :cond_10
    const-string v4, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    new-array v5, v5, [Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    aput-object v3, v5, v10

    .line 391
    .line 392
    aput-object v2, v5, v11

    .line 393
    .line 394
    invoke-virtual {v7, v8, v1, v4, v5}, LB2/g;->I0(LB2/c;LJ2/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_11
    :goto_f
    const/4 v12, 0x0

    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_12
    const/4 v10, 0x0

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    invoke-virtual {v12, v2}, LE2/j;->k0(LE2/t;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v1}, LJ2/r;->o()[Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v1, :cond_14

    .line 411
    .line 412
    invoke-virtual/range {p2 .. p2}, LB2/c;->e()[Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_14
    invoke-virtual {v12, v1}, LE2/t;->b0([Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v12}, LE2/e;->d(LE2/t;)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_15
    if-eqz v2, :cond_11

    .line 424
    .line 425
    invoke-virtual {v1}, LJ2/r;->o()[Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_16

    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, LB2/c;->e()[Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :cond_16
    invoke-virtual {v2, v1}, LE2/t;->b0([Ljava/lang/Class;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v2}, LE2/e;->h(LE2/t;)V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_17
    return-void
.end method

.method protected B0(LB2/g;LB2/c;LE2/e;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LB2/c;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, LJ2/h;

    .line 33
    .line 34
    invoke-virtual {v6}, LJ2/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v6}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, LB2/c;->s()LT2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v2, p3

    .line 55
    invoke-virtual/range {v2 .. v7}, LE2/e;->f(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LT2/b;LJ2/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method protected C0(LB2/g;LB2/c;LE2/e;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, LB2/c;->x()LJ2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LJ2/y;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2, v0}, LB2/e;->I(LJ2/a;LJ2/y;)Lr2/M;

    .line 17
    .line 18
    .line 19
    const-class v2, Lr2/L;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LJ2/y;->d()LB2/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1}, LE2/e;->m(LB2/w;)LE2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, LF2/w;

    .line 38
    .line 39
    invoke-virtual {v0}, LJ2/y;->f()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3}, LF2/w;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object v5, v1

    .line 48
    :goto_0
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Invalid Object Id definition for "

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LB2/c;->r()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ": cannot find property with name \'"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "\'"

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v3, Lr2/I;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/type/b;->e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, v0}, LB2/e;->H(LJ2/a;LJ2/y;)Lr2/I;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v5, p2

    .line 121
    move-object v3, v1

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual {p1, v3}, LB2/g;->X(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0}, LJ2/y;->d()LB2/w;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, LF2/s;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;LB2/j;LE2/t;Lr2/M;)LF2/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, LE2/e;->v(LF2/s;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public D0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, LE2/b;->u0(LB2/g;LB2/c;)LE2/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, p1, p3}, LE2/f;->H0(LB2/g;LB2/c;)LE2/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, LE2/e;->x(LE2/v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, v2}, LE2/f;->A0(LB2/g;LB2/c;LE2/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, v2}, LE2/f;->C0(LB2/g;LB2/c;LE2/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p3, v2}, LE2/f;->z0(LB2/g;LB2/c;LE2/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p3, v2}, LE2/f;->B0(LB2/g;LB2/c;LE2/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 29
    .line 30
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 37
    .line 38
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LE2/v;->t()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, LE2/e;->j()LE2/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, LE2/e;->i()LB2/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 83
    .line 84
    invoke-virtual {p2}, LD2/f;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 91
    .line 92
    invoke-virtual {p2}, LD2/f;->b()Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_2
    return-object p1

    .line 116
    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {p1}, LB2/g;->i0()Ls2/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, p3, v0}, LH2/b;->O(Ls2/i;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    new-instance p2, LF2/f;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LF2/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method protected E0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p3}, LE2/b;->u0(LB2/g;LB2/c;)LE2/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, p3}, LE2/f;->H0(LB2/g;LB2/c;)LE2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, LE2/e;->x(LE2/v;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, v3}, LE2/f;->A0(LB2/g;LB2/c;LE2/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, v3}, LE2/f;->C0(LB2/g;LB2/c;LE2/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, v3}, LE2/f;->z0(LB2/g;LB2/c;LE2/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, v3}, LE2/f;->B0(LB2/g;LB2/c;LE2/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LB2/c;->m()LC2/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string v1, "build"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, LC2/e$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3, v1, v0}, LB2/c;->k(Ljava/lang/String;[Ljava/lang/Class;)LJ2/i;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LD2/h;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, LJ2/i;->V()Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LB2/p;->x:LB2/p;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, LD2/h;->W(LB2/p;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v4, v2}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3, p3, p1}, LE2/e;->w(LJ2/i;LC2/e$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 69
    .line 70
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 77
    .line 78
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v3, p2, v1}, LE2/e;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LB2/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 106
    .line 107
    invoke-virtual {p2}, LD2/f;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 114
    .line 115
    invoke-virtual {p2}, LD2/f;->b()Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_2
    return-object p1

    .line 139
    :catch_0
    move-exception p2

    .line 140
    invoke-virtual {p1}, LB2/g;->i0()Ls2/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2, p3, v0}, LH2/b;->O(Ls2/i;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, LF2/f;

    .line 155
    .line 156
    invoke-direct {p2, p1}, LF2/f;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, LE2/f;->H0(LB2/g;LB2/c;)LE2/e;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p3}, LE2/b;->u0(LB2/g;LB2/c;)LE2/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LE2/e;->x(LE2/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, LE2/f;->A0(LB2/g;LB2/c;LE2/e;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "initCause"

    .line 19
    .line 20
    sget-object v1, LE2/f;->r:[Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, LB2/c;->k(Ljava/lang/String;[Ljava/lang/Class;)LJ2/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LB2/w;

    .line 33
    .line 34
    const-string v3, "cause"

    .line 35
    .line 36
    invoke-direct {v2, v3}, LB2/w;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LT2/u;->K(LD2/h;LJ2/h;LB2/w;)LT2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, LJ2/i;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, p3, v1, v0}, LE2/f;->I0(LB2/g;LB2/c;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LE2/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p2, p1, p3}, LE2/e;->g(LE2/t;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p1, "localizedMessage"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LE2/e;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "suppressed"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LE2/e;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 69
    .line 70
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 78
    .line 79
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p3

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p2}, LE2/e;->i()LB2/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, LE2/c;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    new-instance p2, LG2/H;

    .line 111
    .line 112
    check-cast p1, LE2/c;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LG2/H;-><init>(LE2/c;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p2

    .line 118
    :cond_3
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 119
    .line 120
    invoke-virtual {p2}, LD2/f;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 127
    .line 128
    invoke-virtual {p2}, LD2/f;->b()Ljava/lang/Iterable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_5
    :goto_1
    return-object p1
.end method

.method protected G0(LB2/g;LB2/c;LJ2/h;)LE2/s;
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v3, p3, LJ2/i;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, LJ2/i;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LJ2/i;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v3, v1}, LJ2/i;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, p3, v1}, LE2/b;->v0(LB2/g;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, LB2/d$a;

    .line 23
    .line 24
    invoke-virtual {p3}, LJ2/a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v6, LB2/v;->q:LB2/v;

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    move-object v3, v8

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, LB2/d$a;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LJ2/h;LB2/v;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v3, p3, LJ2/f;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    move-object v1, p3

    .line 47
    check-cast v1, LJ2/f;

    .line 48
    .line 49
    invoke-virtual {v1}, LJ2/f;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, p3, v1}, LE2/b;->v0(LB2/g;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, LB2/d$a;

    .line 66
    .line 67
    invoke-virtual {p3}, LJ2/a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v6, LB2/v;->q:LB2/v;

    .line 77
    .line 78
    move-object v1, v9

    .line 79
    move-object v5, p3

    .line 80
    invoke-direct/range {v1 .. v6}, LB2/d$a;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LJ2/h;LB2/v;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v8

    .line 84
    :goto_0
    invoke-virtual {p0, p1, p3}, LE2/b;->q0(LB2/g;LJ2/a;)LB2/o;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LB2/o;

    .line 95
    .line 96
    :cond_1
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v7, v1}, LB2/g;->U(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/o;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    move-object v4, v2

    .line 103
    invoke-virtual {p0, p1, p3}, LE2/b;->n0(LB2/g;LJ2/a;)LB2/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LB2/j;

    .line 114
    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1, v3}, LB2/g;->o0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v5, v2

    .line 124
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, LL2/e;

    .line 130
    .line 131
    new-instance v7, LE2/s;

    .line 132
    .line 133
    move-object v0, v7

    .line 134
    move-object v2, p3

    .line 135
    invoke-direct/range {v0 .. v6}, LE2/s;-><init>(LB2/d;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;LB2/o;LB2/j;LL2/e;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_5
    invoke-virtual {p2}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v1, v2

    .line 150
    .line 151
    const-string v2, "Unrecognized mutator type for any setter: %s"

    .line 152
    .line 153
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v3, v1}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LE2/s;

    .line 162
    .line 163
    return-object v0
.end method

.method protected H0(LB2/g;LB2/c;)LE2/e;
    .locals 1

    .line 1
    new-instance v0, LE2/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LE2/e;-><init>(LB2/c;LB2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected I0(LB2/g;LB2/c;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LE2/t;
    .locals 9

    .line 1
    invoke-virtual {p3}, LJ2/r;->x()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "No non-constructor mutator available"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v2, v1}, LB2/g;->I0(LB2/c;LJ2/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0, p4}, LE2/b;->v0(LB2/g;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, LL2/e;

    .line 25
    .line 26
    instance-of v1, v0, LJ2/i;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LF2/o;

    .line 31
    .line 32
    invoke-virtual {p2}, LB2/c;->s()LT2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, LJ2/i;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v3 .. v8}, LF2/o;-><init>(LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LL2/e;LT2/b;LJ2/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LF2/i;

    .line 47
    .line 48
    invoke-virtual {p2}, LB2/c;->s()LT2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, LJ2/f;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-direct/range {v3 .. v8}, LF2/i;-><init>(LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LL2/e;LT2/b;LJ2/f;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p1, v0}, LE2/b;->p0(LB2/g;LJ2/a;)LB2/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LB2/j;

    .line 72
    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1, p4}, LB2/g;->o0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, LE2/t;->g0(LB2/j;)LE2/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-virtual {p3}, LJ2/r;->n()LB2/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, LB2/b$a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, LB2/b$a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, LE2/t;->Z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p3}, LJ2/r;->h()LJ2/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, p1}, LE2/t;->a0(LJ2/y;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1
.end method

.method protected J0(LB2/g;LB2/c;LJ2/r;)LE2/t;
    .locals 9

    .line 1
    invoke-virtual {p3}, LJ2/r;->v()LJ2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, LJ2/i;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v6, v0}, LE2/b;->v0(LB2/g;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, LL2/e;

    .line 19
    .line 20
    new-instance v8, LF2/A;

    .line 21
    .line 22
    invoke-virtual {p2}, LB2/c;->s()LT2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, v7

    .line 29
    move-object v5, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LF2/A;-><init>(LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LL2/e;LT2/b;LJ2/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v6}, LE2/b;->p0(LB2/g;LJ2/a;)LB2/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LB2/j;

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2, v8, v7}, LB2/g;->o0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v8, p1}, LE2/t;->g0(LB2/j;)LE2/t;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_1
    return-object v8
.end method

.method protected K0(LB2/g;LB2/c;LE2/e;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LJ2/r;

    .line 35
    .line 36
    invoke-virtual {v1}, LJ2/r;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, LJ2/r;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LJ2/r;->A()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4, v1, v3, v0}, LE2/f;->M0(LB2/f;LJ2/r;Ljava/lang/Class;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3, v2}, LE2/e;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p2
.end method

.method protected L0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LE2/b;->o0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, LE2/b;->b:LD2/f;

    .line 8
    .line 9
    invoke-virtual {p3}, LD2/f;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, LE2/b;->b:LD2/f;

    .line 16
    .line 17
    invoke-virtual {p3}, LD2/f;->b()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object p2
.end method

.method protected M0(LB2/f;LJ2/r;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-class p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eq p3, p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, LD2/i;->p(Ljava/lang/Class;)LD2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, LD2/c;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p3}, LD2/h;->U(Ljava/lang/Class;)LB2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, LB2/b;->I0(LJ2/b;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method protected N0(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    invoke-static {p1}, LT2/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ") as a Bean"

    .line 6
    .line 7
    const-string v2, " (of type "

    .line 8
    .line 9
    const-string v3, "Cannot deserialize Class "

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LT2/h;->Q(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LT2/h;->N(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Cannot deserialize Proxy class "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " as a Bean"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4
.end method

.method protected O0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {p2}, LD2/f;->a()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public b(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, LE2/b;->T(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 13
    .line 14
    invoke-virtual {p2}, LD2/f;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 21
    .line 22
    invoke-virtual {p2}, LD2/f;->b()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    :goto_0
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->f0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, LE2/f;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->e0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->Z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, LE2/f;->O0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LB2/f;->u0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, v1, p2}, LE2/f;->D0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LE2/f;->L0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LE2/f;->N0(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LE2/f;->y0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3}, LE2/f;->D0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public c(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Ljava/lang/Class;)LB2/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4, p3}, LB2/f;->v0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, LE2/f;->E0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public w0(LD2/f;)LE2/n;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, LE2/f;

    .line 7
    .line 8
    const-string v1, "withConfig"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LT2/h;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LE2/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LE2/f;-><init>(LD2/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected y0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)V
    .locals 1

    .line 1
    invoke-static {}, LM2/o;->a()LM2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LM2/o;->b(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected z0(LB2/g;LB2/c;LE2/e;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LB2/c;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ2/r;

    .line 22
    .line 23
    invoke-virtual {v1}, LJ2/r;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LJ2/r;->z()Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p1, p2, v1, v3}, LE2/f;->I0(LB2/g;LB2/c;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LE2/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v2, v1}, LE2/e;->c(Ljava/lang/String;LE2/t;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
