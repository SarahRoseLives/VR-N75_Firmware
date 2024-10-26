.class public final Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/f;->a:Lp0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 11

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newMapBuilder()Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_12

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_11

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-class v8, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    :goto_1
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    cmp-long v10, v5, v8

    .line 91
    .line 92
    if-eqz v10, :cond_11

    .line 93
    .line 94
    invoke-static {v5, v6}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_2
    const-class v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_2
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_11

    .line 126
    .line 127
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(I)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    const-class v8, Ljava/lang/Short;

    .line 137
    .line 138
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    :goto_3
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_11

    .line 159
    .line 160
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(S)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_6
    const-class v8, Ljava/lang/Character;

    .line 170
    .line 171
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :goto_4
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    int-to-short v5, v5

    .line 194
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(S)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    const-class v8, Ljava/lang/Byte;

    .line 204
    .line 205
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    :goto_5
    if-eqz v8, :cond_a

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(B)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_a
    const-class v8, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_6
    if-eqz v8, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    const-class v8, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const-class v8, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_e

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 303
    .line 304
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    :goto_7
    if-eqz v8, :cond_f

    .line 309
    .line 310
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Ljava/lang/Float;

    .line 315
    .line 316
    if-eqz v5, :cond_11

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newFloat(F)Lorg/msgpack/value/ImmutableFloatValue;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    const-class v8, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_10
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    :goto_8
    if-eqz v9, :cond_11

    .line 346
    .line 347
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Double;

    .line 352
    .line 353
    if-eqz v5, :cond_11

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    invoke-static {v5, v6}, Lorg/msgpack/value/ValueFactory;->newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v2}, Lorg/msgpack/value/ValueFactory$MapBuilder;->build()Lorg/msgpack/value/MapValue;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v1, p1}, Lorg/msgpack/core/MessagePacker;->packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "toByteArray(...)"

    .line 382
    .line 383
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 11

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newMapBuilder()Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_8

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long v10, v5, v8

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    invoke-static {v5, v6}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_1
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(I)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(S)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    int-to-short v5, v5

    .line 152
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(S)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newInteger(B)Lorg/msgpack/value/ImmutableIntegerValue;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const-class v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6, v8}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-static {v5}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v7, v5}, Lorg/msgpack/value/ValueFactory$MapBuilder;->put(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Lorg/msgpack/value/ValueFactory$MapBuilder;

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v2}, Lorg/msgpack/value/ValueFactory$MapBuilder;->build()Lorg/msgpack/value/MapValue;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Lorg/msgpack/core/MessagePacker;->packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "toByteArray(...)"

    .line 243
    .line 244
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method public final c([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p4, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    add-int/lit8 v0, p3, -0x1

    .line 29
    .line 30
    if-lez p3, :cond_13

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p4, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_12

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_12

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-class v2, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p3, p2, v1, v2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :catch_0
    move-exception p3

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catch_1
    nop

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_4
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-class v2, Ljava/lang/Short;

    .line 140
    .line 141
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_3
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackShort()S

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_6
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-class v2, Ljava/lang/Character;

    .line 167
    .line 168
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_4
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackShort()S

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-char v1, v1

    .line 179
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_8
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const-class v2, Ljava/lang/Byte;

    .line 195
    .line 196
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackByte()B

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const-class v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_6
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const-class v2, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackFloat()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const-class v2, Ljava/lang/Double;

    .line 278
    .line 279
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_8
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    const-class v2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1, v2}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_11
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "Unsupported type:"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_12
    :goto_9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :goto_a
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :goto_b
    move p3, v0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_13
    return-object p2
.end method
