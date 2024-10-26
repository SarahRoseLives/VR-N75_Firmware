.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY16:Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN16:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN8:Lorg/msgpack/core/MessageFormat;

.field public static final enum BOOLEAN:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXARRAY:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT1:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT2:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT4:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXMAP:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXSTR:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP16:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP32:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEGFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEVER_USED:Lorg/msgpack/core/MessageFormat;

.field public static final enum NIL:Lorg/msgpack/core/MessageFormat;

.field public static final enum POSFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR16:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR32:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR8:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT8:Lorg/msgpack/core/MessageFormat;

.field private static final formatTable:[Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    sget-object v1, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 4
    .line 5
    const-string v2, "POSFIXINT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 12
    .line 13
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    .line 14
    .line 15
    sget-object v4, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 16
    .line 17
    const-string v5, "FIXMAP"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 24
    .line 25
    new-instance v5, Lorg/msgpack/core/MessageFormat;

    .line 26
    .line 27
    sget-object v7, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 28
    .line 29
    const-string v8, "FIXARRAY"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v5, v8, v9, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 36
    .line 37
    new-instance v8, Lorg/msgpack/core/MessageFormat;

    .line 38
    .line 39
    sget-object v10, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 40
    .line 41
    const-string v11, "FIXSTR"

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    invoke-direct {v8, v11, v12, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 45
    .line 46
    .line 47
    sput-object v8, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 48
    .line 49
    new-instance v11, Lorg/msgpack/core/MessageFormat;

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    sget-object v14, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 53
    .line 54
    const-string v15, "NIL"

    .line 55
    .line 56
    invoke-direct {v11, v15, v13, v14}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 60
    .line 61
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    .line 62
    .line 63
    const/4 v15, 0x5

    .line 64
    const/4 v13, 0x0

    .line 65
    const-string v12, "NEVER_USED"

    .line 66
    .line 67
    invoke-direct {v14, v12, v15, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 68
    .line 69
    .line 70
    sput-object v14, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 71
    .line 72
    new-instance v12, Lorg/msgpack/core/MessageFormat;

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    sget-object v15, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 76
    .line 77
    const-string v9, "BOOLEAN"

    .line 78
    .line 79
    invoke-direct {v12, v9, v13, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 83
    .line 84
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 85
    .line 86
    sget-object v15, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 87
    .line 88
    const-string v13, "BIN8"

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    invoke-direct {v9, v13, v6, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 92
    .line 93
    .line 94
    sput-object v9, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 95
    .line 96
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 97
    .line 98
    const-string v6, "BIN16"

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v13, v6, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 103
    .line 104
    .line 105
    sput-object v13, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 106
    .line 107
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    .line 108
    .line 109
    const-string v3, "BIN32"

    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    const/16 v13, 0x9

    .line 114
    .line 115
    invoke-direct {v6, v3, v13, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 119
    .line 120
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 121
    .line 122
    sget-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 123
    .line 124
    const-string v13, "EXT8"

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-direct {v3, v13, v6, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 131
    .line 132
    .line 133
    sput-object v3, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 134
    .line 135
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 136
    .line 137
    const-string v6, "EXT16"

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {v13, v6, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 144
    .line 145
    .line 146
    sput-object v13, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 147
    .line 148
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    .line 149
    .line 150
    const-string v3, "EXT32"

    .line 151
    .line 152
    move-object/from16 v19, v13

    .line 153
    .line 154
    const/16 v13, 0xc

    .line 155
    .line 156
    invoke-direct {v6, v3, v13, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 160
    .line 161
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 162
    .line 163
    sget-object v13, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    const-string v6, "FLOAT32"

    .line 168
    .line 169
    move-object/from16 v21, v9

    .line 170
    .line 171
    const/16 v9, 0xd

    .line 172
    .line 173
    invoke-direct {v3, v6, v9, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 177
    .line 178
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    .line 179
    .line 180
    const-string v9, "FLOAT64"

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-direct {v6, v9, v3, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 187
    .line 188
    .line 189
    sput-object v6, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 190
    .line 191
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 192
    .line 193
    const-string v13, "UINT8"

    .line 194
    .line 195
    const/16 v3, 0xf

    .line 196
    .line 197
    invoke-direct {v9, v13, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 198
    .line 199
    .line 200
    sput-object v9, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 201
    .line 202
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 203
    .line 204
    const-string v3, "UINT16"

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    const/16 v9, 0x10

    .line 209
    .line 210
    invoke-direct {v13, v3, v9, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 214
    .line 215
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 216
    .line 217
    const-string v9, "UINT32"

    .line 218
    .line 219
    move-object/from16 v24, v13

    .line 220
    .line 221
    const/16 v13, 0x11

    .line 222
    .line 223
    invoke-direct {v3, v9, v13, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 224
    .line 225
    .line 226
    sput-object v3, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 227
    .line 228
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 229
    .line 230
    const-string v13, "UINT64"

    .line 231
    .line 232
    move-object/from16 v25, v3

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    invoke-direct {v9, v13, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 237
    .line 238
    .line 239
    sput-object v9, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 240
    .line 241
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 242
    .line 243
    const-string v3, "INT8"

    .line 244
    .line 245
    move-object/from16 v26, v9

    .line 246
    .line 247
    const/16 v9, 0x13

    .line 248
    .line 249
    invoke-direct {v13, v3, v9, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 250
    .line 251
    .line 252
    sput-object v13, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 253
    .line 254
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 255
    .line 256
    const-string v9, "INT16"

    .line 257
    .line 258
    move-object/from16 v27, v13

    .line 259
    .line 260
    const/16 v13, 0x14

    .line 261
    .line 262
    invoke-direct {v3, v9, v13, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 263
    .line 264
    .line 265
    sput-object v3, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 266
    .line 267
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 268
    .line 269
    const-string v13, "INT32"

    .line 270
    .line 271
    move-object/from16 v28, v3

    .line 272
    .line 273
    const/16 v3, 0x15

    .line 274
    .line 275
    invoke-direct {v9, v13, v3, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 276
    .line 277
    .line 278
    sput-object v9, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 279
    .line 280
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 281
    .line 282
    const-string v3, "INT64"

    .line 283
    .line 284
    move-object/from16 v29, v9

    .line 285
    .line 286
    const/16 v9, 0x16

    .line 287
    .line 288
    invoke-direct {v13, v3, v9, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 289
    .line 290
    .line 291
    sput-object v13, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 292
    .line 293
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 294
    .line 295
    const-string v9, "FIXEXT1"

    .line 296
    .line 297
    move-object/from16 v30, v13

    .line 298
    .line 299
    const/16 v13, 0x17

    .line 300
    .line 301
    invoke-direct {v3, v9, v13, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 302
    .line 303
    .line 304
    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 305
    .line 306
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 307
    .line 308
    const-string v13, "FIXEXT2"

    .line 309
    .line 310
    move-object/from16 v31, v3

    .line 311
    .line 312
    const/16 v3, 0x18

    .line 313
    .line 314
    invoke-direct {v9, v13, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 315
    .line 316
    .line 317
    sput-object v9, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 318
    .line 319
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 320
    .line 321
    const-string v13, "FIXEXT4"

    .line 322
    .line 323
    move-object/from16 v32, v9

    .line 324
    .line 325
    const/16 v9, 0x19

    .line 326
    .line 327
    invoke-direct {v3, v13, v9, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 328
    .line 329
    .line 330
    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 331
    .line 332
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 333
    .line 334
    const-string v13, "FIXEXT8"

    .line 335
    .line 336
    move-object/from16 v33, v3

    .line 337
    .line 338
    const/16 v3, 0x1a

    .line 339
    .line 340
    invoke-direct {v9, v13, v3, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 341
    .line 342
    .line 343
    sput-object v9, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 344
    .line 345
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    .line 346
    .line 347
    const-string v13, "FIXEXT16"

    .line 348
    .line 349
    move-object/from16 v34, v9

    .line 350
    .line 351
    const/16 v9, 0x1b

    .line 352
    .line 353
    invoke-direct {v3, v13, v9, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 354
    .line 355
    .line 356
    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 357
    .line 358
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 359
    .line 360
    const-string v13, "STR8"

    .line 361
    .line 362
    const/16 v15, 0x1c

    .line 363
    .line 364
    invoke-direct {v9, v13, v15, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 365
    .line 366
    .line 367
    sput-object v9, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 368
    .line 369
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 370
    .line 371
    const-string v15, "STR16"

    .line 372
    .line 373
    move-object/from16 v35, v9

    .line 374
    .line 375
    const/16 v9, 0x1d

    .line 376
    .line 377
    invoke-direct {v13, v15, v9, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 378
    .line 379
    .line 380
    sput-object v13, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 381
    .line 382
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    .line 383
    .line 384
    const-string v15, "STR32"

    .line 385
    .line 386
    move-object/from16 v36, v13

    .line 387
    .line 388
    const/16 v13, 0x1e

    .line 389
    .line 390
    invoke-direct {v9, v15, v13, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 391
    .line 392
    .line 393
    sput-object v9, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 394
    .line 395
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    .line 396
    .line 397
    const-string v13, "ARRAY16"

    .line 398
    .line 399
    const/16 v15, 0x1f

    .line 400
    .line 401
    invoke-direct {v10, v13, v15, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 402
    .line 403
    .line 404
    sput-object v10, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 405
    .line 406
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    .line 407
    .line 408
    const-string v15, "ARRAY32"

    .line 409
    .line 410
    move-object/from16 v37, v10

    .line 411
    .line 412
    const/16 v10, 0x20

    .line 413
    .line 414
    invoke-direct {v13, v15, v10, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 415
    .line 416
    .line 417
    sput-object v13, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 418
    .line 419
    new-instance v7, Lorg/msgpack/core/MessageFormat;

    .line 420
    .line 421
    const-string v10, "MAP16"

    .line 422
    .line 423
    const/16 v15, 0x21

    .line 424
    .line 425
    invoke-direct {v7, v10, v15, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 426
    .line 427
    .line 428
    sput-object v7, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 429
    .line 430
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    .line 431
    .line 432
    const-string v15, "MAP32"

    .line 433
    .line 434
    move-object/from16 v38, v7

    .line 435
    .line 436
    const/16 v7, 0x22

    .line 437
    .line 438
    invoke-direct {v10, v15, v7, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 439
    .line 440
    .line 441
    sput-object v10, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 442
    .line 443
    new-instance v4, Lorg/msgpack/core/MessageFormat;

    .line 444
    .line 445
    const-string v7, "NEGFIXINT"

    .line 446
    .line 447
    const/16 v15, 0x23

    .line 448
    .line 449
    invoke-direct {v4, v7, v15, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    .line 450
    .line 451
    .line 452
    sput-object v4, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 453
    .line 454
    const/16 v1, 0x24

    .line 455
    .line 456
    new-array v1, v1, [Lorg/msgpack/core/MessageFormat;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    aput-object v0, v1, v7

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    aput-object v2, v1, v0

    .line 463
    .line 464
    const/4 v0, 0x2

    .line 465
    aput-object v5, v1, v0

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    aput-object v8, v1, v0

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    aput-object v11, v1, v0

    .line 472
    .line 473
    const/4 v0, 0x5

    .line 474
    aput-object v14, v1, v0

    .line 475
    .line 476
    const/4 v0, 0x6

    .line 477
    aput-object v12, v1, v0

    .line 478
    .line 479
    const/4 v0, 0x7

    .line 480
    aput-object v21, v1, v0

    .line 481
    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    aput-object v16, v1, v0

    .line 485
    .line 486
    const/16 v0, 0x9

    .line 487
    .line 488
    aput-object v17, v1, v0

    .line 489
    .line 490
    const/16 v0, 0xa

    .line 491
    .line 492
    aput-object v18, v1, v0

    .line 493
    .line 494
    const/16 v0, 0xb

    .line 495
    .line 496
    aput-object v19, v1, v0

    .line 497
    .line 498
    const/16 v0, 0xc

    .line 499
    .line 500
    aput-object v20, v1, v0

    .line 501
    .line 502
    const/16 v0, 0xd

    .line 503
    .line 504
    aput-object v22, v1, v0

    .line 505
    .line 506
    const/16 v0, 0xe

    .line 507
    .line 508
    aput-object v6, v1, v0

    .line 509
    .line 510
    const/16 v0, 0xf

    .line 511
    .line 512
    aput-object v23, v1, v0

    .line 513
    .line 514
    const/16 v0, 0x10

    .line 515
    .line 516
    aput-object v24, v1, v0

    .line 517
    .line 518
    const/16 v0, 0x11

    .line 519
    .line 520
    aput-object v25, v1, v0

    .line 521
    .line 522
    const/16 v0, 0x12

    .line 523
    .line 524
    aput-object v26, v1, v0

    .line 525
    .line 526
    const/16 v0, 0x13

    .line 527
    .line 528
    aput-object v27, v1, v0

    .line 529
    .line 530
    const/16 v0, 0x14

    .line 531
    .line 532
    aput-object v28, v1, v0

    .line 533
    .line 534
    const/16 v0, 0x15

    .line 535
    .line 536
    aput-object v29, v1, v0

    .line 537
    .line 538
    const/16 v0, 0x16

    .line 539
    .line 540
    aput-object v30, v1, v0

    .line 541
    .line 542
    const/16 v0, 0x17

    .line 543
    .line 544
    aput-object v31, v1, v0

    .line 545
    .line 546
    const/16 v0, 0x18

    .line 547
    .line 548
    aput-object v32, v1, v0

    .line 549
    .line 550
    const/16 v0, 0x19

    .line 551
    .line 552
    aput-object v33, v1, v0

    .line 553
    .line 554
    const/16 v0, 0x1a

    .line 555
    .line 556
    aput-object v34, v1, v0

    .line 557
    .line 558
    const/16 v0, 0x1b

    .line 559
    .line 560
    aput-object v3, v1, v0

    .line 561
    .line 562
    const/16 v0, 0x1c

    .line 563
    .line 564
    aput-object v35, v1, v0

    .line 565
    .line 566
    const/16 v0, 0x1d

    .line 567
    .line 568
    aput-object v36, v1, v0

    .line 569
    .line 570
    const/16 v0, 0x1e

    .line 571
    .line 572
    aput-object v9, v1, v0

    .line 573
    .line 574
    const/16 v0, 0x1f

    .line 575
    .line 576
    aput-object v37, v1, v0

    .line 577
    .line 578
    const/16 v0, 0x20

    .line 579
    .line 580
    aput-object v13, v1, v0

    .line 581
    .line 582
    const/16 v0, 0x21

    .line 583
    .line 584
    aput-object v38, v1, v0

    .line 585
    .line 586
    const/16 v0, 0x22

    .line 587
    .line 588
    aput-object v10, v1, v0

    .line 589
    .line 590
    const/16 v0, 0x23

    .line 591
    .line 592
    aput-object v4, v1, v0

    .line 593
    .line 594
    sput-object v1, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    .line 595
    .line 596
    const/16 v0, 0x100

    .line 597
    .line 598
    new-array v0, v0, [Lorg/msgpack/core/MessageFormat;

    .line 599
    .line 600
    sput-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :goto_0
    const/16 v0, 0xff

    .line 604
    .line 605
    if-gt v3, v0, :cond_0

    .line 606
    .line 607
    int-to-byte v0, v3

    .line 608
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->toMessageFormat(B)Lorg/msgpack/core/MessageFormat;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    .line 613
    .line 614
    aput-object v0, v1, v3

    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    add-int/2addr v3, v0

    .line 618
    goto :goto_0

    .line 619
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    .line 5
    .line 6
    return-void
.end method

.method static toMessageFormat(B)Lorg/msgpack/core/MessageFormat;
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isPosFixInt(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isNegFixInt(B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixStr(B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    packed-switch p0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_f
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_10
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_11
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_12
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_13
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_14
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_15
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_16
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_17
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_18
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_19
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_1e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(B)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/MessageFormat;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/msgpack/core/MessageFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    .line 9
    .line 10
    const-string v1, "Cannot convert NEVER_USED to ValueType"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
