.class public final enum LU4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LU4/a;

.field public static final enum B:LU4/a;

.field public static final enum C:LU4/a;

.field private static final synthetic D:[LU4/a;

.field public static final enum d:LU4/a;

.field public static final enum e:LU4/a;

.field public static final enum f:LU4/a;

.field public static final enum g:LU4/a;

.field public static final enum h:LU4/a;

.field public static final enum q:LU4/a;

.field public static final enum r:LU4/a;

.field public static final enum s:LU4/a;

.field public static final enum t:LU4/a;

.field public static final enum u:LU4/a;

.field public static final enum v:LU4/a;

.field public static final enum w:LU4/a;

.field public static final enum x:LU4/a;

.field public static final enum y:LU4/a;

.field public static final enum z:LU4/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v6, LU4/a;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NO_ERROR"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v6, LU4/a;->d:LU4/a;

    .line 14
    .line 15
    new-instance v0, LU4/a;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x1

    .line 19
    const-string v8, "PROTOCOL_ERROR"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LU4/a;->e:LU4/a;

    .line 28
    .line 29
    new-instance v1, LU4/a;

    .line 30
    .line 31
    const/16 v17, 0x2

    .line 32
    .line 33
    const/16 v18, -0x1

    .line 34
    .line 35
    const-string v14, "INVALID_STREAM"

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LU4/a;->f:LU4/a;

    .line 45
    .line 46
    new-instance v2, LU4/a;

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    const/4 v12, -0x1

    .line 50
    const-string v8, "UNSUPPORTED_VERSION"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    move-object v7, v2

    .line 54
    invoke-direct/range {v7 .. v12}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 55
    .line 56
    .line 57
    sput-object v2, LU4/a;->g:LU4/a;

    .line 58
    .line 59
    new-instance v3, LU4/a;

    .line 60
    .line 61
    const/16 v17, 0x8

    .line 62
    .line 63
    const-string v14, "STREAM_IN_USE"

    .line 64
    .line 65
    const/4 v15, 0x4

    .line 66
    move-object v13, v3

    .line 67
    invoke-direct/range {v13 .. v18}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LU4/a;->h:LU4/a;

    .line 71
    .line 72
    new-instance v4, LU4/a;

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    const-string v8, "STREAM_ALREADY_CLOSED"

    .line 77
    .line 78
    const/4 v9, 0x5

    .line 79
    move-object v7, v4

    .line 80
    invoke-direct/range {v7 .. v12}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 81
    .line 82
    .line 83
    sput-object v4, LU4/a;->q:LU4/a;

    .line 84
    .line 85
    new-instance v5, LU4/a;

    .line 86
    .line 87
    const/16 v17, 0x6

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v14, "INTERNAL_ERROR"

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    const/16 v16, 0x2

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    invoke-direct/range {v13 .. v18}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LU4/a;->r:LU4/a;

    .line 101
    .line 102
    new-instance v13, LU4/a;

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 106
    .line 107
    const/4 v9, 0x7

    .line 108
    const/4 v10, 0x3

    .line 109
    move-object v7, v13

    .line 110
    invoke-direct/range {v7 .. v12}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 111
    .line 112
    .line 113
    sput-object v13, LU4/a;->s:LU4/a;

    .line 114
    .line 115
    new-instance v7, LU4/a;

    .line 116
    .line 117
    const/16 v18, -0x1

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    const-string v15, "STREAM_CLOSED"

    .line 122
    .line 123
    const/16 v16, 0x8

    .line 124
    .line 125
    const/16 v17, 0x5

    .line 126
    .line 127
    move-object v14, v7

    .line 128
    invoke-direct/range {v14 .. v19}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 129
    .line 130
    .line 131
    sput-object v7, LU4/a;->t:LU4/a;

    .line 132
    .line 133
    new-instance v8, LU4/a;

    .line 134
    .line 135
    const/16 v24, 0xb

    .line 136
    .line 137
    const/16 v25, -0x1

    .line 138
    .line 139
    const-string v21, "FRAME_TOO_LARGE"

    .line 140
    .line 141
    const/16 v22, 0x9

    .line 142
    .line 143
    const/16 v23, 0x6

    .line 144
    .line 145
    move-object/from16 v20, v8

    .line 146
    .line 147
    invoke-direct/range {v20 .. v25}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 148
    .line 149
    .line 150
    sput-object v8, LU4/a;->u:LU4/a;

    .line 151
    .line 152
    new-instance v9, LU4/a;

    .line 153
    .line 154
    const/16 v18, 0x3

    .line 155
    .line 156
    const-string v15, "REFUSED_STREAM"

    .line 157
    .line 158
    const/16 v16, 0xa

    .line 159
    .line 160
    const/16 v17, 0x7

    .line 161
    .line 162
    move-object v14, v9

    .line 163
    invoke-direct/range {v14 .. v19}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 164
    .line 165
    .line 166
    sput-object v9, LU4/a;->v:LU4/a;

    .line 167
    .line 168
    new-instance v10, LU4/a;

    .line 169
    .line 170
    const/16 v24, 0x5

    .line 171
    .line 172
    const-string v21, "CANCEL"

    .line 173
    .line 174
    const/16 v22, 0xb

    .line 175
    .line 176
    const/16 v23, 0x8

    .line 177
    .line 178
    move-object/from16 v20, v10

    .line 179
    .line 180
    invoke-direct/range {v20 .. v25}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 181
    .line 182
    .line 183
    sput-object v10, LU4/a;->w:LU4/a;

    .line 184
    .line 185
    new-instance v11, LU4/a;

    .line 186
    .line 187
    const/16 v18, -0x1

    .line 188
    .line 189
    const-string v15, "COMPRESSION_ERROR"

    .line 190
    .line 191
    const/16 v16, 0xc

    .line 192
    .line 193
    const/16 v17, 0x9

    .line 194
    .line 195
    move-object v14, v11

    .line 196
    invoke-direct/range {v14 .. v19}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 197
    .line 198
    .line 199
    sput-object v11, LU4/a;->x:LU4/a;

    .line 200
    .line 201
    new-instance v12, LU4/a;

    .line 202
    .line 203
    const/16 v24, -0x1

    .line 204
    .line 205
    const-string v21, "CONNECT_ERROR"

    .line 206
    .line 207
    const/16 v22, 0xd

    .line 208
    .line 209
    const/16 v23, 0xa

    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    invoke-direct/range {v20 .. v25}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 214
    .line 215
    .line 216
    sput-object v12, LU4/a;->y:LU4/a;

    .line 217
    .line 218
    new-instance v20, LU4/a;

    .line 219
    .line 220
    const-string v15, "ENHANCE_YOUR_CALM"

    .line 221
    .line 222
    const/16 v16, 0xe

    .line 223
    .line 224
    const/16 v17, 0xb

    .line 225
    .line 226
    move-object/from16 v14, v20

    .line 227
    .line 228
    invoke-direct/range {v14 .. v19}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 229
    .line 230
    .line 231
    sput-object v20, LU4/a;->z:LU4/a;

    .line 232
    .line 233
    new-instance v14, LU4/a;

    .line 234
    .line 235
    const/16 v26, -0x1

    .line 236
    .line 237
    const-string v22, "INADEQUATE_SECURITY"

    .line 238
    .line 239
    const/16 v23, 0xf

    .line 240
    .line 241
    const/16 v24, 0xc

    .line 242
    .line 243
    move-object/from16 v21, v14

    .line 244
    .line 245
    invoke-direct/range {v21 .. v26}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 246
    .line 247
    .line 248
    sput-object v14, LU4/a;->A:LU4/a;

    .line 249
    .line 250
    new-instance v15, LU4/a;

    .line 251
    .line 252
    const/16 v31, -0x1

    .line 253
    .line 254
    const/16 v32, -0x1

    .line 255
    .line 256
    const-string v28, "HTTP_1_1_REQUIRED"

    .line 257
    .line 258
    const/16 v29, 0x10

    .line 259
    .line 260
    const/16 v30, 0xd

    .line 261
    .line 262
    move-object/from16 v27, v15

    .line 263
    .line 264
    invoke-direct/range {v27 .. v32}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 265
    .line 266
    .line 267
    sput-object v15, LU4/a;->B:LU4/a;

    .line 268
    .line 269
    new-instance v16, LU4/a;

    .line 270
    .line 271
    const/16 v25, 0xa

    .line 272
    .line 273
    const-string v22, "INVALID_CREDENTIALS"

    .line 274
    .line 275
    const/16 v23, 0x11

    .line 276
    .line 277
    const/16 v24, -0x1

    .line 278
    .line 279
    move-object/from16 v21, v16

    .line 280
    .line 281
    invoke-direct/range {v21 .. v26}, LU4/a;-><init>(Ljava/lang/String;IIII)V

    .line 282
    .line 283
    .line 284
    sput-object v16, LU4/a;->C:LU4/a;

    .line 285
    .line 286
    move-object/from16 v17, v15

    .line 287
    .line 288
    const/16 v15, 0x12

    .line 289
    .line 290
    new-array v15, v15, [LU4/a;

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    aput-object v6, v15, v18

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    aput-object v0, v15, v6

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    aput-object v1, v15, v0

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    aput-object v2, v15, v0

    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    aput-object v3, v15, v0

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    aput-object v4, v15, v0

    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    aput-object v5, v15, v0

    .line 313
    .line 314
    const/4 v0, 0x7

    .line 315
    aput-object v13, v15, v0

    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    aput-object v7, v15, v0

    .line 320
    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    aput-object v8, v15, v0

    .line 324
    .line 325
    const/16 v0, 0xa

    .line 326
    .line 327
    aput-object v9, v15, v0

    .line 328
    .line 329
    const/16 v0, 0xb

    .line 330
    .line 331
    aput-object v10, v15, v0

    .line 332
    .line 333
    const/16 v0, 0xc

    .line 334
    .line 335
    aput-object v11, v15, v0

    .line 336
    .line 337
    const/16 v0, 0xd

    .line 338
    .line 339
    aput-object v12, v15, v0

    .line 340
    .line 341
    const/16 v0, 0xe

    .line 342
    .line 343
    aput-object v20, v15, v0

    .line 344
    .line 345
    const/16 v0, 0xf

    .line 346
    .line 347
    aput-object v14, v15, v0

    .line 348
    .line 349
    const/16 v0, 0x10

    .line 350
    .line 351
    aput-object v17, v15, v0

    .line 352
    .line 353
    const/16 v0, 0x11

    .line 354
    .line 355
    aput-object v16, v15, v0

    .line 356
    .line 357
    sput-object v15, LU4/a;->D:[LU4/a;

    .line 358
    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU4/a;->a:I

    .line 5
    .line 6
    iput p4, p0, LU4/a;->b:I

    .line 7
    .line 8
    iput p5, p0, LU4/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)LU4/a;
    .locals 5

    .line 1
    invoke-static {}, LU4/a;->values()[LU4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LU4/a;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LU4/a;
    .locals 1

    .line 1
    const-class v0, LU4/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU4/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU4/a;
    .locals 1

    .line 1
    sget-object v0, LU4/a;->D:[LU4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU4/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU4/a;

    .line 8
    .line 9
    return-object v0
.end method
