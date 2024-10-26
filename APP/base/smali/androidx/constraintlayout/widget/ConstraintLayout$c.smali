.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private d(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final b(Lu/e;Lv/b$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu/e;->V()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lu/e;->j0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Lv/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Lv/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Lv/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu/e;->K()Lu/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v2, Lv/b$a;->a:Lu/e$b;

    .line 40
    .line 41
    iget-object v4, v2, Lv/b$a;->b:Lu/e$b;

    .line 42
    .line 43
    iget v6, v2, Lv/b$a;->c:I

    .line 44
    .line 45
    iget v7, v2, Lv/b$a;->d:I

    .line 46
    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 48
    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lu/e;->s()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 59
    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b

    .line 73
    .line 74
    if-eq v12, v15, :cond_a

    .line 75
    .line 76
    if-eq v12, v14, :cond_9

    .line 77
    .line 78
    if-eq v12, v13, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 83
    .line 84
    const/4 v12, -0x2

    .line 85
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v9, v1, Lu/e;->w:I

    .line 90
    .line 91
    if-ne v9, v5, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_0
    iget v12, v2, Lv/b$a;->j:I

    .line 97
    .line 98
    sget v13, Lv/b$a;->l:I

    .line 99
    .line 100
    if-eq v12, v13, :cond_5

    .line 101
    .line 102
    sget v13, Lv/b$a;->m:I

    .line 103
    .line 104
    if-ne v12, v13, :cond_c

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Lu/e;->x()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v12, 0x0

    .line 119
    :goto_1
    iget v13, v2, Lv/b$a;->j:I

    .line 120
    .line 121
    sget v14, Lv/b$a;->m:I

    .line 122
    .line 123
    if-eq v13, v14, :cond_8

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    if-nez v12, :cond_8

    .line 130
    .line 131
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lu/e;->n0()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lu/e;->W()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/high16 v12, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lu/e;->B()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    add-int/2addr v9, v13

    .line 157
    const/4 v13, -0x1

    .line 158
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    .line 165
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 166
    .line 167
    const/4 v13, -0x2

    .line 168
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    aget v9, v11, v9

    .line 184
    .line 185
    if-eq v9, v5, :cond_15

    .line 186
    .line 187
    if-eq v9, v15, :cond_14

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    if-eq v9, v7, :cond_13

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    if-eq v9, v7, :cond_d

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 198
    .line 199
    const/4 v9, -0x2

    .line 200
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget v8, v1, Lu/e;->x:I

    .line 205
    .line 206
    if-ne v8, v5, :cond_e

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v8, 0x0

    .line 211
    :goto_3
    iget v9, v2, Lv/b$a;->j:I

    .line 212
    .line 213
    sget v11, Lv/b$a;->l:I

    .line 214
    .line 215
    if-eq v9, v11, :cond_f

    .line 216
    .line 217
    sget v11, Lv/b$a;->m:I

    .line 218
    .line 219
    if-ne v9, v11, :cond_16

    .line 220
    .line 221
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual/range {p1 .. p1}, Lu/e;->W()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-ne v9, v11, :cond_10

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_10
    const/4 v9, 0x0

    .line 234
    :goto_4
    iget v11, v2, Lv/b$a;->j:I

    .line 235
    .line 236
    sget v12, Lv/b$a;->m:I

    .line 237
    .line 238
    if-eq v11, v12, :cond_12

    .line 239
    .line 240
    if-eqz v8, :cond_12

    .line 241
    .line 242
    if-eqz v8, :cond_11

    .line 243
    .line 244
    if-nez v9, :cond_12

    .line 245
    .line 246
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lu/e;->o0()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_16

    .line 251
    .line 252
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lu/e;->x()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_5

    .line 263
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    .line 265
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lu/e;->U()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    add-int/2addr v8, v11

    .line 272
    const/4 v11, -0x1

    .line 273
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_5

    .line 278
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 279
    .line 280
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 281
    .line 282
    const/4 v11, -0x2

    .line 283
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lu/e;->K()Lu/e;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lu/f;

    .line 299
    .line 300
    if-eqz v8, :cond_17

    .line 301
    .line 302
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/16 v11, 0x100

    .line 309
    .line 310
    invoke-static {v9, v11}, Lu/k;->b(II)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_17

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual/range {p1 .. p1}, Lu/e;->W()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v9, v11, :cond_17

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v8}, Lu/e;->W()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-ge v9, v11, :cond_17

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual/range {p1 .. p1}, Lu/e;->x()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-ne v9, v11, :cond_17

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v8}, Lu/e;->x()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-ge v9, v8, :cond_17

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual/range {p1 .. p1}, Lu/e;->p()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v8, v9, :cond_17

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lu/e;->m0()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_17

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lu/e;->C()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual/range {p1 .. p1}, Lu/e;->W()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_17

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lu/e;->D()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual/range {p1 .. p1}, Lu/e;->x()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_17

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lu/e;->W()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iput v3, v2, Lv/b$a;->e:I

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lu/e;->x()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput v3, v2, Lv/b$a;->f:I

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lu/e;->p()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v2, Lv/b$a;->g:I

    .line 417
    .line 418
    return-void

    .line 419
    :cond_17
    sget-object v8, Lu/e$b;->c:Lu/e$b;

    .line 420
    .line 421
    if-ne v3, v8, :cond_18

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_18
    const/4 v9, 0x0

    .line 426
    :goto_6
    if-ne v4, v8, :cond_19

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_19
    const/4 v8, 0x0

    .line 431
    :goto_7
    sget-object v11, Lu/e$b;->d:Lu/e$b;

    .line 432
    .line 433
    if-eq v4, v11, :cond_1b

    .line 434
    .line 435
    sget-object v12, Lu/e$b;->a:Lu/e$b;

    .line 436
    .line 437
    if-ne v4, v12, :cond_1a

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_1a
    const/4 v4, 0x0

    .line 441
    goto :goto_9

    .line 442
    :cond_1b
    :goto_8
    const/4 v4, 0x1

    .line 443
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 444
    .line 445
    sget-object v11, Lu/e$b;->a:Lu/e$b;

    .line 446
    .line 447
    if-ne v3, v11, :cond_1c

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1c
    const/4 v3, 0x0

    .line 451
    goto :goto_b

    .line 452
    :cond_1d
    :goto_a
    const/4 v3, 0x1

    .line 453
    :goto_b
    const/4 v11, 0x0

    .line 454
    if-eqz v9, :cond_1e

    .line 455
    .line 456
    iget v12, v1, Lu/e;->d0:F

    .line 457
    .line 458
    cmpl-float v12, v12, v11

    .line 459
    .line 460
    if-lez v12, :cond_1e

    .line 461
    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_1e
    const/4 v12, 0x0

    .line 465
    :goto_c
    if-eqz v8, :cond_1f

    .line 466
    .line 467
    iget v13, v1, Lu/e;->d0:F

    .line 468
    .line 469
    cmpl-float v11, v13, v11

    .line 470
    .line 471
    if-lez v11, :cond_1f

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    goto :goto_d

    .line 475
    :cond_1f
    const/4 v11, 0x0

    .line 476
    :goto_d
    if-nez v10, :cond_20

    .line 477
    .line 478
    return-void

    .line 479
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 484
    .line 485
    iget v14, v2, Lv/b$a;->j:I

    .line 486
    .line 487
    sget v15, Lv/b$a;->l:I

    .line 488
    .line 489
    if-eq v14, v15, :cond_22

    .line 490
    .line 491
    sget v15, Lv/b$a;->m:I

    .line 492
    .line 493
    if-eq v14, v15, :cond_22

    .line 494
    .line 495
    if-eqz v9, :cond_22

    .line 496
    .line 497
    iget v9, v1, Lu/e;->w:I

    .line 498
    .line 499
    if-nez v9, :cond_22

    .line 500
    .line 501
    if-eqz v8, :cond_22

    .line 502
    .line 503
    iget v8, v1, Lu/e;->x:I

    .line 504
    .line 505
    if-eqz v8, :cond_21

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_21
    const/4 v0, -0x1

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    goto/16 :goto_16

    .line 513
    .line 514
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/i;

    .line 515
    .line 516
    if-eqz v8, :cond_23

    .line 517
    .line 518
    instance-of v8, v1, Lu/l;

    .line 519
    .line 520
    if-eqz v8, :cond_23

    .line 521
    .line 522
    move-object v8, v1

    .line 523
    check-cast v8, Lu/l;

    .line 524
    .line 525
    move-object v9, v10

    .line 526
    check-cast v9, Landroidx/constraintlayout/widget/i;

    .line 527
    .line 528
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/i;->p(Lu/l;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 533
    .line 534
    .line 535
    :goto_f
    invoke-virtual {v1, v6, v7}, Lu/e;->V0(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    iget v15, v1, Lu/e;->z:I

    .line 551
    .line 552
    if-lez v15, :cond_24

    .line 553
    .line 554
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    goto :goto_10

    .line 559
    :cond_24
    move v15, v8

    .line 560
    :goto_10
    iget v5, v1, Lu/e;->A:I

    .line 561
    .line 562
    if-lez v5, :cond_25

    .line 563
    .line 564
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    :cond_25
    iget v5, v1, Lu/e;->C:I

    .line 569
    .line 570
    if-lez v5, :cond_26

    .line 571
    .line 572
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    move/from16 v16, v6

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_26
    move/from16 v16, v6

    .line 580
    .line 581
    move v5, v9

    .line 582
    :goto_11
    iget v6, v1, Lu/e;->D:I

    .line 583
    .line 584
    if-lez v6, :cond_27

    .line 585
    .line 586
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-static {v6, v0}, Lu/k;->b(II)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_29

    .line 602
    .line 603
    const/high16 v0, 0x3f000000    # 0.5f

    .line 604
    .line 605
    if-eqz v12, :cond_28

    .line 606
    .line 607
    if-eqz v4, :cond_28

    .line 608
    .line 609
    iget v3, v1, Lu/e;->d0:F

    .line 610
    .line 611
    int-to-float v4, v5

    .line 612
    mul-float v4, v4, v3

    .line 613
    .line 614
    add-float/2addr v4, v0

    .line 615
    float-to-int v15, v4

    .line 616
    goto :goto_12

    .line 617
    :cond_28
    if-eqz v11, :cond_29

    .line 618
    .line 619
    if-eqz v3, :cond_29

    .line 620
    .line 621
    iget v3, v1, Lu/e;->d0:F

    .line 622
    .line 623
    int-to-float v4, v15

    .line 624
    div-float/2addr v4, v3

    .line 625
    add-float/2addr v4, v0

    .line 626
    float-to-int v5, v4

    .line 627
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 628
    .line 629
    if-eq v9, v5, :cond_2a

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 633
    goto :goto_16

    .line 634
    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 635
    .line 636
    if-eq v8, v15, :cond_2c

    .line 637
    .line 638
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    goto :goto_15

    .line 643
    :cond_2c
    move/from16 v6, v16

    .line 644
    .line 645
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 646
    .line 647
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v7}, Lu/e;->V0(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    goto :goto_13

    .line 670
    :goto_16
    if-eq v14, v0, :cond_2e

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    goto :goto_17

    .line 674
    :cond_2e
    const/4 v0, 0x0

    .line 675
    :goto_17
    iget v3, v2, Lv/b$a;->c:I

    .line 676
    .line 677
    if-ne v15, v3, :cond_30

    .line 678
    .line 679
    iget v3, v2, Lv/b$a;->d:I

    .line 680
    .line 681
    if-eq v5, v3, :cond_2f

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_2f
    const/4 v3, 0x0

    .line 685
    goto :goto_19

    .line 686
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 687
    :goto_19
    iput-boolean v3, v2, Lv/b$a;->i:Z

    .line 688
    .line 689
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 690
    .line 691
    if-eqz v3, :cond_31

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    :cond_31
    if-eqz v0, :cond_32

    .line 695
    .line 696
    const/4 v3, -0x1

    .line 697
    if-eq v14, v3, :cond_32

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Lu/e;->p()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eq v1, v14, :cond_32

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    iput-boolean v1, v2, Lv/b$a;->i:Z

    .line 707
    .line 708
    :cond_32
    iput v15, v2, Lv/b$a;->e:I

    .line 709
    .line 710
    iput v5, v2, Lv/b$a;->f:I

    .line 711
    .line 712
    iput-boolean v0, v2, Lv/b$a;->h:Z

    .line 713
    .line 714
    iput v14, v2, Lv/b$a;->g:I

    .line 715
    .line 716
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
.end method
