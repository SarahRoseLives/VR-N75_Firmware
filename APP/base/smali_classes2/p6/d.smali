.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp6/k$b;

.field private b:Lp6/k;

.field private c:Lp6/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lk6/F;

.field private final h:Lp6/h;

.field private final i:Lk6/a;

.field private final j:Lp6/e;

.field private final k:Lk6/r;


# direct methods
.method public constructor <init>(Lp6/h;Lk6/a;Lp6/e;Lk6/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp6/d;->h:Lp6/h;

    .line 25
    .line 26
    iput-object p2, p0, Lp6/d;->i:Lk6/a;

    .line 27
    .line 28
    iput-object p3, p0, Lp6/d;->j:Lp6/e;

    .line 29
    .line 30
    iput-object p4, p0, Lp6/d;->k:Lk6/r;

    .line 31
    .line 32
    return-void
.end method

.method private final c(IIIIZ)Lp6/f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LQ5/u;

    .line 4
    .line 5
    invoke-direct {v0}, LQ5/u;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp6/d;->h:Lp6/h;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lp6/d;->j:Lp6/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Lp6/e;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1f

    .line 18
    .line 19
    iget-object v3, v1, Lp6/d;->j:Lp6/e;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp6/e;->m()Lp6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, LQ5/u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lp6/f;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lp6/f;->z()Lk6/F;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lk6/F;->a()Lk6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lk6/a;->l()Lk6/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lp6/d;->h(Lk6/v;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v3, v1, Lp6/d;->j:Lp6/e;

    .line 59
    .line 60
    invoke-virtual {v3}, Lp6/e;->y()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v4

    .line 66
    :goto_1
    iget-object v5, v1, Lp6/d;->j:Lp6/e;

    .line 67
    .line 68
    invoke-virtual {v5}, Lp6/e;->m()Lp6/f;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, v1, Lp6/d;->j:Lp6/e;

    .line 75
    .line 76
    invoke-virtual {v5}, Lp6/e;->m()Lp6/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v4, v0, LQ5/u;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v5, v4

    .line 84
    :goto_2
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iput v7, v1, Lp6/d;->d:I

    .line 89
    .line 90
    iput v7, v1, Lp6/d;->e:I

    .line 91
    .line 92
    iput v7, v1, Lp6/d;->f:I

    .line 93
    .line 94
    iget-object v8, v1, Lp6/d;->h:Lp6/h;

    .line 95
    .line 96
    iget-object v9, v1, Lp6/d;->i:Lk6/a;

    .line 97
    .line 98
    iget-object v10, v1, Lp6/d;->j:Lp6/e;

    .line 99
    .line 100
    invoke-virtual {v8, v9, v10, v4, v7}, Lp6/h;->a(Lk6/a;Lp6/e;Ljava/util/List;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Lp6/d;->j:Lp6/e;

    .line 107
    .line 108
    invoke-virtual {v5}, Lp6/e;->m()Lp6/f;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v8, v4

    .line 113
    const/4 v9, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object v8, v1, Lp6/d;->g:Lk6/F;

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    iput-object v4, v1, Lp6/d;->g:Lk6/F;

    .line 120
    .line 121
    :goto_3
    const/4 v9, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v8, v4

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    sget-object v10, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit v2

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Ll6/b;->k(Ljava/net/Socket;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, v0, LQ5/u;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lp6/f;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v1, Lp6/d;->k:Lk6/r;

    .line 141
    .line 142
    iget-object v3, v1, Lp6/d;->j:Lp6/e;

    .line 143
    .line 144
    check-cast v0, Lp6/f;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, LQ5/l;->p()V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v2, v3, v0}, Lk6/r;->l(Lk6/e;Lk6/j;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v9, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, Lp6/d;->k:Lk6/r;

    .line 157
    .line 158
    iget-object v2, v1, Lp6/d;->j:Lp6/e;

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-static {}, LQ5/l;->p()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v0, v2, v5}, Lk6/r;->k(Lk6/e;Lk6/j;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-eqz v5, :cond_a

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_a
    if-nez v8, :cond_e

    .line 172
    .line 173
    iget-object v0, v1, Lp6/d;->a:Lp6/k$b;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    invoke-static {}, LQ5/l;->p()V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {v0}, Lp6/k$b;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    :cond_c
    iget-object v0, v1, Lp6/d;->b:Lp6/k;

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    new-instance v0, Lp6/k;

    .line 193
    .line 194
    iget-object v2, v1, Lp6/d;->i:Lk6/a;

    .line 195
    .line 196
    iget-object v3, v1, Lp6/d;->j:Lp6/e;

    .line 197
    .line 198
    invoke-virtual {v3}, Lp6/e;->l()Lk6/z;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lk6/z;->w()Lp6/i;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v10, v1, Lp6/d;->j:Lp6/e;

    .line 207
    .line 208
    iget-object v11, v1, Lp6/d;->k:Lk6/r;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v10, v11}, Lp6/k;-><init>(Lk6/a;Lp6/i;Lk6/e;Lk6/r;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lp6/d;->b:Lp6/k;

    .line 214
    .line 215
    :cond_d
    invoke-virtual {v0}, Lp6/k;->d()Lp6/k$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lp6/d;->a:Lp6/k$b;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const/4 v0, 0x0

    .line 224
    :goto_5
    iget-object v2, v1, Lp6/d;->h:Lp6/h;

    .line 225
    .line 226
    monitor-enter v2

    .line 227
    :try_start_1
    iget-object v3, v1, Lp6/d;->j:Lp6/e;

    .line 228
    .line 229
    invoke-virtual {v3}, Lp6/e;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_1e

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v0, v1, Lp6/d;->a:Lp6/k$b;

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-static {}, LQ5/l;->p()V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lp6/k$b;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v3, v1, Lp6/d;->h:Lp6/h;

    .line 253
    .line 254
    iget-object v10, v1, Lp6/d;->i:Lk6/a;

    .line 255
    .line 256
    iget-object v11, v1, Lp6/d;->j:Lp6/e;

    .line 257
    .line 258
    invoke-virtual {v3, v10, v11, v0, v7}, Lp6/h;->a(Lk6/a;Lp6/e;Ljava/util/List;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    iget-object v3, v1, Lp6/d;->j:Lp6/e;

    .line 265
    .line 266
    invoke-virtual {v3}, Lp6/e;->m()Lp6/f;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    move-object v0, v4

    .line 273
    :cond_11
    :goto_7
    if-nez v9, :cond_15

    .line 274
    .line 275
    if-nez v8, :cond_13

    .line 276
    .line 277
    iget-object v3, v1, Lp6/d;->a:Lp6/k$b;

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    invoke-static {}, LQ5/l;->p()V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {v3}, Lp6/k$b;->c()Lk6/F;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_13
    new-instance v5, Lp6/f;

    .line 289
    .line 290
    iget-object v3, v1, Lp6/d;->h:Lp6/h;

    .line 291
    .line 292
    if-nez v8, :cond_14

    .line 293
    .line 294
    invoke-static {}, LQ5/l;->p()V

    .line 295
    .line 296
    .line 297
    :cond_14
    invoke-direct {v5, v3, v8}, Lp6/f;-><init>(Lp6/h;Lk6/F;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v1, Lp6/d;->c:Lp6/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    :cond_15
    monitor-exit v2

    .line 303
    if-eqz v9, :cond_18

    .line 304
    .line 305
    iget-object v0, v1, Lp6/d;->k:Lk6/r;

    .line 306
    .line 307
    iget-object v2, v1, Lp6/d;->j:Lp6/e;

    .line 308
    .line 309
    if-nez v5, :cond_16

    .line 310
    .line 311
    invoke-static {}, LQ5/l;->p()V

    .line 312
    .line 313
    .line 314
    :cond_16
    invoke-virtual {v0, v2, v5}, Lk6/r;->k(Lk6/e;Lk6/j;)V

    .line 315
    .line 316
    .line 317
    if-nez v5, :cond_17

    .line 318
    .line 319
    invoke-static {}, LQ5/l;->p()V

    .line 320
    .line 321
    .line 322
    :cond_17
    return-object v5

    .line 323
    :cond_18
    if-nez v5, :cond_19

    .line 324
    .line 325
    invoke-static {}, LQ5/l;->p()V

    .line 326
    .line 327
    .line 328
    :cond_19
    iget-object v2, v1, Lp6/d;->j:Lp6/e;

    .line 329
    .line 330
    iget-object v3, v1, Lp6/d;->k:Lk6/r;

    .line 331
    .line 332
    move-object v10, v5

    .line 333
    move/from16 v11, p1

    .line 334
    .line 335
    move/from16 v12, p2

    .line 336
    .line 337
    move/from16 v13, p3

    .line 338
    .line 339
    move/from16 v14, p4

    .line 340
    .line 341
    move/from16 v15, p5

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    invoke-virtual/range {v10 .. v17}, Lp6/f;->f(IIIIZLk6/e;Lk6/r;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lp6/d;->j:Lp6/e;

    .line 351
    .line 352
    invoke-virtual {v2}, Lp6/e;->l()Lk6/z;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lk6/z;->w()Lp6/i;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v5}, Lp6/f;->z()Lk6/F;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Lp6/i;->a(Lk6/F;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Lp6/d;->h:Lp6/h;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    :try_start_2
    iput-object v4, v1, Lp6/d;->c:Lp6/f;

    .line 371
    .line 372
    iget-object v3, v1, Lp6/d;->h:Lp6/h;

    .line 373
    .line 374
    iget-object v7, v1, Lp6/d;->i:Lk6/a;

    .line 375
    .line 376
    iget-object v9, v1, Lp6/d;->j:Lp6/e;

    .line 377
    .line 378
    invoke-virtual {v3, v7, v9, v0, v6}, Lp6/h;->a(Lk6/a;Lp6/e;Ljava/util/List;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lp6/f;->C(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lp6/f;->E()Ljava/net/Socket;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v1, Lp6/d;->j:Lp6/e;

    .line 392
    .line 393
    invoke-virtual {v0}, Lp6/e;->m()Lp6/f;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v8, v1, Lp6/d;->g:Lk6/F;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :cond_1a
    iget-object v0, v1, Lp6/d;->h:Lp6/h;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lp6/h;->e(Lp6/f;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lp6/d;->j:Lp6/e;

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lp6/e;->d(Lp6/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 410
    .line 411
    .line 412
    :goto_8
    monitor-exit v2

    .line 413
    if-eqz v4, :cond_1b

    .line 414
    .line 415
    invoke-static {v4}, Ll6/b;->k(Ljava/net/Socket;)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    iget-object v0, v1, Lp6/d;->k:Lk6/r;

    .line 419
    .line 420
    iget-object v2, v1, Lp6/d;->j:Lp6/e;

    .line 421
    .line 422
    if-nez v5, :cond_1c

    .line 423
    .line 424
    invoke-static {}, LQ5/l;->p()V

    .line 425
    .line 426
    .line 427
    :cond_1c
    invoke-virtual {v0, v2, v5}, Lk6/r;->k(Lk6/e;Lk6/j;)V

    .line 428
    .line 429
    .line 430
    if-nez v5, :cond_1d

    .line 431
    .line 432
    invoke-static {}, LQ5/l;->p()V

    .line 433
    .line 434
    .line 435
    :cond_1d
    return-object v5

    .line 436
    :goto_9
    monitor-exit v2

    .line 437
    throw v0

    .line 438
    :cond_1e
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 439
    .line 440
    const-string v3, "Canceled"

    .line 441
    .line 442
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    :goto_a
    monitor-exit v2

    .line 447
    throw v0

    .line 448
    :cond_1f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 449
    .line 450
    const-string v3, "Canceled"

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    :goto_b
    monitor-exit v2

    .line 457
    throw v0
.end method

.method private final d(IIIIZZ)Lp6/f;
    .locals 3

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lp6/d;->c(IIIIZ)Lp6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lp6/f;->u(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lp6/f;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp6/d;->h:Lp6/h;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lp6/d;->g:Lk6/F;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lp6/d;->a:Lp6/k$b;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lp6/k$b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, p0, Lp6/d;->b:Lp6/k;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lp6/k;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :goto_2
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "exhausted all routes"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_3
    monitor-exit v0

    .line 62
    throw p1
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lp6/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lp6/d;->e:I

    .line 8
    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lp6/d;->f:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp6/d;->j:Lp6/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp6/e;->m()Lp6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lp6/f;->q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp6/f;->z()Lk6/F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lk6/F;->a()Lk6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lp6/d;->i:Lk6/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Lk6/a;->l()Lk6/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Ll6/b;->g(Lk6/v;Lk6/v;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lp6/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lp6/d;->h:Lp6/h;

    .line 2
    .line 3
    sget-boolean v1, Ll6/b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/d;->c:Lp6/f;

    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Lk6/z;Lq6/g;)Lq6/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lq6/g;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lq6/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lq6/g;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lk6/z;->C()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lk6/z;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lq6/g;->j()Lk6/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk6/B;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lp6/d;->d(IIIIZZ)Lp6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lp6/f;->w(Lk6/z;Lq6/g;)Lq6/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lp6/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lp6/d;->i(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lp6/j;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lp6/j;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lp6/j;->c()Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lp6/d;->i(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final e()Lk6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/d;->i:Lk6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/d;->h:Lp6/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp6/d;->d:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lp6/d;->e:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lp6/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lp6/d;->g:Lk6/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lp6/d;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lp6/d;->j:Lp6/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp6/e;->m()Lp6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, LQ5/l;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lp6/f;->z()Lk6/F;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lp6/d;->g:Lk6/F;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :cond_3
    :try_start_3
    iget-object v1, p0, Lp6/d;->a:Lp6/k$b;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lp6/k$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return v2

    .line 65
    :cond_4
    :try_start_4
    iget-object v1, p0, Lp6/d;->b:Lp6/k;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lp6/k;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return v1

    .line 75
    :cond_5
    monitor-exit v0

    .line 76
    return v2

    .line 77
    :goto_0
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final h(Lk6/v;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/d;->i:Lk6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/a;->l()Lk6/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lk6/v;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lk6/v;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lk6/v;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final i(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/d;->h:Lp6/h;

    .line 7
    .line 8
    sget-boolean v1, Ll6/b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Thread "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {v2, v3}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lp6/d;->h:Lp6/h;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :try_start_0
    iput-object v1, p0, Lp6/d;->g:Lk6/F;

    .line 68
    .line 69
    instance-of v1, p1, Ls6/n;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ls6/n;

    .line 75
    .line 76
    iget-object v1, v1, Ls6/n;->a:Ls6/b;

    .line 77
    .line 78
    sget-object v2, Ls6/b;->q:Ls6/b;

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget p1, p0, Lp6/d;->d:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lp6/d;->d:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of p1, p1, Ls6/a;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget p1, p0, Lp6/d;->e:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lp6/d;->e:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget p1, p0, Lp6/d;->f:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Lp6/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    throw p1
.end method
