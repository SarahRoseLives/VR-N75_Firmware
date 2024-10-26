.class public Lio/objectbox/BoxStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static D:Ljava/lang/Object;

.field private static E:Ljava/lang/Object;

.field private static final F:Ljava/util/Set;

.field private static volatile G:Ljava/lang/Thread;


# instance fields
.field volatile A:I

.field private B:I

.field private final C:I

.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:LN6/b;

.field private final h:[I

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/concurrent/ExecutorService;

.field private final t:Lio/objectbox/d;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:Ljava/lang/ThreadLocal;

.field private volatile y:Z

.field final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lio/objectbox/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lio/objectbox/BoxStore;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lio/objectbox/BoxStore;->f:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, LN6/b;

    .line 30
    .line 31
    invoke-direct {v2}, LN6/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lio/objectbox/BoxStore;->g:LN6/b;

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v2, Lc5/d;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lc5/d;-><init>(Lio/objectbox/BoxStore;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lio/objectbox/BoxStore;->s:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lio/objectbox/BoxStore;->x:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lio/objectbox/BoxStore;->z:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lio/objectbox/b;->g:Ljava/lang/Object;

    .line 76
    .line 77
    sput-object v2, Lio/objectbox/BoxStore;->D:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v0, Lio/objectbox/b;->h:Ljava/lang/Object;

    .line 80
    .line 81
    sput-object v2, Lio/objectbox/BoxStore;->E:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Lc5/c;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lio/objectbox/b;->b:Ljava/io/File;

    .line 87
    .line 88
    iput-object v2, v1, Lio/objectbox/BoxStore;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v2}, Lio/objectbox/BoxStore;->U(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lio/objectbox/BoxStore;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lio/objectbox/BoxStore;->B0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v0, v2}, Lio/objectbox/b;->c(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lio/objectbox/b;->a:[B

    .line 104
    .line 105
    invoke-static {v2, v3}, Lio/objectbox/BoxStore;->nativeCreateWithFlatOptions([B[B)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, v1, Lio/objectbox/BoxStore;->c:J

    .line 110
    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    cmp-long v6, v2, v4

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    iget v2, v0, Lio/objectbox/b;->i:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    and-int/lit8 v5, v2, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v5, 0x0

    .line 130
    :goto_0
    iput-boolean v5, v1, Lio/objectbox/BoxStore;->u:Z

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v2, 0x0

    .line 139
    :goto_1
    iput-boolean v2, v1, Lio/objectbox/BoxStore;->v:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_2
    iput-boolean v3, v1, Lio/objectbox/BoxStore;->v:Z

    .line 146
    .line 147
    iput-boolean v3, v1, Lio/objectbox/BoxStore;->u:Z

    .line 148
    .line 149
    :goto_2
    iget-boolean v2, v0, Lio/objectbox/b;->k:Z

    .line 150
    .line 151
    iput-boolean v2, v1, Lio/objectbox/BoxStore;->w:Z

    .line 152
    .line 153
    iget-object v2, v0, Lio/objectbox/b;->u:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LZ4/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :try_start_1
    iget-object v6, v1, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v5}, LZ4/b;->w()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v5}, LZ4/b;->y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-wide v6, v1, Lio/objectbox/BoxStore;->c:J

    .line 185
    .line 186
    invoke-interface {v5}, LZ4/b;->y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v5}, LZ4/b;->w()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v6, v7, v8, v9}, Lio/objectbox/BoxStore;->nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, v1, Lio/objectbox/BoxStore;->e:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v5}, LZ4/b;->w()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v7, v1, Lio/objectbox/BoxStore;->g:LN6/b;

    .line 212
    .line 213
    int-to-long v8, v6

    .line 214
    invoke-interface {v5}, LZ4/b;->w()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v7, v8, v9, v10}, LN6/b;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lio/objectbox/BoxStore;->f:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5}, LZ4/b;->w()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, LZ4/b;->v()[Lio/objectbox/e;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    array-length v8, v7

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_3
    if-ge v9, v8, :cond_3

    .line 237
    .line 238
    aget-object v10, v7, v9

    .line 239
    .line 240
    iget-object v15, v10, Lio/objectbox/e;->r:Ljava/lang/Class;

    .line 241
    .line 242
    if-eqz v15, :cond_5

    .line 243
    .line 244
    iget-object v14, v10, Lio/objectbox/e;->q:Ljava/lang/Class;

    .line 245
    .line 246
    if-eqz v14, :cond_4

    .line 247
    .line 248
    iget-wide v11, v1, Lio/objectbox/BoxStore;->c:J

    .line 249
    .line 250
    iget-object v13, v10, Lio/objectbox/e;->h:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-wide v10, v11

    .line 255
    move v12, v6

    .line 256
    move-object/from16 v17, v13

    .line 257
    .line 258
    move/from16 v13, v16

    .line 259
    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    move-object/from16 v14, v17

    .line 263
    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    move-object/from16 v15, v16

    .line 267
    .line 268
    move-object/from16 v16, v17

    .line 269
    .line 270
    invoke-static/range {v10 .. v16}, Lio/objectbox/BoxStore;->nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "No converter class for custom type of "

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_5
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "Could not setup up entity "

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, LZ4/b;->w()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_6
    iget-object v2, v1, Lio/objectbox/BoxStore;->g:LN6/b;

    .line 330
    .line 331
    invoke-virtual {v2}, LN6/b;->e()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-array v5, v2, [I

    .line 336
    .line 337
    iput-object v5, v1, Lio/objectbox/BoxStore;->h:[I

    .line 338
    .line 339
    iget-object v5, v1, Lio/objectbox/BoxStore;->g:LN6/b;

    .line 340
    .line 341
    invoke-virtual {v5}, LN6/b;->b()[J

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_6
    if-ge v3, v2, :cond_7

    .line 346
    .line 347
    iget-object v6, v1, Lio/objectbox/BoxStore;->h:[I

    .line 348
    .line 349
    aget-wide v7, v5, v3

    .line 350
    .line 351
    long-to-int v8, v7

    .line 352
    aput v8, v6, v3

    .line 353
    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    new-instance v2, Lio/objectbox/d;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lio/objectbox/d;-><init>(Lio/objectbox/BoxStore;)V

    .line 360
    .line 361
    .line 362
    iput-object v2, v1, Lio/objectbox/BoxStore;->t:Lio/objectbox/d;

    .line 363
    .line 364
    iget v0, v0, Lio/objectbox/b;->o:I

    .line 365
    .line 366
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v1, Lio/objectbox/BoxStore;->C:I

    .line 371
    .line 372
    return-void

    .line 373
    :cond_8
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 374
    .line 375
    const-string v2, "Could not create native store"

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/objectbox/BoxStore;->close()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method

.method static B0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lio/objectbox/BoxStore;->u0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lio/objectbox/exception/DbException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Another BoxStore is still open for this directory: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ". Hint: for most apps it\'s recommended to keep a BoxStore for the app\'s life time."

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method static U(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Is not a directory: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 54
    .line 55
    const-string v1, "Could not verify dir"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Could not create directory: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static declared-synchronized Z()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lio/objectbox/BoxStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->D:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/objectbox/BoxStore;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized n0()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lio/objectbox/BoxStore;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/objectbox/BoxStore;->E:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method static native nativeBeginReadTx(J)J
.end method

.method static native nativeBeginTx(J)J
.end method

.method static native nativeCleanStaleReadTransactions(J)I
.end method

.method static native nativeCreateWithFlatOptions([B[B)J
.end method

.method static native nativeDelete(J)V
.end method

.method static native nativeDiagnose(J)Ljava/lang/String;
.end method

.method static native nativeRegisterCustomType(JIILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/objectbox/converter/PropertyConverter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method static native nativeRegisterEntityClass(JLjava/lang/String;Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method private native nativeStopObjectBrowser(J)Z
.end method

.method private t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Store is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private u()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/objectbox/BoxStore;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v2, "Thread pool not terminated in time; printing stack traces..."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Thread: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v5, v0, v2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method static u0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v0, Lio/objectbox/BoxStore;->G:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, v2}, Lio/objectbox/BoxStore;->v0(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v1, LZ4/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LZ4/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/objectbox/BoxStore;->G:Ljava/lang/Thread;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v1, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    monitor-exit v1

    .line 69
    return p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p0
.end method

.method static v0(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x5

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-le v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_2
    sget-object p1, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    monitor-exit v0

    .line 57
    return p0

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method private static synthetic w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/objectbox/BoxStore;->v0(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    sput-object p0, Lio/objectbox/BoxStore;->G:Ljava/lang/Thread;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(Lio/objectbox/Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public G()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/objectbox/BoxStore;->t()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/BoxStore;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeCleanStaleReadTransactions(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/objectbox/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/objectbox/a;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/objectbox/BoxStore;->t()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lio/objectbox/BoxStore;->c:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/objectbox/BoxStore;->nativeDiagnose(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method N()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->y:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lio/objectbox/BoxStore;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->x0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lio/objectbox/BoxStore;->y:Z

    .line 25
    .line 26
    iget-object v1, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/objectbox/Transaction;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/objectbox/Transaction;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v1, p0, Lio/objectbox/BoxStore;->c:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeDelete(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lio/objectbox/BoxStore;->s:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/objectbox/BoxStore;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :try_start_6
    throw v0

    .line 80
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lio/objectbox/BoxStore;->F:Ljava/util/Set;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_7
    iget-object v1, p0, Lio/objectbox/BoxStore;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_3
    return-void

    .line 100
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    throw v0
.end method

.method d0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method e0(I)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->g:LN6/b;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LN6/b;->a(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbSchemaException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "No entity registered for type ID "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method f0(Ljava/lang/Class;)LZ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ4/b;

    .line 8
    .line 9
    return-object p1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g0(Ljava/lang/Class;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v0, Lio/objectbox/exception/DbSchemaException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "No entity registered for "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lio/objectbox/exception/DbSchemaException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public i()Lio/objectbox/Transaction;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/objectbox/BoxStore;->t()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/objectbox/BoxStore;->A:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Begin read TX with commit count "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lio/objectbox/BoxStore;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginReadTx(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Lio/objectbox/Transaction;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 63
    .line 64
    const-string v1, "Could not create native read transaction"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/objectbox/BoxStore;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lio/objectbox/Transaction;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/objectbox/BoxStore;->t()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/objectbox/BoxStore;->A:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Begin TX with commit count "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lio/objectbox/BoxStore;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lio/objectbox/BoxStore;->nativeBeginTx(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Lio/objectbox/Transaction;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1, v2, v0}, Lio/objectbox/Transaction;-><init>(Lio/objectbox/BoxStore;JI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->r:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v3

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Lio/objectbox/exception/DbException;

    .line 63
    .line 64
    const-string v1, "Could not create native transaction"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lio/objectbox/exception/DbException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public m(Ljava/lang/Class;)Lio/objectbox/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/objectbox/a;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/objectbox/BoxStore;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/objectbox/a;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lio/objectbox/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lio/objectbox/a;-><init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is not a known entity. Please add it and trigger generation again."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_2
    return-object v0
.end method

.method public p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->x:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/objectbox/Transaction;

    .line 8
    .line 9
    const-string v1, "Callable threw exception"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->i()Lio/objectbox/Transaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lio/objectbox/BoxStore;->x:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lio/objectbox/BoxStore;->x:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/objectbox/a;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lio/objectbox/a;->p(Lio/objectbox/Transaction;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    iget-object v1, p0, Lio/objectbox/BoxStore;->x:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lio/objectbox/a;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lio/objectbox/a;->p(Lio/objectbox/Transaction;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    return-object p1

    .line 112
    :catch_2
    move-exception p1

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/objectbox/BoxStore;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Ljava/util/concurrent/Callable;IIZ)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-lt p2, v0, :cond_3

    .line 10
    .line 11
    int-to-long v1, p3

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-gt v0, p2, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lio/objectbox/exception/DbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p3

    .line 21
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, " of "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " attempts of calling a read TX failed:"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/objectbox/BoxStore;->G()I

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x2

    .line 79
    .line 80
    mul-long v1, v1, v3

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    throw p3

    .line 90
    :cond_2
    throw p3

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p4, "Illegal value of attempts: "

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public s0()I
    .locals 1

    .line 1
    iget v0, p0, Lio/objectbox/BoxStore;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized x0()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/objectbox/BoxStore;->B:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/objectbox/BoxStore;->B:I

    .line 8
    .line 9
    invoke-direct {p0}, Lio/objectbox/BoxStore;->t()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lio/objectbox/BoxStore;->c:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lio/objectbox/BoxStore;->nativeStopObjectBrowser(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "ObjectBrowser has not been started before"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public y0(Ljava/lang/Class;)Lf5/k;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/objectbox/BoxStore;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5/k;

    .line 5
    .line 6
    iget-object v1, p0, Lio/objectbox/BoxStore;->t:Lio/objectbox/d;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lf5/k;-><init>(Lf5/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method z0(Lio/objectbox/Transaction;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/objectbox/BoxStore;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/objectbox/BoxStore;->A:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lio/objectbox/BoxStore;->A:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/objectbox/BoxStore;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "TX committed. New commit count: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lio/objectbox/BoxStore;->A:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", entity types affected: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    array-length v3, p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lio/objectbox/BoxStore;->q:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/objectbox/a;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lio/objectbox/a;->w(Lio/objectbox/Transaction;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lio/objectbox/BoxStore;->t:Lio/objectbox/d;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/objectbox/d;->e([I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
