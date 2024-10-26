.class Lcom/benshikj/ii/II$ChannelManager$a;
.super Lcom/benshikj/ii/II$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/II$ChannelManager;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/benshikj/ii/II$ChannelManager;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/II$ChannelManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$c;-><init>(Lcom/benshikj/ii/II;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/benshikj/ii/II$ChannelManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ii/II$ChannelManager$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ii/II$ChannelManager;->c(Lcom/benshikj/ii/II$ChannelManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/benshikj/ii/II$ChannelManager;->reload()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ii/II$ChannelManager$a;->d(Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-boolean v2, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "ChannelManager"

    .line 12
    .line 13
    const-string v3, "\u52a0\u8f7d%d\u4fe1\u9053\u4ece\u670d\u52a1\u5668\uff0c%d\u4fe1\u9053\u5728\u7f13\u5b58"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;->getChannelsCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/benshikj/ii/II$ChannelManager;->a(Lcom/benshikj/ii/II$ChannelManager;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v6, v1

    .line 41
    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;->getChannelsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/benshikj/ii/II$ChannelManager;->a(Lcom/benshikj/ii/II$ChannelManager;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lcom/benshikj/ii/II$ChannelManager;->d(Lcom/benshikj/ii/II$ChannelManager;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 100
    .line 101
    invoke-static {v4, v0}, Lcom/benshikj/ii/II$ChannelManager;->e(Lcom/benshikj/ii/II$ChannelManager;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/benshikj/ii/II$ChannelManager;->b(Lcom/benshikj/ii/II$ChannelManager;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v4, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 112
    .line 113
    iput-boolean v1, v4, Lcom/benshikj/ii/II$ChannelManager;->d:Z

    .line 114
    .line 115
    invoke-static {v4}, Lcom/benshikj/ii/II$ChannelManager;->b(Lcom/benshikj/ii/II$ChannelManager;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 120
    .line 121
    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/benshikj/ii/II;->a(Lcom/benshikj/ii/II;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsResult;->getChannelsList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    iget-object v1, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v1, v4, v5}, Lcom/benshikj/ii/II$LinkManager;->getLink(J)Lcom/benshikj/ii/IILink;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->getAutoConnect()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->connect()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/benshikj/ii/II$LinkManager;->find(J)Lcom/benshikj/ii/IILink;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->getConnected()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->disconnect()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->connect()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    iget-object v1, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v1, v3, v4}, Lcom/benshikj/ii/II$LinkManager;->getLink(J)Lcom/benshikj/ii/IILink;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/benshikj/ii/II$LinkManager;->d(Lcom/benshikj/ii/IILink;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    iget-object p1, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/benshikj/ii/II;->a(Lcom/benshikj/ii/II;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    iget-object p1, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lcom/benshikj/ii/CallBack;->onChannelChanged(Lcom/benshikj/ii/II;)V

    .line 303
    .line 304
    .line 305
    sget-boolean p1, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    sget-boolean p1, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    const-string p1, "ChannelManager"

    .line 314
    .line 315
    const-string v0, "\u4ece\u7f51\u7edc\u52a0\u8f7d\u884c\u9053\u5b8c\u6210"

    .line 316
    .line 317
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_9
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw p1
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/benshikj/ii/II$ChannelManager;->d:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/benshikj/ii/II$c;->onCompleted()V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ChannelManager"

    .line 18
    .line 19
    const-string v1, "onError"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/benshikj/ii/II$ChannelManager;->d:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/benshikj/ii/II$c;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ChannelManager"

    .line 18
    .line 19
    const-string v1, "onError"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/benshikj/ii/II$ChannelManager;->c(Lcom/benshikj/ii/II$ChannelManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/benshikj/ii/GRPC;->parseException(Ljava/lang/Throwable;)Lcom/dw/grpc/Error$Info;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dw/grpc/Error$Info;->getCode()Lcom/dw/grpc/Error$Code;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/dw/grpc/Error$Code;->Unauthenticated:Lcom/dw/grpc/Error$Code;

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/benshikj/ii/II$ChannelManager$a;->c:Lcom/benshikj/ii/II$ChannelManager;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/benshikj/ii/II;->b(Lcom/benshikj/ii/II;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/benshikj/ii/c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/benshikj/ii/c;-><init>(Lcom/benshikj/ii/II$ChannelManager$a;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x2710

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
