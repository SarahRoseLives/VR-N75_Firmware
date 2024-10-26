.class public abstract Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "objectbox-jni"

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v6, ".so"

    .line 16
    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v7, "java.vendor"

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "os.name"

    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "Android"

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x1

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    const-string v11, "mac"

    .line 50
    .line 51
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-string v12, "lib"

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "-macos"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, ".dylib"

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lc5/c;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v11, 0x0

    .line 100
    :goto_1
    move-object v15, v6

    .line 101
    move-object v6, v4

    .line 102
    move-object v4, v15

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v13, "-"

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lc5/c;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v13, "windows"

    .line 127
    .line 128
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v6, "-windows"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v11, ".dll"

    .line 163
    .line 164
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lc5/c;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const-string v13, "linux"

    .line 176
    .line 177
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_2

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v13, "-linux"

    .line 192
    .line 193
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lc5/c;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v6, v5

    .line 227
    const/4 v11, 0x1

    .line 228
    :goto_2
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-exception v4

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    if-eqz v9, :cond_4

    .line 250
    .line 251
    :try_start_1
    invoke-static {}, Lc5/c;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_1
    move-exception v4

    .line 262
    goto :goto_3

    .line 263
    :cond_4
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 264
    .line 265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v14, "File not available: "

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v4, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_3
    if-nez v9, :cond_6

    .line 294
    .line 295
    if-eqz v11, :cond_6

    .line 296
    .line 297
    :try_start_2
    invoke-static {}, Lc5/c;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_5

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_4
    return-void

    .line 307
    :cond_6
    throw v4
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    :goto_5
    const-string v5, "os.arch"

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v9, :cond_7

    .line 315
    .line 316
    invoke-static {}, Lc5/c;->e()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-array v2, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v7, v2, v3

    .line 323
    .line 324
    aput-object v8, v2, v10

    .line 325
    .line 326
    aput-object v5, v2, v1

    .line 327
    .line 328
    aput-object v6, v2, v0

    .line 329
    .line 330
    const-string v0, "[ObjectBox] Android failed to load native library, check your APK/App Bundle includes a supported ABI or use ReLinker https://docs.objectbox.io/android/app-bundle-and-split-apk (vendor=%s,os=%s,os.arch=%s,SUPPORTED_ABIS=%s)"

    .line 331
    .line 332
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const-string v6, "sun.arch.data.model"

    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {}, Lc5/c;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const/4 v12, 0x6

    .line 352
    new-array v12, v12, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v7, v12, v3

    .line 355
    .line 356
    aput-object v8, v12, v10

    .line 357
    .line 358
    aput-object v5, v12, v1

    .line 359
    .line 360
    aput-object v6, v12, v0

    .line 361
    .line 362
    aput-object v9, v12, v2

    .line 363
    .line 364
    const/4 v0, 0x5

    .line 365
    aput-object v11, v12, v0

    .line 366
    .line 367
    const-string v0, "[ObjectBox] Loading native library failed, please report this to us: vendor=%s,os=%s,os.arch=%s,model=%s,linux=%s,machine=%s"

    .line 368
    .line 369
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    new-instance v1, Ljava/lang/LinkageError;

    .line 374
    .line 375
    invoke-direct {v1, v0, v4}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/native/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lc5/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Not available in classpath: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    int-to-long v6, v1

    .line 77
    cmp-long v1, v4, v6

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 102
    .line 103
    new-instance v4, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {v1, p0}, LO6/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-static {p0}, LO6/a;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-static {v1}, LO6/a;->b(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long p0, v2, v4

    .line 123
    .line 124
    if-lez p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    invoke-static {p0}, LO6/a;->b(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_1
    :try_start_6
    invoke-static {v1}, LO6/a;->b(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 141
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "os.arch"

    .line 6
    .line 7
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "x64"

    .line 12
    .line 13
    const-string v6, "x86"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v8, "amd64"

    .line 23
    .line 24
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_9

    .line 29
    .line 30
    const-string v8, "x86_64"

    .line 31
    .line 32
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string v8, "aarch64"

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "arm64"

    .line 56
    .line 57
    if-nez v8, :cond_8

    .line 58
    .line 59
    const-string v8, "armv8"

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_8

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const-string v8, "arm"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_a

    .line 81
    .line 82
    const-string v9, "armv7"

    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v11, "armv6"

    .line 89
    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    const-string v10, "armeabi-v7"

    .line 93
    .line 94
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    :goto_0
    move-object v7, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lc5/c;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_1
    move-object v7, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    :goto_2
    if-nez v7, :cond_a

    .line 141
    .line 142
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 143
    .line 144
    invoke-static {}, Lc5/c;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-array v9, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v11, v9, v2

    .line 151
    .line 152
    aput-object v4, v9, v1

    .line 153
    .line 154
    aput-object v8, v9, v0

    .line 155
    .line 156
    const-string v8, "[ObjectBox] 32-bit ARM os.arch unknown (will use %s), please report this to us: os.arch=%s, machine=%s%n"

    .line 157
    .line 158
    invoke-virtual {v7, v8, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 159
    .line 160
    .line 161
    move-object v7, v11

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    move-object v7, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_4
    move-object v7, v5

    .line 166
    :cond_a
    :goto_5
    if-nez v7, :cond_d

    .line 167
    .line 168
    const-string v7, "sun.arch.data.model"

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "64"

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const-string v5, "32"

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    move-object v5, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const-string v5, "unknown"

    .line 194
    .line 195
    :goto_6
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 196
    .line 197
    invoke-static {}, Lc5/c;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v9, 0x4

    .line 202
    new-array v9, v9, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v5, v9, v2

    .line 205
    .line 206
    aput-object v4, v9, v1

    .line 207
    .line 208
    aput-object v7, v9, v0

    .line 209
    .line 210
    aput-object v8, v9, v3

    .line 211
    .line 212
    const-string v0, "[ObjectBox] os.arch unknown (will use %s), please report this to us: os.arch=%s, model=%s, machine=%s%n"

    .line 213
    .line 214
    invoke-virtual {v6, v0, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 215
    .line 216
    .line 217
    move-object v7, v5

    .line 218
    :cond_d
    return-object v7
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "uname -m"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SUPPORTED_ABIS"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method private static f()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lio/objectbox/BoxStore;->Z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    :try_start_0
    const-string v3, "android.content.Context"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lio/objectbox/BoxStore;->n0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v6, "3.5.1"

    .line 23
    .line 24
    const-string v7, "objectbox-jni"

    .line 25
    .line 26
    const-string v8, "loadLibrary"

    .line 27
    .line 28
    const-class v9, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :try_start_1
    const-string v5, "com.getkeepsafe.relinker.ReLinker"

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v10, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v10, v4

    .line 41
    .line 42
    aput-object v9, v10, v2

    .line 43
    .line 44
    aput-object v9, v10, v0

    .line 45
    .line 46
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lio/objectbox/BoxStore;->Z()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v1, v4

    .line 57
    .line 58
    aput-object v7, v1, v2

    .line 59
    .line 60
    aput-object v6, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lio/objectbox/BoxStore;->n0()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v10, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v3, v10, v4

    .line 78
    .line 79
    aput-object v9, v10, v2

    .line 80
    .line 81
    aput-object v9, v10, v0

    .line 82
    .line 83
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lio/objectbox/BoxStore;->n0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Lio/objectbox/BoxStore;->Z()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v1, v4

    .line 98
    .line 99
    aput-object v7, v1, v2

    .line 100
    .line 101
    aput-object v6, v1, v0

    .line 102
    .line 103
    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :goto_0
    return v2

    .line 107
    :catch_0
    return v4
.end method
