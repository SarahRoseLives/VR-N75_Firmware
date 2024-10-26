.class public final enum LX6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV6/b;


# static fields
.field public static final enum A:LX6/a;

.field public static final enum B:LX6/a;

.field public static final enum C:LX6/a;

.field public static final enum D:LX6/a;

.field public static final enum E:LX6/a;

.field private static final synthetic F:[LX6/a;

.field public static final enum b:LX6/a;

.field public static final enum c:LX6/a;

.field public static final enum d:LX6/a;

.field public static final enum e:LX6/a;

.field public static final enum f:LX6/a;

.field public static final enum g:LX6/a;

.field public static final enum h:LX6/a;

.field public static final enum q:LX6/a;

.field public static final enum r:LX6/a;

.field public static final enum s:LX6/a;

.field public static final enum t:LX6/a;

.field public static final enum u:LX6/a;

.field public static final enum v:LX6/a;

.field public static final enum w:LX6/a;

.field public static final enum x:LX6/a;

.field public static final enum y:LX6/a;

.field public static final enum z:LX6/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LX6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cannot normalize a zero norm vector"

    .line 5
    .line 6
    const-string v3, "CANNOT_NORMALIZE_A_ZERO_NORM_VECTOR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX6/a;->b:LX6/a;

    .line 12
    .line 13
    new-instance v2, LX6/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Cardan angles singularity"

    .line 17
    .line 18
    const-string v5, "CARDAN_ANGLES_SINGULARITY"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LX6/a;->c:LX6/a;

    .line 24
    .line 25
    new-instance v4, LX6/a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "too close vertices near point ({0}, {1}, {2})"

    .line 29
    .line 30
    const-string v7, "CLOSE_VERTICES"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX6/a;->d:LX6/a;

    .line 36
    .line 37
    new-instance v6, LX6/a;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "the closest orthogonal matrix has a negative determinant {0}"

    .line 41
    .line 42
    const-string v9, "CLOSEST_ORTHOGONAL_MATRIX_HAS_NEGATIVE_DETERMINANT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX6/a;->e:LX6/a;

    .line 48
    .line 49
    new-instance v8, LX6/a;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "some outline boundary loops cross each other"

    .line 53
    .line 54
    const-string v11, "CROSSING_BOUNDARY_LOOPS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX6/a;->f:LX6/a;

    .line 60
    .line 61
    new-instance v10, LX6/a;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "edge joining points ({0}, {1}, {2}) and ({3}, {4}, {5}) is connected to one facet only"

    .line 65
    .line 66
    const-string v13, "EDGE_CONNECTED_TO_ONE_FACET"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, LX6/a;->g:LX6/a;

    .line 72
    .line 73
    new-instance v12, LX6/a;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "Euler angles singularity"

    .line 77
    .line 78
    const-string v15, "EULER_ANGLES_SINGULARITY"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, LX6/a;->h:LX6/a;

    .line 84
    .line 85
    new-instance v14, LX6/a;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "facets orientation mismatch around edge joining points ({0}, {1}, {2}) and ({3}, {4}, {5})"

    .line 89
    .line 90
    const-string v11, "FACET_ORIENTATION_MISMATCH"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, LX6/a;->q:LX6/a;

    .line 96
    .line 97
    new-instance v11, LX6/a;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "inconsistent state at 2\u03c0 wrapping"

    .line 102
    .line 103
    const-string v9, "INCONSISTENT_STATE_AT_2_PI_WRAPPING"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, LX6/a;->r:LX6/a;

    .line 109
    .line 110
    new-instance v9, LX6/a;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "non-invertible affine transform collapses some lines into single points"

    .line 115
    .line 116
    const-string v7, "NON_INVERTIBLE_TRANSFORM"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, LX6/a;->s:LX6/a;

    .line 122
    .line 123
    new-instance v7, LX6/a;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "vertices do not form a convex hull in CCW winding"

    .line 128
    .line 129
    const-string v5, "NOT_CONVEX"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, LX6/a;->t:LX6/a;

    .line 135
    .line 136
    new-instance v5, LX6/a;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const-string v13, "hyperplanes do not define a convex region"

    .line 141
    .line 142
    const-string v3, "NOT_CONVEX_HYPERPLANES"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, LX6/a;->u:LX6/a;

    .line 148
    .line 149
    new-instance v3, LX6/a;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v15, "method not supported in dimension {0}"

    .line 154
    .line 155
    const-string v1, "NOT_SUPPORTED_IN_DIMENSION_N"

    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v15}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, LX6/a;->v:LX6/a;

    .line 161
    .line 162
    new-instance v1, LX6/a;

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const-string v13, "an outline boundary loop is open"

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const-string v3, "OUTLINE_BOUNDARY_LOOP_OPEN"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, LX6/a;->w:LX6/a;

    .line 176
    .line 177
    new-instance v3, LX6/a;

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    const-string v15, "a facet has several boundary loops"

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    const-string v1, "FACET_WITH_SEVERAL_BOUNDARY_LOOPS"

    .line 186
    .line 187
    invoke-direct {v3, v1, v13, v15}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, LX6/a;->x:LX6/a;

    .line 191
    .line 192
    new-instance v1, LX6/a;

    .line 193
    .line 194
    const/16 v15, 0xf

    .line 195
    .line 196
    const-string v13, "point ({0}, {1}, {2}) is out of plane"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "OUT_OF_PLANE"

    .line 201
    .line 202
    invoke-direct {v1, v3, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LX6/a;->y:LX6/a;

    .line 206
    .line 207
    new-instance v3, LX6/a;

    .line 208
    .line 209
    const/16 v13, 0x10

    .line 210
    .line 211
    const-string v15, "a {0}x{1} matrix cannot be a rotation matrix"

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    const-string v1, "ROTATION_MATRIX_DIMENSIONS"

    .line 216
    .line 217
    invoke-direct {v3, v1, v13, v15}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, LX6/a;->z:LX6/a;

    .line 221
    .line 222
    new-instance v1, LX6/a;

    .line 223
    .line 224
    const/16 v15, 0x11

    .line 225
    .line 226
    const-string v13, "unable to orthogonalize matrix in {0} iterations"

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    const-string v3, "UNABLE_TO_ORTHOGONOLIZE_MATRIX"

    .line 231
    .line 232
    invoke-direct {v1, v3, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v1, LX6/a;->A:LX6/a;

    .line 236
    .line 237
    new-instance v3, LX6/a;

    .line 238
    .line 239
    const/16 v13, 0x12

    .line 240
    .line 241
    const-string v15, "zero norm for rotation axis"

    .line 242
    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    const-string v1, "ZERO_NORM_FOR_ROTATION_AXIS"

    .line 246
    .line 247
    invoke-direct {v3, v1, v13, v15}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v3, LX6/a;->B:LX6/a;

    .line 251
    .line 252
    new-instance v1, LX6/a;

    .line 253
    .line 254
    const/16 v15, 0x13

    .line 255
    .line 256
    const-string v13, "zero norm for rotation defining vector"

    .line 257
    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    const-string v3, "ZERO_NORM_FOR_ROTATION_DEFINING_VECTOR"

    .line 261
    .line 262
    invoke-direct {v1, v3, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v1, LX6/a;->C:LX6/a;

    .line 266
    .line 267
    new-instance v3, LX6/a;

    .line 268
    .line 269
    const/16 v13, 0x14

    .line 270
    .line 271
    const-string v15, "tolerance {0,number,0.00000E00} is not computationally feasible, it is smaller than {1} ({2,number,0.00000E00})"

    .line 272
    .line 273
    move-object/from16 v23, v1

    .line 274
    .line 275
    const-string v1, "TOO_SMALL_TOLERANCE"

    .line 276
    .line 277
    invoke-direct {v3, v1, v13, v15}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, LX6/a;->D:LX6/a;

    .line 281
    .line 282
    new-instance v1, LX6/a;

    .line 283
    .line 284
    const/16 v15, 0x15

    .line 285
    .line 286
    const-string v13, "the value {0} does not correspond to a rotation order"

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const-string v3, "INVALID_ROTATION_ORDER_NAME"

    .line 291
    .line 292
    invoke-direct {v1, v3, v15, v13}, LX6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v1, LX6/a;->E:LX6/a;

    .line 296
    .line 297
    const/16 v3, 0x16

    .line 298
    .line 299
    new-array v3, v3, [LX6/a;

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    aput-object v0, v3, v13

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    aput-object v2, v3, v0

    .line 306
    .line 307
    const/4 v0, 0x2

    .line 308
    aput-object v4, v3, v0

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    aput-object v6, v3, v0

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    aput-object v8, v3, v0

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    aput-object v10, v3, v0

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    aput-object v12, v3, v0

    .line 321
    .line 322
    const/4 v0, 0x7

    .line 323
    aput-object v14, v3, v0

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    aput-object v11, v3, v0

    .line 328
    .line 329
    const/16 v0, 0x9

    .line 330
    .line 331
    aput-object v9, v3, v0

    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    aput-object v7, v3, v0

    .line 336
    .line 337
    const/16 v0, 0xb

    .line 338
    .line 339
    aput-object v5, v3, v0

    .line 340
    .line 341
    const/16 v0, 0xc

    .line 342
    .line 343
    aput-object v16, v3, v0

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    aput-object v17, v3, v0

    .line 348
    .line 349
    const/16 v0, 0xe

    .line 350
    .line 351
    aput-object v18, v3, v0

    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    aput-object v19, v3, v0

    .line 356
    .line 357
    const/16 v0, 0x10

    .line 358
    .line 359
    aput-object v20, v3, v0

    .line 360
    .line 361
    const/16 v0, 0x11

    .line 362
    .line 363
    aput-object v21, v3, v0

    .line 364
    .line 365
    const/16 v0, 0x12

    .line 366
    .line 367
    aput-object v22, v3, v0

    .line 368
    .line 369
    const/16 v0, 0x13

    .line 370
    .line 371
    aput-object v23, v3, v0

    .line 372
    .line 373
    const/16 v0, 0x14

    .line 374
    .line 375
    aput-object v24, v3, v0

    .line 376
    .line 377
    aput-object v1, v3, v15

    .line 378
    .line 379
    sput-object v3, LX6/a;->F:[LX6/a;

    .line 380
    .line 381
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX6/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX6/a;
    .locals 1

    .line 1
    const-class v0, LX6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX6/a;
    .locals 1

    .line 1
    sget-object v0, LX6/a;->F:[LX6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX6/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX6/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, LX6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "assets/"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LV6/h;

    .line 33
    .line 34
    invoke-direct {v1}, LV6/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "missing translation"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    :cond_0
    iget-object p1, p0, LX6/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
