.class Lj7/c0$b$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/c0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lu7/b;

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/StringBuilder;

.field private q:Lj7/c0$a;

.field private r:Lj7/O$b;

.field final synthetic s:Lj7/c0$b;


# direct methods
.method constructor <init>(Lj7/c0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj7/c0$b$a;->o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    new-instance v0, Lu7/h;

    .line 2
    .line 3
    iget v1, p0, Lj7/c0$b$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj7/c0$b$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lj7/c0$b$a;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lu7/h;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lu7/h;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lj7/c0$b$a;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lh7/a;

    .line 22
    .line 23
    sget-object v1, Lh7/f;->K:Lh7/f;

    .line 24
    .line 25
    iget-object v2, p0, Lj7/c0$b$a;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lj7/c0$b$a;->b:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lj7/c0$b$a;->c:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, p0, Lj7/c0$b$a;->d:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, p0, Lj7/c0$b$a;->e:I

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x5

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v2, v7, v8

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v3, v7, v2

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v4, v7, v2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v5, v7, v2

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v6, v7, v2

    .line 68
    .line 69
    invoke-direct {v0, v1, v7}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "dateYear"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lj7/c0$b$a;->b:I

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const-string v2, "dateMonth"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lj7/c0$b$a;->c:I

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const-string v2, "dateDay"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lj7/c0$b$a;->d:I

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    const-string v2, "MJD"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v0, Lj7/c0$b$a;->e:I

    .line 122
    .line 123
    new-instance v1, Lu7/b;

    .line 124
    .line 125
    new-instance v2, Lu7/h;

    .line 126
    .line 127
    sget-object v3, Lu7/h;->e:Lu7/h;

    .line 128
    .line 129
    iget v4, v0, Lj7/c0$b$a;->e:I

    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Lu7/h;-><init>(Lu7/h;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 135
    .line 136
    invoke-virtual {v3}, Lj7/c;->d()Lu7/y;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    const-string v2, "UT1-UTC"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-wide v1, v0, Lj7/c0$b$a;->g:D

    .line 156
    .line 157
    sget-object v3, Lw7/j;->s:Lw7/j;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iput-wide v1, v0, Lj7/c0$b$a;->g:D

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    const-string v2, "LOD"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-wide v1, v0, Lj7/c0$b$a;->h:D

    .line 176
    .line 177
    invoke-static {}, Lj7/c0;->h()Lw7/j;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, v0, Lj7/c0$b$a;->h:D

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_5
    const-string v2, "X"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-wide v1, v0, Lj7/c0$b$a;->i:D

    .line 198
    .line 199
    sget-object v3, Lw7/j;->G:Lw7/j;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iput-wide v1, v0, Lj7/c0$b$a;->i:D

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    const-string v2, "Y"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    iget-wide v1, v0, Lj7/c0$b$a;->j:D

    .line 218
    .line 219
    sget-object v3, Lw7/j;->G:Lw7/j;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iput-wide v1, v0, Lj7/c0$b$a;->j:D

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    const-string v2, "dPsi"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-wide v1, v0, Lj7/c0$b$a;->k:D

    .line 238
    .line 239
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    iput-wide v1, v0, Lj7/c0$b$a;->k:D

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    const-string v2, "dEpsilon"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-wide v1, v0, Lj7/c0$b$a;->l:D

    .line 260
    .line 261
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iput-wide v1, v0, Lj7/c0$b$a;->l:D

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_9
    const-string v2, "dX"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iget-wide v1, v0, Lj7/c0$b$a;->m:D

    .line 282
    .line 283
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    iput-wide v1, v0, Lj7/c0$b$a;->m:D

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_a
    const-string v2, "dY"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    iget-wide v1, v0, Lj7/c0$b$a;->n:D

    .line 304
    .line 305
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    iput-wide v1, v0, Lj7/c0$b$a;->n:D

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_b
    const-string v2, "pole"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v3, 0x0

    .line 324
    if-nez v2, :cond_10

    .line 325
    .line 326
    const-string v2, "UT"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    const-string v2, "nutation"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_c
    const-string v2, "dataEOP"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lj7/c0$b$a;->a()V

    .line 353
    .line 354
    .line 355
    iget-wide v1, v0, Lj7/c0$b$a;->g:D

    .line 356
    .line 357
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_11

    .line 362
    .line 363
    iget-wide v1, v0, Lj7/c0$b$a;->h:D

    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    iget-wide v1, v0, Lj7/c0$b$a;->i:D

    .line 372
    .line 373
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_11

    .line 378
    .line 379
    iget-wide v1, v0, Lj7/c0$b$a;->j:D

    .line 380
    .line 381
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    iget-wide v1, v0, Lj7/c0$b$a;->k:D

    .line 388
    .line 389
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v2, 0x2

    .line 394
    const/4 v4, 0x1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    new-array v1, v2, [D

    .line 398
    .line 399
    iget-wide v5, v0, Lj7/c0$b$a;->m:D

    .line 400
    .line 401
    aput-wide v5, v1, v3

    .line 402
    .line 403
    iget-wide v5, v0, Lj7/c0$b$a;->n:D

    .line 404
    .line 405
    aput-wide v5, v1, v4

    .line 406
    .line 407
    iget-object v2, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 408
    .line 409
    invoke-virtual {v2}, Lj7/c;->b()Lv7/r$g;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 414
    .line 415
    aget-wide v7, v1, v3

    .line 416
    .line 417
    aget-wide v9, v1, v4

    .line 418
    .line 419
    invoke-interface/range {v5 .. v10}, Lv7/r$g;->b(Lu7/b;DD)[D

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto :goto_0

    .line 424
    :cond_d
    new-array v2, v2, [D

    .line 425
    .line 426
    iget-wide v5, v0, Lj7/c0$b$a;->k:D

    .line 427
    .line 428
    aput-wide v5, v2, v3

    .line 429
    .line 430
    iget-wide v5, v0, Lj7/c0$b$a;->l:D

    .line 431
    .line 432
    aput-wide v5, v2, v4

    .line 433
    .line 434
    iget-object v1, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 435
    .line 436
    invoke-virtual {v1}, Lj7/c;->b()Lv7/r$g;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v6, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 441
    .line 442
    aget-wide v7, v2, v3

    .line 443
    .line 444
    aget-wide v9, v2, v4

    .line 445
    .line 446
    invoke-interface/range {v5 .. v10}, Lv7/r$g;->a(Lu7/b;DD)[D

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_0
    iget-object v5, v0, Lj7/c0$b$a;->r:Lj7/O$b;

    .line 451
    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    iget v6, v0, Lj7/c0$b$a;->e:I

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Lj7/O$b;->c(I)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_f

    .line 461
    .line 462
    :cond_e
    iget-object v5, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 463
    .line 464
    invoke-virtual {v5}, Lj7/c;->c()Lj7/T;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, v0, Lj7/c0$b$a;->o:Ljava/lang/String;

    .line 469
    .line 470
    iget v7, v0, Lj7/c0$b$a;->e:I

    .line 471
    .line 472
    invoke-interface {v5, v6, v7}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iput-object v5, v0, Lj7/c0$b$a;->r:Lj7/O$b;

    .line 477
    .line 478
    :cond_f
    iget-object v5, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 479
    .line 480
    invoke-static {v5}, Lj7/c0$b;->e(Lj7/c0$b;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    new-instance v14, Lj7/j;

    .line 485
    .line 486
    move-object v6, v14

    .line 487
    iget v7, v0, Lj7/c0$b$a;->e:I

    .line 488
    .line 489
    iget-wide v8, v0, Lj7/c0$b$a;->g:D

    .line 490
    .line 491
    iget-wide v10, v0, Lj7/c0$b$a;->h:D

    .line 492
    .line 493
    iget-wide v12, v0, Lj7/c0$b$a;->i:D

    .line 494
    .line 495
    move-object/from16 v26, v5

    .line 496
    .line 497
    iget-wide v4, v0, Lj7/c0$b$a;->j:D

    .line 498
    .line 499
    move-object/from16 v27, v14

    .line 500
    .line 501
    move-wide v14, v4

    .line 502
    aget-wide v16, v2, v3

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    aget-wide v18, v2, v4

    .line 506
    .line 507
    aget-wide v20, v1, v3

    .line 508
    .line 509
    aget-wide v22, v1, v4

    .line 510
    .line 511
    iget-object v1, v0, Lj7/c0$b$a;->r:Lj7/O$b;

    .line 512
    .line 513
    invoke-virtual {v1}, Lj7/O$b;->b()Lj7/N;

    .line 514
    .line 515
    .line 516
    move-result-object v24

    .line 517
    iget-object v1, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 518
    .line 519
    move-object/from16 v25, v1

    .line 520
    .line 521
    invoke-direct/range {v6 .. v25}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v26

    .line 525
    .line 526
    move-object/from16 v2, v27

    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_10
    :goto_1
    iput-boolean v3, v0, Lj7/c0$b$a;->a:Z

    .line 533
    .line 534
    :cond_11
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "date"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "-"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v2, v6, :cond_e

    .line 39
    .line 40
    aget-object v2, v1, v5

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lj7/c0$b$a;->b:I

    .line 47
    .line 48
    aget-object v2, v1, v4

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Lj7/c0$b$a;->c:I

    .line 55
    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lj7/c0$b$a;->d:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    const-string v2, "MJD"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lj7/c0$b$a;->e:I

    .line 93
    .line 94
    new-instance v1, Lu7/b;

    .line 95
    .line 96
    new-instance v2, Lu7/h;

    .line 97
    .line 98
    sget-object v3, Lu7/h;->e:Lu7/h;

    .line 99
    .line 100
    iget v4, v0, Lj7/c0$b$a;->e:I

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lu7/h;-><init>(Lu7/h;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 106
    .line 107
    invoke-virtual {v3}, Lj7/c;->d()Lu7/y;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    const-string v2, "UT1_UTC"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-wide v1, v0, Lj7/c0$b$a;->g:D

    .line 127
    .line 128
    sget-object v3, Lw7/j;->s:Lw7/j;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iput-wide v1, v0, Lj7/c0$b$a;->g:D

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    const-string v2, "LOD"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-wide v1, v0, Lj7/c0$b$a;->h:D

    .line 147
    .line 148
    invoke-static {}, Lj7/c0;->h()Lw7/j;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iput-wide v1, v0, Lj7/c0$b$a;->h:D

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    const-string v2, "X"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-wide v1, v0, Lj7/c0$b$a;->i:D

    .line 169
    .line 170
    sget-object v3, Lw7/j;->G:Lw7/j;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, v0, Lj7/c0$b$a;->i:D

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_4
    const-string v2, "Y"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-wide v1, v0, Lj7/c0$b$a;->j:D

    .line 189
    .line 190
    sget-object v3, Lw7/j;->G:Lw7/j;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Lj7/c0$b$a;->j:D

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    const-string v2, "dPsi"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-wide v1, v0, Lj7/c0$b$a;->k:D

    .line 209
    .line 210
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    iput-wide v1, v0, Lj7/c0$b$a;->k:D

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    const-string v2, "dEpsilon"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget-wide v1, v0, Lj7/c0$b$a;->l:D

    .line 231
    .line 232
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iput-wide v1, v0, Lj7/c0$b$a;->l:D

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    const-string v2, "dX"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-wide v1, v0, Lj7/c0$b$a;->m:D

    .line 253
    .line 254
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    iput-wide v1, v0, Lj7/c0$b$a;->m:D

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    const-string v2, "dY"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    iget-wide v1, v0, Lj7/c0$b$a;->n:D

    .line 275
    .line 276
    invoke-static {}, Lj7/c0;->i()Lw7/j;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v0, v1, v2, v3}, Lj7/c0$b$a;->d(DLw7/j;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iput-wide v1, v0, Lj7/c0$b$a;->n:D

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    const-string v2, "bulletinA"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iput-boolean v5, v0, Lj7/c0$b$a;->a:Z

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    const-string v2, "EOPSet"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-direct/range {p0 .. p0}, Lj7/c0$b$a;->a()V

    .line 309
    .line 310
    .line 311
    iget-wide v1, v0, Lj7/c0$b$a;->g:D

    .line 312
    .line 313
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    iget-wide v1, v0, Lj7/c0$b$a;->h:D

    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    iget-wide v1, v0, Lj7/c0$b$a;->i:D

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    iget-wide v1, v0, Lj7/c0$b$a;->j:D

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_e

    .line 342
    .line 343
    iget-wide v1, v0, Lj7/c0$b$a;->k:D

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    new-array v1, v3, [D

    .line 352
    .line 353
    iget-wide v2, v0, Lj7/c0$b$a;->m:D

    .line 354
    .line 355
    aput-wide v2, v1, v5

    .line 356
    .line 357
    iget-wide v2, v0, Lj7/c0$b$a;->n:D

    .line 358
    .line 359
    aput-wide v2, v1, v4

    .line 360
    .line 361
    iget-object v2, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 362
    .line 363
    invoke-virtual {v2}, Lj7/c;->b()Lv7/r$g;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 368
    .line 369
    aget-wide v8, v1, v5

    .line 370
    .line 371
    aget-wide v10, v1, v4

    .line 372
    .line 373
    invoke-interface/range {v6 .. v11}, Lv7/r$g;->b(Lu7/b;DD)[D

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_0

    .line 378
    :cond_b
    new-array v2, v3, [D

    .line 379
    .line 380
    iget-wide v6, v0, Lj7/c0$b$a;->k:D

    .line 381
    .line 382
    aput-wide v6, v2, v5

    .line 383
    .line 384
    iget-wide v6, v0, Lj7/c0$b$a;->l:D

    .line 385
    .line 386
    aput-wide v6, v2, v4

    .line 387
    .line 388
    iget-object v1, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 389
    .line 390
    invoke-virtual {v1}, Lj7/c;->b()Lv7/r$g;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v7, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 395
    .line 396
    aget-wide v8, v2, v5

    .line 397
    .line 398
    aget-wide v10, v2, v4

    .line 399
    .line 400
    invoke-interface/range {v6 .. v11}, Lv7/r$g;->a(Lu7/b;DD)[D

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_0
    iget-object v3, v0, Lj7/c0$b$a;->r:Lj7/O$b;

    .line 405
    .line 406
    if-eqz v3, :cond_c

    .line 407
    .line 408
    iget v6, v0, Lj7/c0$b$a;->e:I

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Lj7/O$b;->c(I)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_d

    .line 415
    .line 416
    :cond_c
    iget-object v3, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 417
    .line 418
    invoke-virtual {v3}, Lj7/c;->c()Lj7/T;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v6, v0, Lj7/c0$b$a;->o:Ljava/lang/String;

    .line 423
    .line 424
    iget v7, v0, Lj7/c0$b$a;->e:I

    .line 425
    .line 426
    invoke-interface {v3, v6, v7}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, Lj7/c0$b$a;->r:Lj7/O$b;

    .line 431
    .line 432
    :cond_d
    iget-object v3, v0, Lj7/c0$b$a;->s:Lj7/c0$b;

    .line 433
    .line 434
    invoke-static {v3}, Lj7/c0$b;->e(Lj7/c0$b;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v14, Lj7/j;

    .line 439
    .line 440
    move-object v6, v14

    .line 441
    iget v7, v0, Lj7/c0$b$a;->e:I

    .line 442
    .line 443
    iget-wide v8, v0, Lj7/c0$b$a;->g:D

    .line 444
    .line 445
    iget-wide v10, v0, Lj7/c0$b$a;->h:D

    .line 446
    .line 447
    iget-wide v12, v0, Lj7/c0$b$a;->i:D

    .line 448
    .line 449
    move-object/from16 p1, v14

    .line 450
    .line 451
    iget-wide v14, v0, Lj7/c0$b$a;->j:D

    .line 452
    .line 453
    move-object/from16 v26, p1

    .line 454
    .line 455
    aget-wide v16, v2, v5

    .line 456
    .line 457
    aget-wide v18, v2, v4

    .line 458
    .line 459
    aget-wide v20, v1, v5

    .line 460
    .line 461
    aget-wide v22, v1, v4

    .line 462
    .line 463
    iget-object v1, v0, Lj7/c0$b$a;->r:Lj7/O$b;

    .line 464
    .line 465
    invoke-virtual {v1}, Lj7/O$b;->b()Lj7/N;

    .line 466
    .line 467
    .line 468
    move-result-object v24

    .line 469
    iget-object v1, v0, Lj7/c0$b$a;->f:Lu7/b;

    .line 470
    .line 471
    move-object/from16 v25, v1

    .line 472
    .line 473
    invoke-direct/range {v6 .. v25}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v26

    .line 477
    .line 478
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_1
    return-void
.end method

.method private d(DLw7/j;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lj7/c0$b$a;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    iget-object p1, p0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p3, p1, p2}, Lw7/j;->I(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method private e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj7/c0$b$a;->a:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj7/c0$b$a;->b:I

    .line 6
    .line 7
    iput v0, p0, Lj7/c0$b$a;->c:I

    .line 8
    .line 9
    iput v0, p0, Lj7/c0$b$a;->d:I

    .line 10
    .line 11
    iput v0, p0, Lj7/c0$b$a;->e:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj7/c0$b$a;->f:Lu7/b;

    .line 15
    .line 16
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    iput-wide v0, p0, Lj7/c0$b$a;->g:D

    .line 19
    .line 20
    iput-wide v0, p0, Lj7/c0$b$a;->h:D

    .line 21
    .line 22
    iput-wide v0, p0, Lj7/c0$b$a;->i:D

    .line 23
    .line 24
    iput-wide v0, p0, Lj7/c0$b$a;->j:D

    .line 25
    .line 26
    iput-wide v0, p0, Lj7/c0$b$a;->k:D

    .line 27
    .line 28
    iput-wide v0, p0, Lj7/c0$b$a;->l:D

    .line 29
    .line 30
    iput-wide v0, p0, Lj7/c0$b$a;->m:D

    .line 31
    .line 32
    iput-wide v0, p0, Lj7/c0$b$a;->n:D

    .line 33
    .line 34
    return-void
.end method

.method private f(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "timeSeries"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lj7/c0$b$a;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "pole"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "UT"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "nutation"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p1, "source"

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p2, "BulletinA"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lj7/c0$b$a;->a:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "EOPSet"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lj7/c0$b$a;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "bulletinA"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lj7/c0$b$a;->a:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/c0$b$a;->q:Lj7/c0$a;

    .line 2
    .line 3
    sget-object p2, Lj7/c0$a;->b:Lj7/c0$a;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lj7/c0$b$a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lj7/c0$a;->c:Lj7/c0$a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p3}, Lj7/c0$b$a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    .line 1
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/xml/sax/InputSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public startDocument()V
    .locals 1

    .line 1
    sget-object v0, Lj7/c0$a;->a:Lj7/c0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lj7/c0$b$a;->q:Lj7/c0$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lj7/c0$b$a;->r:Lj7/O$b;

    .line 7
    .line 8
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj7/c0$b$a;->p:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj7/c0$b$a;->q:Lj7/c0$a;

    .line 12
    .line 13
    sget-object p2, Lj7/c0$a;->a:Lj7/c0$a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    const-string p1, "timeSeries"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lj7/c0$a;->b:Lj7/c0$a;

    .line 26
    .line 27
    iput-object p1, p0, Lj7/c0$b$a;->q:Lj7/c0$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Finals"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lj7/c0$a;->c:Lj7/c0$a;

    .line 39
    .line 40
    iput-object p1, p0, Lj7/c0$b$a;->q:Lj7/c0$a;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lj7/c0$b$a;->q:Lj7/c0$a;

    .line 43
    .line 44
    sget-object p2, Lj7/c0$a;->b:Lj7/c0$a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p3, p4}, Lj7/c0$b$a;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p2, Lj7/c0$a;->c:Lj7/c0$a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p3}, Lj7/c0$b$a;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method
