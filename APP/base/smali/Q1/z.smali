.class public final LQ1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private final e:Lu7/b;

.field private final f:Lj7/i0;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ1/z;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "newArrayList(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ1/z;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQ1/z;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LQ1/z;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Lu7/b;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg7/c;->a()Lg7/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lg7/s;->d()Lu7/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lu7/m;->d()Lu7/G;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v0, v1}, Lu7/b;-><init>(Ljava/util/Date;Lu7/y;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LQ1/z;->e:Lu7/b;

    .line 60
    .line 61
    sget-object v0, Lc2/g;->r:Lc2/g$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lc2/g$a;->b(Landroid/content/Context;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v1, LX1/a;->a:LX1/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX1/a;->c(Landroid/location/Location;)Lj7/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1}, LX1/a;->b()Lj7/I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, p1}, Lj7/I;->t(Lj7/I;Lu7/b;)Lj7/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    iput-object v1, p0, LQ1/z;->f:Lj7/i0;

    .line 85
    .line 86
    return-void
.end method

.method private final a(I)V
    .locals 12

    .line 1
    invoke-static {p1}, LX1/g;->k(I)Lcom/dw/ht/satellite/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dw/ht/satellite/a;->f(J)Lcom/dw/ht/satellite/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v3, Landroid/location/Location;

    .line 20
    .line 21
    const-string v2, "o"

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dw/ht/satellite/a$a;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 38
    .line 39
    .line 40
    new-instance v11, LQ1/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a;->d()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v5, v2

    .line 51
    neg-long v6, v5

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const-string v5, "\\S"

    .line 55
    .line 56
    move-object v2, v11

    .line 57
    invoke-direct/range {v2 .. v9}, LQ1/y;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, LQ1/z;->a:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LQ1/z;->f:Lj7/i0;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dw/ht/satellite/a$a;->c()Lv7/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lv7/Z;->c()LY6/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Lj7/i0;->k(LY6/d;)LY6/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX1/b;->d(LY6/d;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, LX1/b;->b(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 94
    .line 95
    cmpg-double v7, v1, v5

    .line 96
    .line 97
    if-gez v7, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {v11, v1}, LQ1/y;->r(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, LQ1/z;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "satellite-"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "-"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1}, LX1/g;->m(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, LQ1/z;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/dw/ht/satellite/a;->j(JD)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance v2, LR1/g;

    .line 162
    .line 163
    invoke-direct {v2}, LR1/g;-><init>()V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v6}, LR1/g;->Z(Ljava/lang/Float;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x2

    .line 180
    div-int/2addr v6, v7

    .line 181
    invoke-virtual {p1, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v6, "subList(...)"

    .line 186
    .line 187
    invoke-static {v3, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, LR1/g;->i(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a;->c()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, LR1/g;->H(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-direct {p0, v2, v3}, LQ1/z;->f(LR1/g;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LR1/g;

    .line 223
    .line 224
    invoke-direct {v2}, LR1/g;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, LR1/g;->Z(Ljava/lang/Float;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    div-int/2addr v3, v7

    .line 239
    sub-int/2addr v3, v4

    .line 240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v6}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, LR1/g;->i(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a;->c()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, LR1/g;->H(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, v2, p1}, LQ1/z;->f(LR1/g;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    const-wide v6, -0x4036666666666666L    # -0.2

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/dw/ht/satellite/a;->j(JD)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-nez p1, :cond_6

    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    new-instance v2, LR1/g;

    .line 300
    .line 301
    invoke-direct {v2}, LR1/g;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, LR1/g;->Z(Ljava/lang/Float;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p1}, LR1/g;->i(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10}, LR1/g;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/dw/ht/satellite/a;->c()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const v0, -0x77000001

    .line 322
    .line 323
    .line 324
    and-int/2addr p1, v0

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v2, p1}, LR1/g;->H(Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, v2, p1}, LQ1/z;->f(LR1/g;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private final f(LR1/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/z;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([I)V
    .locals 3

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-direct {p0, v2}, LQ1/z;->a(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/z;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/z;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/z;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
