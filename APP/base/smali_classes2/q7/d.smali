.class public Lq7/d;
.super Lq7/f;
.source "SourceFile"


# instance fields
.field private c0:Z

.field private d0:D

.field private e0:D

.field private f0:D

.field private g0:D

.field private h0:D

.field private i0:D

.field private j0:D

.field private k0:D

.field private l0:D

.field private m0:D

.field private n0:D


# direct methods
.method public constructor <init>(Lq7/e;Ld7/b;DLj7/I;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq7/f;-><init>(Lq7/e;Ld7/b;DLj7/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lq7/f;->N:D

    .line 4
    .line 5
    const-wide v3, 0x406b800000000000L    # 220.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, v0, Lq7/d;->c0:Z

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq7/e;->H()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, La7/d;->K(D)La7/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v6, v0, Lq7/f;->V:D

    .line 34
    .line 35
    mul-double v6, v6, v6

    .line 36
    .line 37
    iget-wide v8, v0, Lq7/f;->S:D

    .line 38
    .line 39
    invoke-virtual {v1}, La7/l;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    mul-double v8, v8, v10

    .line 44
    .line 45
    add-double/2addr v8, v4

    .line 46
    mul-double v10, v8, v8

    .line 47
    .line 48
    mul-double v8, v8, v10

    .line 49
    .line 50
    iput-wide v8, v0, Lq7/d;->d0:D

    .line 51
    .line 52
    iget-wide v8, v0, Lq7/f;->C:D

    .line 53
    .line 54
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 55
    .line 56
    mul-double v10, v10, v8

    .line 57
    .line 58
    iget-wide v12, v0, Lq7/f;->R:D

    .line 59
    .line 60
    mul-double v10, v10, v12

    .line 61
    .line 62
    mul-double v10, v10, v6

    .line 63
    .line 64
    iput-wide v10, v0, Lq7/d;->e0:D

    .line 65
    .line 66
    mul-double v14, v10, v12

    .line 67
    .line 68
    iget-wide v4, v0, Lq7/f;->V:D

    .line 69
    .line 70
    mul-double v14, v14, v4

    .line 71
    .line 72
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 73
    .line 74
    div-double v14, v14, v16

    .line 75
    .line 76
    const-wide/high16 v18, 0x4031000000000000L    # 17.0

    .line 77
    .line 78
    mul-double v18, v18, v8

    .line 79
    .line 80
    iget-wide v2, v0, Lq7/f;->Q:D

    .line 81
    .line 82
    add-double v18, v18, v2

    .line 83
    .line 84
    move-wide/from16 v20, v10

    .line 85
    .line 86
    mul-double v10, v18, v14

    .line 87
    .line 88
    iput-wide v10, v0, Lq7/d;->f0:D

    .line 89
    .line 90
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 91
    .line 92
    mul-double v14, v14, v18

    .line 93
    .line 94
    mul-double v14, v14, v8

    .line 95
    .line 96
    mul-double v14, v14, v12

    .line 97
    .line 98
    const-wide v12, 0x406ba00000000000L    # 221.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v8, v8, v12

    .line 104
    .line 105
    const-wide/high16 v12, 0x403f000000000000L    # 31.0

    .line 106
    .line 107
    mul-double v2, v2, v12

    .line 108
    .line 109
    add-double/2addr v8, v2

    .line 110
    mul-double v14, v14, v8

    .line 111
    .line 112
    mul-double v14, v14, v4

    .line 113
    .line 114
    iput-wide v14, v0, Lq7/d;->g0:D

    .line 115
    .line 116
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 117
    .line 118
    mul-double v8, v6, v2

    .line 119
    .line 120
    add-double v2, v20, v8

    .line 121
    .line 122
    iput-wide v2, v0, Lq7/d;->h0:D

    .line 123
    .line 124
    mul-double v2, v10, v16

    .line 125
    .line 126
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 127
    .line 128
    mul-double v12, v20, v8

    .line 129
    .line 130
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 131
    .line 132
    mul-double v18, v18, v6

    .line 133
    .line 134
    add-double v12, v12, v18

    .line 135
    .line 136
    mul-double v12, v12, v4

    .line 137
    .line 138
    add-double/2addr v2, v12

    .line 139
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 140
    .line 141
    mul-double v2, v2, v12

    .line 142
    .line 143
    iput-wide v2, v0, Lq7/d;->i0:D

    .line 144
    .line 145
    mul-double v14, v14, v16

    .line 146
    .line 147
    mul-double v4, v4, v8

    .line 148
    .line 149
    mul-double v4, v4, v10

    .line 150
    .line 151
    add-double/2addr v14, v4

    .line 152
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 153
    .line 154
    mul-double v10, v20, v2

    .line 155
    .line 156
    mul-double v10, v10, v20

    .line 157
    .line 158
    add-double/2addr v14, v10

    .line 159
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 160
    .line 161
    mul-double v2, v2, v6

    .line 162
    .line 163
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    mul-double v10, v20, v4

    .line 166
    .line 167
    add-double/2addr v10, v6

    .line 168
    mul-double v2, v2, v10

    .line 169
    .line 170
    add-double/2addr v14, v2

    .line 171
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double v14, v14, v2

    .line 177
    .line 178
    iput-wide v14, v0, Lq7/d;->j0:D

    .line 179
    .line 180
    invoke-virtual {v1}, La7/l;->b()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    iput-wide v1, v0, Lq7/d;->k0:D

    .line 185
    .line 186
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 187
    .line 188
    invoke-virtual {v1}, Lq7/e;->s()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmpg-double v5, v1, v3

    .line 198
    .line 199
    if-gez v5, :cond_1

    .line 200
    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    iput-wide v1, v0, Lq7/d;->l0:D

    .line 204
    .line 205
    iput-wide v1, v0, Lq7/d;->m0:D

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    iget-wide v1, v0, Lq7/f;->T:D

    .line 209
    .line 210
    iget-wide v3, v0, Lq7/f;->R:D

    .line 211
    .line 212
    mul-double v1, v1, v3

    .line 213
    .line 214
    const-wide v3, 0x3f7335f7b8232380L    # 0.004690139440023056

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double v1, v1, v3

    .line 220
    .line 221
    iget-wide v3, v0, Lq7/f;->D:D

    .line 222
    .line 223
    mul-double v1, v1, v3

    .line 224
    .line 225
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 226
    .line 227
    mul-double v1, v1, v3

    .line 228
    .line 229
    iget-wide v3, v0, Lq7/f;->G:D

    .line 230
    .line 231
    mul-double v1, v1, v3

    .line 232
    .line 233
    iget-object v3, v0, Lq7/f;->u:Lq7/e;

    .line 234
    .line 235
    invoke-virtual {v3}, Lq7/e;->s()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    div-double/2addr v1, v3

    .line 240
    const-wide v3, -0x401aaaaaaaaaaaabL    # -0.6666666666666666

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    iget-wide v5, v0, Lq7/f;->T:D

    .line 246
    .line 247
    mul-double v5, v5, v3

    .line 248
    .line 249
    iget-object v3, v0, Lq7/f;->u:Lq7/e;

    .line 250
    .line 251
    invoke-virtual {v3}, Lq7/e;->p()D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    mul-double v5, v5, v3

    .line 256
    .line 257
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 258
    .line 259
    mul-double v5, v5, v3

    .line 260
    .line 261
    iget-wide v3, v0, Lq7/f;->P:D

    .line 262
    .line 263
    div-double/2addr v5, v3

    .line 264
    iput-wide v5, v0, Lq7/d;->m0:D

    .line 265
    .line 266
    iget-object v3, v0, Lq7/f;->u:Lq7/e;

    .line 267
    .line 268
    invoke-virtual {v3}, Lq7/e;->p()D

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    mul-double v3, v3, v1

    .line 273
    .line 274
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 275
    .line 276
    invoke-virtual {v1}, Lq7/e;->J()D

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    invoke-static {v1, v2}, La7/d;->l(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    mul-double v3, v3, v1

    .line 285
    .line 286
    iput-wide v3, v0, Lq7/d;->l0:D

    .line 287
    .line 288
    :cond_2
    :goto_1
    iget-wide v1, v0, Lq7/f;->U:D

    .line 289
    .line 290
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 291
    .line 292
    mul-double v1, v1, v3

    .line 293
    .line 294
    iget-wide v3, v0, Lq7/f;->C:D

    .line 295
    .line 296
    mul-double v1, v1, v3

    .line 297
    .line 298
    iget-wide v3, v0, Lq7/f;->L:D

    .line 299
    .line 300
    mul-double v1, v1, v3

    .line 301
    .line 302
    iget-wide v3, v0, Lq7/f;->O:D

    .line 303
    .line 304
    iget-wide v5, v0, Lq7/f;->P:D

    .line 305
    .line 306
    add-double v7, v3, v5

    .line 307
    .line 308
    const-wide/high16 v9, 0x4006000000000000L    # 2.75

    .line 309
    .line 310
    mul-double v7, v7, v9

    .line 311
    .line 312
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    add-double/2addr v7, v9

    .line 315
    mul-double v5, v5, v3

    .line 316
    .line 317
    add-double/2addr v7, v5

    .line 318
    mul-double v1, v1, v7

    .line 319
    .line 320
    iput-wide v1, v0, Lq7/d;->n0:D

    .line 321
    .line 322
    return-void
.end method

.method protected E(D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq7/e;->H()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lq7/f;->H:D

    .line 10
    .line 11
    mul-double v3, v3, p1

    .line 12
    .line 13
    add-double/2addr v1, v3

    .line 14
    iget-object v3, v0, Lq7/f;->u:Lq7/e;

    .line 15
    .line 16
    invoke-virtual {v3}, Lq7/e;->J()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v0, Lq7/f;->I:D

    .line 21
    .line 22
    mul-double v5, v5, p1

    .line 23
    .line 24
    add-double/2addr v3, v5

    .line 25
    iget-object v5, v0, Lq7/f;->u:Lq7/e;

    .line 26
    .line 27
    invoke-virtual {v5}, Lq7/e;->K()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v0, Lq7/f;->J:D

    .line 32
    .line 33
    mul-double v7, v7, p1

    .line 34
    .line 35
    add-double/2addr v5, v7

    .line 36
    iput-wide v3, v0, Lq7/f;->A:D

    .line 37
    .line 38
    mul-double v7, p1, p1

    .line 39
    .line 40
    iget-wide v9, v0, Lq7/f;->Y:D

    .line 41
    .line 42
    mul-double v9, v9, v7

    .line 43
    .line 44
    add-double/2addr v5, v9

    .line 45
    iput-wide v5, v0, Lq7/f;->w:D

    .line 46
    .line 47
    iget-wide v5, v0, Lq7/f;->V:D

    .line 48
    .line 49
    mul-double v5, v5, p1

    .line 50
    .line 51
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    sub-double v5, v9, v5

    .line 54
    .line 55
    iget-object v11, v0, Lq7/f;->u:Lq7/e;

    .line 56
    .line 57
    invoke-virtual {v11}, Lq7/e;->p()D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v13, v0, Lq7/f;->X:D

    .line 62
    .line 63
    mul-double v11, v11, v13

    .line 64
    .line 65
    mul-double v11, v11, p1

    .line 66
    .line 67
    iget-wide v13, v0, Lq7/f;->Z:D

    .line 68
    .line 69
    mul-double v13, v13, v7

    .line 70
    .line 71
    iget-boolean v15, v0, Lq7/d;->c0:Z

    .line 72
    .line 73
    if-nez v15, :cond_0

    .line 74
    .line 75
    iget-wide v9, v0, Lq7/d;->l0:D

    .line 76
    .line 77
    mul-double v9, v9, p1

    .line 78
    .line 79
    move-wide/from16 v17, v13

    .line 80
    .line 81
    iget-wide v13, v0, Lq7/f;->S:D

    .line 82
    .line 83
    invoke-static {v1, v2}, La7/d;->l(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    mul-double v13, v13, v19

    .line 88
    .line 89
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    add-double/2addr v13, v15

    .line 92
    move-wide v15, v11

    .line 93
    iget-wide v11, v0, Lq7/d;->m0:D

    .line 94
    .line 95
    mul-double v19, v13, v13

    .line 96
    .line 97
    mul-double v19, v19, v13

    .line 98
    .line 99
    iget-wide v13, v0, Lq7/d;->d0:D

    .line 100
    .line 101
    sub-double v19, v19, v13

    .line 102
    .line 103
    mul-double v11, v11, v19

    .line 104
    .line 105
    add-double/2addr v9, v11

    .line 106
    add-double/2addr v1, v9

    .line 107
    sub-double/2addr v3, v9

    .line 108
    iput-wide v3, v0, Lq7/f;->A:D

    .line 109
    .line 110
    mul-double v3, v7, p1

    .line 111
    .line 112
    mul-double v9, p1, v3

    .line 113
    .line 114
    iget-wide v11, v0, Lq7/d;->e0:D

    .line 115
    .line 116
    mul-double v11, v11, v7

    .line 117
    .line 118
    sub-double/2addr v5, v11

    .line 119
    iget-wide v7, v0, Lq7/d;->f0:D

    .line 120
    .line 121
    mul-double v7, v7, v3

    .line 122
    .line 123
    sub-double/2addr v5, v7

    .line 124
    iget-wide v7, v0, Lq7/d;->g0:D

    .line 125
    .line 126
    mul-double v7, v7, v9

    .line 127
    .line 128
    sub-double/2addr v5, v7

    .line 129
    iget-object v7, v0, Lq7/f;->u:Lq7/e;

    .line 130
    .line 131
    invoke-virtual {v7}, Lq7/e;->p()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iget-wide v11, v0, Lq7/d;->n0:D

    .line 136
    .line 137
    mul-double v7, v7, v11

    .line 138
    .line 139
    invoke-static {v1, v2}, La7/d;->J(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    iget-wide v13, v0, Lq7/d;->k0:D

    .line 144
    .line 145
    sub-double/2addr v11, v13

    .line 146
    mul-double v7, v7, v11

    .line 147
    .line 148
    add-double v11, v15, v7

    .line 149
    .line 150
    iget-wide v7, v0, Lq7/d;->h0:D

    .line 151
    .line 152
    mul-double v7, v7, v3

    .line 153
    .line 154
    add-double v13, v17, v7

    .line 155
    .line 156
    iget-wide v3, v0, Lq7/d;->i0:D

    .line 157
    .line 158
    iget-wide v7, v0, Lq7/d;->j0:D

    .line 159
    .line 160
    mul-double v7, v7, p1

    .line 161
    .line 162
    add-double/2addr v3, v7

    .line 163
    mul-double v9, v9, v3

    .line 164
    .line 165
    add-double/2addr v13, v9

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-wide v15, v11

    .line 168
    move-wide/from16 v17, v13

    .line 169
    .line 170
    :goto_0
    iget-wide v3, v0, Lq7/f;->C:D

    .line 171
    .line 172
    mul-double v3, v3, v5

    .line 173
    .line 174
    mul-double v3, v3, v5

    .line 175
    .line 176
    iput-wide v3, v0, Lq7/f;->x:D

    .line 177
    .line 178
    iget-object v3, v0, Lq7/f;->u:Lq7/e;

    .line 179
    .line 180
    invoke-virtual {v3}, Lq7/e;->s()D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    sub-double/2addr v3, v11

    .line 185
    iput-wide v3, v0, Lq7/f;->y:D

    .line 186
    .line 187
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmpg-double v7, v3, v5

    .line 193
    .line 194
    if-gez v7, :cond_1

    .line 195
    .line 196
    iput-wide v5, v0, Lq7/f;->y:D

    .line 197
    .line 198
    :cond_1
    iget-wide v3, v0, Lq7/f;->A:D

    .line 199
    .line 200
    add-double/2addr v1, v3

    .line 201
    iget-wide v3, v0, Lq7/f;->w:D

    .line 202
    .line 203
    add-double/2addr v1, v3

    .line 204
    iget-wide v3, v0, Lq7/f;->D:D

    .line 205
    .line 206
    mul-double v3, v3, v13

    .line 207
    .line 208
    add-double/2addr v1, v3

    .line 209
    iput-wide v1, v0, Lq7/f;->B:D

    .line 210
    .line 211
    iget-object v1, v0, Lq7/f;->u:Lq7/e;

    .line 212
    .line 213
    invoke-virtual {v1}, Lq7/e;->t()D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iput-wide v1, v0, Lq7/f;->z:D

    .line 218
    .line 219
    return-void
.end method
