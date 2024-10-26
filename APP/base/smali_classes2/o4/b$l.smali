.class Lo4/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field private b:Ljava/lang/Runnable;

.field private c:Lx3/h;

.field private d:Lu4/b;

.field private e:F

.field final synthetic f:Lo4/b;


# direct methods
.method private constructor <init>(Lo4/b;Ljava/util/Set;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo4/b$l;->f:Lo4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo4/b$l;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lo4/b;Ljava/util/Set;Lo4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo4/b$l;-><init>(Lo4/b;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b$l;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public b(F)V
    .locals 5

    .line 1
    iput p1, p0, Lo4/b$l;->e:F

    .line 2
    .line 3
    new-instance v0, Lu4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/b$l;->f:Lo4/b;

    .line 6
    .line 7
    invoke-static {v1}, Lo4/b;->l(Lo4/b;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v1, p1

    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lu4/b;-><init>(D)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo4/b$l;->d:Lu4/b;

    .line 30
    .line 31
    return-void
.end method

.method public c(Lx3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b$l;->c:Lx3/h;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo4/b$l;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/b$l;->f:Lo4/b;

    .line 4
    .line 5
    invoke-static {v1}, Lo4/b;->n(Lo4/b;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/b$l;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lo4/b$j;

    .line 22
    .line 23
    iget-object v1, p0, Lo4/b$l;->f:Lo4/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lo4/b$j;-><init>(Lo4/b;Lo4/b$a;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lo4/b$l;->e:F

    .line 30
    .line 31
    iget-object v3, p0, Lo4/b$l;->f:Lo4/b;

    .line 32
    .line 33
    invoke-static {v3}, Lo4/b;->l(Lo4/b;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    cmpl-float v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    iget-object v5, p0, Lo4/b$l;->f:Lo4/b;

    .line 46
    .line 47
    invoke-static {v5}, Lo4/b;->l(Lo4/b;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float v5, v1, v5

    .line 52
    .line 53
    iget-object v6, p0, Lo4/b$l;->f:Lo4/b;

    .line 54
    .line 55
    invoke-static {v6}, Lo4/b;->p(Lo4/b;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :try_start_0
    iget-object v7, p0, Lo4/b$l;->c:Lx3/h;

    .line 60
    .line 61
    invoke-virtual {v7}, Lx3/h;->b()Lz3/z;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lz3/z;->e:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->b()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    invoke-direct {v8, v9, v10, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    iget-object v8, p0, Lo4/b$l;->f:Lo4/b;

    .line 92
    .line 93
    invoke-static {v8}, Lo4/b;->n(Lo4/b;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-object v8, p0, Lo4/b$l;->f:Lo4/b;

    .line 100
    .line 101
    invoke-static {v8}, Lo4/b;->r(Lo4/b;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lo4/b$l;->f:Lo4/b;

    .line 113
    .line 114
    invoke-static {v9}, Lo4/b;->n(Lo4/b;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lm4/a;

    .line 133
    .line 134
    iget-object v11, p0, Lo4/b$l;->f:Lo4/b;

    .line 135
    .line 136
    invoke-virtual {v11, v10}, Lo4/b;->S(Lm4/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-interface {v10}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->c(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    iget-object v11, p0, Lo4/b$l;->d:Lu4/b;

    .line 153
    .line 154
    invoke-interface {v10}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v11, v10}, Lu4/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lu4/a;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object v8, v2

    .line 167
    :cond_4
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, p0, Lo4/b$l;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lm4/a;

    .line 193
    .line 194
    invoke-interface {v11}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->c(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    iget-object v13, p0, Lo4/b$l;->f:Lo4/b;

    .line 207
    .line 208
    invoke-static {v13}, Lo4/b;->r(Lo4/b;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    iget-object v12, p0, Lo4/b$l;->d:Lu4/b;

    .line 215
    .line 216
    invoke-interface {v11}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v12, v13}, Lu4/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lu4/a;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v13, p0, Lo4/b$l;->f:Lo4/b;

    .line 225
    .line 226
    invoke-static {v13, v8, v12}, Lo4/b;->s(Lo4/b;Ljava/util/List;Lt4/b;)Lt4/b;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    iget-object v13, p0, Lo4/b$l;->d:Lu4/b;

    .line 233
    .line 234
    invoke-virtual {v13, v12}, Lu4/b;->a(Lt4/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v13, Lo4/b$h;

    .line 239
    .line 240
    iget-object v14, p0, Lo4/b$l;->f:Lo4/b;

    .line 241
    .line 242
    invoke-direct {v13, v14, v11, v9, v12}, Lo4/b$h;-><init>(Lo4/b;Lm4/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v13}, Lo4/b$j;->a(ZLo4/b$h;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    new-instance v12, Lo4/b$h;

    .line 250
    .line 251
    iget-object v13, p0, Lo4/b$l;->f:Lo4/b;

    .line 252
    .line 253
    invoke-direct {v12, v13, v11, v9, v2}, Lo4/b$h;-><init>(Lo4/b;Lm4/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4, v12}, Lo4/b$j;->a(ZLo4/b$h;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    new-instance v13, Lo4/b$h;

    .line 261
    .line 262
    iget-object v14, p0, Lo4/b$l;->f:Lo4/b;

    .line 263
    .line 264
    invoke-direct {v13, v14, v11, v9, v2}, Lo4/b$h;-><init>(Lo4/b;Lm4/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12, v13}, Lo4/b$j;->a(ZLo4/b$h;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-virtual {v0}, Lo4/b$j;->h()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iget-object v8, p0, Lo4/b$l;->f:Lo4/b;

    .line 278
    .line 279
    invoke-static {v8}, Lo4/b;->r(Lo4/b;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_9

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v8, p0, Lo4/b$l;->a:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_9

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lm4/a;

    .line 307
    .line 308
    iget-object v11, p0, Lo4/b$l;->f:Lo4/b;

    .line 309
    .line 310
    invoke-virtual {v11, v10}, Lo4/b;->S(Lm4/a;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_8

    .line 315
    .line 316
    invoke-interface {v10}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v7, v11}, Lcom/google/android/gms/maps/model/LatLngBounds;->c(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_8

    .line 325
    .line 326
    iget-object v11, p0, Lo4/b$l;->d:Lu4/b;

    .line 327
    .line 328
    invoke-interface {v10}, Lm4/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v11, v10}, Lu4/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lu4/a;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_c

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lo4/b$k;

    .line 355
    .line 356
    invoke-static {v8}, Lo4/b$k;->a(Lo4/b$k;)Lcom/google/android/gms/maps/model/LatLng;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->c(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 367
    .line 368
    cmpl-float v11, v5, v11

    .line 369
    .line 370
    if-lez v11, :cond_b

    .line 371
    .line 372
    if-eqz v10, :cond_b

    .line 373
    .line 374
    iget-object v11, p0, Lo4/b$l;->f:Lo4/b;

    .line 375
    .line 376
    invoke-static {v11}, Lo4/b;->r(Lo4/b;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_b

    .line 381
    .line 382
    iget-object v10, p0, Lo4/b$l;->d:Lu4/b;

    .line 383
    .line 384
    invoke-static {v8}, Lo4/b$k;->a(Lo4/b$k;)Lcom/google/android/gms/maps/model/LatLng;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v10, v11}, Lu4/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lu4/a;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v11, p0, Lo4/b$l;->f:Lo4/b;

    .line 393
    .line 394
    invoke-static {v11, v2, v10}, Lo4/b;->s(Lo4/b;Ljava/util/List;Lt4/b;)Lt4/b;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_a

    .line 399
    .line 400
    iget-object v11, p0, Lo4/b$l;->d:Lu4/b;

    .line 401
    .line 402
    invoke-virtual {v11, v10}, Lu4/b;->a(Lt4/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v8}, Lo4/b$k;->a(Lo4/b$k;)Lcom/google/android/gms/maps/model/LatLng;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v0, v8, v11, v10}, Lo4/b$j;->c(Lo4/b$k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    invoke-static {v8}, Lo4/b$k;->c(Lo4/b$k;)Lz3/i;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v0, v4, v8}, Lo4/b$j;->f(ZLz3/i;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    invoke-static {v8}, Lo4/b$k;->c(Lo4/b$k;)Lz3/i;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v0, v10, v8}, Lo4/b$j;->f(ZLz3/i;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    invoke-virtual {v0}, Lo4/b$j;->h()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lo4/b$l;->f:Lo4/b;

    .line 434
    .line 435
    invoke-static {v0, v9}, Lo4/b;->q(Lo4/b;Ljava/util/Set;)Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lo4/b$l;->f:Lo4/b;

    .line 439
    .line 440
    iget-object v2, p0, Lo4/b$l;->a:Ljava/util/Set;

    .line 441
    .line 442
    invoke-static {v0, v2}, Lo4/b;->o(Lo4/b;Ljava/util/Set;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lo4/b$l;->f:Lo4/b;

    .line 446
    .line 447
    invoke-static {v0, v1}, Lo4/b;->m(Lo4/b;F)F

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lo4/b$l;->b:Ljava/lang/Runnable;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 453
    .line 454
    .line 455
    return-void
.end method
