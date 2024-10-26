.class final LH1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private i:F

.field private j:I

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(IZZFFFIZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p8

    .line 2
    iput-boolean v2, v0, LH1/m$a;->a:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v0, LH1/m$a;->i:F

    const/16 v2, 0x27

    .line 4
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 5
    iput-object v3, v0, LH1/m$a;->k:[F

    .line 6
    new-array v3, v2, [F

    fill-array-data v3, :array_1

    .line 7
    iput-object v3, v0, LH1/m$a;->l:[F

    int-to-float v3, v1

    div-float v4, v3, p6

    .line 8
    invoke-static {v4}, LS5/a;->a(F)I

    move-result v4

    iput v4, v0, LH1/m$a;->b:I

    const/high16 v5, 0x10000

    int-to-float v5, v5

    mul-float v5, v5, p6

    move/from16 v6, p7

    int-to-float v6, v6

    mul-float v5, v5, v6

    div-float/2addr v5, v3

    .line 9
    invoke-static {v5}, LS5/a;->a(F)I

    move-result v5

    iput v5, v0, LH1/m$a;->c:I

    .line 10
    new-array v5, v4, [F

    iput-object v5, v0, LH1/m$a;->d:[F

    .line 11
    new-array v5, v4, [F

    iput-object v5, v0, LH1/m$a;->e:[F

    .line 12
    new-array v5, v4, [F

    iput-object v5, v0, LH1/m$a;->f:[F

    .line 13
    new-array v4, v4, [F

    iput-object v4, v0, LH1/m$a;->g:[F

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :goto_0
    iget v8, v0, LH1/m$a;->b:I

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-ge v6, v8, :cond_0

    .line 15
    iget-object v8, v0, LH1/m$a;->d:[F

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v8, v6

    .line 16
    iget-object v8, v0, LH1/m$a;->e:[F

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v8, v6

    move/from16 v8, p4

    float-to-double v11, v8

    mul-double v11, v11, v9

    int-to-double v9, v1

    div-double/2addr v11, v9

    double-to-float v9, v11

    add-float/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget v6, v0, LH1/m$a;->b:I

    if-ge v1, v6, :cond_1

    .line 18
    iget-object v6, v0, LH1/m$a;->f:[F

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v6, v1

    .line 19
    iget-object v6, v0, LH1/m$a;->g:[F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v6, v1

    move/from16 v6, p5

    float-to-double v7, v6

    mul-double v7, v7, v9

    float-to-double v11, v3

    div-double/2addr v7, v11

    double-to-float v7, v7

    add-float/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 20
    new-array v1, v2, [F

    fill-array-data v1, :array_2

    .line 21
    iput-object v1, v0, LH1/m$a;->h:[F

    .line 22
    array-length v1, v1

    iput v1, v0, LH1/m$a;->j:I

    goto :goto_2

    .line 23
    :cond_2
    iput v4, v0, LH1/m$a;->j:I

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, LH1/m$a;->h:[F

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3c6b86fe
        0x3bf78027
        0x3c19a8fa
        0x3c3a5e1d
        0x3c5d3dd5
        0x3c813179
        0x3c945e83
        0x3ca800f9
        0x3cbbdbf5
        0x3ccf7476
        0x3ce2885d
        0x3cf4cab6
        0x3d02ee03
        0x3d0ab542
        0x3d118da0
        0x3d175782
        0x3d1bfd05
        0x3d1f61b3
        0x3d217324
        0x3d222613
        0x3d217324
        0x3d1f61b3
        0x3d1bfd05
        0x3d175782
        0x3d118da0
        0x3d0ab542
        0x3d02ee03
        0x3cf4cab6
        0x3ce2885d
        0x3ccf7476
        0x3cbbdbf5
        0x3ca800f9
        0x3c945e83
        0x3c813179
        0x3c5d3dd5
        0x3c3a5e1d
        0x3c19a8fa
        0x3bf78027
        0x3c6b86fe
    .end array-data

    :array_1
    .array-data 4
        0x3d53975f
        0x3c468854
        0x3c5b24fd
        0x3c709eb5
        0x3c83341b
        0x3c8ddf1e
        0x3c98369a
        0x3ca24c71
        0x3cac203e
        0x3cb58a19
        0x3cbe54a2
        0x3cc65df2
        0x3ccd9dba
        0x3cd41397
        0x3cd9b6a0
        0x3cde74b7
        0x3ce23afd
        0x3ce4fa85
        0x3ce6a739
        0x3ce73773
        0x3ce6a739
        0x3ce4fa85
        0x3ce23afd
        0x3cde74b7
        0x3cd9b6a0
        0x3cd41397
        0x3ccd9dba
        0x3cc65df2
        0x3cbe54a2
        0x3cb58a19
        0x3cac203e
        0x3ca24c71
        0x3c98369a
        0x3c8ddf1e
        0x3c83341b
        0x3c709eb5
        0x3c5b24fd
        0x3c468854
        0x3d53975f
    .end array-data

    :array_2
    .array-data 4
        0x3a7cf50b
        -0x43f0b5c4
        -0x43f090d4
        -0x43c280dc
        -0x43952104
        -0x437a92aa
        -0x43762b5c
        -0x4383c00d
        -0x43c2c08e
        -0x445bc990
        0x3b8becd8
        0x3c83ac7b
        0x3cf4d3c4
        0x3d3834e0
        0x3d773cfb
        0x3d999206
        0x3db3c005
        0x3dc81c78
        0x3dd506d2
        0x3dd97394
        0x3dd506d2
        0x3dc81c78
        0x3db3c005
        0x3d999206
        0x3d773cfb
        0x3d3834e0
        0x3cf4d3c4
        0x3c83ac7b
        0x3b8becd8
        -0x445bc990
        -0x43c2c08e
        -0x4383c00d
        -0x43762b5c
        -0x437a92aa
        -0x43952104
        -0x43c280dc
        -0x43f090d4
        -0x43f0b5c4
        0x3a7cf50b
    .end array-data
.end method

.method public synthetic constructor <init>(IZZFFFIZILQ5/g;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/high16 v2, 0x44960000    # 1200.0f

    if-eqz v1, :cond_0

    const/high16 v7, 0x44960000    # 1200.0f

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const v1, 0x45098000    # 2200.0f

    const v8, 0x45098000    # 2200.0f

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v9, 0x44960000    # 1200.0f

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 25
    invoke-direct/range {v3 .. v11}, LH1/m$a;-><init>(IZZFFFIZ)V

    return-void
.end method


# virtual methods
.method public final a([F)LH1/m$a$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "in"

    .line 6
    .line 7
    invoke-static {v1, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget v3, v0, LH1/m$a;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    new-array v3, v3, [F

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    new-array v4, v4, [F

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    new-array v5, v5, [F

    .line 24
    .line 25
    array-length v6, v1

    .line 26
    new-array v7, v6, [F

    .line 27
    .line 28
    new-instance v8, LH1/m$a$a;

    .line 29
    .line 30
    invoke-direct {v8}, LH1/m$a$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v9, v0, LH1/m$a;->a:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    new-instance v9, LH1/m$a$b;

    .line 38
    .line 39
    invoke-direct {v9, v8}, LH1/m$a$b;-><init>(LH1/m$a$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v9, LH1/m$a$c;

    .line 44
    .line 45
    invoke-direct {v9, v8}, LH1/m$a$c;-><init>(LH1/m$a$a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    iget v12, v0, LH1/m$a;->b:I

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-ge v11, v12, :cond_1

    .line 54
    .line 55
    aput v13, v2, v11

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    array-length v12, v1

    .line 61
    invoke-static {v1, v10, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v0, LH1/m$a;->h:[F

    .line 65
    .line 66
    const/high16 v12, 0x3d800000    # 0.0625f

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    array-length v11, v1

    .line 71
    iget v14, v0, LH1/m$a;->j:I

    .line 72
    .line 73
    add-int/2addr v11, v14

    .line 74
    new-array v11, v11, [F

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    add-int/2addr v1, v14

    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_2
    iget v15, v0, LH1/m$a;->j:I

    .line 82
    .line 83
    if-ge v14, v15, :cond_2

    .line 84
    .line 85
    aput v13, v11, v14

    .line 86
    .line 87
    aput v13, v1, v14

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v14, 0x0

    .line 93
    :goto_3
    if-ge v14, v6, :cond_3

    .line 94
    .line 95
    iget-object v15, v0, LH1/m$a;->d:[F

    .line 96
    .line 97
    invoke-static {v2, v14, v15}, Lx1/a;->a([FI[F)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    mul-float v15, v15, v12

    .line 102
    .line 103
    iget-object v10, v0, LH1/m$a;->e:[F

    .line 104
    .line 105
    invoke-static {v2, v14, v10}, Lx1/a;->a([FI[F)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    mul-float v10, v10, v12

    .line 110
    .line 111
    iget-object v13, v0, LH1/m$a;->f:[F

    .line 112
    .line 113
    invoke-static {v2, v14, v13}, Lx1/a;->a([FI[F)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    mul-float v13, v13, v12

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    iget-object v8, v0, LH1/m$a;->g:[F

    .line 122
    .line 123
    invoke-static {v2, v14, v8}, Lx1/a;->a([FI[F)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    mul-float v8, v8, v12

    .line 128
    .line 129
    mul-float v15, v15, v15

    .line 130
    .line 131
    mul-float v10, v10, v10

    .line 132
    .line 133
    add-float/2addr v15, v10

    .line 134
    mul-float v13, v13, v13

    .line 135
    .line 136
    mul-float v8, v8, v8

    .line 137
    .line 138
    add-float/2addr v13, v8

    .line 139
    iget v8, v0, LH1/m$a;->i:F

    .line 140
    .line 141
    mul-float v13, v13, v8

    .line 142
    .line 143
    iget v8, v0, LH1/m$a;->j:I

    .line 144
    .line 145
    add-int v10, v14, v8

    .line 146
    .line 147
    aput v13, v1, v10

    .line 148
    .line 149
    add-int/2addr v8, v14

    .line 150
    aput v15, v11, v8

    .line 151
    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    move-object/from16 v8, v17

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object/from16 v17, v8

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    if-ge v2, v6, :cond_5

    .line 163
    .line 164
    iget-object v8, v0, LH1/m$a;->h:[F

    .line 165
    .line 166
    invoke-static {v1, v2, v8}, Lx1/a;->a([FI[F)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    aput v8, v4, v2

    .line 171
    .line 172
    iget-object v8, v0, LH1/m$a;->h:[F

    .line 173
    .line 174
    invoke-static {v11, v2, v8}, Lx1/a;->a([FI[F)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v8, v3, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move-object/from16 v17, v8

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_5
    if-ge v1, v6, :cond_5

    .line 187
    .line 188
    iget-object v8, v0, LH1/m$a;->d:[F

    .line 189
    .line 190
    invoke-static {v2, v1, v8}, Lx1/a;->a([FI[F)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    mul-float v8, v8, v12

    .line 195
    .line 196
    iget-object v10, v0, LH1/m$a;->e:[F

    .line 197
    .line 198
    invoke-static {v2, v1, v10}, Lx1/a;->a([FI[F)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    mul-float v10, v10, v12

    .line 203
    .line 204
    iget-object v11, v0, LH1/m$a;->f:[F

    .line 205
    .line 206
    invoke-static {v2, v1, v11}, Lx1/a;->a([FI[F)F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    mul-float v11, v11, v12

    .line 211
    .line 212
    iget-object v13, v0, LH1/m$a;->g:[F

    .line 213
    .line 214
    invoke-static {v2, v1, v13}, Lx1/a;->a([FI[F)F

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    mul-float v13, v13, v12

    .line 219
    .line 220
    mul-float v8, v8, v8

    .line 221
    .line 222
    mul-float v10, v10, v10

    .line 223
    .line 224
    add-float/2addr v8, v10

    .line 225
    mul-float v11, v11, v11

    .line 226
    .line 227
    mul-float v13, v13, v13

    .line 228
    .line 229
    add-float/2addr v11, v13

    .line 230
    iget v10, v0, LH1/m$a;->i:F

    .line 231
    .line 232
    mul-float v11, v11, v10

    .line 233
    .line 234
    aput v11, v4, v1

    .line 235
    .line 236
    aput v8, v3, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_6
    if-ge v1, v6, :cond_f

    .line 247
    .line 248
    aget v12, v3, v1

    .line 249
    .line 250
    aget v13, v4, v1

    .line 251
    .line 252
    sub-float v14, v12, v13

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    cmpl-float v14, v14, v16

    .line 258
    .line 259
    if-lez v14, :cond_6

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_6
    const/4 v14, 0x0

    .line 264
    :goto_7
    cmpl-float v12, v12, v13

    .line 265
    .line 266
    if-lez v12, :cond_7

    .line 267
    .line 268
    const v12, -0x43dc28f6    # -0.01f

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_7
    const v12, -0x421eb852    # -0.11f

    .line 273
    .line 274
    .line 275
    :goto_8
    aput v12, v5, v1

    .line 276
    .line 277
    if-eq v14, v2, :cond_9

    .line 278
    .line 279
    const/16 v2, 0x7000

    .line 280
    .line 281
    if-ge v8, v2, :cond_8

    .line 282
    .line 283
    add-int/lit16 v8, v8, 0x1000

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_8
    const v2, 0x9000

    .line 287
    .line 288
    .line 289
    if-le v8, v2, :cond_9

    .line 290
    .line 291
    add-int/lit16 v8, v8, -0x1000

    .line 292
    .line 293
    :cond_9
    :goto_9
    iget v2, v0, LH1/m$a;->c:I

    .line 294
    .line 295
    add-int/2addr v8, v2

    .line 296
    const/high16 v2, 0x10000

    .line 297
    .line 298
    if-lt v8, v2, :cond_d

    .line 299
    .line 300
    const v2, 0xffff

    .line 301
    .line 302
    .line 303
    and-int/2addr v2, v8

    .line 304
    iget-boolean v8, v0, LH1/m$a;->a:Z

    .line 305
    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    move v11, v14

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    if-ne v10, v14, :cond_b

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_b
    const/4 v11, 0x0

    .line 315
    :goto_a
    invoke-interface {v9, v11}, Lj2/b;->a(Z)V

    .line 316
    .line 317
    .line 318
    if-eqz v11, :cond_c

    .line 319
    .line 320
    const v8, 0x3da3d70a    # 0.08f

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_c
    const v8, 0x3ca3d70a    # 0.02f

    .line 325
    .line 326
    .line 327
    :goto_b
    aput v8, v7, v1

    .line 328
    .line 329
    move v8, v2

    .line 330
    move v10, v14

    .line 331
    goto :goto_d

    .line 332
    :cond_d
    if-eqz v11, :cond_e

    .line 333
    .line 334
    const v2, 0x3dcccccd    # 0.1f

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    const/4 v2, 0x0

    .line 339
    :goto_c
    aput v2, v7, v1

    .line 340
    .line 341
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    move v2, v14

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move-object/from16 v1, v17

    .line 346
    .line 347
    invoke-virtual {v1, v3}, LH1/m$a$a;->g([F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, LH1/m$a$a;->h([F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7}, LH1/m$a$a;->j([F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, LH1/m$a$a;->i([F)V

    .line 357
    .line 358
    .line 359
    return-object v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, LH1/m$a;->i:F

    .line 2
    .line 3
    return-void
.end method
