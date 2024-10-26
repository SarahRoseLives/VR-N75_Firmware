.class LI4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/h;->c(Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Z

.field final synthetic c:LI4/h;


# direct methods
.method constructor <init>(LI4/h;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/h$b;->c:LI4/h;

    .line 2
    .line 3
    iput-object p2, p0, LI4/h$b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-boolean p3, p0, LI4/h$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI4/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL4/n;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LI4/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LL4/n;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LI4/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LL4/n;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LI4/d;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LL4/n;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "uin"

    .line 51
    .line 52
    const-string v6, "1000"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "imei"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "imsi"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "android_id"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "mac"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "platform"

    .line 78
    .line 79
    const-string v1, "1"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "os_ver"

    .line 85
    .line 86
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "position"

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "network"

    .line 99
    .line 100
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LI4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "language"

    .line 112
    .line 113
    invoke-static {}, LI4/d;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "resolution"

    .line 121
    .line 122
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LI4/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "apn"

    .line 134
    .line 135
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LI4/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "model_name"

    .line 147
    .line 148
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "timezone"

    .line 154
    .line 155
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "sdk_ver"

    .line 167
    .line 168
    const-string v1, "3.5.3.lite"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "qz_ver"

    .line 174
    .line 175
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "com.qzone"

    .line 180
    .line 181
    invoke-static {v1, v2}, LL4/n;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "qq_ver"

    .line 189
    .line 190
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "com.tencent.mobileqq"

    .line 195
    .line 196
    invoke-static {v1, v2}, LL4/n;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "qua"

    .line 204
    .line 205
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LL4/i;->d()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, LL4/n;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "packagename"

    .line 221
    .line 222
    invoke-static {}, LL4/i;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "app_ver"

    .line 230
    .line 231
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {}, LL4/i;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, LL4/n;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LI4/h$b;->a:Landroid/os/Bundle;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :cond_0
    :goto_0
    new-instance v0, LI4/c;

    .line 257
    .line 258
    invoke-direct {v0, v4}, LI4/c;-><init>(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LI4/h$b;->c:LI4/h;

    .line 262
    .line 263
    iget-object v1, v1, LI4/h;->c:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LI4/h$b;->c:LI4/h;

    .line 269
    .line 270
    iget-object v0, v0, LI4/h;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {v1, v2}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "Agent_ReportTimeInterval"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, LL4/j;->b(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1

    .line 292
    .line 293
    const/16 v1, 0x2710

    .line 294
    .line 295
    :cond_1
    iget-object v2, p0, LI4/h$b;->c:LI4/h;

    .line 296
    .line 297
    const-string v3, "report_via"

    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, LI4/h;->g(Ljava/lang/String;I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v2, 0x3e9

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    iget-boolean v0, p0, LI4/h$b;->b:Z

    .line 308
    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    iget-object v0, p0, LI4/h$b;->c:LI4/h;

    .line 313
    .line 314
    iget-object v0, v0, LI4/h;->e:Landroid/os/Handler;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput v2, v0, Landroid/os/Message;->what:I

    .line 327
    .line 328
    iget-object v2, p0, LI4/h$b;->c:LI4/h;

    .line 329
    .line 330
    iget-object v2, v2, LI4/h;->e:Landroid/os/Handler;

    .line 331
    .line 332
    int-to-long v3, v1

    .line 333
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    :goto_1
    iget-object v0, p0, LI4/h$b;->c:LI4/h;

    .line 338
    .line 339
    invoke-virtual {v0}, LI4/h;->l()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LI4/h$b;->c:LI4/h;

    .line 343
    .line 344
    iget-object v0, v0, LI4/h;->e:Landroid/os/Handler;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_2
    const-string v1, "openSDK_LOG.ReportManager"

    .line 351
    .line 352
    const-string v2, "--> reporVia, exception in sub thread."

    .line 353
    .line 354
    invoke-static {v1, v2, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    :goto_3
    return-void
.end method
