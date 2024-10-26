.class public final enum LB2/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD2/b;


# static fields
.field public static final enum A:LB2/A;

.field public static final enum B:LB2/A;

.field public static final enum C:LB2/A;

.field public static final enum D:LB2/A;

.field public static final enum E:LB2/A;

.field public static final enum F:LB2/A;

.field public static final enum G:LB2/A;

.field public static final enum H:LB2/A;

.field public static final enum I:LB2/A;

.field private static final synthetic J:[LB2/A;

.field public static final enum c:LB2/A;

.field public static final enum d:LB2/A;

.field public static final enum e:LB2/A;

.field public static final enum f:LB2/A;

.field public static final enum g:LB2/A;

.field public static final enum h:LB2/A;

.field public static final enum q:LB2/A;

.field public static final enum r:LB2/A;

.field public static final enum s:LB2/A;

.field public static final enum t:LB2/A;

.field public static final enum u:LB2/A;

.field public static final enum v:LB2/A;

.field public static final enum w:LB2/A;

.field public static final enum x:LB2/A;

.field public static final enum y:LB2/A;

.field public static final enum z:LB2/A;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, LB2/A;

    .line 2
    .line 3
    const-string v1, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB2/A;->c:LB2/A;

    .line 10
    .line 11
    new-instance v1, LB2/A;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LB2/A;->d:LB2/A;

    .line 20
    .line 21
    new-instance v3, LB2/A;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LB2/A;->e:LB2/A;

    .line 30
    .line 31
    new-instance v5, LB2/A;

    .line 32
    .line 33
    const-string v7, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LB2/A;->f:LB2/A;

    .line 40
    .line 41
    new-instance v7, LB2/A;

    .line 42
    .line 43
    const-string v9, "WRAP_EXCEPTIONS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LB2/A;->g:LB2/A;

    .line 50
    .line 51
    new-instance v9, LB2/A;

    .line 52
    .line 53
    const-string v11, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LB2/A;->h:LB2/A;

    .line 60
    .line 61
    new-instance v11, LB2/A;

    .line 62
    .line 63
    const-string v13, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LB2/A;->q:LB2/A;

    .line 70
    .line 71
    new-instance v13, LB2/A;

    .line 72
    .line 73
    const-string v15, "CLOSE_CLOSEABLE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LB2/A;->r:LB2/A;

    .line 80
    .line 81
    new-instance v15, LB2/A;

    .line 82
    .line 83
    const-string v14, "FLUSH_AFTER_WRITE_VALUE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LB2/A;->s:LB2/A;

    .line 91
    .line 92
    new-instance v14, LB2/A;

    .line 93
    .line 94
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LB2/A;->t:LB2/A;

    .line 102
    .line 103
    new-instance v12, LB2/A;

    .line 104
    .line 105
    const-string v10, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v2}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LB2/A;->u:LB2/A;

    .line 113
    .line 114
    new-instance v10, LB2/A;

    .line 115
    .line 116
    const-string v8, "WRITE_DATES_WITH_ZONE_ID"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LB2/A;->v:LB2/A;

    .line 124
    .line 125
    new-instance v8, LB2/A;

    .line 126
    .line 127
    const-string v6, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LB2/A;->w:LB2/A;

    .line 135
    .line 136
    new-instance v6, LB2/A;

    .line 137
    .line 138
    const-string v2, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 139
    .line 140
    const/16 v4, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v6, v2, v4, v8}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v6, LB2/A;->x:LB2/A;

    .line 149
    .line 150
    new-instance v2, LB2/A;

    .line 151
    .line 152
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v2, v4, v6, v8}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v2, LB2/A;->y:LB2/A;

    .line 162
    .line 163
    new-instance v4, LB2/A;

    .line 164
    .line 165
    const-string v6, "WRITE_ENUMS_USING_INDEX"

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-direct {v4, v6, v2, v8}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    sput-object v4, LB2/A;->z:LB2/A;

    .line 175
    .line 176
    new-instance v6, LB2/A;

    .line 177
    .line 178
    const-string v2, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    const/16 v4, 0x10

    .line 183
    .line 184
    invoke-direct {v6, v2, v4, v8}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    sput-object v6, LB2/A;->A:LB2/A;

    .line 188
    .line 189
    new-instance v2, LB2/A;

    .line 190
    .line 191
    const-string v8, "WRITE_NULL_MAP_VALUES"

    .line 192
    .line 193
    const/16 v4, 0x11

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v2, v8, v4, v6}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    sput-object v2, LB2/A;->B:LB2/A;

    .line 202
    .line 203
    new-instance v8, LB2/A;

    .line 204
    .line 205
    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-direct {v8, v4, v2, v6}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 212
    .line 213
    .line 214
    sput-object v8, LB2/A;->C:LB2/A;

    .line 215
    .line 216
    new-instance v4, LB2/A;

    .line 217
    .line 218
    const-string v6, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    move-object/from16 v22, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-direct {v4, v6, v2, v8}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    sput-object v4, LB2/A;->D:LB2/A;

    .line 229
    .line 230
    new-instance v6, LB2/A;

    .line 231
    .line 232
    const-string v2, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 233
    .line 234
    move-object/from16 v23, v4

    .line 235
    .line 236
    const/16 v4, 0x14

    .line 237
    .line 238
    invoke-direct {v6, v2, v4, v8}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 239
    .line 240
    .line 241
    sput-object v6, LB2/A;->E:LB2/A;

    .line 242
    .line 243
    new-instance v2, LB2/A;

    .line 244
    .line 245
    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 246
    .line 247
    const/16 v8, 0x15

    .line 248
    .line 249
    move-object/from16 v24, v6

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    invoke-direct {v2, v4, v8, v6}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 253
    .line 254
    .line 255
    sput-object v2, LB2/A;->F:LB2/A;

    .line 256
    .line 257
    new-instance v4, LB2/A;

    .line 258
    .line 259
    const-string v8, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 260
    .line 261
    const/16 v6, 0x16

    .line 262
    .line 263
    move-object/from16 v25, v2

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-direct {v4, v8, v6, v2}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    sput-object v4, LB2/A;->G:LB2/A;

    .line 270
    .line 271
    new-instance v6, LB2/A;

    .line 272
    .line 273
    const-string v8, "EAGER_SERIALIZER_FETCH"

    .line 274
    .line 275
    const/16 v2, 0x17

    .line 276
    .line 277
    move-object/from16 v26, v4

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-direct {v6, v8, v2, v4}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 281
    .line 282
    .line 283
    sput-object v6, LB2/A;->H:LB2/A;

    .line 284
    .line 285
    new-instance v2, LB2/A;

    .line 286
    .line 287
    const-string v8, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 288
    .line 289
    const/16 v4, 0x18

    .line 290
    .line 291
    move-object/from16 v27, v6

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v2, v8, v4, v6}, LB2/A;-><init>(Ljava/lang/String;IZ)V

    .line 295
    .line 296
    .line 297
    sput-object v2, LB2/A;->I:LB2/A;

    .line 298
    .line 299
    const/16 v4, 0x19

    .line 300
    .line 301
    new-array v4, v4, [LB2/A;

    .line 302
    .line 303
    aput-object v0, v4, v6

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    aput-object v1, v4, v0

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    aput-object v3, v4, v0

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    aput-object v5, v4, v0

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    aput-object v7, v4, v0

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    aput-object v9, v4, v0

    .line 319
    .line 320
    const/4 v0, 0x6

    .line 321
    aput-object v11, v4, v0

    .line 322
    .line 323
    const/4 v0, 0x7

    .line 324
    aput-object v13, v4, v0

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    aput-object v15, v4, v0

    .line 329
    .line 330
    const/16 v0, 0x9

    .line 331
    .line 332
    aput-object v14, v4, v0

    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    aput-object v12, v4, v0

    .line 337
    .line 338
    const/16 v0, 0xb

    .line 339
    .line 340
    aput-object v10, v4, v0

    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    aput-object v16, v4, v0

    .line 345
    .line 346
    const/16 v0, 0xd

    .line 347
    .line 348
    aput-object v17, v4, v0

    .line 349
    .line 350
    const/16 v0, 0xe

    .line 351
    .line 352
    aput-object v18, v4, v0

    .line 353
    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    aput-object v19, v4, v0

    .line 357
    .line 358
    const/16 v0, 0x10

    .line 359
    .line 360
    aput-object v20, v4, v0

    .line 361
    .line 362
    const/16 v0, 0x11

    .line 363
    .line 364
    aput-object v21, v4, v0

    .line 365
    .line 366
    const/16 v0, 0x12

    .line 367
    .line 368
    aput-object v22, v4, v0

    .line 369
    .line 370
    const/16 v0, 0x13

    .line 371
    .line 372
    aput-object v23, v4, v0

    .line 373
    .line 374
    const/16 v0, 0x14

    .line 375
    .line 376
    aput-object v24, v4, v0

    .line 377
    .line 378
    const/16 v0, 0x15

    .line 379
    .line 380
    aput-object v25, v4, v0

    .line 381
    .line 382
    const/16 v0, 0x16

    .line 383
    .line 384
    aput-object v26, v4, v0

    .line 385
    .line 386
    const/16 v0, 0x17

    .line 387
    .line 388
    aput-object v27, v4, v0

    .line 389
    .line 390
    const/16 v0, 0x18

    .line 391
    .line 392
    aput-object v2, v4, v0

    .line 393
    .line 394
    sput-object v4, LB2/A;->J:[LB2/A;

    .line 395
    .line 396
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LB2/A;->a:Z

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
    iput p1, p0, LB2/A;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB2/A;
    .locals 1

    .line 1
    const-class v0, LB2/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB2/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB2/A;
    .locals 1

    .line 1
    sget-object v0, LB2/A;->J:[LB2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB2/A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB2/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB2/A;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LB2/A;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, LB2/A;->b:I

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
