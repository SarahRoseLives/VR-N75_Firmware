.class public LC5/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:LC5/o;


# direct methods
.method constructor <init>(LC5/o;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RTPRec-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LC5/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC5/n;->a:LC5/o;

    .line 24
    .line 25
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LC5/n;->a:LC5/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LC5/o;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x2800

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Ljava/net/DatagramPacket;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC5/n;->a:LC5/o;

    .line 17
    .line 18
    iget-boolean v3, v0, LC5/o;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, LC5/o;->b:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v3, p0, LC5/n;->a:LC5/o;

    .line 30
    .line 31
    iget-boolean v3, v3, LC5/o;->x:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, v0, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    iget-object v3, p0, LC5/n;->a:LC5/o;

    .line 47
    .line 48
    iget-boolean v3, v3, LC5/o;->x:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LC5/x;->n([BI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    iget-object v0, p0, LC5/n;->a:LC5/o;

    .line 66
    .line 67
    iget-object v0, v0, LC5/o;->r:LC5/m;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v1, v2}, LC5/m;->j([BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    iget-object v1, p0, LC5/n;->a:LC5/o;

    .line 79
    .line 80
    iget-boolean v1, v1, LC5/o;->x:Z

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, LC5/x;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v0, v1, v3}, LC5/x;-><init>([BI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LC5/x;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v1, p0, LC5/n;->a:LC5/o;

    .line 102
    .line 103
    iget-wide v5, v1, LC5/o;->g:J

    .line 104
    .line 105
    cmp-long v7, v5, v3

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, LC5/o;->l()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, LC5/x;->c()[J

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    array-length v6, v1

    .line 120
    if-ge v5, v6, :cond_4

    .line 121
    .line 122
    aget-wide v6, v1, v5

    .line 123
    .line 124
    iget-object v6, p0, LC5/n;->a:LC5/o;

    .line 125
    .line 126
    iget-wide v7, v6, LC5/o;->g:J

    .line 127
    .line 128
    invoke-virtual {v6}, LC5/o;->l()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v1, p0, LC5/n;->a:LC5/o;

    .line 135
    .line 136
    iget-object v1, v1, LC5/o;->q:LC5/f;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, LC5/f;->e(J)LC5/e;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    new-instance v1, LC5/e;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 151
    .line 152
    invoke-virtual {v0}, LC5/x;->k()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v1, v3, v6, v4, v5}, LC5/e;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    iput-boolean v3, v1, LC5/e;->a:Z

    .line 162
    .line 163
    iget-object v4, p0, LC5/n;->a:LC5/o;

    .line 164
    .line 165
    iget-object v4, v4, LC5/o;->q:LC5/f;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v1}, LC5/f;->a(ILC5/e;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v3, v1, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v1, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "RTPReceiverThread: Got an unexpected packet from "

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LC5/x;->k()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v5, " the sending ip-address was "

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, ", we expected from "

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    :goto_3
    iget-object v3, v1, LC5/e;->F:LC5/h;

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LC5/h;->a(LC5/x;)I

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance v3, LC5/h;

    .line 257
    .line 258
    iget-object v4, p0, LC5/n;->a:LC5/o;

    .line 259
    .line 260
    invoke-direct {v3, v4, v1, v0}, LC5/h;-><init>(LC5/o;LC5/e;LC5/x;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, LC5/e;->F:LC5/h;

    .line 264
    .line 265
    :goto_4
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getLength()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2, v0}, LC5/e;->f(ILC5/x;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iput-wide v2, v1, LC5/e;->G:J

    .line 277
    .line 278
    iget-object v0, p0, LC5/n;->a:LC5/o;

    .line 279
    .line 280
    iget-object v0, v0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 283
    .line 284
    .line 285
    :try_start_3
    iget-object v0, p0, LC5/n;->a:LC5/o;

    .line 286
    .line 287
    iget-object v0, v0, LC5/o;->w:Ljava/util/concurrent/locks/Condition;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LC5/n;->a:LC5/o;

    .line 293
    .line 294
    iget-object v0, v0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :catchall_0
    move-exception v0

    .line 302
    iget-object v1, p0, LC5/n;->a:LC5/o;

    .line 303
    .line 304
    iget-object v1, v1, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, LC5/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC5/n;->a:LC5/o;

    .line 5
    .line 6
    iget-object v0, v0, LC5/o;->r:LC5/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, LC5/m;->g(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, LC5/n;->a:LC5/o;

    .line 15
    .line 16
    iget-object v1, v1, LC5/o;->r:LC5/m;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LC5/m;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
