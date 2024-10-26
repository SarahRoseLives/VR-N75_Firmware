.class Lw7/g;
.super Lw7/j;
.source "SourceFile"


# static fields
.field private static final U:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lw7/j;->v:Lw7/j;

    .line 2
    .line 3
    const-string v1, "day"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lw7/j;->w:Lw7/j;

    .line 10
    .line 11
    const-string v3, "yr"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lw7/j;->E:Lw7/j;

    .line 18
    .line 19
    const-string v5, "\u25e6"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "deg"

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lw7/j;->F:Lw7/j;

    .line 32
    .line 33
    const-string v8, "\'"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lw7/j;->G:Lw7/j;

    .line 40
    .line 41
    const-string v10, "\'\'"

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "\""

    .line 48
    .line 49
    invoke-virtual {v9, v11}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v12, "as"

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lw7/j;->R:Lw7/j;

    .line 60
    .line 61
    const-string v14, "SFU"

    .line 62
    .line 63
    invoke-virtual {v13, v14}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v15, "sfu"

    .line 68
    .line 69
    invoke-virtual {v13, v15}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    sget-object v15, Lw7/j;->S:Lw7/j;

    .line 76
    .line 77
    move-object/from16 v17, v14

    .line 78
    .line 79
    const-string v14, "tecu"

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v18, v14

    .line 86
    .line 87
    const/16 v14, 0x25

    .line 88
    .line 89
    new-array v14, v14, [Lw7/j;

    .line 90
    .line 91
    sget-object v19, Lw7/j;->s:Lw7/j;

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    aput-object v19, v14, v20

    .line 96
    .line 97
    sget-object v19, Lw7/j;->t:Lw7/j;

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    aput-object v19, v14, v21

    .line 102
    .line 103
    sget-object v19, Lw7/j;->u:Lw7/j;

    .line 104
    .line 105
    const/16 v22, 0x2

    .line 106
    .line 107
    aput-object v19, v14, v22

    .line 108
    .line 109
    move-object/from16 v19, v15

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    aput-object v0, v14, v15

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v1, v14, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v2, v14, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v3, v14, v0

    .line 122
    .line 123
    sget-object v0, Lw7/j;->x:Lw7/j;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    aput-object v0, v14, v1

    .line 127
    .line 128
    sget-object v0, Lw7/j;->y:Lw7/j;

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aput-object v0, v14, v1

    .line 133
    .line 134
    sget-object v0, Lw7/j;->B:Lw7/j;

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    aput-object v0, v14, v1

    .line 139
    .line 140
    sget-object v0, Lw7/j;->C:Lw7/j;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    aput-object v0, v14, v1

    .line 145
    .line 146
    sget-object v0, Lw7/j;->D:Lw7/j;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    aput-object v0, v14, v1

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    aput-object v4, v14, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    aput-object v5, v14, v0

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    aput-object v6, v14, v0

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    aput-object v7, v14, v0

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    aput-object v8, v14, v0

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    aput-object v9, v14, v0

    .line 175
    .line 176
    const/16 v0, 0x12

    .line 177
    .line 178
    aput-object v10, v14, v0

    .line 179
    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    aput-object v11, v14, v0

    .line 183
    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    aput-object v12, v14, v0

    .line 187
    .line 188
    sget-object v0, Lw7/j;->H:Lw7/j;

    .line 189
    .line 190
    const/16 v1, 0x15

    .line 191
    .line 192
    aput-object v0, v14, v1

    .line 193
    .line 194
    sget-object v0, Lw7/j;->I:Lw7/j;

    .line 195
    .line 196
    const/16 v1, 0x16

    .line 197
    .line 198
    aput-object v0, v14, v1

    .line 199
    .line 200
    sget-object v0, Lw7/j;->J:Lw7/j;

    .line 201
    .line 202
    const/16 v1, 0x17

    .line 203
    .line 204
    aput-object v0, v14, v1

    .line 205
    .line 206
    sget-object v0, Lw7/j;->K:Lw7/j;

    .line 207
    .line 208
    const/16 v1, 0x18

    .line 209
    .line 210
    aput-object v0, v14, v1

    .line 211
    .line 212
    sget-object v0, Lw7/j;->L:Lw7/j;

    .line 213
    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    aput-object v0, v14, v1

    .line 217
    .line 218
    sget-object v0, Lw7/j;->M:Lw7/j;

    .line 219
    .line 220
    const/16 v1, 0x1a

    .line 221
    .line 222
    aput-object v0, v14, v1

    .line 223
    .line 224
    sget-object v0, Lw7/j;->N:Lw7/j;

    .line 225
    .line 226
    const/16 v1, 0x1b

    .line 227
    .line 228
    aput-object v0, v14, v1

    .line 229
    .line 230
    sget-object v0, Lw7/j;->O:Lw7/j;

    .line 231
    .line 232
    const/16 v1, 0x1c

    .line 233
    .line 234
    aput-object v0, v14, v1

    .line 235
    .line 236
    sget-object v0, Lw7/j;->P:Lw7/j;

    .line 237
    .line 238
    const/16 v1, 0x1d

    .line 239
    .line 240
    aput-object v0, v14, v1

    .line 241
    .line 242
    sget-object v0, Lw7/j;->Q:Lw7/j;

    .line 243
    .line 244
    const/16 v1, 0x1e

    .line 245
    .line 246
    aput-object v0, v14, v1

    .line 247
    .line 248
    const/16 v0, 0x1f

    .line 249
    .line 250
    aput-object v13, v14, v0

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    aput-object v17, v14, v0

    .line 255
    .line 256
    const/16 v0, 0x21

    .line 257
    .line 258
    aput-object v16, v14, v0

    .line 259
    .line 260
    const/16 v0, 0x22

    .line 261
    .line 262
    aput-object v19, v14, v0

    .line 263
    .line 264
    const/16 v0, 0x23

    .line 265
    .line 266
    aput-object v18, v14, v0

    .line 267
    .line 268
    sget-object v0, Lw7/j;->T:Lw7/j;

    .line 269
    .line 270
    const/16 v1, 0x24

    .line 271
    .line 272
    aput-object v0, v14, v1

    .line 273
    .line 274
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ljava/util/HashMap;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {}, Lw7/f;->values()[Lw7/f;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    array-length v3, v3

    .line 289
    mul-int v2, v2, v3

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lw7/g;->U:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lw7/j;

    .line 312
    .line 313
    sget-object v3, Lw7/g;->U:Ljava/util/Map;

    .line 314
    .line 315
    invoke-virtual {v1}, Lw7/j;->k()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Lw7/g;

    .line 320
    .line 321
    invoke-direct {v5, v2, v1}, Lw7/g;-><init>(Lw7/f;Lw7/j;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lw7/f;->values()[Lw7/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    array-length v3, v2

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_0
    if-ge v4, v3, :cond_0

    .line 334
    .line 335
    aget-object v5, v2, v4

    .line 336
    .line 337
    new-instance v6, Lw7/g;

    .line 338
    .line 339
    invoke-direct {v6, v5, v1}, Lw7/g;-><init>(Lw7/f;Lw7/j;)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Lw7/g;->U:Ljava/util/Map;

    .line 343
    .line 344
    invoke-virtual {v6}, Lw7/j;->k()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_1
    sget-object v0, Lw7/j;->q:Lw7/j;

    .line 355
    .line 356
    const-string v1, "#"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-array v3, v15, [Lw7/j;

    .line 363
    .line 364
    sget-object v4, Lw7/j;->r:Lw7/j;

    .line 365
    .line 366
    aput-object v4, v3, v20

    .line 367
    .line 368
    aput-object v0, v3, v21

    .line 369
    .line 370
    aput-object v1, v3, v22

    .line 371
    .line 372
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_2

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lw7/j;

    .line 391
    .line 392
    sget-object v3, Lw7/g;->U:Ljava/util/Map;

    .line 393
    .line 394
    invoke-virtual {v1}, Lw7/j;->k()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Lw7/g;

    .line 399
    .line 400
    invoke-direct {v5, v2, v1}, Lw7/g;-><init>(Lw7/f;Lw7/j;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_2
    return-void
.end method

.method constructor <init>(Lw7/f;Lw7/j;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lw7/j;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lw7/f;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lw7/j;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lw7/j;->m()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_2
    move-wide v3, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {p1}, Lw7/f;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2}, Lw7/j;->m()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-double v0, v0, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-virtual {p2}, Lw7/j;->j()LW6/c;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p2}, Lw7/j;->i()LW6/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p2}, Lw7/j;->p()LW6/c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p2}, Lw7/j;->e()LW6/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p2}, Lw7/j;->c()LW6/c;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v9}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static J(Ljava/lang/String;)Lw7/g;
    .locals 4

    .line 1
    sget-object v0, Lw7/g;->U:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lh7/a;

    .line 13
    .line 14
    sget-object v1, Lh7/f;->T3:Lh7/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
