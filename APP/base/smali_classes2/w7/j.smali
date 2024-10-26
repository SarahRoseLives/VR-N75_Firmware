.class public Lw7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Lw7/j;

.field public static final B:Lw7/j;

.field public static final C:Lw7/j;

.field public static final D:Lw7/j;

.field public static final E:Lw7/j;

.field public static final F:Lw7/j;

.field public static final G:Lw7/j;

.field public static final H:Lw7/j;

.field public static final I:Lw7/j;

.field public static final J:Lw7/j;

.field public static final K:Lw7/j;

.field public static final L:Lw7/j;

.field public static final M:Lw7/j;

.field public static final N:Lw7/j;

.field public static final O:Lw7/j;

.field public static final P:Lw7/j;

.field public static final Q:Lw7/j;

.field public static final R:Lw7/j;

.field public static final S:Lw7/j;

.field public static final T:Lw7/j;

.field public static final h:Lw7/j;

.field public static final q:Lw7/j;

.field public static final r:Lw7/j;

.field public static final s:Lw7/j;

.field public static final t:Lw7/j;

.field public static final u:Lw7/j;

.field public static final v:Lw7/j;

.field public static final w:Lw7/j;

.field public static final x:Lw7/j;

.field public static final y:Lw7/j;

.field public static final z:Lw7/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:LW6/c;

.field private final d:LW6/c;

.field private final e:LW6/c;

.field private final f:LW6/c;

.field private final g:LW6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v9, Lw7/j;

    .line 2
    .line 3
    sget-object v10, LW6/c;->e:LW6/c;

    .line 4
    .line 5
    const-string v1, "n/a"

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v4, v10

    .line 11
    move-object v5, v10

    .line 12
    move-object v6, v10

    .line 13
    move-object v7, v10

    .line 14
    move-object v8, v10

    .line 15
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lw7/j;->h:Lw7/j;

    .line 19
    .line 20
    new-instance v9, Lw7/j;

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, Lw7/j;->q:Lw7/j;

    .line 29
    .line 30
    new-instance v9, Lw7/j;

    .line 31
    .line 32
    const-string v1, "%"

    .line 33
    .line 34
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lw7/j;->r:Lw7/j;

    .line 44
    .line 45
    new-instance v9, Lw7/j;

    .line 46
    .line 47
    sget-object v11, LW6/c;->d:LW6/c;

    .line 48
    .line 49
    const-string v1, "s"

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    move-object v6, v11

    .line 55
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lw7/j;->s:Lw7/j;

    .line 59
    .line 60
    const-string v0, "min"

    .line 61
    .line 62
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 63
    .line 64
    invoke-virtual {v9, v0, v1, v2}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lw7/j;->t:Lw7/j;

    .line 69
    .line 70
    const-string v3, "h"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1, v2}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lw7/j;->u:Lw7/j;

    .line 77
    .line 78
    const-string v1, "d"

    .line 79
    .line 80
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lw7/j;->v:Lw7/j;

    .line 87
    .line 88
    const-string v1, "a"

    .line 89
    .line 90
    const-wide v2, 0x4076d40000000000L    # 365.25

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lw7/j;->w:Lw7/j;

    .line 100
    .line 101
    const-string v0, "Hz"

    .line 102
    .line 103
    sget-object v1, LW6/c;->x:LW6/c;

    .line 104
    .line 105
    invoke-virtual {v9, v0, v1}, Lw7/j;->u(Ljava/lang/String;LW6/c;)Lw7/j;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sput-object v12, Lw7/j;->x:Lw7/j;

    .line 110
    .line 111
    new-instance v13, Lw7/j;

    .line 112
    .line 113
    const-string v1, "m"

    .line 114
    .line 115
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object v5, v11

    .line 119
    move-object v6, v10

    .line 120
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Lw7/j;->y:Lw7/j;

    .line 124
    .line 125
    const-string v0, "km"

    .line 126
    .line 127
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v0, v1, v2}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lw7/j;->z:Lw7/j;

    .line 137
    .line 138
    new-instance v14, Lw7/j;

    .line 139
    .line 140
    const-string v1, "kg"

    .line 141
    .line 142
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    move-object v0, v14

    .line 145
    move-object v4, v11

    .line 146
    move-object v5, v10

    .line 147
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 148
    .line 149
    .line 150
    sput-object v14, Lw7/j;->A:Lw7/j;

    .line 151
    .line 152
    const-string v0, "g"

    .line 153
    .line 154
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0, v1, v2}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lw7/j;->B:Lw7/j;

    .line 164
    .line 165
    new-instance v15, Lw7/j;

    .line 166
    .line 167
    const-string v1, "A"

    .line 168
    .line 169
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    move-object v0, v15

    .line 172
    move-object v4, v10

    .line 173
    move-object v7, v11

    .line 174
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 175
    .line 176
    .line 177
    sput-object v15, Lw7/j;->C:Lw7/j;

    .line 178
    .line 179
    new-instance v8, Lw7/j;

    .line 180
    .line 181
    const-string v1, "rad"

    .line 182
    .line 183
    move-object v0, v8

    .line 184
    move-object v7, v10

    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object v10, v8

    .line 188
    move-object v8, v11

    .line 189
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 190
    .line 191
    .line 192
    sput-object v10, Lw7/j;->D:Lw7/j;

    .line 193
    .line 194
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-string v2, "\u00b0"

    .line 201
    .line 202
    invoke-virtual {v10, v2, v0, v1}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lw7/j;->E:Lw7/j;

    .line 207
    .line 208
    const-string v1, "\u2032"

    .line 209
    .line 210
    const-wide v2, 0x3f91111111111111L    # 0.016666666666666666

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lw7/j;->F:Lw7/j;

    .line 220
    .line 221
    const-string v1, "\u2033"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v3}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lw7/j;->G:Lw7/j;

    .line 228
    .line 229
    const-string v0, "rev"

    .line 230
    .line 231
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0, v1, v2}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lw7/j;->H:Lw7/j;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v14, v0, v13}, Lw7/j;->s(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, LW6/c;->c:LW6/c;

    .line 248
    .line 249
    invoke-virtual {v9, v0, v2}, Lw7/j;->u(Ljava/lang/String;LW6/c;)Lw7/j;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "N"

    .line 254
    .line 255
    invoke-virtual {v1, v4, v3}, Lw7/j;->b(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sput-object v1, Lw7/j;->I:Lw7/j;

    .line 260
    .line 261
    const-string v3, "Pa"

    .line 262
    .line 263
    invoke-virtual {v13, v0, v2}, Lw7/j;->u(Ljava/lang/String;LW6/c;)Lw7/j;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v3, v4}, Lw7/j;->b(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sput-object v3, Lw7/j;->J:Lw7/j;

    .line 272
    .line 273
    const-string v4, "bar"

    .line 274
    .line 275
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4, v5, v6}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sput-object v3, Lw7/j;->K:Lw7/j;

    .line 285
    .line 286
    const-string v3, "J"

    .line 287
    .line 288
    invoke-virtual {v1, v3, v13}, Lw7/j;->s(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lw7/j;->L:Lw7/j;

    .line 293
    .line 294
    const-string v3, "W"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v9}, Lw7/j;->b(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sput-object v1, Lw7/j;->M:Lw7/j;

    .line 301
    .line 302
    const-string v3, "C"

    .line 303
    .line 304
    invoke-virtual {v9, v3, v15}, Lw7/j;->s(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sput-object v3, Lw7/j;->N:Lw7/j;

    .line 309
    .line 310
    const-string v3, "V"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v15}, Lw7/j;->b(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sput-object v3, Lw7/j;->O:Lw7/j;

    .line 317
    .line 318
    const-string v4, "\u03a9"

    .line 319
    .line 320
    invoke-virtual {v3, v4, v15}, Lw7/j;->b(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sput-object v4, Lw7/j;->P:Lw7/j;

    .line 325
    .line 326
    invoke-virtual {v3, v0, v9}, Lw7/j;->s(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "T"

    .line 331
    .line 332
    invoke-virtual {v13, v0, v2}, Lw7/j;->u(Ljava/lang/String;LW6/c;)Lw7/j;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v4, v5}, Lw7/j;->b(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sput-object v3, Lw7/j;->Q:Lw7/j;

    .line 341
    .line 342
    invoke-virtual {v13, v0, v2}, Lw7/j;->u(Ljava/lang/String;LW6/c;)Lw7/j;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v0, v12}, Lw7/j;->s(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v0, v2}, Lw7/j;->b(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "sfu"

    .line 355
    .line 356
    const-wide v3, 0x3b5e392010175ee6L    # 1.0E-22

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, v3, v4}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sput-object v1, Lw7/j;->R:Lw7/j;

    .line 366
    .line 367
    new-instance v1, LW6/c;

    .line 368
    .line 369
    const/4 v2, -0x2

    .line 370
    invoke-direct {v1, v2}, LW6/c;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v0, v1}, Lw7/j;->u(Ljava/lang/String;LW6/c;)Lw7/j;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "TECU"

    .line 378
    .line 379
    const-wide v2, 0x4341c37937e08000L    # 1.0E16

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v3}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lw7/j;->S:Lw7/j;

    .line 389
    .line 390
    new-instance v9, Lw7/j;

    .line 391
    .line 392
    const-string v1, "ER"

    .line 393
    .line 394
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    move-object v0, v9

    .line 397
    move-object/from16 v4, v16

    .line 398
    .line 399
    move-object/from16 v5, v16

    .line 400
    .line 401
    move-object/from16 v6, v16

    .line 402
    .line 403
    move-object v7, v11

    .line 404
    move-object/from16 v8, v16

    .line 405
    .line 406
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 407
    .line 408
    .line 409
    sput-object v9, Lw7/j;->T:Lw7/j;

    .line 410
    .line 411
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lw7/j;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lw7/j;->c:LW6/c;

    .line 9
    .line 10
    iput-object p5, p0, Lw7/j;->d:LW6/c;

    .line 11
    .line 12
    iput-object p6, p0, Lw7/j;->e:LW6/c;

    .line 13
    .line 14
    iput-object p7, p0, Lw7/j;->f:LW6/c;

    .line 15
    .line 16
    iput-object p8, p0, Lw7/j;->g:LW6/c;

    .line 17
    .line 18
    return-void
.end method

.method public static t(Ljava/lang/String;)Lw7/j;
    .locals 8

    .line 1
    invoke-static {p0}, Lw7/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw7/j;->h:Lw7/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Lw7/j;->q:Lw7/j;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw7/e;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Lw7/e;->a()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lw7/g;->J(Ljava/lang/String;)Lw7/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LW6/c;->d:LW6/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lw7/e;->b()LW6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lw7/e;->b()LW6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v5, v4}, Lw7/j;->u(Ljava/lang/String;LW6/c;)Lw7/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-virtual {v2}, Lw7/e;->c()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v3, v5, v6, v7}, Lw7/j;->H(Ljava/lang/String;D)Lw7/j;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v5, v3}, Lw7/j;->s(Ljava/lang/String;Lw7/j;)Lw7/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    new-instance p0, Lh7/a;

    .line 75
    .line 76
    sget-object v0, Lh7/f;->T3:Lh7/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lw7/e;->a()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    invoke-direct {p0, v0, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-virtual {v1, p0}, Lw7/j;->a(Ljava/lang/String;)Lw7/j;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public G(Lw7/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/j;->e:LW6/c;

    .line 2
    .line 3
    iget-object v1, p1, Lw7/j;->e:LW6/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw7/j;->d:LW6/c;

    .line 12
    .line 13
    iget-object v1, p1, Lw7/j;->d:LW6/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw7/j;->c:LW6/c;

    .line 22
    .line 23
    iget-object v1, p1, Lw7/j;->c:LW6/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lw7/j;->f:LW6/c;

    .line 32
    .line 33
    iget-object v1, p1, Lw7/j;->f:LW6/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lw7/j;->g:LW6/c;

    .line 42
    .line 43
    iget-object p1, p1, Lw7/j;->g:LW6/c;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public H(Ljava/lang/String;D)Lw7/j;
    .locals 10

    .line 1
    new-instance v9, Lw7/j;

    .line 2
    .line 3
    iget-wide v0, p0, Lw7/j;->b:D

    .line 4
    .line 5
    mul-double v2, p2, v0

    .line 6
    .line 7
    iget-object v4, p0, Lw7/j;->c:LW6/c;

    .line 8
    .line 9
    iget-object v5, p0, Lw7/j;->d:LW6/c;

    .line 10
    .line 11
    iget-object v6, p0, Lw7/j;->e:LW6/c;

    .line 12
    .line 13
    iget-object v7, p0, Lw7/j;->f:LW6/c;

    .line 14
    .line 15
    iget-object v8, p0, Lw7/j;->g:LW6/c;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public I(D)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/j;->b:D

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    return-wide p1
.end method

.method public a(Ljava/lang/String;)Lw7/j;
    .locals 10

    .line 1
    new-instance v9, Lw7/j;

    .line 2
    .line 3
    iget-wide v2, p0, Lw7/j;->b:D

    .line 4
    .line 5
    iget-object v4, p0, Lw7/j;->c:LW6/c;

    .line 6
    .line 7
    iget-object v5, p0, Lw7/j;->d:LW6/c;

    .line 8
    .line 9
    iget-object v6, p0, Lw7/j;->e:LW6/c;

    .line 10
    .line 11
    iget-object v7, p0, Lw7/j;->f:LW6/c;

    .line 12
    .line 13
    iget-object v8, p0, Lw7/j;->g:LW6/c;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method

.method public b(Ljava/lang/String;Lw7/j;)Lw7/j;
    .locals 10

    .line 1
    new-instance v9, Lw7/j;

    .line 2
    .line 3
    iget-wide v0, p0, Lw7/j;->b:D

    .line 4
    .line 5
    iget-wide v2, p2, Lw7/j;->b:D

    .line 6
    .line 7
    div-double v2, v0, v2

    .line 8
    .line 9
    iget-object v0, p0, Lw7/j;->c:LW6/c;

    .line 10
    .line 11
    iget-object v1, p2, Lw7/j;->c:LW6/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LW6/c;->K(LW6/c;)LW6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lw7/j;->d:LW6/c;

    .line 18
    .line 19
    iget-object v1, p2, Lw7/j;->d:LW6/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LW6/c;->K(LW6/c;)LW6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lw7/j;->e:LW6/c;

    .line 26
    .line 27
    iget-object v1, p2, Lw7/j;->e:LW6/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LW6/c;->K(LW6/c;)LW6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lw7/j;->f:LW6/c;

    .line 34
    .line 35
    iget-object v1, p2, Lw7/j;->f:LW6/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LW6/c;->K(LW6/c;)LW6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lw7/j;->g:LW6/c;

    .line 42
    .line 43
    iget-object p2, p2, Lw7/j;->g:LW6/c;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LW6/c;->K(LW6/c;)LW6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

.method public c()LW6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->g:LW6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LW6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->f:LW6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lw7/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lw7/j;

    .line 11
    .line 12
    iget-wide v3, p0, Lw7/j;->b:D

    .line 13
    .line 14
    iget-wide v5, p1, Lw7/j;->b:D

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v6, v0}, La7/k;->a(DDI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lw7/j;->c:LW6/c;

    .line 23
    .line 24
    iget-object v3, p1, Lw7/j;->c:LW6/c;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lw7/j;->d:LW6/c;

    .line 33
    .line 34
    iget-object v3, p1, Lw7/j;->d:LW6/c;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lw7/j;->e:LW6/c;

    .line 43
    .line 44
    iget-object v3, p1, Lw7/j;->e:LW6/c;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lw7/j;->f:LW6/c;

    .line 53
    .line 54
    iget-object v3, p1, Lw7/j;->f:LW6/c;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lw7/j;->g:LW6/c;

    .line 63
    .line 64
    iget-object p1, p1, Lw7/j;->g:LW6/c;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/j;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, LE1/c;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    xor-int/lit16 v0, v0, 0x67e7

    .line 10
    .line 11
    iget-object v1, p0, Lw7/j;->c:LW6/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LW6/c;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lw7/j;->d:LW6/c;

    .line 21
    .line 22
    invoke-virtual {v1}, LW6/c;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lw7/j;->e:LW6/c;

    .line 30
    .line 31
    invoke-virtual {v1}, LW6/c;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    shl-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lw7/j;->f:LW6/c;

    .line 39
    .line 40
    invoke-virtual {v1}, LW6/c;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    shl-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lw7/j;->g:LW6/c;

    .line 48
    .line 49
    invoke-virtual {v1}, LW6/c;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shl-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    xor-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public i()LW6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->d:LW6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LW6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->c:LW6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lw7/j;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()LW6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/j;->e:LW6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;Lw7/j;)Lw7/j;
    .locals 10

    .line 1
    new-instance v9, Lw7/j;

    .line 2
    .line 3
    iget-wide v0, p0, Lw7/j;->b:D

    .line 4
    .line 5
    iget-wide v2, p2, Lw7/j;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lw7/j;->c:LW6/c;

    .line 10
    .line 11
    iget-object v1, p2, Lw7/j;->c:LW6/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LW6/c;->i(LW6/c;)LW6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lw7/j;->d:LW6/c;

    .line 18
    .line 19
    iget-object v1, p2, Lw7/j;->d:LW6/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LW6/c;->i(LW6/c;)LW6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lw7/j;->e:LW6/c;

    .line 26
    .line 27
    iget-object v1, p2, Lw7/j;->e:LW6/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LW6/c;->i(LW6/c;)LW6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lw7/j;->f:LW6/c;

    .line 34
    .line 35
    iget-object v1, p2, Lw7/j;->f:LW6/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LW6/c;->i(LW6/c;)LW6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lw7/j;->g:LW6/c;

    .line 42
    .line 43
    iget-object p2, p2, Lw7/j;->g:LW6/c;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LW6/c;->i(LW6/c;)LW6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 52
    .line 53
    .line 54
    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Ljava/lang/String;LW6/c;)Lw7/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, LW6/c;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, LW6/c;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-wide v5, v0, Lw7/j;->b:D

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v5, v6, v2}, La7/d;->D(DI)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    :goto_0
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    invoke-static {v5, v6}, La7/d;->M(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    :cond_1
    :goto_1
    move-wide v9, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x3

    .line 35
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    invoke-static {v5, v6}, La7/d;->i(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    int-to-double v2, v3

    .line 45
    div-double/2addr v7, v2

    .line 46
    invoke-static {v5, v6, v7, v8}, La7/d;->C(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    new-instance v2, Lw7/j;

    .line 52
    .line 53
    iget-object v3, v0, Lw7/j;->c:LW6/c;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, LW6/c;->I(LW6/c;)LW6/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v3, v0, Lw7/j;->d:LW6/c;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LW6/c;->I(LW6/c;)LW6/c;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v3, v0, Lw7/j;->e:LW6/c;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LW6/c;->I(LW6/c;)LW6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v3, v0, Lw7/j;->f:LW6/c;

    .line 72
    .line 73
    invoke-virtual {v3, v3}, LW6/c;->I(LW6/c;)LW6/c;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    iget-object v3, v0, Lw7/j;->g:LW6/c;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, LW6/c;->I(LW6/c;)LW6/c;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move-object v7, v2

    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    invoke-direct/range {v7 .. v15}, Lw7/j;-><init>(Ljava/lang/String;DLW6/c;LW6/c;LW6/c;LW6/c;LW6/c;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
