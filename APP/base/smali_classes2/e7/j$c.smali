.class Le7/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;
.implements Lv7/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/SortedSet;

.field private b:Lu7/b;

.field private c:Lu7/b;

.field final synthetic d:Le7/j;


# direct methods
.method constructor <init>(Le7/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le7/j$c;->d:Le7/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance v0, Lu7/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lu7/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le7/j$c;->a:Ljava/util/SortedSet;

    .line 17
    .line 18
    return-void
.end method

.method private d([B)Lu7/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Le7/j$c;->d:Le7/j;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v7, v1, v8}, Le7/j;->j(Le7/j;[BI)Lu7/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v9, v0, Le7/j$c;->d:Le7/j;

    .line 18
    .line 19
    invoke-static {v9}, Le7/j;->h(Le7/j;)Lu7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v7, v9}, Lu7/b;->m(Lu7/b;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ltz v9, :cond_6

    .line 28
    .line 29
    iget-object v9, v0, Le7/j$c;->d:Le7/j;

    .line 30
    .line 31
    invoke-static {v9, v1, v4}, Le7/j;->j(Le7/j;[BI)Lu7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v0, Le7/j$c;->d:Le7/j;

    .line 36
    .line 37
    invoke-static {v10}, Le7/j;->i(Le7/j;)Lu7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v9, v10}, Lu7/b;->m(Lu7/b;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-gtz v10, :cond_5

    .line 46
    .line 47
    iget-object v2, v0, Le7/j$c;->c:Lu7/b;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Lu7/b;->m(Lu7/b;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Le7/j$c;->b:Lu7/b;

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lu7/b;->m(Lu7/b;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    iget-object v2, v0, Le7/j$c;->d:Le7/j;

    .line 66
    .line 67
    invoke-static {v2}, Le7/j;->k(Le7/j;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Le7/j$c;->d:Le7/j;

    .line 72
    .line 73
    invoke-static {v3}, Le7/j;->l(Le7/j;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v10, v0, Le7/j$c;->d:Le7/j;

    .line 78
    .line 79
    invoke-static {v10}, Le7/j;->m(Le7/j;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v0, Le7/j$c;->d:Le7/j;

    .line 84
    .line 85
    invoke-static {v11}, Le7/j;->n(Le7/j;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    move-object v13, v7

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_0
    if-ge v11, v2, :cond_3

    .line 92
    .line 93
    add-int/lit8 v12, v2, -0x1

    .line 94
    .line 95
    if-ne v11, v12, :cond_1

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v12, v11, 0x1

    .line 101
    .line 102
    int-to-double v14, v12

    .line 103
    mul-double v14, v14, v20

    .line 104
    .line 105
    invoke-virtual {v7, v14, v15}, Lu7/b;->N(D)Lu7/b;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object/from16 v22, v12

    .line 110
    .line 111
    :goto_1
    new-array v15, v3, [D

    .line 112
    .line 113
    new-array v14, v3, [D

    .line 114
    .line 115
    new-array v12, v3, [D

    .line 116
    .line 117
    :goto_2
    if-ge v8, v3, :cond_2

    .line 118
    .line 119
    iget-object v5, v0, Le7/j$c;->d:Le7/j;

    .line 120
    .line 121
    invoke-static {v5}, Le7/j;->o(Le7/j;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-int v5, v5, v11

    .line 126
    .line 127
    mul-int v5, v5, v3

    .line 128
    .line 129
    add-int/2addr v5, v10

    .line 130
    add-int/2addr v5, v8

    .line 131
    sub-int/2addr v5, v6

    .line 132
    iget-object v6, v0, Le7/j$c;->d:Le7/j;

    .line 133
    .line 134
    invoke-static {v6}, Le7/j;->p(Le7/j;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    iget-object v6, v0, Le7/j$c;->d:Le7/j;

    .line 139
    .line 140
    move/from16 v23, v2

    .line 141
    .line 142
    mul-int/lit8 v2, v5, 0x8

    .line 143
    .line 144
    invoke-static {v6, v1, v2}, Le7/j;->y(Le7/j;[BI)D

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    mul-double v16, v16, v18

    .line 149
    .line 150
    aput-wide v16, v15, v8

    .line 151
    .line 152
    iget-object v2, v0, Le7/j$c;->d:Le7/j;

    .line 153
    .line 154
    invoke-static {v2}, Le7/j;->p(Le7/j;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    iget-object v2, v0, Le7/j$c;->d:Le7/j;

    .line 159
    .line 160
    add-int v6, v5, v3

    .line 161
    .line 162
    mul-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    invoke-static {v2, v1, v6}, Le7/j;->y(Le7/j;[BI)D

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    mul-double v16, v16, v18

    .line 169
    .line 170
    aput-wide v16, v14, v8

    .line 171
    .line 172
    iget-object v2, v0, Le7/j$c;->d:Le7/j;

    .line 173
    .line 174
    invoke-static {v2}, Le7/j;->p(Le7/j;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    iget-object v2, v0, Le7/j$c;->d:Le7/j;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    mul-int/lit8 v18, v3, 0x2

    .line 182
    .line 183
    add-int v5, v5, v18

    .line 184
    .line 185
    mul-int/lit8 v5, v5, 0x8

    .line 186
    .line 187
    invoke-static {v2, v1, v5}, Le7/j;->y(Le7/j;[BI)D

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    mul-double v16, v16, v5

    .line 192
    .line 193
    aput-wide v16, v12, v8

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    add-int/2addr v8, v2

    .line 197
    move/from16 v2, v23

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move/from16 v23, v2

    .line 202
    .line 203
    iget-object v2, v0, Le7/j$c;->a:Ljava/util/SortedSet;

    .line 204
    .line 205
    new-instance v5, Le7/q;

    .line 206
    .line 207
    iget-object v6, v0, Le7/j$c;->d:Le7/j;

    .line 208
    .line 209
    invoke-static {v6}, Le7/j;->q(Le7/j;)Lu7/y;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v8, v12

    .line 214
    move-object v12, v5

    .line 215
    move-object/from16 v18, v14

    .line 216
    .line 217
    move-object v14, v6

    .line 218
    move-object v6, v15

    .line 219
    move-wide/from16 v15, v20

    .line 220
    .line 221
    move-object/from16 v17, v6

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    invoke-direct/range {v12 .. v19}, Le7/q;-><init>(Lu7/b;Lu7/y;D[D[D[D)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    add-int/2addr v11, v2

    .line 233
    move-object/from16 v13, v22

    .line 234
    .line 235
    move/from16 v2, v23

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_3
    return-object v7

    .line 242
    :cond_4
    :goto_3
    return-object v9

    .line 243
    :cond_5
    new-instance v1, Lh7/a;

    .line 244
    .line 245
    sget-object v4, Lh7/f;->X0:Lh7/f;

    .line 246
    .line 247
    iget-object v5, v0, Le7/j$c;->d:Le7/j;

    .line 248
    .line 249
    invoke-static {v5}, Le7/j;->h(Le7/j;)Lu7/b;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v0, Le7/j$c;->d:Le7/j;

    .line 254
    .line 255
    invoke-static {v6}, Le7/j;->i(Le7/j;)Lu7/b;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v7, v0, Le7/j$c;->d:Le7/j;

    .line 260
    .line 261
    invoke-static {v7}, Le7/j;->i(Le7/j;)Lu7/b;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v9, v7}, Lu7/b;->u(Lu7/b;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    aput-object v9, v3, v8

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    aput-object v5, v3, v8

    .line 280
    .line 281
    const/4 v5, 0x2

    .line 282
    aput-object v6, v3, v5

    .line 283
    .line 284
    aput-object v7, v3, v2

    .line 285
    .line 286
    invoke-direct {v1, v4, v3}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_6
    new-instance v1, Lh7/a;

    .line 291
    .line 292
    sget-object v4, Lh7/f;->W0:Lh7/f;

    .line 293
    .line 294
    iget-object v5, v0, Le7/j$c;->d:Le7/j;

    .line 295
    .line 296
    invoke-static {v5}, Le7/j;->h(Le7/j;)Lu7/b;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v0, Le7/j$c;->d:Le7/j;

    .line 301
    .line 302
    invoke-static {v6}, Le7/j;->i(Le7/j;)Lu7/b;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v8, v0, Le7/j$c;->d:Le7/j;

    .line 307
    .line 308
    invoke-static {v8}, Le7/j;->h(Le7/j;)Lu7/b;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8, v7}, Lu7/b;->u(Lu7/b;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-array v3, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    aput-object v7, v3, v9

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    aput-object v5, v3, v7

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    aput-object v6, v3, v5

    .line 330
    .line 331
    aput-object v8, v3, v2

    .line 332
    .line 333
    invoke-direct {v1, v4, v3}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Le7/j$c;->d:Le7/j;

    .line 4
    .line 5
    invoke-static {v2, p1, p2}, Le7/j;->s(Le7/j;Ljava/io/InputStream;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    iget-object v4, p0, Le7/j$c;->d:Le7/j;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v4, p1, v3, v5}, Le7/j;->t(Le7/j;Ljava/io/InputStream;[BI)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, Le7/j$c;->d:Le7/j;

    .line 22
    .line 23
    invoke-static {v4}, Le7/j;->x(Le7/j;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Le7/j$c;->d:Le7/j;

    .line 34
    .line 35
    invoke-static {v4}, Le7/j;->x(Le7/j;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Le7/j$c;->d:Le7/j;

    .line 40
    .line 41
    invoke-static {v6, v2, v3}, Le7/j;->u(Le7/j;[B[B)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v4, v6, v3}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Le7/j$c;->d:Le7/j;

    .line 50
    .line 51
    const/16 v4, 0xa78

    .line 52
    .line 53
    invoke-static {v3, v2, v4}, Le7/j;->y(Le7/j;[BI)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double v3, v3, v6

    .line 63
    .line 64
    const-wide v6, 0x42404c533c000000L    # 1.4E11

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v8, v3, v6

    .line 70
    .line 71
    if-ltz v8, :cond_6

    .line 72
    .line 73
    const-wide v6, 0x4242a05f20000000L    # 1.6E11

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpl-double v8, v3, v6

    .line 79
    .line 80
    if-gtz v8, :cond_6

    .line 81
    .line 82
    iget-object v6, p0, Le7/j$c;->d:Le7/j;

    .line 83
    .line 84
    invoke-virtual {v6}, Le7/j;->F()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-double/2addr v6, v3

    .line 89
    invoke-static {v6, v7}, La7/d;->b(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 94
    .line 95
    cmpl-double v10, v6, v8

    .line 96
    .line 97
    if-gez v10, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Le7/j$c;->d:Le7/j;

    .line 100
    .line 101
    const/16 v4, 0xa80

    .line 102
    .line 103
    invoke-static {v3, v2, v4}, Le7/j;->y(Le7/j;[BI)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 108
    .line 109
    cmpg-double v8, v3, v6

    .line 110
    .line 111
    if-ltz v8, :cond_4

    .line 112
    .line 113
    const-wide v6, 0x4054800000000000L    # 82.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpl-double v8, v3, v6

    .line 119
    .line 120
    if-gtz v8, :cond_4

    .line 121
    .line 122
    iget-object v6, p0, Le7/j$c;->d:Le7/j;

    .line 123
    .line 124
    invoke-virtual {v6}, Le7/j;->H()D

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sub-double/2addr v6, v3

    .line 129
    invoke-static {v6, v7}, La7/d;->b(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpl-double v10, v6, v8

    .line 139
    .line 140
    if-gez v10, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Le7/j$c;->d:Le7/j;

    .line 143
    .line 144
    invoke-static {v0, v2, p2}, Le7/j;->g(Le7/j;[BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Le7/j$c;->d:Le7/j;

    .line 148
    .line 149
    invoke-static {p2}, Le7/j;->h(Le7/j;)Lu7/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Le7/j$c;->c:Lu7/b;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lu7/b;->m(Lu7/b;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-gez p2, :cond_2

    .line 160
    .line 161
    iget-object p2, p0, Le7/j$c;->d:Le7/j;

    .line 162
    .line 163
    invoke-static {p2}, Le7/j;->i(Le7/j;)Lu7/b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Le7/j$c;->b:Lu7/b;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lu7/b;->m(Lu7/b;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_2

    .line 174
    .line 175
    array-length p2, v2

    .line 176
    new-array p2, p2, [B

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Le7/j$c;->d:Le7/j;

    .line 179
    .line 180
    invoke-static {v0, p1, p2, v5}, Le7/j;->t(Le7/j;Ljava/io/InputStream;[BI)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-direct {p0, p2}, Le7/j$c;->d([B)Lu7/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Le7/j$c;->c:Lu7/b;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lu7/b;->m(Lu7/b;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_1

    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    new-instance p1, Lh7/a;

    .line 200
    .line 201
    sget-object p2, Lh7/f;->P0:Lh7/f;

    .line 202
    .line 203
    iget-object v2, p0, Le7/j$c;->d:Le7/j;

    .line 204
    .line 205
    invoke-virtual {v2}, Le7/j;->H()D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v0, v5

    .line 220
    .line 221
    aput-object v3, v0, v1

    .line 222
    .line 223
    invoke-direct {p1, p2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_4
    new-instance p1, Lh7/a;

    .line 228
    .line 229
    sget-object v0, Lh7/f;->R0:Lh7/f;

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object p2, v1, v5

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    new-instance p1, Lh7/a;

    .line 240
    .line 241
    sget-object p2, Lh7/f;->O0:Lh7/f;

    .line 242
    .line 243
    iget-object v2, p0, Le7/j$c;->d:Le7/j;

    .line 244
    .line 245
    invoke-virtual {v2}, Le7/j;->F()D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v2, v0, v5

    .line 260
    .line 261
    aput-object v3, v0, v1

    .line 262
    .line 263
    invoke-direct {p1, p2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_6
    new-instance p1, Lh7/a;

    .line 268
    .line 269
    sget-object v0, Lh7/f;->R0:Lh7/f;

    .line 270
    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object p2, v1, v5

    .line 274
    .line 275
    invoke-direct {p1, v0, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_7
    new-instance p1, Lh7/a;

    .line 280
    .line 281
    sget-object v0, Lh7/f;->N0:Lh7/f;

    .line 282
    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p2, v1, v5

    .line 286
    .line 287
    invoke-direct {p1, v0, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public b(Lu7/b;Lu7/b;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/j$c;->a:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide v0, -0x3eaf854000000000L    # -4320000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lu7/b;->N(D)Lu7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le7/j$c;->b:Lu7/b;

    .line 18
    .line 19
    const-wide v0, 0x41507ac000000000L    # 4320000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lu7/b;->N(D)Lu7/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Le7/j$c;->c:Lu7/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lu7/b;->m(Lu7/b;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Le7/j$c;->b:Lu7/b;

    .line 40
    .line 41
    iput-object p2, p0, Le7/j$c;->c:Lu7/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p2, p0, Le7/j$c;->b:Lu7/b;

    .line 45
    .line 46
    iput-object p1, p0, Le7/j$c;->c:Lu7/b;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Le7/j$c;->d:Le7/j;

    .line 49
    .line 50
    invoke-static {p1, p0}, Le7/j;->v(Le7/j;Lg7/e;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object p2, p0, Le7/j$c;->a:Ljava/util/SortedSet;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Lh7/a;

    .line 65
    .line 66
    sget-object p2, Lh7/f;->T0:Lh7/f;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_0
    .catch Lh7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    new-instance p2, Lh7/g;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lh7/g;-><init>(Lh7/a;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le7/j$c;->d:Le7/j;

    .line 2
    .line 3
    invoke-static {v0}, Le7/j;->w(Le7/j;)Le7/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le7/j$e;->f:Le7/j$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Le7/j$c;->a:Ljava/util/SortedSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Le7/j$c;->a:Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le7/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Le7/q;->getDate()Lu7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Le7/j$c;->b:Lu7/b;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lu7/b;->m(Lu7/b;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Le7/j$c;->a:Ljava/util/SortedSet;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Le7/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Le7/q;->getDate()Lu7/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Le7/j$c;->c:Lu7/b;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lu7/b;->m(Lu7/b;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x1

    .line 64
    :cond_3
    return v2
.end method
