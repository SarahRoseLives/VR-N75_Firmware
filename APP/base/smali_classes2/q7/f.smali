.class public abstract Lq7/f;
.super Lp7/c;
.source "SourceFile"


# instance fields
.field protected A:D

.field protected B:D

.field protected C:D

.field protected D:D

.field protected E:D

.field protected F:D

.field protected G:D

.field protected H:D

.field protected I:D

.field protected J:D

.field protected K:D

.field protected L:D

.field protected M:D

.field protected N:D

.field protected O:D

.field protected P:D

.field protected Q:D

.field protected R:D

.field protected S:D

.field protected T:D

.field protected U:D

.field protected V:D

.field protected W:D

.field protected X:D

.field protected Y:D

.field protected Z:D

.field private final a0:Lj7/I;

.field private final b0:D

.field protected u:Lq7/e;

.field protected final v:Lu7/y;

.field protected w:D

.field protected x:D

.field protected y:D

.field protected z:D


# direct methods
.method protected constructor <init>(Lq7/e;Ld7/b;DLj7/I;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lp7/c;-><init>(Ld7/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq7/e;->getDate()Lu7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lo7/a;->m(Lu7/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq7/f;->u:Lq7/e;

    .line 12
    .line 13
    iput-object p5, p0, Lq7/f;->a0:Lj7/I;

    .line 14
    .line 15
    iput-wide p3, p0, Lq7/f;->b0:D

    .line 16
    .line 17
    invoke-virtual {p1}, Lq7/e;->L()Lu7/y;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Lq7/f;->v:Lu7/y;

    .line 22
    .line 23
    invoke-direct {p0}, Lq7/f;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq7/f;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lq7/e;->getDate()Lu7/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lq7/f;->u(Lu7/b;)Ln7/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ln7/b;->getDate()Lu7/b;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p1}, Ln7/b;->e()Lj7/I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p1, p5, v0}, Ld7/b;->a(Lv7/a0;Lu7/b;Lj7/I;)Ld7/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p5, Lo7/c;

    .line 50
    .line 51
    invoke-direct {p5, p1, p2, p3, p4}, Lo7/c;-><init>(Ln7/b;Ld7/a;D)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p5}, Lo7/a;->k(Lo7/c;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A(Lq7/e;Ld7/b;DLj7/I;)Lq7/f;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lq7/e;->I()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v4, 0x3fb309b5d0b2444bL    # 0.07436691613317341

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v4, v0

    .line 15
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, La7/d;->C(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lq7/e;->t()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, La7/d;->l(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 33
    .line 34
    mul-double v6, v6, v4

    .line 35
    .line 36
    mul-double v6, v6, v4

    .line 37
    .line 38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    sub-double/2addr v6, v4

    .line 41
    const-wide v8, 0x3f4a9b3b1e27f806L    # 8.119620000000001E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v6, v6, v8

    .line 47
    .line 48
    invoke-virtual {p0}, Lq7/e;->s()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {p0}, Lq7/e;->s()D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    mul-double v8, v8, v10

    .line 57
    .line 58
    sub-double v8, v4, v8

    .line 59
    .line 60
    const-wide/high16 v10, -0x4008000000000000L    # -1.5

    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11}, La7/d;->C(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    mul-double v6, v6, v8

    .line 67
    .line 68
    mul-double v8, v0, v0

    .line 69
    .line 70
    div-double v8, v6, v8

    .line 71
    .line 72
    const-wide v10, 0x4060c00000000000L    # 134.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v10, v10, v8

    .line 78
    .line 79
    const-wide v12, 0x4054400000000000L    # 81.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v10, v12

    .line 85
    add-double/2addr v10, v4

    .line 86
    mul-double v10, v10, v8

    .line 87
    .line 88
    const-wide v12, 0x3fd5555555555555L    # 0.3333333333333333

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-double/2addr v10, v12

    .line 94
    mul-double v8, v8, v10

    .line 95
    .line 96
    sub-double v8, v4, v8

    .line 97
    .line 98
    mul-double v0, v0, v8

    .line 99
    .line 100
    mul-double v0, v0, v0

    .line 101
    .line 102
    div-double/2addr v6, v0

    .line 103
    invoke-virtual {p0}, Lq7/e;->I()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    mul-double v0, v0, v2

    .line 108
    .line 109
    add-double/2addr v6, v4

    .line 110
    div-double/2addr v0, v6

    .line 111
    const-wide v2, 0x4096800000000000L    # 1440.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double v0, v0, v2

    .line 117
    .line 118
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-double/2addr v2, v0

    .line 124
    const-wide/high16 v0, 0x3fc4000000000000L    # 0.15625

    .line 125
    .line 126
    cmpl-double v4, v2, v0

    .line 127
    .line 128
    if-ltz v4, :cond_0

    .line 129
    .line 130
    new-instance v0, Lq7/a;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    move-object v6, p0

    .line 134
    move-object v7, p1

    .line 135
    move-wide/from16 v8, p2

    .line 136
    .line 137
    move-object/from16 v10, p4

    .line 138
    .line 139
    invoke-direct/range {v5 .. v10}, Lq7/a;-><init>(Lq7/e;Ld7/b;DLj7/I;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lq7/d;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p1

    .line 148
    move-wide/from16 v4, p2

    .line 149
    .line 150
    move-object/from16 v6, p4

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lq7/d;-><init>(Lq7/e;Ld7/b;DLj7/I;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static C(Lq7/e;Lj7/J;)Lq7/f;
    .locals 3

    .line 1
    invoke-interface {p1}, Lj7/J;->a()Lj7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld7/c;->b(Lj7/I;)Ld7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lj7/J;->a()Lj7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v0, v1, v2, p1}, Lq7/f;->A(Lq7/e;Ld7/b;DLj7/I;)Lq7/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private w()Lv7/Z;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v3, v0, Lq7/f;->A:D

    .line 4
    .line 5
    invoke-static {v3, v4}, La7/d;->K(D)La7/l;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, v0, Lq7/f;->y:D

    .line 10
    .line 11
    invoke-virtual {v3}, La7/l;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    mul-double v4, v4, v6

    .line 16
    .line 17
    iget-wide v6, v0, Lq7/f;->x:D

    .line 18
    .line 19
    iget-wide v8, v0, Lq7/f;->y:D

    .line 20
    .line 21
    mul-double v10, v8, v8

    .line 22
    .line 23
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double v10, v12, v10

    .line 26
    .line 27
    mul-double v6, v6, v10

    .line 28
    .line 29
    div-double v6, v12, v6

    .line 30
    .line 31
    iget-wide v10, v0, Lq7/f;->G:D

    .line 32
    .line 33
    const-wide v14, 0x3f4335f7b8232380L    # 5.86267430002882E-4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v14, v14, v10

    .line 39
    .line 40
    iget-wide v1, v0, Lq7/f;->E:D

    .line 41
    .line 42
    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    .line 43
    .line 44
    mul-double v18, v18, v1

    .line 45
    .line 46
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    add-double v18, v18, v20

    .line 49
    .line 50
    mul-double v14, v14, v18

    .line 51
    .line 52
    add-double/2addr v1, v12

    .line 53
    div-double/2addr v14, v1

    .line 54
    const-wide v1, 0x3f5335f7b8232380L    # 0.001172534860005764

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v10, v10, v1

    .line 60
    .line 61
    mul-double v14, v14, v6

    .line 62
    .line 63
    mul-double v14, v14, v4

    .line 64
    .line 65
    mul-double v6, v6, v10

    .line 66
    .line 67
    iget-wide v1, v0, Lq7/f;->B:D

    .line 68
    .line 69
    add-double/2addr v1, v14

    .line 70
    invoke-virtual {v3}, La7/l;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    mul-double v8, v8, v10

    .line 75
    .line 76
    add-double/2addr v8, v6

    .line 77
    mul-double v6, v4, v4

    .line 78
    .line 79
    mul-double v10, v8, v8

    .line 80
    .line 81
    add-double/2addr v6, v10

    .line 82
    iget-wide v10, v0, Lq7/f;->w:D

    .line 83
    .line 84
    sub-double/2addr v1, v10

    .line 85
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v10, v11}, La7/i;->d(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-wide v10, v0, Lq7/f;->E:D

    .line 95
    .line 96
    mul-double v10, v10, v10

    .line 97
    .line 98
    mul-double v20, v20, v10

    .line 99
    .line 100
    sub-double v20, v20, v12

    .line 101
    .line 102
    sub-double v14, v12, v10

    .line 103
    .line 104
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 105
    .line 106
    mul-double v10, v10, v18

    .line 107
    .line 108
    sub-double/2addr v10, v12

    .line 109
    iget-wide v12, v0, Lq7/f;->y:D

    .line 110
    .line 111
    const-wide v22, 0x3feffffde7210be9L    # 0.999999

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpl-double v3, v12, v22

    .line 117
    .line 118
    if-gtz v3, :cond_5

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    move-wide/from16 v28, v1

    .line 123
    .line 124
    move-wide/from16 v22, v12

    .line 125
    .line 126
    move-wide/from16 v24, v22

    .line 127
    .line 128
    move-wide/from16 v26, v24

    .line 129
    .line 130
    move-wide/from16 v30, v26

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_0
    const/16 v12, 0xa

    .line 134
    .line 135
    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    if-ge v3, v12, :cond_0

    .line 138
    .line 139
    invoke-static/range {v28 .. v29}, La7/d;->K(D)La7/l;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, La7/l;->b()D

    .line 144
    .line 145
    .line 146
    move-result-wide v24

    .line 147
    invoke-virtual {v12}, La7/l;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v26

    .line 151
    mul-double v12, v4, v26

    .line 152
    .line 153
    mul-double v22, v8, v24

    .line 154
    .line 155
    add-double v30, v12, v22

    .line 156
    .line 157
    mul-double v12, v4, v24

    .line 158
    .line 159
    mul-double v22, v8, v26

    .line 160
    .line 161
    sub-double v22, v12, v22

    .line 162
    .line 163
    sub-double v12, v1, v28

    .line 164
    .line 165
    add-double v12, v12, v22

    .line 166
    .line 167
    invoke-static {v12, v13}, La7/d;->b(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v34

    .line 171
    const-wide v36, 0x3d719799812dea11L    # 1.0E-12

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpg-double v38, v34, v36

    .line 177
    .line 178
    if-gez v38, :cond_1

    .line 179
    .line 180
    :cond_0
    move-wide/from16 v12, v30

    .line 181
    .line 182
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    sub-double v34, v18, v30

    .line 188
    .line 189
    div-double v36, v12, v34

    .line 190
    .line 191
    move-wide/from16 v38, v1

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    iget-wide v1, v0, Lq7/f;->y:D

    .line 196
    .line 197
    invoke-static {v1, v2}, La7/d;->b(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const-wide/high16 v40, 0x3ff4000000000000L    # 1.25

    .line 202
    .line 203
    mul-double v1, v1, v40

    .line 204
    .line 205
    cmpl-double v40, v36, v1

    .line 206
    .line 207
    if-lez v40, :cond_2

    .line 208
    .line 209
    :goto_1
    move-wide/from16 v36, v1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    neg-double v1, v1

    .line 214
    cmpg-double v40, v36, v1

    .line 215
    .line 216
    if-gez v40, :cond_3

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/4 v1, 0x1

    .line 220
    :goto_2
    if-eqz v1, :cond_4

    .line 221
    .line 222
    mul-double v32, v32, v22

    .line 223
    .line 224
    mul-double v32, v32, v36

    .line 225
    .line 226
    add-double v34, v34, v32

    .line 227
    .line 228
    div-double v36, v12, v34

    .line 229
    .line 230
    :cond_4
    add-double v28, v28, v36

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    add-int/2addr v3, v1

    .line 234
    move-wide/from16 v1, v38

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :goto_3
    sub-double v6, v1, v6

    .line 238
    .line 239
    move-wide/from16 v28, v10

    .line 240
    .line 241
    iget-wide v10, v0, Lq7/f;->x:D

    .line 242
    .line 243
    mul-double v16, v10, v6

    .line 244
    .line 245
    sub-double v12, v1, v12

    .line 246
    .line 247
    mul-double v12, v12, v10

    .line 248
    .line 249
    div-double/2addr v10, v12

    .line 250
    invoke-static {v6, v7}, La7/d;->M(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    add-double v30, v6, v1

    .line 255
    .line 256
    div-double v1, v22, v30

    .line 257
    .line 258
    sub-double v26, v26, v4

    .line 259
    .line 260
    mul-double v30, v8, v1

    .line 261
    .line 262
    add-double v26, v26, v30

    .line 263
    .line 264
    move-wide/from16 v30, v14

    .line 265
    .line 266
    mul-double v14, v10, v26

    .line 267
    .line 268
    sub-double v24, v24, v8

    .line 269
    .line 270
    mul-double v4, v4, v1

    .line 271
    .line 272
    sub-double v24, v24, v4

    .line 273
    .line 274
    mul-double v10, v10, v24

    .line 275
    .line 276
    invoke-static {v10, v11, v14, v15}, La7/d;->h(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    mul-double v10, v10, v3

    .line 283
    .line 284
    mul-double v10, v10, v14

    .line 285
    .line 286
    mul-double v3, v3, v14

    .line 287
    .line 288
    mul-double v3, v3, v14

    .line 289
    .line 290
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    sub-double/2addr v3, v8

    .line 293
    const-wide v14, 0x3f41bcd2141aa559L    # 5.41308E-4

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    div-double v14, v14, v16

    .line 299
    .line 300
    div-double v18, v14, v16

    .line 301
    .line 302
    const-wide/high16 v24, 0x3ff8000000000000L    # 1.5

    .line 303
    .line 304
    mul-double v26, v18, v24

    .line 305
    .line 306
    mul-double v6, v6, v26

    .line 307
    .line 308
    mul-double v6, v6, v20

    .line 309
    .line 310
    sub-double v5, v8, v6

    .line 311
    .line 312
    mul-double v5, v5, v12

    .line 313
    .line 314
    mul-double v32, v32, v14

    .line 315
    .line 316
    mul-double v32, v32, v30

    .line 317
    .line 318
    mul-double v32, v32, v3

    .line 319
    .line 320
    add-double v5, v5, v32

    .line 321
    .line 322
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 323
    .line 324
    mul-double v18, v18, v7

    .line 325
    .line 326
    mul-double v18, v18, v28

    .line 327
    .line 328
    mul-double v18, v18, v10

    .line 329
    .line 330
    sub-double v1, v1, v18

    .line 331
    .line 332
    iget-wide v7, v0, Lq7/f;->w:D

    .line 333
    .line 334
    move-wide/from16 v18, v14

    .line 335
    .line 336
    iget-wide v14, v0, Lq7/f;->E:D

    .line 337
    .line 338
    mul-double v28, v26, v14

    .line 339
    .line 340
    mul-double v28, v28, v10

    .line 341
    .line 342
    add-double v7, v7, v28

    .line 343
    .line 344
    move-wide/from16 v28, v10

    .line 345
    .line 346
    iget-wide v9, v0, Lq7/f;->z:D

    .line 347
    .line 348
    mul-double v26, v26, v14

    .line 349
    .line 350
    iget-wide v14, v0, Lq7/f;->G:D

    .line 351
    .line 352
    mul-double v26, v26, v14

    .line 353
    .line 354
    mul-double v26, v26, v3

    .line 355
    .line 356
    add-double v9, v9, v26

    .line 357
    .line 358
    invoke-static {v1, v2}, La7/d;->K(D)La7/l;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v9, v10}, La7/d;->K(D)La7/l;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v7, v8}, La7/d;->K(D)La7/l;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v1}, La7/l;->b()D

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {v1}, La7/l;->a()D

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-virtual {v2}, La7/l;->b()D

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v2}, La7/l;->a()D

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    move-wide/from16 v26, v3

    .line 387
    .line 388
    invoke-virtual {v7}, La7/l;->b()D

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-virtual {v7}, La7/l;->a()D

    .line 393
    .line 394
    .line 395
    move-result-wide v32

    .line 396
    move-wide/from16 v34, v12

    .line 397
    .line 398
    neg-double v12, v3

    .line 399
    mul-double v12, v12, v1

    .line 400
    .line 401
    mul-double v1, v1, v32

    .line 402
    .line 403
    mul-double v36, v12, v8

    .line 404
    .line 405
    mul-double v38, v32, v10

    .line 406
    .line 407
    add-double v36, v36, v38

    .line 408
    .line 409
    mul-double v38, v1, v8

    .line 410
    .line 411
    mul-double v40, v3, v10

    .line 412
    .line 413
    add-double v38, v38, v40

    .line 414
    .line 415
    mul-double v40, v14, v8

    .line 416
    .line 417
    const-wide v42, 0x408f400000000000L    # 1000.0

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    mul-double v5, v5, v42

    .line 423
    .line 424
    const-wide v42, 0x40b8ea228f5c28f6L    # 6378.135

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double v5, v5, v42

    .line 430
    .line 431
    new-instance v7, LY6/d;

    .line 432
    .line 433
    mul-double v43, v5, v36

    .line 434
    .line 435
    mul-double v45, v5, v38

    .line 436
    .line 437
    mul-double v47, v5, v40

    .line 438
    .line 439
    move-object/from16 v42, v7

    .line 440
    .line 441
    invoke-direct/range {v42 .. v48}, LY6/d;-><init>(DDD)V

    .line 442
    .line 443
    .line 444
    iget-wide v5, v0, Lq7/f;->x:D

    .line 445
    .line 446
    invoke-static {v5, v6}, La7/d;->M(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    const-wide v42, 0x3fb309b5d0b2444bL    # 0.07436691613317341

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    mul-double v5, v5, v42

    .line 456
    .line 457
    mul-double v5, v5, v22

    .line 458
    .line 459
    div-double v5, v5, v34

    .line 460
    .line 461
    invoke-static/range {v16 .. v17}, La7/d;->M(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v16

    .line 465
    mul-double v16, v16, v42

    .line 466
    .line 467
    div-double v16, v16, v34

    .line 468
    .line 469
    move-wide/from16 v22, v14

    .line 470
    .line 471
    iget-wide v14, v0, Lq7/f;->x:D

    .line 472
    .line 473
    invoke-static {v14, v15}, La7/d;->M(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v34

    .line 477
    mul-double v14, v14, v34

    .line 478
    .line 479
    div-double v42, v42, v14

    .line 480
    .line 481
    mul-double v42, v42, v18

    .line 482
    .line 483
    mul-double v14, v42, v30

    .line 484
    .line 485
    mul-double v14, v14, v28

    .line 486
    .line 487
    sub-double/2addr v5, v14

    .line 488
    mul-double v14, v30, v26

    .line 489
    .line 490
    mul-double v20, v20, v24

    .line 491
    .line 492
    add-double v14, v14, v20

    .line 493
    .line 494
    mul-double v42, v42, v14

    .line 495
    .line 496
    add-double v16, v16, v42

    .line 497
    .line 498
    mul-double v12, v12, v10

    .line 499
    .line 500
    mul-double v32, v32, v8

    .line 501
    .line 502
    sub-double v12, v12, v32

    .line 503
    .line 504
    mul-double v1, v1, v10

    .line 505
    .line 506
    mul-double v3, v3, v8

    .line 507
    .line 508
    sub-double/2addr v1, v3

    .line 509
    mul-double v14, v22, v10

    .line 510
    .line 511
    new-instance v3, LY6/d;

    .line 512
    .line 513
    mul-double v36, v36, v5

    .line 514
    .line 515
    mul-double v12, v12, v16

    .line 516
    .line 517
    add-double v36, v36, v12

    .line 518
    .line 519
    const-wide v8, 0x40f9f3e400000000L    # 106302.25

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    mul-double v19, v36, v8

    .line 525
    .line 526
    mul-double v38, v38, v5

    .line 527
    .line 528
    mul-double v1, v1, v16

    .line 529
    .line 530
    add-double v38, v38, v1

    .line 531
    .line 532
    mul-double v21, v38, v8

    .line 533
    .line 534
    mul-double v5, v5, v40

    .line 535
    .line 536
    mul-double v16, v16, v14

    .line 537
    .line 538
    add-double v5, v5, v16

    .line 539
    .line 540
    mul-double v23, v5, v8

    .line 541
    .line 542
    move-object/from16 v18, v3

    .line 543
    .line 544
    invoke-direct/range {v18 .. v24}, LY6/d;-><init>(DDD)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lv7/Z;

    .line 548
    .line 549
    invoke-direct {v1, v7, v3}, Lv7/Z;-><init>(LY6/d;LY6/d;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_5
    new-instance v1, Lh7/a;

    .line 554
    .line 555
    sget-object v2, Lh7/f;->u0:Lh7/f;

    .line 556
    .line 557
    iget-wide v3, v0, Lq7/f;->y:D

    .line 558
    .line 559
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/4 v4, 0x1

    .line 564
    new-array v4, v4, [Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    aput-object v3, v4, v5

    .line 568
    .line 569
    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    throw v1
.end method

.method private y()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq7/e;->t()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, La7/d;->K(D)La7/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lq7/f;->u:Lq7/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lq7/e;->I()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    mul-double v2, v2, v4

    .line 22
    .line 23
    const-wide v6, 0x3fb309b5d0b2444bL    # 0.07436691613317341

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v6, v2

    .line 29
    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v2, v3}, La7/d;->C(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, La7/l;->a()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iput-wide v6, v0, Lq7/f;->E:D

    .line 43
    .line 44
    mul-double v6, v6, v6

    .line 45
    .line 46
    iput-wide v6, v0, Lq7/f;->F:D

    .line 47
    .line 48
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    mul-double v6, v6, v8

    .line 51
    .line 52
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v6, v10

    .line 55
    iget-object v12, v0, Lq7/f;->u:Lq7/e;

    .line 56
    .line 57
    invoke-virtual {v12}, Lq7/e;->s()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-object v14, v0, Lq7/f;->u:Lq7/e;

    .line 62
    .line 63
    invoke-virtual {v14}, Lq7/e;->s()D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    mul-double v12, v12, v14

    .line 68
    .line 69
    iput-wide v12, v0, Lq7/f;->K:D

    .line 70
    .line 71
    sub-double v12, v10, v12

    .line 72
    .line 73
    iput-wide v12, v0, Lq7/f;->L:D

    .line 74
    .line 75
    invoke-static {v12, v13}, La7/d;->M(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iput-wide v12, v0, Lq7/f;->M:D

    .line 80
    .line 81
    const-wide v14, 0x3f4a9b3b1e27f806L    # 8.119620000000001E-4

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v14, v14, v6

    .line 87
    .line 88
    iget-wide v8, v0, Lq7/f;->L:D

    .line 89
    .line 90
    mul-double v12, v12, v8

    .line 91
    .line 92
    div-double/2addr v14, v12

    .line 93
    mul-double v8, v2, v2

    .line 94
    .line 95
    div-double v8, v14, v8

    .line 96
    .line 97
    const-wide v12, 0x3ffa781948b0fcd7L    # 1.654320987654321

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v12, v12, v8

    .line 103
    .line 104
    add-double/2addr v12, v10

    .line 105
    mul-double v12, v12, v8

    .line 106
    .line 107
    const-wide v16, 0x3fd5555555555555L    # 0.3333333333333333

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    add-double v12, v12, v16

    .line 113
    .line 114
    mul-double v8, v8, v12

    .line 115
    .line 116
    sub-double v8, v10, v8

    .line 117
    .line 118
    mul-double v2, v2, v8

    .line 119
    .line 120
    mul-double v8, v2, v2

    .line 121
    .line 122
    div-double/2addr v14, v8

    .line 123
    iget-object v8, v0, Lq7/f;->u:Lq7/e;

    .line 124
    .line 125
    invoke-virtual {v8}, Lq7/e;->I()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    mul-double v8, v8, v4

    .line 130
    .line 131
    add-double v4, v14, v10

    .line 132
    .line 133
    div-double/2addr v8, v4

    .line 134
    iput-wide v8, v0, Lq7/f;->D:D

    .line 135
    .line 136
    sub-double v4, v10, v14

    .line 137
    .line 138
    div-double/2addr v2, v4

    .line 139
    iput-wide v2, v0, Lq7/f;->C:D

    .line 140
    .line 141
    const-wide v4, 0x3ff03217546776f5L    # 1.0122292801892716

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    iput-wide v4, v0, Lq7/f;->Q:D

    .line 147
    .line 148
    iget-object v4, v0, Lq7/f;->u:Lq7/e;

    .line 149
    .line 150
    invoke-virtual {v4}, Lq7/e;->s()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    sub-double v4, v10, v4

    .line 155
    .line 156
    mul-double v2, v2, v4

    .line 157
    .line 158
    sub-double/2addr v2, v10

    .line 159
    const-wide v4, 0x40b8ea228f5c28f6L    # 6378.135

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v2, v2, v4

    .line 165
    .line 166
    iput-wide v2, v0, Lq7/f;->N:D

    .line 167
    .line 168
    const-wide v8, 0x4063800000000000L    # 156.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const-wide v12, 0x4053800000000000L    # 78.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpg-double v14, v2, v8

    .line 179
    .line 180
    if-gez v14, :cond_1

    .line 181
    .line 182
    const-wide v8, 0x4058800000000000L    # 98.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpg-double v14, v2, v8

    .line 188
    .line 189
    if-gtz v14, :cond_0

    .line 190
    .line 191
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 192
    .line 193
    iput-wide v2, v0, Lq7/f;->Q:D

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    sub-double/2addr v2, v12

    .line 197
    iput-wide v2, v0, Lq7/f;->Q:D

    .line 198
    .line 199
    :goto_0
    iget-wide v2, v0, Lq7/f;->Q:D

    .line 200
    .line 201
    const-wide/high16 v8, 0x405e000000000000L    # 120.0

    .line 202
    .line 203
    sub-double/2addr v8, v2

    .line 204
    mul-double v8, v8, v10

    .line 205
    .line 206
    div-double/2addr v8, v4

    .line 207
    mul-double v8, v8, v8

    .line 208
    .line 209
    mul-double v8, v8, v8

    .line 210
    .line 211
    div-double/2addr v2, v4

    .line 212
    add-double/2addr v2, v10

    .line 213
    iput-wide v2, v0, Lq7/f;->Q:D

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    const-wide v8, 0x3e2026c710a2f813L    # 1.8802791590152705E-9

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_1
    iget-wide v2, v0, Lq7/f;->C:D

    .line 222
    .line 223
    iget-wide v4, v0, Lq7/f;->L:D

    .line 224
    .line 225
    mul-double v4, v4, v2

    .line 226
    .line 227
    div-double v4, v10, v4

    .line 228
    .line 229
    mul-double v4, v4, v4

    .line 230
    .line 231
    iget-wide v14, v0, Lq7/f;->Q:D

    .line 232
    .line 233
    sub-double v14, v2, v14

    .line 234
    .line 235
    div-double v14, v10, v14

    .line 236
    .line 237
    iput-wide v14, v0, Lq7/f;->R:D

    .line 238
    .line 239
    iget-object v14, v0, Lq7/f;->u:Lq7/e;

    .line 240
    .line 241
    invoke-virtual {v14}, Lq7/e;->s()D

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    mul-double v2, v2, v14

    .line 246
    .line 247
    iget-wide v14, v0, Lq7/f;->R:D

    .line 248
    .line 249
    mul-double v2, v2, v14

    .line 250
    .line 251
    iput-wide v2, v0, Lq7/f;->S:D

    .line 252
    .line 253
    mul-double v2, v2, v2

    .line 254
    .line 255
    iput-wide v2, v0, Lq7/f;->O:D

    .line 256
    .line 257
    iget-object v2, v0, Lq7/f;->u:Lq7/e;

    .line 258
    .line 259
    invoke-virtual {v2}, Lq7/e;->s()D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    iget-wide v14, v0, Lq7/f;->S:D

    .line 264
    .line 265
    mul-double v2, v2, v14

    .line 266
    .line 267
    iput-wide v2, v0, Lq7/f;->P:D

    .line 268
    .line 269
    iget-wide v2, v0, Lq7/f;->O:D

    .line 270
    .line 271
    sub-double v2, v10, v2

    .line 272
    .line 273
    invoke-static {v2, v3}, La7/d;->b(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget-wide v14, v0, Lq7/f;->R:D

    .line 278
    .line 279
    mul-double v14, v14, v14

    .line 280
    .line 281
    mul-double v8, v8, v14

    .line 282
    .line 283
    mul-double v8, v8, v14

    .line 284
    .line 285
    iput-wide v8, v0, Lq7/f;->T:D

    .line 286
    .line 287
    const-wide/high16 v14, 0x400c000000000000L    # 3.5

    .line 288
    .line 289
    invoke-static {v2, v3, v14, v15}, La7/d;->C(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    div-double v8, v8, v16

    .line 294
    .line 295
    iput-wide v8, v0, Lq7/f;->U:D

    .line 296
    .line 297
    iget-wide v14, v0, Lq7/f;->D:D

    .line 298
    .line 299
    mul-double v8, v8, v14

    .line 300
    .line 301
    iget-wide v14, v0, Lq7/f;->C:D

    .line 302
    .line 303
    iget-wide v12, v0, Lq7/f;->O:D

    .line 304
    .line 305
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 306
    .line 307
    mul-double v22, v12, v20

    .line 308
    .line 309
    add-double v22, v22, v10

    .line 310
    .line 311
    iget-wide v10, v0, Lq7/f;->P:D

    .line 312
    .line 313
    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    .line 314
    .line 315
    add-double v28, v12, v26

    .line 316
    .line 317
    mul-double v10, v10, v28

    .line 318
    .line 319
    add-double v22, v22, v10

    .line 320
    .line 321
    mul-double v14, v14, v22

    .line 322
    .line 323
    const-wide v10, 0x3f3a9b3b1e27f806L    # 4.0598100000000003E-4

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    move-wide/from16 v22, v4

    .line 329
    .line 330
    iget-wide v4, v0, Lq7/f;->R:D

    .line 331
    .line 332
    mul-double v4, v4, v10

    .line 333
    .line 334
    div-double/2addr v4, v2

    .line 335
    mul-double v4, v4, v6

    .line 336
    .line 337
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 338
    .line 339
    mul-double v28, v12, v10

    .line 340
    .line 341
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 342
    .line 343
    add-double/2addr v12, v10

    .line 344
    mul-double v28, v28, v12

    .line 345
    .line 346
    add-double v28, v28, v10

    .line 347
    .line 348
    mul-double v4, v4, v28

    .line 349
    .line 350
    add-double/2addr v14, v4

    .line 351
    mul-double v8, v8, v14

    .line 352
    .line 353
    iput-wide v8, v0, Lq7/f;->W:D

    .line 354
    .line 355
    iget-object v4, v0, Lq7/f;->u:Lq7/e;

    .line 356
    .line 357
    invoke-virtual {v4}, Lq7/e;->p()D

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    iget-wide v8, v0, Lq7/f;->W:D

    .line 362
    .line 363
    mul-double v4, v4, v8

    .line 364
    .line 365
    iput-wide v4, v0, Lq7/f;->V:D

    .line 366
    .line 367
    invoke-virtual {v1}, La7/l;->b()D

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    iput-wide v4, v0, Lq7/f;->G:D

    .line 372
    .line 373
    iget-wide v4, v0, Lq7/f;->F:D

    .line 374
    .line 375
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 376
    .line 377
    sub-double v10, v8, v4

    .line 378
    .line 379
    iget-wide v4, v0, Lq7/f;->D:D

    .line 380
    .line 381
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    mul-double v4, v4, v8

    .line 384
    .line 385
    iget-wide v12, v0, Lq7/f;->U:D

    .line 386
    .line 387
    mul-double v4, v4, v12

    .line 388
    .line 389
    iget-wide v12, v0, Lq7/f;->C:D

    .line 390
    .line 391
    mul-double v4, v4, v12

    .line 392
    .line 393
    iget-wide v12, v0, Lq7/f;->L:D

    .line 394
    .line 395
    mul-double v4, v4, v12

    .line 396
    .line 397
    iget-wide v12, v0, Lq7/f;->S:D

    .line 398
    .line 399
    iget-wide v14, v0, Lq7/f;->O:D

    .line 400
    .line 401
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 402
    .line 403
    mul-double v14, v14, v28

    .line 404
    .line 405
    add-double/2addr v14, v8

    .line 406
    mul-double v12, v12, v14

    .line 407
    .line 408
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 409
    .line 410
    invoke-virtual {v1}, Lq7/e;->s()D

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    move-wide/from16 v30, v4

    .line 415
    .line 416
    iget-wide v4, v0, Lq7/f;->O:D

    .line 417
    .line 418
    mul-double v32, v4, v8

    .line 419
    .line 420
    add-double v32, v32, v28

    .line 421
    .line 422
    mul-double v14, v14, v32

    .line 423
    .line 424
    add-double/2addr v12, v14

    .line 425
    const-wide v14, 0x3f51bcd2141aa559L    # 0.001082616

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    iget-wide v8, v0, Lq7/f;->R:D

    .line 431
    .line 432
    mul-double v8, v8, v14

    .line 433
    .line 434
    iget-wide v14, v0, Lq7/f;->C:D

    .line 435
    .line 436
    mul-double v14, v14, v2

    .line 437
    .line 438
    div-double/2addr v8, v14

    .line 439
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 440
    .line 441
    mul-double v1, v1, v6

    .line 442
    .line 443
    iget-wide v14, v0, Lq7/f;->P:D

    .line 444
    .line 445
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 446
    .line 447
    mul-double v34, v14, v32

    .line 448
    .line 449
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 450
    .line 451
    sub-double v34, v24, v34

    .line 452
    .line 453
    mul-double v36, v14, v28

    .line 454
    .line 455
    sub-double v36, v20, v36

    .line 456
    .line 457
    mul-double v36, v36, v4

    .line 458
    .line 459
    add-double v34, v34, v36

    .line 460
    .line 461
    mul-double v1, v1, v34

    .line 462
    .line 463
    const-wide/high16 v34, 0x3fe8000000000000L    # 0.75

    .line 464
    .line 465
    mul-double v10, v10, v34

    .line 466
    .line 467
    mul-double v34, v4, v32

    .line 468
    .line 469
    add-double v4, v4, v24

    .line 470
    .line 471
    mul-double v14, v14, v4

    .line 472
    .line 473
    sub-double v34, v34, v14

    .line 474
    .line 475
    mul-double v10, v10, v34

    .line 476
    .line 477
    iget-object v3, v0, Lq7/f;->u:Lq7/e;

    .line 478
    .line 479
    invoke-virtual {v3}, Lq7/e;->J()D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    mul-double v3, v3, v32

    .line 484
    .line 485
    invoke-static {v3, v4}, La7/d;->l(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    mul-double v10, v10, v3

    .line 490
    .line 491
    add-double/2addr v1, v10

    .line 492
    mul-double v8, v8, v1

    .line 493
    .line 494
    sub-double/2addr v12, v8

    .line 495
    mul-double v4, v30, v12

    .line 496
    .line 497
    iput-wide v4, v0, Lq7/f;->X:D

    .line 498
    .line 499
    iget-wide v1, v0, Lq7/f;->F:D

    .line 500
    .line 501
    mul-double v3, v1, v1

    .line 502
    .line 503
    const-wide v8, 0x3f5a9b3b1e27f806L    # 0.0016239240000000001

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    mul-double v8, v8, v22

    .line 509
    .line 510
    iget-wide v10, v0, Lq7/f;->D:D

    .line 511
    .line 512
    mul-double v8, v8, v10

    .line 513
    .line 514
    const-wide v12, 0x3f41bcd2141aa559L    # 5.41308E-4

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    mul-double v12, v12, v8

    .line 520
    .line 521
    mul-double v12, v12, v22

    .line 522
    .line 523
    const-wide v14, 0x3eaa0bd0e0dc0d00L    # 7.762359374999998E-7

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    mul-double v14, v14, v22

    .line 529
    .line 530
    mul-double v14, v14, v22

    .line 531
    .line 532
    mul-double v14, v14, v10

    .line 533
    .line 534
    mul-double v22, v8, v28

    .line 535
    .line 536
    move-wide/from16 v30, v14

    .line 537
    .line 538
    iget-wide v14, v0, Lq7/f;->M:D

    .line 539
    .line 540
    mul-double v22, v22, v14

    .line 541
    .line 542
    mul-double v22, v22, v6

    .line 543
    .line 544
    add-double v10, v10, v22

    .line 545
    .line 546
    const-wide/high16 v5, 0x3fb0000000000000L    # 0.0625

    .line 547
    .line 548
    mul-double v5, v5, v12

    .line 549
    .line 550
    mul-double v14, v14, v5

    .line 551
    .line 552
    const-wide/high16 v22, 0x402a000000000000L    # 13.0

    .line 553
    .line 554
    const-wide v18, 0x4053800000000000L    # 78.0

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    mul-double v18, v18, v1

    .line 560
    .line 561
    sub-double v22, v22, v18

    .line 562
    .line 563
    const-wide v18, 0x4061200000000000L    # 137.0

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    mul-double v18, v18, v3

    .line 569
    .line 570
    add-double v22, v22, v18

    .line 571
    .line 572
    mul-double v14, v14, v22

    .line 573
    .line 574
    add-double/2addr v10, v14

    .line 575
    iput-wide v10, v0, Lq7/f;->H:D

    .line 576
    .line 577
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 578
    .line 579
    mul-double v10, v10, v1

    .line 580
    .line 581
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 582
    .line 583
    sub-double v10, v14, v10

    .line 584
    .line 585
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 586
    .line 587
    mul-double v14, v14, v8

    .line 588
    .line 589
    mul-double v14, v14, v10

    .line 590
    .line 591
    const-wide v10, 0x405c800000000000L    # 114.0

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    mul-double v10, v10, v1

    .line 597
    .line 598
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 599
    .line 600
    sub-double v10, v18, v10

    .line 601
    .line 602
    const-wide v22, 0x4078b00000000000L    # 395.0

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    mul-double v22, v22, v3

    .line 608
    .line 609
    add-double v10, v10, v22

    .line 610
    .line 611
    mul-double v5, v5, v10

    .line 612
    .line 613
    add-double/2addr v14, v5

    .line 614
    const-wide/high16 v5, 0x4042000000000000L    # 36.0

    .line 615
    .line 616
    mul-double v5, v5, v1

    .line 617
    .line 618
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 619
    .line 620
    sub-double v5, v10, v5

    .line 621
    .line 622
    const-wide v10, 0x4048800000000000L    # 49.0

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    mul-double v3, v3, v10

    .line 628
    .line 629
    add-double/2addr v5, v3

    .line 630
    mul-double v3, v30, v5

    .line 631
    .line 632
    add-double/2addr v14, v3

    .line 633
    iput-wide v14, v0, Lq7/f;->I:D

    .line 634
    .line 635
    neg-double v3, v8

    .line 636
    iget-wide v5, v0, Lq7/f;->E:D

    .line 637
    .line 638
    mul-double v3, v3, v5

    .line 639
    .line 640
    mul-double v12, v12, v28

    .line 641
    .line 642
    const-wide/high16 v7, 0x4033000000000000L    # 19.0

    .line 643
    .line 644
    mul-double v7, v7, v1

    .line 645
    .line 646
    sub-double v26, v26, v7

    .line 647
    .line 648
    mul-double v12, v12, v26

    .line 649
    .line 650
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 651
    .line 652
    mul-double v14, v30, v7

    .line 653
    .line 654
    mul-double v1, v1, v18

    .line 655
    .line 656
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 657
    .line 658
    sub-double v8, v7, v1

    .line 659
    .line 660
    mul-double v14, v14, v8

    .line 661
    .line 662
    add-double/2addr v12, v14

    .line 663
    mul-double v12, v12, v5

    .line 664
    .line 665
    add-double/2addr v12, v3

    .line 666
    iput-wide v12, v0, Lq7/f;->J:D

    .line 667
    .line 668
    iget-wide v1, v0, Lq7/f;->L:D

    .line 669
    .line 670
    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    .line 671
    .line 672
    mul-double v1, v1, v5

    .line 673
    .line 674
    mul-double v1, v1, v3

    .line 675
    .line 676
    iget-wide v3, v0, Lq7/f;->V:D

    .line 677
    .line 678
    mul-double v1, v1, v3

    .line 679
    .line 680
    iput-wide v1, v0, Lq7/f;->Y:D

    .line 681
    .line 682
    mul-double v3, v3, v20

    .line 683
    .line 684
    iput-wide v3, v0, Lq7/f;->Z:D

    .line 685
    .line 686
    return-void
.end method

.method public static z(Lq7/e;)Lq7/f;
    .locals 1

    .line 1
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg7/s;->c()Lj7/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lq7/f;->C(Lq7/e;Lj7/J;)Lq7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method protected abstract D()V
.end method

.method protected abstract E(D)V
.end method

.method protected t(Lu7/b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq7/f;->b0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected u(Lu7/b;)Ln7/b;
    .locals 7

    .line 1
    new-instance v6, Ln7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7/f;->x(Lu7/b;)Lv7/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lq7/f;->a0:Lj7/I;

    .line 8
    .line 9
    const-wide v4, 0x42f6a867b1757fffL    # 3.9860079999999994E14

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ln7/a;-><init>(Lv7/Z;Lj7/I;Lu7/b;D)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method protected v(Lo7/c;Z)V
    .locals 1

    .line 1
    new-instance p1, Lh7/a;

    .line 2
    .line 3
    sget-object p2, Lh7/f;->J1:Lh7/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public x(Lu7/b;)Lv7/Z;
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/f;->u:Lq7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/e;->getDate()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lq7/f;->E(D)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lq7/f;->w()Lv7/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
