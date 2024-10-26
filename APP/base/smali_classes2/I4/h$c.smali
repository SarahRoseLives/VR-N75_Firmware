.class LI4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/h;->e(Ljava/lang/String;JJJILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:LI4/h;


# direct methods
.method constructor <init>(LI4/h;JLjava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/h$c;->h:LI4/h;

    .line 2
    .line 3
    iput-wide p2, p0, LI4/h$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, LI4/h$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LI4/h$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LI4/h$c;->d:I

    .line 10
    .line 11
    iput-wide p7, p0, LI4/h$c;->e:J

    .line 12
    .line 13
    iput-wide p9, p0, LI4/h$c;->f:J

    .line 14
    .line 15
    iput-boolean p11, p0, LI4/h$c;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, LI4/h$c;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LI4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "apn"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "appid"

    .line 29
    .line 30
    const-string v6, "1000067"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "commandid"

    .line 36
    .line 37
    iget-object v6, p0, LI4/h$c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "detail"

    .line 43
    .line 44
    iget-object v6, p0, LI4/h$c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "network="

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x26

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "sdcard="

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "mounted"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "wifi="

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LI4/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "deviceInfo"

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, LI4/h$c;->h:LI4/h;

    .line 115
    .line 116
    iget v5, p0, LI4/h$c;->d:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, LI4/h;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/16 v5, 0x64

    .line 123
    .line 124
    div-int v4, v5, v4

    .line 125
    .line 126
    if-gtz v4, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    if-le v4, v5, :cond_1

    .line 130
    .line 131
    const/16 v7, 0x64

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v7, v4

    .line 135
    :goto_0
    const-string v4, "frequency"

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "reqSize"

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-wide v6, p0, LI4/h$c;->e:J

    .line 163
    .line 164
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "resultCode"

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v6, p0, LI4/h$c;->d:I

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "rspSize"

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-wide v6, p0, LI4/h$c;->f:J

    .line 207
    .line 208
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "timeCost"

    .line 222
    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "uin"

    .line 242
    .line 243
    const-string v1, "1000"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LI4/c;

    .line 249
    .line 250
    invoke-direct {v0, v3}, LI4/c;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LI4/h$c;->h:LI4/h;

    .line 254
    .line 255
    iget-object v1, v1, LI4/h;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LI4/h$c;->h:LI4/h;

    .line 261
    .line 262
    iget-object v0, v0, LI4/h;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {}, LL4/i;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v1, v2}, LL4/j;->c(Landroid/content/Context;Ljava/lang/String;)LL4/j;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Agent_ReportTimeInterval"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, LL4/j;->b(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_2

    .line 284
    .line 285
    const/16 v1, 0x2710

    .line 286
    .line 287
    :cond_2
    iget-object v2, p0, LI4/h$c;->h:LI4/h;

    .line 288
    .line 289
    const-string v3, "report_cgi"

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, LI4/h;->g(Ljava/lang/String;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/16 v2, 0x3e8

    .line 296
    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-boolean v0, p0, LI4/h$c;->g:Z

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    iget-object v0, p0, LI4/h$c;->h:LI4/h;

    .line 305
    .line 306
    iget-object v0, v0, LI4/h;->e:Landroid/os/Handler;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput v2, v0, Landroid/os/Message;->what:I

    .line 319
    .line 320
    iget-object v2, p0, LI4/h$c;->h:LI4/h;

    .line 321
    .line 322
    iget-object v2, v2, LI4/h;->e:Landroid/os/Handler;

    .line 323
    .line 324
    int-to-long v3, v1

    .line 325
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto :goto_2

    .line 331
    :cond_4
    :goto_1
    iget-object v0, p0, LI4/h$c;->h:LI4/h;

    .line 332
    .line 333
    invoke-virtual {v0}, LI4/h;->i()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LI4/h$c;->h:LI4/h;

    .line 337
    .line 338
    iget-object v0, v0, LI4/h;->e:Landroid/os/Handler;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_2
    const-string v1, "openSDK_LOG.ReportManager"

    .line 345
    .line 346
    const-string v2, "--> reportCGI, exception in sub thread."

    .line 347
    .line 348
    invoke-static {v1, v2, v0}, LK4/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    :goto_3
    return-void
.end method
