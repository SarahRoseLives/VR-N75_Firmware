.class public final enum LB2/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD2/b;


# static fields
.field public static final enum A:LB2/h;

.field public static final enum B:LB2/h;

.field public static final enum C:LB2/h;

.field public static final enum D:LB2/h;

.field public static final enum E:LB2/h;

.field public static final enum F:LB2/h;

.field public static final enum G:LB2/h;

.field public static final enum H:LB2/h;

.field public static final enum I:LB2/h;

.field public static final enum J:LB2/h;

.field public static final enum K:LB2/h;

.field public static final enum L:LB2/h;

.field private static final synthetic M:[LB2/h;

.field public static final enum c:LB2/h;

.field public static final enum d:LB2/h;

.field public static final enum e:LB2/h;

.field public static final enum f:LB2/h;

.field public static final enum g:LB2/h;

.field public static final enum h:LB2/h;

.field public static final enum q:LB2/h;

.field public static final enum r:LB2/h;

.field public static final enum s:LB2/h;

.field public static final enum t:LB2/h;

.field public static final enum u:LB2/h;

.field public static final enum v:LB2/h;

.field public static final enum w:LB2/h;

.field public static final enum x:LB2/h;

.field public static final enum y:LB2/h;

.field public static final enum z:LB2/h;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LB2/h;

    .line 2
    .line 3
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB2/h;->c:LB2/h;

    .line 10
    .line 11
    new-instance v1, LB2/h;

    .line 12
    .line 13
    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LB2/h;->d:LB2/h;

    .line 20
    .line 21
    new-instance v3, LB2/h;

    .line 22
    .line 23
    const-string v5, "USE_LONG_FOR_INTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LB2/h;->e:LB2/h;

    .line 30
    .line 31
    new-instance v5, LB2/h;

    .line 32
    .line 33
    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LB2/h;->f:LB2/h;

    .line 40
    .line 41
    new-instance v7, LB2/h;

    .line 42
    .line 43
    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LB2/h;->g:LB2/h;

    .line 50
    .line 51
    new-instance v9, LB2/h;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LB2/h;->h:LB2/h;

    .line 60
    .line 61
    new-instance v11, LB2/h;

    .line 62
    .line 63
    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LB2/h;->q:LB2/h;

    .line 70
    .line 71
    new-instance v13, LB2/h;

    .line 72
    .line 73
    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v4}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LB2/h;->r:LB2/h;

    .line 80
    .line 81
    new-instance v15, LB2/h;

    .line 82
    .line 83
    const-string v14, "FAIL_ON_READING_DUP_TREE_KEY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LB2/h;->s:LB2/h;

    .line 91
    .line 92
    new-instance v14, LB2/h;

    .line 93
    .line 94
    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LB2/h;->t:LB2/h;

    .line 102
    .line 103
    new-instance v12, LB2/h;

    .line 104
    .line 105
    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v4}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LB2/h;->u:LB2/h;

    .line 113
    .line 114
    new-instance v10, LB2/h;

    .line 115
    .line 116
    const-string v8, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LB2/h;->v:LB2/h;

    .line 124
    .line 125
    new-instance v8, LB2/h;

    .line 126
    .line 127
    const-string v6, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LB2/h;->w:LB2/h;

    .line 135
    .line 136
    new-instance v6, LB2/h;

    .line 137
    .line 138
    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v6, v4, v2, v8}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v6, LB2/h;->x:LB2/h;

    .line 149
    .line 150
    new-instance v4, LB2/h;

    .line 151
    .line 152
    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    .line 153
    .line 154
    const/16 v8, 0xe

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v4, v2, v8, v6}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 160
    .line 161
    .line 162
    sput-object v4, LB2/h;->y:LB2/h;

    .line 163
    .line 164
    new-instance v2, LB2/h;

    .line 165
    .line 166
    const-string v8, "WRAP_EXCEPTIONS"

    .line 167
    .line 168
    const/16 v6, 0xf

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v2, v8, v6, v4}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LB2/h;->z:LB2/h;

    .line 177
    .line 178
    new-instance v4, LB2/h;

    .line 179
    .line 180
    const-string v8, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 181
    .line 182
    const/16 v6, 0x10

    .line 183
    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v4, v8, v6, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    sput-object v4, LB2/h;->A:LB2/h;

    .line 191
    .line 192
    new-instance v8, LB2/h;

    .line 193
    .line 194
    const-string v6, "UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 195
    .line 196
    move-object/from16 v21, v4

    .line 197
    .line 198
    const/16 v4, 0x11

    .line 199
    .line 200
    invoke-direct {v8, v6, v4, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 201
    .line 202
    .line 203
    sput-object v8, LB2/h;->B:LB2/h;

    .line 204
    .line 205
    new-instance v6, LB2/h;

    .line 206
    .line 207
    const-string v4, "UNWRAP_ROOT_VALUE"

    .line 208
    .line 209
    move-object/from16 v22, v8

    .line 210
    .line 211
    const/16 v8, 0x12

    .line 212
    .line 213
    invoke-direct {v6, v4, v8, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    sput-object v6, LB2/h;->C:LB2/h;

    .line 217
    .line 218
    new-instance v4, LB2/h;

    .line 219
    .line 220
    const-string v8, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 221
    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    const/16 v6, 0x13

    .line 225
    .line 226
    invoke-direct {v4, v8, v6, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    sput-object v4, LB2/h;->D:LB2/h;

    .line 230
    .line 231
    new-instance v8, LB2/h;

    .line 232
    .line 233
    const-string v6, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    .line 234
    .line 235
    move-object/from16 v24, v4

    .line 236
    .line 237
    const/16 v4, 0x14

    .line 238
    .line 239
    invoke-direct {v8, v6, v4, v2}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    sput-object v8, LB2/h;->E:LB2/h;

    .line 243
    .line 244
    new-instance v6, LB2/h;

    .line 245
    .line 246
    const-string v4, "ACCEPT_FLOAT_AS_INT"

    .line 247
    .line 248
    const/16 v2, 0x15

    .line 249
    .line 250
    move-object/from16 v25, v8

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-direct {v6, v4, v2, v8}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 254
    .line 255
    .line 256
    sput-object v6, LB2/h;->F:LB2/h;

    .line 257
    .line 258
    new-instance v4, LB2/h;

    .line 259
    .line 260
    const-string v8, "READ_ENUMS_USING_TO_STRING"

    .line 261
    .line 262
    const/16 v2, 0x16

    .line 263
    .line 264
    move-object/from16 v26, v6

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v4, v8, v2, v6}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 268
    .line 269
    .line 270
    sput-object v4, LB2/h;->G:LB2/h;

    .line 271
    .line 272
    new-instance v2, LB2/h;

    .line 273
    .line 274
    const-string v8, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 275
    .line 276
    move-object/from16 v27, v4

    .line 277
    .line 278
    const/16 v4, 0x17

    .line 279
    .line 280
    invoke-direct {v2, v8, v4, v6}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 281
    .line 282
    .line 283
    sput-object v2, LB2/h;->H:LB2/h;

    .line 284
    .line 285
    new-instance v4, LB2/h;

    .line 286
    .line 287
    const-string v8, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    .line 288
    .line 289
    move-object/from16 v28, v2

    .line 290
    .line 291
    const/16 v2, 0x18

    .line 292
    .line 293
    invoke-direct {v4, v8, v2, v6}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 294
    .line 295
    .line 296
    sput-object v4, LB2/h;->I:LB2/h;

    .line 297
    .line 298
    new-instance v2, LB2/h;

    .line 299
    .line 300
    const-string v6, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 301
    .line 302
    const/16 v8, 0x19

    .line 303
    .line 304
    move-object/from16 v29, v4

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v2, v6, v8, v4}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 308
    .line 309
    .line 310
    sput-object v2, LB2/h;->J:LB2/h;

    .line 311
    .line 312
    new-instance v6, LB2/h;

    .line 313
    .line 314
    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 315
    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    const/16 v2, 0x1a

    .line 319
    .line 320
    invoke-direct {v6, v8, v2, v4}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 321
    .line 322
    .line 323
    sput-object v6, LB2/h;->K:LB2/h;

    .line 324
    .line 325
    new-instance v2, LB2/h;

    .line 326
    .line 327
    const-string v8, "EAGER_DESERIALIZER_FETCH"

    .line 328
    .line 329
    move-object/from16 v30, v6

    .line 330
    .line 331
    const/16 v6, 0x1b

    .line 332
    .line 333
    invoke-direct {v2, v8, v6, v4}, LB2/h;-><init>(Ljava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    sput-object v2, LB2/h;->L:LB2/h;

    .line 337
    .line 338
    const/16 v6, 0x1c

    .line 339
    .line 340
    new-array v6, v6, [LB2/h;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    aput-object v0, v6, v8

    .line 344
    .line 345
    aput-object v1, v6, v4

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    aput-object v3, v6, v0

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    aput-object v5, v6, v0

    .line 352
    .line 353
    const/4 v0, 0x4

    .line 354
    aput-object v7, v6, v0

    .line 355
    .line 356
    const/4 v0, 0x5

    .line 357
    aput-object v9, v6, v0

    .line 358
    .line 359
    const/4 v0, 0x6

    .line 360
    aput-object v11, v6, v0

    .line 361
    .line 362
    const/4 v0, 0x7

    .line 363
    aput-object v13, v6, v0

    .line 364
    .line 365
    const/16 v0, 0x8

    .line 366
    .line 367
    aput-object v15, v6, v0

    .line 368
    .line 369
    const/16 v0, 0x9

    .line 370
    .line 371
    aput-object v14, v6, v0

    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    .line 375
    aput-object v12, v6, v0

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    aput-object v10, v6, v0

    .line 380
    .line 381
    const/16 v0, 0xc

    .line 382
    .line 383
    aput-object v17, v6, v0

    .line 384
    .line 385
    const/16 v0, 0xd

    .line 386
    .line 387
    aput-object v18, v6, v0

    .line 388
    .line 389
    const/16 v0, 0xe

    .line 390
    .line 391
    aput-object v19, v6, v0

    .line 392
    .line 393
    const/16 v0, 0xf

    .line 394
    .line 395
    aput-object v20, v6, v0

    .line 396
    .line 397
    const/16 v0, 0x10

    .line 398
    .line 399
    aput-object v21, v6, v0

    .line 400
    .line 401
    const/16 v0, 0x11

    .line 402
    .line 403
    aput-object v22, v6, v0

    .line 404
    .line 405
    const/16 v0, 0x12

    .line 406
    .line 407
    aput-object v23, v6, v0

    .line 408
    .line 409
    const/16 v0, 0x13

    .line 410
    .line 411
    aput-object v24, v6, v0

    .line 412
    .line 413
    const/16 v0, 0x14

    .line 414
    .line 415
    aput-object v25, v6, v0

    .line 416
    .line 417
    const/16 v0, 0x15

    .line 418
    .line 419
    aput-object v26, v6, v0

    .line 420
    .line 421
    const/16 v0, 0x16

    .line 422
    .line 423
    aput-object v27, v6, v0

    .line 424
    .line 425
    const/16 v0, 0x17

    .line 426
    .line 427
    aput-object v28, v6, v0

    .line 428
    .line 429
    const/16 v0, 0x18

    .line 430
    .line 431
    aput-object v29, v6, v0

    .line 432
    .line 433
    const/16 v0, 0x19

    .line 434
    .line 435
    aput-object v16, v6, v0

    .line 436
    .line 437
    const/16 v0, 0x1a

    .line 438
    .line 439
    aput-object v30, v6, v0

    .line 440
    .line 441
    const/16 v0, 0x1b

    .line 442
    .line 443
    aput-object v2, v6, v0

    .line 444
    .line 445
    sput-object v6, LB2/h;->M:[LB2/h;

    .line 446
    .line 447
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LB2/h;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, LB2/h;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB2/h;
    .locals 1

    .line 1
    const-class v0, LB2/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB2/h;
    .locals 1

    .line 1
    sget-object v0, LB2/h;->M:[LB2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB2/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LB2/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, LB2/h;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
