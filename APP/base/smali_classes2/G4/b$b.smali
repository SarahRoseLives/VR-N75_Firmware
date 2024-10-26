.class public abstract LG4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;LG4/b$a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "openSDK_LOG.JsBridge"

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    array-length v10, v9

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    if-ge v12, v10, :cond_1

    .line 25
    .line 26
    aget-object v14, v9, v12

    .line 27
    .line 28
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    array-length v15, v15

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ne v15, v11, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/2addr v12, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v14, 0x0

    .line 55
    :goto_1
    if-eqz v14, :cond_d

    .line 56
    .line 57
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    if-eq v9, v7, :cond_6

    .line 64
    .line 65
    if-eq v9, v6, :cond_5

    .line 66
    .line 67
    if-eq v9, v5, :cond_4

    .line 68
    .line 69
    if-eq v9, v4, :cond_3

    .line 70
    .line 71
    if-eq v9, v3, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v15, 0x6

    .line 99
    new-array v15, v15, [Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    aput-object v10, v15, v16

    .line 104
    .line 105
    aput-object v9, v15, v7

    .line 106
    .line 107
    aput-object v11, v15, v6

    .line 108
    .line 109
    aput-object v12, v15, v5

    .line 110
    .line 111
    aput-object v13, v15, v4

    .line 112
    .line 113
    aput-object v0, v15, v3

    .line 114
    .line 115
    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    const/4 v9, 0x0

    .line 125
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    aput-object v10, v3, v13

    .line 149
    .line 150
    aput-object v9, v3, v7

    .line 151
    .line 152
    aput-object v11, v3, v6

    .line 153
    .line 154
    aput-object v12, v3, v5

    .line 155
    .line 156
    aput-object v0, v3, v4

    .line 157
    .line 158
    invoke-virtual {v14, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v3, 0x0

    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v9, v4, v3

    .line 183
    .line 184
    aput-object v10, v4, v7

    .line 185
    .line 186
    aput-object v11, v4, v6

    .line 187
    .line 188
    aput-object v0, v4, v5

    .line 189
    .line 190
    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v3, 0x0

    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v5, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v4, v5, v3

    .line 211
    .line 212
    aput-object v9, v5, v7

    .line 213
    .line 214
    aput-object v0, v5, v6

    .line 215
    .line 216
    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v3, 0x0

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v5, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v4, v5, v3

    .line 233
    .line 234
    aput-object v0, v5, v7

    .line 235
    .line 236
    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/4 v3, 0x0

    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v4, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v0, v4, v3

    .line 249
    .line 250
    invoke-virtual {v14, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v14, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v0, v3

    .line 261
    :goto_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v5, "-->call, result: "

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, " | ReturnType: "

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v8, v4}, LK4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v4, "void"

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    const-class v4, Ljava/lang/Void;

    .line 310
    .line 311
    if-ne v3, v4, :cond_8

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, LG4/b$b;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    goto :goto_3

    .line 329
    :cond_9
    const/4 v13, 0x0

    .line 330
    :goto_3
    invoke-virtual {v2, v13}, LG4/b$a;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v2, v0}, LG4/b$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_5
    return-void

    .line 341
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v4, "-->handler call mehtod ex. targetMethod: "

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v8, v3, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    invoke-virtual/range {p3 .. p3}, LG4/b$a;->a()V

    .line 364
    .line 365
    .line 366
    :cond_c
    return-void

    .line 367
    :cond_d
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-virtual/range {p3 .. p3}, LG4/b$a;->a()V

    .line 370
    .line 371
    .line 372
    :cond_e
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
