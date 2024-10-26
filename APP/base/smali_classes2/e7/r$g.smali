.class Le7/r$g;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lu7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/r;-><init>(Lu7/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Lu7/b;)LY6/d;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Le7/r;->a(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p1}, Le7/r;->c(Lu7/b;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x4054de382f1b767eL    # -0.0529921

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v4, v4, v0

    .line 15
    .line 16
    const-wide v6, 0x405f42e147ae147bL    # 125.045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr v4, v6

    .line 22
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, La7/d;->K(D)La7/l;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide v5, -0x4044de382f1b767eL    # -0.1059842

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v5, v5, v0

    .line 36
    .line 37
    const-wide v7, 0x406f42d916872b02L    # 250.089

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-double/2addr v5, v7

    .line 43
    invoke-static {v5, v6}, La7/d;->O(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, La7/d;->K(D)La7/l;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide v6, 0x402a0624fb620b8eL    # 13.0120009

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, v0

    .line 57
    .line 58
    const-wide v8, 0x40704020c49ba5e3L    # 260.008

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr v6, v8

    .line 64
    invoke-static {v6, v7}, La7/d;->O(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, La7/d;->K(D)La7/l;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-wide v7, 0x402aae723fb87cb4L    # 13.3407154

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v7, v7, v0

    .line 78
    .line 79
    const-wide v9, 0x4066140000000000L    # 176.625

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-double/2addr v7, v9

    .line 85
    invoke-static {v7, v8}, La7/d;->O(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, La7/d;->K(D)La7/l;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide v8, 0x403a67dc8175b666L    # 26.4057084

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v8, v8, v0

    .line 99
    .line 100
    const-wide v10, 0x4073796c8b439581L    # 311.589

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    add-double/2addr v8, v10

    .line 106
    invoke-static {v8, v9}, La7/d;->O(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v8, v9}, La7/d;->K(D)La7/l;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-wide v9, -0x403ba6aa235498dfL    # -0.1589763

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v9, v9, v0

    .line 120
    .line 121
    const-wide v11, 0x402e449ba5e353f8L    # 15.134

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    add-double/2addr v9, v11

    .line 127
    invoke-static {v9, v10}, La7/d;->O(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, La7/d;->K(D)La7/l;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-wide v10, 0x4029eb0333912704L    # 12.9590088

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v10, v10, v0

    .line 141
    .line 142
    const-wide v12, 0x40390d916872b021L    # 25.053

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-double/2addr v10, v12

    .line 148
    invoke-static {v10, v11}, La7/d;->O(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-static {v10, v11}, La7/d;->K(D)La7/l;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, LY6/d;

    .line 157
    .line 158
    const-wide v12, 0x3f69652bd3c36113L    # 0.0031

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v12, v12, v2

    .line 164
    .line 165
    const-wide v14, 0x4070dfeb1c432ca5L    # 269.9949

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    add-double/2addr v12, v14

    .line 171
    invoke-virtual {v4}, La7/l;->b()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    const-wide v16, -0x3ff0f86c226809d5L    # -3.8787

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v14, v14, v16

    .line 181
    .line 182
    add-double/2addr v12, v14

    .line 183
    invoke-virtual {v5}, La7/l;->b()D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const-wide v16, -0x40412d77318fc505L    # -0.1204

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double v14, v14, v16

    .line 193
    .line 194
    add-double/2addr v12, v14

    .line 195
    invoke-virtual {v6}, La7/l;->b()D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double v14, v14, v16

    .line 205
    .line 206
    add-double/2addr v12, v14

    .line 207
    invoke-virtual {v7}, La7/l;->b()D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    const-wide v16, -0x406e631f8a0902deL    # -0.0172

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    mul-double v14, v14, v16

    .line 217
    .line 218
    add-double/2addr v12, v14

    .line 219
    invoke-virtual {v8}, La7/l;->b()D

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    const-wide v16, 0x3f7d7dbf487fcb92L    # 0.0072

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    mul-double v14, v14, v16

    .line 229
    .line 230
    add-double/2addr v12, v14

    .line 231
    invoke-virtual {v9}, La7/l;->b()D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    const-wide v16, -0x408ab367a0f9096cL    # -0.0052

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    mul-double v14, v14, v16

    .line 241
    .line 242
    add-double/2addr v12, v14

    .line 243
    invoke-virtual {v10}, La7/l;->b()D

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    const-wide v16, 0x3f719ce075f6fd22L    # 0.0043

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-double v14, v14, v16

    .line 253
    .line 254
    add-double/2addr v12, v14

    .line 255
    invoke-static {v12, v13}, La7/d;->O(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    const-wide v14, 0x3f8a9fbe76c8b439L    # 0.013

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-double v2, v2, v14

    .line 265
    .line 266
    const-wide v14, 0x4050a28240b78034L    # 66.5392

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    add-double/2addr v2, v14

    .line 272
    invoke-virtual {v4}, La7/l;->a()D

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const-wide v16, 0x3ff8ab9f559b3d08L    # 1.5419

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    mul-double v14, v14, v16

    .line 282
    .line 283
    add-double/2addr v2, v14

    .line 284
    invoke-virtual {v5}, La7/l;->a()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const-wide v14, 0x3f98793dd97f62b7L    # 0.0239

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double v4, v4, v14

    .line 294
    .line 295
    add-double/2addr v2, v4

    .line 296
    invoke-virtual {v6}, La7/l;->a()D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const-wide v14, -0x4063886594af4f0eL    # -0.0278

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double v4, v4, v14

    .line 306
    .line 307
    add-double/2addr v2, v4

    .line 308
    invoke-virtual {v7}, La7/l;->a()D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const-wide v6, 0x3f7bda5119ce075fL    # 0.0068

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v4, v4, v6

    .line 318
    .line 319
    add-double/2addr v2, v4

    .line 320
    invoke-virtual {v8}, La7/l;->a()D

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide v6, -0x40983e425aee6320L    # -0.0029

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double v4, v4, v6

    .line 330
    .line 331
    add-double/2addr v2, v4

    .line 332
    const-wide v4, 0x402a2146c332f017L    # 13.064993

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-double v0, v0, v4

    .line 338
    .line 339
    const-wide v4, 0x4060ded0e5604189L    # 134.963

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    add-double/2addr v0, v4

    .line 345
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-static {v0, v1}, La7/d;->l(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    const-wide v4, 0x3f4d7dbf487fcb92L    # 9.0E-4

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    mul-double v0, v0, v4

    .line 359
    .line 360
    add-double/2addr v2, v0

    .line 361
    invoke-virtual {v9}, La7/l;->a()D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    const-wide v4, 0x3f4a36e2eb1c432dL    # 8.0E-4

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    mul-double v0, v0, v4

    .line 371
    .line 372
    add-double/2addr v2, v0

    .line 373
    invoke-virtual {v10}, La7/l;->a()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const-wide v4, -0x40b28240b780346eL    # -9.0E-4

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    mul-double v0, v0, v4

    .line 383
    .line 384
    add-double/2addr v2, v0

    .line 385
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-direct {v11, v12, v13, v0, v1}, LY6/d;-><init>(DD)V

    .line 390
    .line 391
    .line 392
    return-object v11
.end method

.method public n(Lu7/b;)D
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Le7/r;->a(Lu7/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x42875ef5e4bfb84eL    # -1.4E-12

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v2, v2, v0

    .line 11
    .line 12
    const-wide v4, 0x402a5a4b9d8d4421L    # 13.17635815

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double v2, v2, v0

    .line 19
    .line 20
    const-wide v4, 0x404329205bc01a37L    # 38.3213

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    const-wide v4, -0x4054de382f1b767eL    # -0.0529921

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v4, v4, v0

    .line 32
    .line 33
    const-wide v6, 0x405f42e147ae147bL    # 125.045

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0x400c7ced916872b0L    # 3.561

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v4, v4, v6

    .line 53
    .line 54
    add-double/2addr v2, v4

    .line 55
    const-wide v4, -0x4044de382f1b767eL    # -0.1059842

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v4, v4, v0

    .line 61
    .line 62
    const-wide v6, 0x406f42d916872b02L    # 250.089

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-double/2addr v4, v6

    .line 68
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide v6, 0x3fbeecbfb15b573fL    # 0.1208

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v4, v4, v6

    .line 82
    .line 83
    add-double/2addr v2, v4

    .line 84
    const-wide v4, 0x402a0624fb620b8eL    # 13.0120009

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v4, v4, v0

    .line 90
    .line 91
    const-wide v6, 0x40704020c49ba5e3L    # 260.008

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    const-wide v6, -0x404f9096bb98c7e3L    # -0.0642

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double v4, v4, v6

    .line 111
    .line 112
    add-double/2addr v2, v4

    .line 113
    const-wide v4, 0x402aae723fb87cb4L    # 13.3407154

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double v4, v4, v0

    .line 119
    .line 120
    const-wide v6, 0x4066140000000000L    # 176.625

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    add-double/2addr v4, v6

    .line 126
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    const-wide v6, 0x3f902de00d1b7176L    # 0.0158

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v4, v4, v6

    .line 140
    .line 141
    add-double/2addr v2, v4

    .line 142
    const-wide v4, 0x3fef8a09a3edb072L    # 0.9856003

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v4, v4, v0

    .line 148
    .line 149
    const-wide v6, 0x40765876c8b43958L    # 357.529

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    add-double/2addr v4, v6

    .line 155
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const-wide v6, 0x3f99ce075f6fd220L    # 0.0252

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double v4, v4, v6

    .line 169
    .line 170
    add-double/2addr v2, v4

    .line 171
    const-wide v4, 0x403a67dc8175b666L    # 26.4057084

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    mul-double v4, v4, v0

    .line 177
    .line 178
    const-wide v6, 0x4073796c8b439581L    # 311.589

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    add-double/2addr v4, v6

    .line 184
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide v6, -0x4084f765fd8adabaL    # -0.0066

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double v4, v4, v6

    .line 198
    .line 199
    add-double/2addr v2, v4

    .line 200
    const-wide v4, 0x402a2146c332f017L    # 13.064993

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double v4, v4, v0

    .line 206
    .line 207
    const-wide v6, 0x4060ded0e5604189L    # 134.963

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    add-double/2addr v4, v6

    .line 213
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const-wide v6, -0x408cbfb15b573eabL    # -0.0047

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double v4, v4, v6

    .line 227
    .line 228
    add-double/2addr v2, v4

    .line 229
    const-wide v4, 0x3fd509a8f62def27L    # 0.3287146

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v4, v4, v0

    .line 235
    .line 236
    const-wide v6, 0x407149df3b645a1dL    # 276.617

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    add-double/2addr v4, v6

    .line 242
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const-wide v6, -0x408d288ce703afb8L    # -0.0046

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-double v4, v4, v6

    .line 256
    .line 257
    add-double/2addr v2, v4

    .line 258
    const-wide v4, 0x3ffbf9ce3d0f5508L    # 1.7484877

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double v4, v4, v0

    .line 264
    .line 265
    const-wide v6, 0x40411ced916872b0L    # 34.226

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    add-double/2addr v4, v6

    .line 271
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const-wide v6, 0x3f66f0068db8bac7L    # 0.0028

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    mul-double v4, v4, v6

    .line 285
    .line 286
    add-double/2addr v2, v4

    .line 287
    const-wide v4, -0x403ba6aa235498dfL    # -0.1589763

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v4, v4, v0

    .line 293
    .line 294
    const-wide v6, 0x402e449ba5e353f8L    # 15.134

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    add-double/2addr v4, v6

    .line 300
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const-wide v6, 0x3f754c985f06f694L    # 0.0052

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v4, v4, v6

    .line 314
    .line 315
    add-double/2addr v2, v4

    .line 316
    const-wide v4, 0x3f6d91e13e73d916L    # 0.0036096

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v4, v4, v0

    .line 322
    .line 323
    const-wide v6, 0x405def8d4fdf3b64L    # 119.743

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    add-double/2addr v4, v6

    .line 329
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const-wide v6, 0x3f70624dd2f1a9fcL    # 0.004

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double v4, v4, v6

    .line 343
    .line 344
    add-double/2addr v2, v4

    .line 345
    const-wide v4, 0x3fc509a8f62def27L    # 0.1643573

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v4, v4, v0

    .line 351
    .line 352
    const-wide v6, 0x406dfec083126e98L    # 239.961

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    add-double/2addr v4, v6

    .line 358
    invoke-static {v4, v5}, La7/d;->O(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-static {v4, v5}, La7/d;->J(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    const-wide v6, 0x3f5f212d77318fc5L    # 0.0019

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    mul-double v4, v4, v6

    .line 372
    .line 373
    add-double/2addr v2, v4

    .line 374
    const-wide v4, 0x4029eb0333912704L    # 12.9590088

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    mul-double v0, v0, v4

    .line 380
    .line 381
    const-wide v4, 0x40390d916872b021L    # 25.053

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    add-double/2addr v0, v4

    .line 387
    invoke-static {v0, v1}, La7/d;->O(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v0, v1}, La7/d;->J(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    const-wide v4, -0x408dfa43fe5c91d1L    # -0.0044

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    mul-double v0, v0, v4

    .line 401
    .line 402
    add-double/2addr v2, v0

    .line 403
    invoke-static {v2, v3}, La7/d;->O(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    return-wide v0
.end method
