.class public final enum LB2/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD2/b;


# static fields
.field public static final enum A:LB2/p;

.field public static final enum B:LB2/p;

.field public static final enum C:LB2/p;

.field public static final enum D:LB2/p;

.field public static final enum E:LB2/p;

.field public static final enum F:LB2/p;

.field public static final enum G:LB2/p;

.field public static final enum H:LB2/p;

.field public static final enum I:LB2/p;

.field public static final enum J:LB2/p;

.field public static final enum K:LB2/p;

.field public static final enum L:LB2/p;

.field private static final synthetic M:[LB2/p;

.field public static final enum c:LB2/p;

.field public static final enum d:LB2/p;

.field public static final enum e:LB2/p;

.field public static final enum f:LB2/p;

.field public static final enum g:LB2/p;

.field public static final enum h:LB2/p;

.field public static final enum q:LB2/p;

.field public static final enum r:LB2/p;

.field public static final enum s:LB2/p;

.field public static final enum t:LB2/p;

.field public static final enum u:LB2/p;

.field public static final enum v:LB2/p;

.field public static final enum w:LB2/p;

.field public static final enum x:LB2/p;

.field public static final enum y:LB2/p;

.field public static final enum z:LB2/p;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LB2/p;

    .line 2
    .line 3
    const-string v1, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB2/p;->c:LB2/p;

    .line 11
    .line 12
    new-instance v1, LB2/p;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LB2/p;->d:LB2/p;

    .line 20
    .line 21
    new-instance v4, LB2/p;

    .line 22
    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LB2/p;->e:LB2/p;

    .line 30
    .line 31
    new-instance v5, LB2/p;

    .line 32
    .line 33
    const-string v7, "AUTO_DETECT_CREATORS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LB2/p;->f:LB2/p;

    .line 40
    .line 41
    new-instance v7, LB2/p;

    .line 42
    .line 43
    const-string v9, "AUTO_DETECT_FIELDS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LB2/p;->g:LB2/p;

    .line 50
    .line 51
    new-instance v9, LB2/p;

    .line 52
    .line 53
    const-string v11, "AUTO_DETECT_GETTERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LB2/p;->h:LB2/p;

    .line 60
    .line 61
    new-instance v11, LB2/p;

    .line 62
    .line 63
    const-string v13, "AUTO_DETECT_IS_GETTERS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LB2/p;->q:LB2/p;

    .line 70
    .line 71
    new-instance v13, LB2/p;

    .line 72
    .line 73
    const-string v15, "AUTO_DETECT_SETTERS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LB2/p;->r:LB2/p;

    .line 80
    .line 81
    new-instance v15, LB2/p;

    .line 82
    .line 83
    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LB2/p;->s:LB2/p;

    .line 91
    .line 92
    new-instance v14, LB2/p;

    .line 93
    .line 94
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LB2/p;->t:LB2/p;

    .line 102
    .line 103
    new-instance v12, LB2/p;

    .line 104
    .line 105
    const-string v10, "INFER_PROPERTY_MUTATORS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LB2/p;->u:LB2/p;

    .line 113
    .line 114
    new-instance v10, LB2/p;

    .line 115
    .line 116
    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LB2/p;->v:LB2/p;

    .line 124
    .line 125
    new-instance v8, LB2/p;

    .line 126
    .line 127
    const-string v6, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LB2/p;->w:LB2/p;

    .line 135
    .line 136
    new-instance v6, LB2/p;

    .line 137
    .line 138
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v2, v8, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, LB2/p;->x:LB2/p;

    .line 148
    .line 149
    new-instance v2, LB2/p;

    .line 150
    .line 151
    const-string v8, "USE_STATIC_TYPING"

    .line 152
    .line 153
    const/16 v3, 0xe

    .line 154
    .line 155
    move-object/from16 v18, v6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v2, v8, v3, v6}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v2, LB2/p;->y:LB2/p;

    .line 162
    .line 163
    new-instance v8, LB2/p;

    .line 164
    .line 165
    const-string v3, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-direct {v8, v3, v2, v6}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    sput-object v8, LB2/p;->z:LB2/p;

    .line 175
    .line 176
    new-instance v3, LB2/p;

    .line 177
    .line 178
    const-string v2, "DEFAULT_VIEW_INCLUSION"

    .line 179
    .line 180
    const/16 v6, 0x10

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-direct {v3, v2, v6, v8}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    sput-object v3, LB2/p;->A:LB2/p;

    .line 189
    .line 190
    new-instance v2, LB2/p;

    .line 191
    .line 192
    const-string v8, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    move-object/from16 v21, v3

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v2, v8, v6, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    sput-object v2, LB2/p;->B:LB2/p;

    .line 203
    .line 204
    new-instance v8, LB2/p;

    .line 205
    .line 206
    const-string v6, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 207
    .line 208
    move-object/from16 v22, v2

    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    invoke-direct {v8, v6, v2, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    sput-object v8, LB2/p;->C:LB2/p;

    .line 216
    .line 217
    new-instance v6, LB2/p;

    .line 218
    .line 219
    const-string v2, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 220
    .line 221
    move-object/from16 v23, v8

    .line 222
    .line 223
    const/16 v8, 0x13

    .line 224
    .line 225
    invoke-direct {v6, v2, v8, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    sput-object v6, LB2/p;->D:LB2/p;

    .line 229
    .line 230
    new-instance v2, LB2/p;

    .line 231
    .line 232
    const-string v8, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 233
    .line 234
    move-object/from16 v24, v6

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    invoke-direct {v2, v8, v6, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    sput-object v2, LB2/p;->E:LB2/p;

    .line 242
    .line 243
    new-instance v8, LB2/p;

    .line 244
    .line 245
    const-string v6, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 246
    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    invoke-direct {v8, v6, v2, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    sput-object v8, LB2/p;->F:LB2/p;

    .line 255
    .line 256
    new-instance v6, LB2/p;

    .line 257
    .line 258
    const-string v2, "USE_STD_BEAN_NAMING"

    .line 259
    .line 260
    move-object/from16 v26, v8

    .line 261
    .line 262
    const/16 v8, 0x16

    .line 263
    .line 264
    invoke-direct {v6, v2, v8, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    sput-object v6, LB2/p;->G:LB2/p;

    .line 268
    .line 269
    new-instance v2, LB2/p;

    .line 270
    .line 271
    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 272
    .line 273
    move-object/from16 v27, v6

    .line 274
    .line 275
    const/16 v6, 0x17

    .line 276
    .line 277
    invoke-direct {v2, v8, v6, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 278
    .line 279
    .line 280
    sput-object v2, LB2/p;->H:LB2/p;

    .line 281
    .line 282
    new-instance v3, LB2/p;

    .line 283
    .line 284
    const-string v6, "ALLOW_COERCION_OF_SCALARS"

    .line 285
    .line 286
    const/16 v8, 0x18

    .line 287
    .line 288
    move-object/from16 v28, v2

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v3, v6, v8, v2}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    sput-object v3, LB2/p;->I:LB2/p;

    .line 295
    .line 296
    new-instance v6, LB2/p;

    .line 297
    .line 298
    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    const/16 v3, 0x19

    .line 303
    .line 304
    invoke-direct {v6, v8, v3, v2}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v6, LB2/p;->J:LB2/p;

    .line 308
    .line 309
    new-instance v3, LB2/p;

    .line 310
    .line 311
    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 312
    .line 313
    move-object/from16 v29, v6

    .line 314
    .line 315
    const/16 v6, 0x1a

    .line 316
    .line 317
    invoke-direct {v3, v8, v6, v2}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v3, LB2/p;->K:LB2/p;

    .line 321
    .line 322
    new-instance v6, LB2/p;

    .line 323
    .line 324
    const-string v8, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 325
    .line 326
    const/16 v2, 0x1b

    .line 327
    .line 328
    move-object/from16 v30, v3

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-direct {v6, v8, v2, v3}, LB2/p;-><init>(Ljava/lang/String;IZ)V

    .line 332
    .line 333
    .line 334
    sput-object v6, LB2/p;->L:LB2/p;

    .line 335
    .line 336
    const/16 v2, 0x1c

    .line 337
    .line 338
    new-array v2, v2, [LB2/p;

    .line 339
    .line 340
    aput-object v0, v2, v3

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    aput-object v1, v2, v0

    .line 344
    .line 345
    const/4 v0, 0x2

    .line 346
    aput-object v4, v2, v0

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    aput-object v5, v2, v0

    .line 350
    .line 351
    const/4 v0, 0x4

    .line 352
    aput-object v7, v2, v0

    .line 353
    .line 354
    const/4 v0, 0x5

    .line 355
    aput-object v9, v2, v0

    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    aput-object v11, v2, v0

    .line 359
    .line 360
    const/4 v0, 0x7

    .line 361
    aput-object v13, v2, v0

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    aput-object v15, v2, v0

    .line 366
    .line 367
    const/16 v0, 0x9

    .line 368
    .line 369
    aput-object v14, v2, v0

    .line 370
    .line 371
    const/16 v0, 0xa

    .line 372
    .line 373
    aput-object v12, v2, v0

    .line 374
    .line 375
    const/16 v0, 0xb

    .line 376
    .line 377
    aput-object v10, v2, v0

    .line 378
    .line 379
    const/16 v0, 0xc

    .line 380
    .line 381
    aput-object v16, v2, v0

    .line 382
    .line 383
    const/16 v0, 0xd

    .line 384
    .line 385
    aput-object v18, v2, v0

    .line 386
    .line 387
    const/16 v0, 0xe

    .line 388
    .line 389
    aput-object v19, v2, v0

    .line 390
    .line 391
    const/16 v0, 0xf

    .line 392
    .line 393
    aput-object v20, v2, v0

    .line 394
    .line 395
    const/16 v0, 0x10

    .line 396
    .line 397
    aput-object v21, v2, v0

    .line 398
    .line 399
    const/16 v0, 0x11

    .line 400
    .line 401
    aput-object v22, v2, v0

    .line 402
    .line 403
    const/16 v0, 0x12

    .line 404
    .line 405
    aput-object v23, v2, v0

    .line 406
    .line 407
    const/16 v0, 0x13

    .line 408
    .line 409
    aput-object v24, v2, v0

    .line 410
    .line 411
    const/16 v0, 0x14

    .line 412
    .line 413
    aput-object v25, v2, v0

    .line 414
    .line 415
    const/16 v0, 0x15

    .line 416
    .line 417
    aput-object v26, v2, v0

    .line 418
    .line 419
    const/16 v0, 0x16

    .line 420
    .line 421
    aput-object v27, v2, v0

    .line 422
    .line 423
    const/16 v0, 0x17

    .line 424
    .line 425
    aput-object v28, v2, v0

    .line 426
    .line 427
    const/16 v0, 0x18

    .line 428
    .line 429
    aput-object v17, v2, v0

    .line 430
    .line 431
    const/16 v0, 0x19

    .line 432
    .line 433
    aput-object v29, v2, v0

    .line 434
    .line 435
    const/16 v0, 0x1a

    .line 436
    .line 437
    aput-object v30, v2, v0

    .line 438
    .line 439
    const/16 v0, 0x1b

    .line 440
    .line 441
    aput-object v6, v2, v0

    .line 442
    .line 443
    sput-object v2, LB2/p;->M:[LB2/p;

    .line 444
    .line 445
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LB2/p;->a:Z

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
    iput p1, p0, LB2/p;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB2/p;
    .locals 1

    .line 1
    const-class v0, LB2/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB2/p;
    .locals 1

    .line 1
    sget-object v0, LB2/p;->M:[LB2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB2/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LB2/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, LB2/p;->b:I

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
