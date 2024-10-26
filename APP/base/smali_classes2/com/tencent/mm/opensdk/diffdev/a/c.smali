.class Lcom/tencent/mm/opensdk/diffdev/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v3, "OpenSdkNoopingTask"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "MicroMsg.SDK.NoopingTask"

    .line 18
    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "doInBackground start "

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_b

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "&last="

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const v6, 0xea60

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v6}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    new-instance v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 118
    .line 119
    invoke-direct {v9}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v10, "star parse NoopingResult"

    .line 123
    .line 124
    const-string v11, "MicroMsg.SDK.NoopingResult"

    .line 125
    .line 126
    invoke-static {v11, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    array-length v10, v6

    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_3
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 137
    .line 138
    const-string v12, "utf-8"

    .line 139
    .line 140
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    .line 142
    .line 143
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v10, "wx_errcode"

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iput v10, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    const-string v12, "nooping uuidStatusCode = %d"

    .line 157
    .line 158
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-array v13, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v10, v13, v1

    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v11, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v10, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 174
    .line 175
    const/16 v12, 0x198

    .line 176
    .line 177
    if-eq v10, v12, :cond_5

    .line 178
    .line 179
    const/16 v12, 0x1f4

    .line 180
    .line 181
    if-eq v10, v12, :cond_4

    .line 182
    .line 183
    packed-switch v10, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_0
    sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 188
    .line 189
    iput-object v10, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 190
    .line 191
    const-string v10, "wx_code"

    .line 192
    .line 193
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catch_0
    move-exception v6

    .line 201
    goto :goto_4

    .line 202
    :pswitch_1
    sget-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_2
    sget-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_2
    sget-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :pswitch_3
    sget-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 212
    .line 213
    :goto_3
    iput-object v6, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-array v10, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v6, v10, v1

    .line 223
    .line 224
    const-string v6, "parse json fail, ex = %s"

    .line 225
    .line 226
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_5
    invoke-static {v11, v6}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 234
    .line 235
    :goto_6
    iput-object v6, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catch_1
    move-exception v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-array v10, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v6, v10, v1

    .line 246
    .line 247
    const-string v6, "parse fail, build String fail, ex = %s"

    .line 248
    .line 249
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    :goto_7
    const-string v6, "parse fail, buf is null"

    .line 255
    .line 256
    invoke-static {v11, v6}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :goto_8
    iget-object v6, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget v10, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sub-long/2addr v7, v4

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x4

    .line 280
    new-array v5, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, v5, v1

    .line 283
    .line 284
    aput-object v6, v5, v2

    .line 285
    .line 286
    aput-object v10, v5, v0

    .line 287
    .line 288
    const/4 p1, 0x3

    .line 289
    aput-object v4, v5, p1

    .line 290
    .line 291
    const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 292
    .line 293
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 301
    .line 302
    sget-object v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 303
    .line 304
    if-ne p1, v4, :cond_a

    .line 305
    .line 306
    iget p1, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 307
    .line 308
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 309
    .line 310
    sget-object v4, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ne p1, v4, :cond_7

    .line 317
    .line 318
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 319
    .line 320
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    iget p1, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 326
    .line 327
    sget-object v4, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne p1, v4, :cond_8

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    iget p1, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 338
    .line 339
    sget-object v4, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne p1, v4, :cond_1

    .line 346
    .line 347
    iget-object p1, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p1, :cond_9

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    :cond_9
    const-string p1, "nooping fail, confirm with an empty code!!!"

    .line 358
    .line 359
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget v4, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object p1, v0, v1

    .line 376
    .line 377
    aput-object v4, v0, v2

    .line 378
    .line 379
    const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 380
    .line 381
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_b
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 390
    .line 391
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 395
    .line 396
    invoke-direct {v9}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 400
    .line 401
    :goto_9
    iput-object p1, v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    :goto_a
    const-string p1, "run fail, uuid is null"

    .line 405
    .line 406
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v9, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 410
    .line 411
    invoke-direct {v9}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 412
    .line 413
    .line 414
    :goto_b
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    :goto_c
    return-object v9

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
