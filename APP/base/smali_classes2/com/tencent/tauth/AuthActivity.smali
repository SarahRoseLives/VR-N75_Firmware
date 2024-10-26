.class public Lcom/tencent/tauth/AuthActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 10

    .line 1
    const-string v0, "activityid"

    .line 2
    .line 3
    const-string v1, "-->handleActionUri--start"

    .line 4
    .line 5
    const-string v2, "openSDK_LOG.AuthActivity"

    .line 6
    .line 7
    invoke-static {v2, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "#"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    add-int/2addr v1, v4

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LL4/n;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, "-->handleActionUri, bundle is null"

    .line 55
    .line 56
    invoke-static {v2, p1}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v1, "action"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "-->handleActionUri, action: "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v5}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    const-string v5, "shareToQQ"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v6, "shareToQzone"

    .line 103
    .line 104
    const/high16 v7, 0x24000000

    .line 105
    .line 106
    const-class v8, Lcom/tencent/connect/common/AssistActivity;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v5, :cond_d

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_d

    .line 116
    .line 117
    const-string v5, "sendToMyComputer"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_d

    .line 124
    .line 125
    const-string v5, "shareToTroopBar"

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_3
    const-string v5, "addToQQFavorites"

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p1, "key_action"

    .line 151
    .line 152
    const-string v2, "action_share"

    .line 153
    .line 154
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {}, LF4/c;->b()LF4/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, LF4/c;->c(Ljava/lang/String;)LN4/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-static {}, LF4/c;->b()LF4/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0, p1}, LF4/c;->e(Landroid/content/Intent;LN4/c;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_5
    const-string v5, "sharePrize"

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v6, "response"

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :try_start_0
    invoke-static {p1}, LL4/n;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_0

    .line 214
    :catch_0
    move-exception p1

    .line 215
    const-string v6, "sharePrize parseJson has exception."

    .line 216
    .line 217
    invoke-static {v2, v6, p1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_7
    const-string v0, "sdkSetAvatar"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v3, "key_request_code"

    .line 255
    .line 256
    const-string v4, "stay_back_stack"

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x277c

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    const-string v0, "sdkSetDynamicAvatar"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-instance v1, Landroid/content/Intent;

    .line 312
    .line 313
    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x277e

    .line 317
    .line 318
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_9
    const-string v0, "sdkSetEmotion"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v1, Landroid/content/Intent;

    .line 355
    .line 356
    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x277d

    .line 360
    .line 361
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_a
    const-string v0, "bindGroup"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    const-string v0, "-->handleActionUri--bind group callback."

    .line 390
    .line 391
    invoke-static {v2, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v1, Landroid/content/Intent;

    .line 403
    .line 404
    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x2780

    .line 408
    .line 409
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_b
    const-string v0, "joinGroup"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    const-string v0, "-->handleActionUri--join group callback. "

    .line 437
    .line 438
    invoke-static {v2, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    new-instance v1, Landroid/content/Intent;

    .line 450
    .line 451
    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x277f

    .line 455
    .line 456
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_d
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    const-string v0, "com.tencent.mobileqq"

    .line 486
    .line 487
    invoke-static {p0, v0}, LL4/l;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    const-string v0, "5.2.0"

    .line 494
    .line 495
    invoke-static {p0, v0}, LL4/l;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-gez v0, :cond_e

    .line 500
    .line 501
    sget v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 502
    .line 503
    add-int/2addr v0, v4

    .line 504
    sput v0, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    if-ne v0, v1, :cond_e

    .line 508
    .line 509
    sput v9, Lcom/tencent/tauth/AuthActivity;->a:I

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_e
    const-string v0, "-->handleActionUri, most share action, start assistactivity"

    .line 516
    .line 517
    invoke-static {v2, v0}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Landroid/content/Intent;

    .line 521
    .line 522
    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 535
    .line 536
    .line 537
    :goto_2
    return-void

    .line 538
    :cond_f
    :goto_3
    const-string p1, "-->handleActionUri, uri invalid"

    .line 539
    .line 540
    invoke-static {v2, p1}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 544
    .line 545
    .line 546
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 7
    .line 8
    const-string v2, "activity finish exception: "

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onCreate exception: "

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "openSDK_LOG.AuthActivity"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "-->onCreate, getIntent() return null"

    .line 15
    .line 16
    invoke-static {v1, p1}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {v1, v0, p1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "-->onCreate, uri: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LK4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/tauth/AuthActivity;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-static {v1, v0, p1}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
