.class public Lorg/msgpack/core/buffer/MessageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ARRAY_BYTE_BASE_OFFSET:I

.field private static final BIGENDIAN_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferBE"

.field private static final DEFAULT_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBuffer"

.field private static final UNIVERSAL_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferU"

.field static final isUniversalBuffer:Z

.field static final javaVersion:I

.field private static final mbArrConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mbBBConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field protected final address:J

.field protected final base:Ljava/lang/Object;

.field protected final reference:Ljava/nio/ByteBuffer;

.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, "org.msgpack.core.buffer.MessageBufferBE"

    .line 5
    .line 6
    const-class v6, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v7, "org.msgpack.core.buffer.MessageBufferU"

    .line 9
    .line 10
    const-string v8, "org.msgpack.core.buffer.MessageBuffer"

    .line 11
    .line 12
    const-class v9, [B

    .line 13
    .line 14
    invoke-static {}, Lorg/msgpack/core/buffer/MessageBuffer;->getJavaVersion()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v13, v10

    .line 32
    const/4 v12, 0x0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_1
    const-string v12, "java.runtime.name"

    .line 37
    .line 38
    const-string v13, ""

    .line 39
    .line 40
    invoke-static {v12, v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v13, "android"

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-string v13, "com.google.appengine.runtime.version"

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v13, 0x0

    .line 65
    :goto_1
    const-string v14, "msgpack.universal-buffer"

    .line 66
    .line 67
    const-string v15, "false"

    .line 68
    .line 69
    invoke-static {v14, v15}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_2

    .line 78
    .line 79
    if-nez v12, :cond_2

    .line 80
    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    sget v12, Lorg/msgpack/core/buffer/MessageBuffer;->javaVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    if-lt v12, v13, :cond_2

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v12, 0x0

    .line 92
    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v13, v10

    .line 95
    const/4 v12, 0x0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    :goto_2
    const/4 v12, 0x1

    .line 99
    :goto_3
    if-nez v12, :cond_5

    .line 100
    .line 101
    :try_start_2
    const-class v0, Lsun/misc/Unsafe;

    .line 102
    .line 103
    const-string v13, "theUnsafe"

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v3, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "Byte array index scale must be 1, but is "

    .line 140
    .line 141
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v14

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v1, "Unsafe is unavailable"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object v13, v10

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v13, v10

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    move-object v13, v10

    .line 176
    :goto_4
    sput-object v13, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 177
    .line 178
    sput v11, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 179
    .line 180
    sput-boolean v12, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    if-ne v0, v1, :cond_7

    .line 192
    .line 193
    move-object v5, v8

    .line 194
    :cond_7
    move-object v7, v5

    .line 195
    :goto_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :goto_6
    sput-object v10, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 202
    .line 203
    sput-object v10, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    :try_start_4
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v1, v2, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v9, v1, v4

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v2, v1, v3

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    aput-object v2, v1, v5

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    new-array v1, v3, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v6, v1, v4

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catch_4
    move-exception v0

    .line 245
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :goto_7
    :try_start_5
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    sput-object v13, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 262
    .line 263
    sput v11, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 264
    .line 265
    sput-boolean v3, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    :try_start_6
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-array v1, v2, [Ljava/lang/Class;

    .line 279
    .line 280
    aput-object v9, v1, v4

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v2, v1, v3

    .line 285
    .line 286
    const/4 v5, 0x2

    .line 287
    aput-object v2, v1, v5

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 297
    .line 298
    new-array v1, v3, [Ljava/lang/Class;

    .line 299
    .line 300
    aput-object v6, v1, v4

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 310
    .line 311
    :goto_8
    return-void

    .line 312
    :catch_5
    move-exception v0

    .line 313
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :goto_9
    sput-object v13, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 325
    .line 326
    sput v11, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 327
    .line 328
    sput-boolean v12, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 329
    .line 330
    if-eqz v12, :cond_a

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 338
    .line 339
    if-ne v1, v7, :cond_b

    .line 340
    .line 341
    move-object v5, v8

    .line 342
    :cond_b
    move-object v7, v5

    .line 343
    :goto_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    sput-object v10, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 350
    .line 351
    sput-object v10, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_c
    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-array v2, v2, [Ljava/lang/Class;

    .line 359
    .line 360
    aput-object v9, v2, v4

    .line 361
    .line 362
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    aput-object v5, v2, v3

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    aput-object v5, v2, v7

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 374
    .line 375
    .line 376
    sput-object v2, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    .line 377
    .line 378
    new-array v2, v3, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v6, v2, v4

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 387
    .line 388
    .line 389
    sput-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 390
    .line 391
    :goto_b
    throw v0

    .line 392
    :catch_6
    move-exception v0

    .line 393
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/RuntimeException;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v1
.end method

.method protected constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 25
    iput-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 26
    iput p4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v0, :cond_0

    .line 9
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 12
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void

    .line 13
    :cond_0
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 16
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 19
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 21
    iput-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only the array-backed ByteBuffer or DirectBuffer is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 3
    sget p1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 4
    iput p3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "size must not be negative"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static getJavaVersion()I
    .locals 4

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-le v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v0

    .line 41
    :goto_0
    return v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    return v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x6

    .line 61
    return v0
.end method

.method private static varargs newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/msgpack/core/buffer/MessageBuffer;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/msgpack/core/buffer/MessageBuffer;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :catch_2
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Ljava/lang/Error;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Error;

    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p0

    .line 54
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3

    .line 5
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbBBConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newInstance(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-direct {v0, p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    return-object v0
.end method

.method public static releaseBuffer(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->isDirectByteBufferInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/msgpack/core/buffer/DirectBufferAccess;->clean(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 9

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    iget-object v4, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide p1, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 12
    .line 13
    int-to-long v5, p3

    .line 14
    add-long/2addr v5, p1

    .line 15
    int-to-long v7, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBoolean(I)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getByte(I)B
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public getBytes(I[BII)V
    .locals 9

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    sget p1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr p1, p3

    int-to-long v5, p1

    int-to-long v7, p4

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getLong(I)J
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public getShort(I)S
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public putBoolean(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putByte(IB)V
    .locals 6

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v4, v0

    .line 18
    add-long v3, v2, v4

    .line 19
    .line 20
    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 23
    .line 24
    int-to-long v8, p1

    .line 25
    add-long/2addr v6, v8

    .line 26
    int-to-long v8, p3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p3

    .line 36
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 51
    .line 52
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v0, v3

    .line 59
    int-to-long v3, v0

    .line 60
    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 63
    .line 64
    int-to-long v8, p1

    .line 65
    add-long/2addr v6, v8

    .line 66
    int-to-long v8, p3

    .line 67
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, p3

    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, [B

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-ge v0, p3, :cond_3

    .line 95
    .line 96
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 101
    .line 102
    int-to-long v5, p1

    .line 103
    add-long/2addr v3, v5

    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method public putBytes(I[BII)V
    .locals 9

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget v1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 4
    .line 5
    add-int/2addr v1, p3

    .line 6
    int-to-long v2, v1

    .line 7
    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v7, p1

    .line 12
    add-long/2addr v5, v7

    .line 13
    int-to-long v7, p4

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putDouble(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putFloat(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putInt(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putLong(IJ)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 9

    .line 1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 6
    .line 7
    int-to-long p2, p3

    .line 8
    add-long/2addr v2, p2

    .line 9
    iget-object v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 12
    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v5, p2

    .line 15
    int-to-long v7, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public putShort(IS)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-direct {v0, v1, v2, v3, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    iget-wide v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget v3, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->reference:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->newByteBuffer(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 12
    .line 13
    sget v5, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v8, v5

    .line 21
    move-object v5, v0

    .line 22
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toHexString(II)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v3, v4, v5

    .line 29
    .line 30
    const-string v3, "%02x"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
