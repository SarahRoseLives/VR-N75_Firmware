.class public final LF3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/d$a;
    }
.end annotation


# instance fields
.field private final a:LF3/d$a;

.field private final b:LF3/d$a;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILF3/d$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, LF3/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, LF3/d$a;

    .line 14
    .line 15
    invoke-direct {p5}, LF3/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, LF3/d$a;->c(LF3/d$a;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, LF3/d$a;->b(LF3/d$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, LF3/d;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget p4, LD3/l;->K:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    int-to-float p4, p4

    .line 43
    iput p4, p0, LF3/d;->c:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    sget v2, LD3/d;->U:I

    .line 50
    .line 51
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, LF3/d;->i:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget v2, LD3/d;->W:I

    .line 62
    .line 63
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, LF3/d;->j:I

    .line 68
    .line 69
    sget p4, LD3/l;->U:I

    .line 70
    .line 71
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-float p4, p4

    .line 76
    iput p4, p0, LF3/d;->d:F

    .line 77
    .line 78
    sget p4, LD3/l;->S:I

    .line 79
    .line 80
    sget v2, LD3/d;->v:I

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iput p4, p0, LF3/d;->e:F

    .line 91
    .line 92
    sget p4, LD3/l;->X:I

    .line 93
    .line 94
    sget v3, LD3/d;->w:I

    .line 95
    .line 96
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iput p4, p0, LF3/d;->g:F

    .line 105
    .line 106
    sget p4, LD3/l;->J:I

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    iput p4, p0, LF3/d;->f:F

    .line 117
    .line 118
    sget p4, LD3/l;->T:I

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    iput p4, p0, LF3/d;->h:F

    .line 129
    .line 130
    sget p4, LD3/l;->e0:I

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iput p4, p0, LF3/d;->k:I

    .line 138
    .line 139
    invoke-static {p5}, LF3/d$a;->d(LF3/d$a;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 v3, -0x2

    .line 144
    if-ne p4, v3, :cond_2

    .line 145
    .line 146
    const/16 p4, 0xff

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p5}, LF3/d$a;->d(LF3/d$a;)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    :goto_0
    invoke-static {v0, p4}, LF3/d$a;->g(LF3/d$a;I)I

    .line 154
    .line 155
    .line 156
    invoke-static {p5}, LF3/d$a;->A(LF3/d$a;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    const/4 v4, 0x0

    .line 161
    if-eq p4, v3, :cond_3

    .line 162
    .line 163
    invoke-static {p5}, LF3/d$a;->A(LF3/d$a;)I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-static {v0, p4}, LF3/d$a;->D(LF3/d$a;I)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget p4, LD3/l;->d0:I

    .line 172
    .line 173
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    invoke-static {v0, p4}, LF3/d$a;->D(LF3/d$a;I)I

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-static {v0, v1}, LF3/d$a;->D(LF3/d$a;I)I

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {p5}, LF3/d$a;->W(LF3/d$a;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-eqz p4, :cond_5

    .line 195
    .line 196
    invoke-static {p5}, LF3/d$a;->W(LF3/d$a;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {v0, p4}, LF3/d$a;->X(LF3/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget p4, LD3/l;->N:I

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-static {v0, p4}, LF3/d$a;->X(LF3/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_2
    invoke-static {p5}, LF3/d$a;->Y(LF3/d$a;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-static {v0, p4}, LF3/d$a;->Z(LF3/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    invoke-static {p5}, LF3/d$a;->a0(LF3/d$a;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-nez p4, :cond_7

    .line 231
    .line 232
    sget p4, LD3/j;->j:I

    .line 233
    .line 234
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {p5}, LF3/d$a;->a0(LF3/d$a;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    :goto_3
    invoke-static {v0, p4}, LF3/d$a;->b0(LF3/d$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    invoke-static {p5}, LF3/d$a;->c0(LF3/d$a;)I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-nez p4, :cond_8

    .line 251
    .line 252
    sget p4, LD3/i;->a:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-static {p5}, LF3/d$a;->c0(LF3/d$a;)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    :goto_4
    invoke-static {v0, p4}, LF3/d$a;->d0(LF3/d$a;I)I

    .line 260
    .line 261
    .line 262
    invoke-static {p5}, LF3/d$a;->e0(LF3/d$a;)I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-nez p4, :cond_9

    .line 267
    .line 268
    sget p4, LD3/j;->o:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-static {p5}, LF3/d$a;->e0(LF3/d$a;)I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    :goto_5
    invoke-static {v0, p4}, LF3/d$a;->f0(LF3/d$a;I)I

    .line 276
    .line 277
    .line 278
    invoke-static {p5}, LF3/d$a;->g0(LF3/d$a;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    if-eqz p4, :cond_b

    .line 283
    .line 284
    invoke-static {p5}, LF3/d$a;->g0(LF3/d$a;)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-eqz p4, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v2, 0x0

    .line 296
    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-static {v0, p4}, LF3/d$a;->h0(LF3/d$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    invoke-static {p5}, LF3/d$a;->i0(LF3/d$a;)I

    .line 304
    .line 305
    .line 306
    move-result p4

    .line 307
    if-ne p4, v3, :cond_c

    .line 308
    .line 309
    sget p4, LD3/l;->b0:I

    .line 310
    .line 311
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    invoke-static {p5}, LF3/d$a;->i0(LF3/d$a;)I

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    :goto_7
    invoke-static {v0, p4}, LF3/d$a;->j0(LF3/d$a;I)I

    .line 321
    .line 322
    .line 323
    invoke-static {p5}, LF3/d$a;->e(LF3/d$a;)I

    .line 324
    .line 325
    .line 326
    move-result p4

    .line 327
    if-ne p4, v3, :cond_d

    .line 328
    .line 329
    sget p4, LD3/l;->c0:I

    .line 330
    .line 331
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-static {p5}, LF3/d$a;->e(LF3/d$a;)I

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    :goto_8
    invoke-static {v0, p4}, LF3/d$a;->f(LF3/d$a;I)I

    .line 341
    .line 342
    .line 343
    invoke-static {p5}, LF3/d$a;->h(LF3/d$a;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    if-nez p4, :cond_e

    .line 348
    .line 349
    sget p4, LD3/l;->L:I

    .line 350
    .line 351
    sget v1, LD3/k;->a:I

    .line 352
    .line 353
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-static {p5}, LF3/d$a;->h(LF3/d$a;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-static {v0, p4}, LF3/d$a;->i(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    invoke-static {p5}, LF3/d$a;->k(LF3/d$a;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    if-nez p4, :cond_f

    .line 378
    .line 379
    sget p4, LD3/l;->M:I

    .line 380
    .line 381
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 382
    .line 383
    .line 384
    move-result p4

    .line 385
    goto :goto_a

    .line 386
    :cond_f
    invoke-static {p5}, LF3/d$a;->k(LF3/d$a;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p4

    .line 390
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-static {v0, p4}, LF3/d$a;->l(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    invoke-static {p5}, LF3/d$a;->m(LF3/d$a;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p4

    .line 405
    if-nez p4, :cond_10

    .line 406
    .line 407
    sget p4, LD3/l;->V:I

    .line 408
    .line 409
    sget v1, LD3/k;->a:I

    .line 410
    .line 411
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    goto :goto_b

    .line 416
    :cond_10
    invoke-static {p5}, LF3/d$a;->m(LF3/d$a;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-static {v0, p4}, LF3/d$a;->n(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    invoke-static {p5}, LF3/d$a;->o(LF3/d$a;)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    if-nez p4, :cond_11

    .line 436
    .line 437
    sget p4, LD3/l;->W:I

    .line 438
    .line 439
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 440
    .line 441
    .line 442
    move-result p4

    .line 443
    goto :goto_c

    .line 444
    :cond_11
    invoke-static {p5}, LF3/d$a;->o(LF3/d$a;)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p4

    .line 448
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p4

    .line 452
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-static {v0, p4}, LF3/d$a;->p(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    invoke-static {p5}, LF3/d$a;->q(LF3/d$a;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p4

    .line 463
    if-nez p4, :cond_12

    .line 464
    .line 465
    sget p4, LD3/l;->H:I

    .line 466
    .line 467
    invoke-static {p1, p2, p4}, LF3/d;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 468
    .line 469
    .line 470
    move-result p4

    .line 471
    goto :goto_d

    .line 472
    :cond_12
    invoke-static {p5}, LF3/d$a;->q(LF3/d$a;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p4

    .line 480
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-static {v0, p4}, LF3/d$a;->r(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    invoke-static {p5}, LF3/d$a;->s(LF3/d$a;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p4

    .line 491
    if-nez p4, :cond_13

    .line 492
    .line 493
    sget p4, LD3/l;->O:I

    .line 494
    .line 495
    sget v1, LD3/k;->d:I

    .line 496
    .line 497
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    .line 499
    .line 500
    move-result p4

    .line 501
    goto :goto_e

    .line 502
    :cond_13
    invoke-static {p5}, LF3/d$a;->s(LF3/d$a;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p4

    .line 506
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p4

    .line 510
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p4

    .line 514
    invoke-static {v0, p4}, LF3/d$a;->t(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    invoke-static {p5}, LF3/d$a;->u(LF3/d$a;)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p4

    .line 521
    if-eqz p4, :cond_14

    .line 522
    .line 523
    invoke-static {p5}, LF3/d$a;->u(LF3/d$a;)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-static {v0, p1}, LF3/d$a;->v(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_14
    sget p4, LD3/l;->P:I

    .line 532
    .line 533
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    invoke-static {p1, p2, p4}, LF3/d;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {v0, p1}, LF3/d$a;->v(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_15
    new-instance p4, LS3/e;

    .line 552
    .line 553
    invoke-static {v0}, LF3/d$a;->s(LF3/d$a;)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-direct {p4, p1, v1}, LS3/e;-><init>(Landroid/content/Context;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p4}, LS3/e;->i()Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {v0, p1}, LF3/d$a;->v(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    :goto_f
    invoke-static {p5}, LF3/d$a;->w(LF3/d$a;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-nez p1, :cond_16

    .line 584
    .line 585
    sget p1, LD3/l;->I:I

    .line 586
    .line 587
    const p4, 0x800035

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    goto :goto_10

    .line 595
    :cond_16
    invoke-static {p5}, LF3/d$a;->w(LF3/d$a;)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {v0, p1}, LF3/d$a;->x(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    invoke-static {p5}, LF3/d$a;->y(LF3/d$a;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-nez p1, :cond_17

    .line 615
    .line 616
    sget p1, LD3/l;->R:I

    .line 617
    .line 618
    sget p4, LD3/d;->V:I

    .line 619
    .line 620
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 621
    .line 622
    .line 623
    move-result p4

    .line 624
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    goto :goto_11

    .line 629
    :cond_17
    invoke-static {p5}, LF3/d$a;->y(LF3/d$a;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-static {v0, p1}, LF3/d$a;->z(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    invoke-static {p5}, LF3/d$a;->B(LF3/d$a;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-nez p1, :cond_18

    .line 649
    .line 650
    sget p1, LD3/l;->Q:I

    .line 651
    .line 652
    sget p4, LD3/d;->x:I

    .line 653
    .line 654
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result p3

    .line 658
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    goto :goto_12

    .line 663
    :cond_18
    invoke-static {p5}, LF3/d$a;->B(LF3/d$a;)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-static {v0, p1}, LF3/d$a;->C(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    invoke-static {p5}, LF3/d$a;->E(LF3/d$a;)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    if-nez p1, :cond_19

    .line 683
    .line 684
    sget p1, LD3/l;->Y:I

    .line 685
    .line 686
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    goto :goto_13

    .line 691
    :cond_19
    invoke-static {p5}, LF3/d$a;->E(LF3/d$a;)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-static {v0, p1}, LF3/d$a;->F(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    invoke-static {p5}, LF3/d$a;->G(LF3/d$a;)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-nez p1, :cond_1a

    .line 711
    .line 712
    sget p1, LD3/l;->f0:I

    .line 713
    .line 714
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    goto :goto_14

    .line 719
    :cond_1a
    invoke-static {p5}, LF3/d$a;->G(LF3/d$a;)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {v0, p1}, LF3/d$a;->H(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    invoke-static {p5}, LF3/d$a;->I(LF3/d$a;)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    if-nez p1, :cond_1b

    .line 739
    .line 740
    sget p1, LD3/l;->Z:I

    .line 741
    .line 742
    invoke-static {v0}, LF3/d$a;->E(LF3/d$a;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object p3

    .line 746
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    goto :goto_15

    .line 755
    :cond_1b
    invoke-static {p5}, LF3/d$a;->I(LF3/d$a;)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-static {v0, p1}, LF3/d$a;->J(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    invoke-static {p5}, LF3/d$a;->K(LF3/d$a;)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    if-nez p1, :cond_1c

    .line 775
    .line 776
    sget p1, LD3/l;->g0:I

    .line 777
    .line 778
    invoke-static {v0}, LF3/d$a;->G(LF3/d$a;)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object p3

    .line 782
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result p3

    .line 786
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    goto :goto_16

    .line 791
    :cond_1c
    invoke-static {p5}, LF3/d$a;->K(LF3/d$a;)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    invoke-static {v0, p1}, LF3/d$a;->L(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    invoke-static {p5}, LF3/d$a;->M(LF3/d$a;)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-nez p1, :cond_1d

    .line 811
    .line 812
    sget p1, LD3/l;->a0:I

    .line 813
    .line 814
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    goto :goto_17

    .line 819
    :cond_1d
    invoke-static {p5}, LF3/d$a;->M(LF3/d$a;)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-static {v0, p1}, LF3/d$a;->N(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    invoke-static {p5}, LF3/d$a;->O(LF3/d$a;)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    if-nez p1, :cond_1e

    .line 839
    .line 840
    const/4 p1, 0x0

    .line 841
    goto :goto_18

    .line 842
    :cond_1e
    invoke-static {p5}, LF3/d$a;->O(LF3/d$a;)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-static {v0, p1}, LF3/d$a;->P(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    invoke-static {p5}, LF3/d$a;->Q(LF3/d$a;)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    if-nez p1, :cond_1f

    .line 862
    .line 863
    const/4 p1, 0x0

    .line 864
    goto :goto_19

    .line 865
    :cond_1f
    invoke-static {p5}, LF3/d$a;->Q(LF3/d$a;)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {v0, p1}, LF3/d$a;->R(LF3/d$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    invoke-static {p5}, LF3/d$a;->S(LF3/d$a;)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    if-nez p1, :cond_20

    .line 885
    .line 886
    sget p1, LD3/l;->G:I

    .line 887
    .line 888
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    goto :goto_1a

    .line 893
    :cond_20
    invoke-static {p5}, LF3/d$a;->S(LF3/d$a;)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result p1

    .line 901
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-static {v0, p1}, LF3/d$a;->T(LF3/d$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 909
    .line 910
    .line 911
    invoke-static {p5}, LF3/d$a;->U(LF3/d$a;)Ljava/util/Locale;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    if-nez p1, :cond_22

    .line 916
    .line 917
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 918
    .line 919
    const/16 p2, 0x18

    .line 920
    .line 921
    if-lt p1, p2, :cond_21

    .line 922
    .line 923
    invoke-static {}, LF3/b;->a()Ljava/util/Locale$Category;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-static {p1}, LF3/c;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    goto :goto_1b

    .line 932
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    :goto_1b
    invoke-static {v0, p1}, LF3/d$a;->V(LF3/d$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 937
    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_22
    invoke-static {p5}, LF3/d$a;->U(LF3/d$a;)Ljava/util/Locale;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-static {v0, p1}, LF3/d$a;->V(LF3/d$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 945
    .line 946
    .line 947
    :goto_1c
    iput-object p5, p0, LF3/d;->a:LF3/d$a;

    .line 948
    .line 949
    return-void
.end method

.method private static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LS3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/drawable/f;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, LD3/l;->F:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/v;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method A()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->s(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method B()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->K(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method C()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->G(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method D()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->A(LF3/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->W(LF3/d$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->S(LF3/d$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->g0(LF3/d$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->a:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LF3/d$a;->g(LF3/d$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LF3/d$a;->g(LF3/d$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->O(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->Q(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->d(LF3/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->q(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->w(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->y(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->k(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->h(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->u(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->B(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->o(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->m(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->e0(LF3/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->Y(LF3/d$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->a0(LF3/d$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->c0(LF3/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->I(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->E(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method t()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->M(LF3/d$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method u()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->i0(LF3/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->e(LF3/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method w()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->A(LF3/d$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->U(LF3/d$a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()LF3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->a:LF3/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/d;->b:LF3/d$a;

    .line 2
    .line 3
    invoke-static {v0}, LF3/d$a;->W(LF3/d$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
