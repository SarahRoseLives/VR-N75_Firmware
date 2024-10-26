.class public final LD1/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/l$a;,
        LD1/l$b;,
        LD1/l$f;,
        LD1/l$g;,
        LD1/l$h;,
        LD1/l$i;
    }
.end annotation


# static fields
.field public static final a:LD1/l$f;

.field private static b:Landroid/content/SharedPreferences;

.field private static final c:LF1/c;

.field private static final d:LF1/c;

.field private static e:Z

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/util/HashMap;

.field private static final h:Ljava/util/HashMap;

.field private static final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LD1/l$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD1/l$f;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD1/l;->a:LD1/l$f;

    .line 8
    .line 9
    new-instance v0, LF1/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LF1/c;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LD1/l;->c:LF1/c;

    .line 18
    .line 19
    new-instance v0, LF1/c;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v0, v2, v3, v4}, LF1/c;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LD1/l;->d:LF1/c;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LD1/l;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LD1/l;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, LD1/l;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LD1/l;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, LD1/l$g;

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const-string v6, "Zello"

    .line 61
    .line 62
    const-string v7, "com.zello.ptt"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v5 .. v11}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LD1/l$g;

    .line 71
    .line 72
    const/16 v17, 0xc

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-string v13, "Runbo PTT"

    .line 77
    .line 78
    const-string v14, "com.runbo.ptt.key"

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    invoke-direct/range {v12 .. v18}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LD1/l$g;

    .line 88
    .line 89
    const-string v6, "Runbo POC"

    .line 90
    .line 91
    const-string v7, "com.runbo.poc.key"

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-direct/range {v5 .. v11}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LD1/l$g;

    .line 98
    .line 99
    const-string v13, "TDC"

    .line 100
    .line 101
    const-string v14, "com.android.action.tdcptt"

    .line 102
    .line 103
    move-object v12, v5

    .line 104
    invoke-direct/range {v12 .. v18}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, LD1/l$g;

    .line 108
    .line 109
    const/16 v11, 0xc

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const-string v7, "AGOLD"

    .line 113
    .line 114
    const-string v8, "com.agold.hy.ptt"

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v6, v13

    .line 118
    invoke-direct/range {v6 .. v12}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LD1/l$g;

    .line 122
    .line 123
    const/16 v19, 0xc

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const-string v15, "SDREAM"

    .line 128
    .line 129
    const-string v16, "com.sdream.ls.PTT"

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object v14, v6

    .line 134
    invoke-direct/range {v14 .. v20}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, LD1/l$g;

    .line 138
    .line 139
    const/16 v26, 0xc

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v22, "UNIPRO"

    .line 144
    .line 145
    const-string v23, "unipro.hotkey.ptt"

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    move-object/from16 v21, v7

    .line 152
    .line 153
    invoke-direct/range {v21 .. v27}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, LD1/l$g;

    .line 157
    .line 158
    const-string v9, "PTT_KEY_DOWN"

    .line 159
    .line 160
    const-string v10, "PTT_KEY_UP"

    .line 161
    .line 162
    const-string v11, "SONIM"

    .line 163
    .line 164
    const-string v12, "com.sonim.intent.action"

    .line 165
    .line 166
    invoke-direct {v8, v11, v12, v9, v10}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, LD1/l$g;

    .line 170
    .line 171
    const-string v10, "keydown.PTT"

    .line 172
    .line 173
    const-string v11, "keyup.PTT"

    .line 174
    .line 175
    const-string v12, "SIDE_KEY"

    .line 176
    .line 177
    const-string v14, "android.intent.action.side_key"

    .line 178
    .line 179
    invoke-direct {v9, v12, v14, v10, v11}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, LD1/l$g;

    .line 183
    .line 184
    const-string v11, "PTT_KEYDOWN"

    .line 185
    .line 186
    const-string v12, "PTT_KEYUP"

    .line 187
    .line 188
    const-string v14, "android.intent.action"

    .line 189
    .line 190
    invoke-direct {v10, v14, v14, v11, v12}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, LD1/l$g;

    .line 194
    .line 195
    const/16 v20, 0xe

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const-string v16, "android.intent.action.PTT"

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object v15, v11

    .line 204
    invoke-direct/range {v15 .. v21}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 205
    .line 206
    .line 207
    new-instance v12, LD1/l$g;

    .line 208
    .line 209
    const/16 v27, 0xe

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const-string v23, "com.android.intent.ptt"

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    move-object/from16 v22, v12

    .line 218
    .line 219
    invoke-direct/range {v22 .. v28}, LD1/l$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQ5/g;)V

    .line 220
    .line 221
    .line 222
    const/16 v14, 0xc

    .line 223
    .line 224
    new-array v15, v14, [LD1/l$g;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    aput-object v0, v15, v16

    .line 229
    .line 230
    aput-object v2, v15, v1

    .line 231
    .line 232
    aput-object v3, v15, v4

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    aput-object v5, v15, v0

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    aput-object v13, v15, v2

    .line 239
    .line 240
    const/4 v3, 0x5

    .line 241
    aput-object v6, v15, v3

    .line 242
    .line 243
    const/4 v5, 0x6

    .line 244
    aput-object v7, v15, v5

    .line 245
    .line 246
    const/4 v6, 0x7

    .line 247
    aput-object v8, v15, v6

    .line 248
    .line 249
    const/16 v7, 0x8

    .line 250
    .line 251
    aput-object v9, v15, v7

    .line 252
    .line 253
    const/16 v8, 0x9

    .line 254
    .line 255
    aput-object v10, v15, v8

    .line 256
    .line 257
    const/16 v9, 0xa

    .line 258
    .line 259
    aput-object v11, v15, v9

    .line 260
    .line 261
    const/16 v9, 0xb

    .line 262
    .line 263
    aput-object v12, v15, v9

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_0
    if-ge v9, v14, :cond_0

    .line 267
    .line 268
    aget-object v10, v15, v9

    .line 269
    .line 270
    sget-object v11, LD1/l;->f:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v10}, LD1/l$g;->m()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v11, LD1/l;->g:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v10}, LD1/l$g;->n()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v11, LD1/l;->i:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/2addr v9, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    new-instance v9, LD1/l$b;

    .line 296
    .line 297
    const-string v10, "android.intent.action.FUN_KEY"

    .line 298
    .line 299
    const-string v11, "keydown"

    .line 300
    .line 301
    const-string v12, "FUN_KEY"

    .line 302
    .line 303
    invoke-direct {v9, v12, v10, v11}, LD1/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, LD1/l$b;

    .line 307
    .line 308
    const-string v11, "OPEN_THIRDPARTY_PTT_APPLICATION"

    .line 309
    .line 310
    const-string v12, "com.android.action.OPEN_THIRDPARTY_PTT_APPLICATION"

    .line 311
    .line 312
    const-string v13, "fromPttDown"

    .line 313
    .line 314
    invoke-direct {v10, v11, v12, v13}, LD1/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v11, LD1/l$b;

    .line 318
    .line 319
    const-string v12, "OPEN_THIRDPARTY_PTT_APPLICATION_P2"

    .line 320
    .line 321
    const-string v14, "com.android.action.OPEN_THIRDPARTY_PTT_APPLICATION_P2"

    .line 322
    .line 323
    invoke-direct {v11, v12, v14, v13}, LD1/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v12, LD1/l$b;

    .line 327
    .line 328
    const-string v14, "OPEN_PTT_APPLICATION"

    .line 329
    .line 330
    const-string v15, "com.android.action.OPEN_PTT_APPLICATION"

    .line 331
    .line 332
    invoke-direct {v12, v14, v15, v13}, LD1/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v13, LD1/l$i;

    .line 336
    .line 337
    const-string v14, "Zello Toggle"

    .line 338
    .line 339
    const-string v15, "com.zello.ptt.toggle"

    .line 340
    .line 341
    invoke-direct {v13, v14, v15}, LD1/l$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v14, LD1/l$i;

    .line 345
    .line 346
    const-string v15, "PTT LONGPRESS"

    .line 347
    .line 348
    const-string v7, "com.android.action.PTT_LONGPRESS"

    .line 349
    .line 350
    invoke-direct {v14, v15, v7}, LD1/l$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, LD1/l$c;

    .line 354
    .line 355
    invoke-direct {v7}, LD1/l$c;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v15, LD1/l$d;

    .line 359
    .line 360
    invoke-direct {v15}, LD1/l$d;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v18, LD1/l$e;

    .line 364
    .line 365
    invoke-direct/range {v18 .. v18}, LD1/l$e;-><init>()V

    .line 366
    .line 367
    .line 368
    new-array v6, v8, [LD1/l$a;

    .line 369
    .line 370
    aput-object v9, v6, v16

    .line 371
    .line 372
    aput-object v10, v6, v1

    .line 373
    .line 374
    aput-object v11, v6, v4

    .line 375
    .line 376
    aput-object v12, v6, v0

    .line 377
    .line 378
    aput-object v13, v6, v2

    .line 379
    .line 380
    aput-object v14, v6, v3

    .line 381
    .line 382
    aput-object v7, v6, v5

    .line 383
    .line 384
    const/4 v0, 0x7

    .line 385
    aput-object v15, v6, v0

    .line 386
    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    aput-object v18, v6, v0

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :goto_1
    if-ge v0, v8, :cond_1

    .line 393
    .line 394
    aget-object v2, v6, v0

    .line 395
    .line 396
    sget-object v3, LD1/l;->h:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v2}, LD1/l$a;->d()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v3, LD1/l;->i:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/2addr v0, v1

    .line 411
    goto :goto_1

    .line 412
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, LD1/l;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LF1/c;
    .locals 1

    .line 1
    sget-object v0, LD1/l;->c:LF1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LF1/c;
    .locals 1

    .line 1
    sget-object v0, LD1/l;->d:LF1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LD1/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LD1/l;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, LD1/l;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, LD1/l;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, LD1/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, LD1/l;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LD1/l;->e:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LD1/l;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LD1/l$g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, LD1/l$a;->l(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LD1/l;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LD1/l$g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, LD1/l$a;->l(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, LD1/l;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LD1/l$a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LD1/l$a;->j(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
