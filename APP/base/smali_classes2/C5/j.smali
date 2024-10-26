.class public LC5/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:LC5/o;

.field private b:LC5/l;


# direct methods
.method constructor <init>(LC5/l;LC5/o;)V
    .locals 1

    .line 1
    const-string v0, "RTCP Receiver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LC5/j;->a:LC5/o;

    .line 7
    .line 8
    iput-object p1, p0, LC5/j;->b:LC5/l;

    .line 9
    .line 10
    return-void
.end method

.method private a(JLjava/net/DatagramPacket;)LC5/e;
    .locals 9

    .line 1
    iget-object v0, p0, LC5/j;->a:LC5/o;

    .line 2
    .line 3
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LC5/f;->e(J)LC5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LC5/j;->a:LC5/o;

    .line 12
    .line 13
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LC5/f;->f()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, " @"

    .line 24
    .line 25
    const-string v3, "RTCPReceiverThread: Got an unexpected packet from SSRC:"

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LC5/e;

    .line 34
    .line 35
    iget-wide v4, v1, LC5/e;->f:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v1, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, ", WAS able to match it."

    .line 103
    .line 104
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v0, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-wide p1, v1, LC5/e;->f:J

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", was NOT able to match it."

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LC5/e;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/net/InetSocketAddress;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1, p3, p1, p2}, LC5/e;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LC5/j;->a:LC5/o;

    .line 169
    .line 170
    iget-object p1, p1, LC5/o;->q:LC5/f;

    .line 171
    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-virtual {p1, p2, v0}, LC5/f;->a(ILC5/e;)I

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object v0
.end method

.method private b(Ljava/net/DatagramPacket;)I
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LC5/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object v5, p0, LC5/j;->a:LC5/o;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4, v5}, LC5/b;-><init>([BILjava/net/InetSocketAddress;LC5/o;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LC5/j;->a:LC5/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LC5/b;->b:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LC5/p;

    .line 59
    .line 60
    iget-wide v6, v4, LC5/p;->g:J

    .line 61
    .line 62
    iget-object v8, p0, LC5/j;->a:LC5/o;

    .line 63
    .line 64
    iget-wide v8, v8, LC5/o;->g:J

    .line 65
    .line 66
    cmp-long v10, v6, v8

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "RTCPReceiverThread() received RTCP packet with conflicting SSRC from "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LC5/j;->a:LC5/o;

    .line 101
    .line 102
    invoke-virtual {p1}, LC5/o;->l()V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-class v7, LC5/t;

    .line 111
    .line 112
    if-ne v6, v7, :cond_3

    .line 113
    .line 114
    check-cast v4, LC5/t;

    .line 115
    .line 116
    iget-wide v4, v4, LC5/p;->g:J

    .line 117
    .line 118
    invoke-direct {p0, v4, v5, p1}, LC5/j;->a(JLjava/net/DatagramPacket;)LC5/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-wide v2, v4, LC5/e;->H:J

    .line 123
    .line 124
    iget-object v4, p0, LC5/j;->a:LC5/o;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-class v7, LC5/w;

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    check-cast v4, LC5/w;

    .line 139
    .line 140
    iget-wide v5, v4, LC5/p;->g:J

    .line 141
    .line 142
    invoke-direct {p0, v5, v6, p1}, LC5/j;->a(JLjava/net/DatagramPacket;)LC5/e;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-wide v2, v5, LC5/e;->H:J

    .line 147
    .line 148
    iget-wide v6, v5, LC5/e;->z:D

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    cmpg-double v10, v6, v8

    .line 153
    .line 154
    if-gez v10, :cond_4

    .line 155
    .line 156
    iget-wide v6, v5, LC5/e;->B:J

    .line 157
    .line 158
    const-wide/16 v8, -0x1

    .line 159
    .line 160
    cmp-long v10, v6, v8

    .line 161
    .line 162
    if-lez v10, :cond_4

    .line 163
    .line 164
    iget-wide v6, v4, LC5/w;->k:J

    .line 165
    .line 166
    iget-wide v8, v4, LC5/w;->l:J

    .line 167
    .line 168
    invoke-static {v6, v7, v8, v9}, LC5/y;->f(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-wide v8, v5, LC5/e;->A:J

    .line 173
    .line 174
    sub-long/2addr v6, v8

    .line 175
    long-to-double v6, v6

    .line 176
    iget-wide v8, v4, LC5/w;->m:J

    .line 177
    .line 178
    long-to-double v8, v8

    .line 179
    iget-wide v10, v5, LC5/e;->D:J

    .line 180
    .line 181
    long-to-double v10, v10

    .line 182
    sub-double/2addr v8, v10

    .line 183
    div-double/2addr v6, v8

    .line 184
    iput-wide v6, v5, LC5/e;->z:D

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-wide v6, v4, LC5/w;->k:J

    .line 188
    .line 189
    iget-wide v8, v4, LC5/w;->l:J

    .line 190
    .line 191
    invoke-static {v6, v7, v8, v9}, LC5/y;->f(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    iput-wide v6, v5, LC5/e;->A:J

    .line 196
    .line 197
    iget-wide v6, v4, LC5/w;->k:J

    .line 198
    .line 199
    iput-wide v6, v5, LC5/e;->B:J

    .line 200
    .line 201
    iget-wide v6, v4, LC5/w;->l:J

    .line 202
    .line 203
    iput-wide v6, v5, LC5/e;->C:J

    .line 204
    .line 205
    iget-wide v6, v4, LC5/w;->m:J

    .line 206
    .line 207
    iput-wide v6, v5, LC5/e;->D:J

    .line 208
    .line 209
    :goto_1
    iput-wide v2, v5, LC5/e;->y:J

    .line 210
    .line 211
    iget-wide v6, v4, LC5/w;->k:J

    .line 212
    .line 213
    iget-wide v8, v4, LC5/w;->l:J

    .line 214
    .line 215
    invoke-virtual {v5, v6, v7, v8, v9}, LC5/e;->e(JJ)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, LC5/j;->a:LC5/o;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-class v7, LC5/v;

    .line 230
    .line 231
    if-ne v6, v7, :cond_6

    .line 232
    .line 233
    check-cast v4, LC5/v;

    .line 234
    .line 235
    iget-object v4, p0, LC5/j;->a:LC5/o;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-class v7, LC5/r;

    .line 247
    .line 248
    if-ne v6, v7, :cond_9

    .line 249
    .line 250
    check-cast v4, LC5/r;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iget-object v8, v4, LC5/r;->k:[J

    .line 257
    .line 258
    array-length v8, v8

    .line 259
    new-array v8, v8, [LC5/e;

    .line 260
    .line 261
    :goto_2
    iget-object v9, v4, LC5/r;->k:[J

    .line 262
    .line 263
    array-length v10, v9

    .line 264
    if-ge v5, v10, :cond_8

    .line 265
    .line 266
    iget-object v10, p0, LC5/j;->a:LC5/o;

    .line 267
    .line 268
    iget-object v10, v10, LC5/o;->q:LC5/f;

    .line 269
    .line 270
    aget-wide v11, v9, v5

    .line 271
    .line 272
    invoke-virtual {v10, v11, v12}, LC5/f;->e(J)LC5/e;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v8, v5

    .line 277
    .line 278
    if-eqz v9, :cond_7

    .line 279
    .line 280
    iput-wide v6, v9, LC5/e;->E:J

    .line 281
    .line 282
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    iget-object v4, p0, LC5/j;->a:LC5/o;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-class v6, LC5/q;

    .line 297
    .line 298
    if-ne v5, v6, :cond_1

    .line 299
    .line 300
    check-cast v4, LC5/q;

    .line 301
    .line 302
    iget-wide v4, v4, LC5/p;->g:J

    .line 303
    .line 304
    invoke-direct {p0, v4, v5, p1}, LC5/j;->a(JLjava/net/DatagramPacket;)LC5/e;

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, LC5/j;->a:LC5/o;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    return v5
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LC5/j;->a:LC5/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LC5/o;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x5dc

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
    iget-object v0, p0, LC5/j;->a:LC5/o;

    .line 17
    .line 18
    iget-boolean v0, v0, LC5/o;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LC5/j;->b:LC5/l;

    .line 23
    .line 24
    iget-object v0, v0, LC5/l;->b:Ljava/net/DatagramSocket;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, LC5/j;->a:LC5/o;

    .line 32
    .line 33
    iget-boolean v1, v1, LC5/o;->x:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, p0, LC5/j;->b:LC5/l;

    .line 42
    .line 43
    iget-object v0, v0, LC5/l;->c:Ljava/net/MulticastSocket;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    iget-object v1, p0, LC5/j;->a:LC5/o;

    .line 51
    .line 52
    iget-boolean v1, v1, LC5/o;->x:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LC5/j;->a:LC5/o;

    .line 60
    .line 61
    iget-boolean v0, v0, LC5/o;->e:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LC5/j;->b:LC5/l;

    .line 70
    .line 71
    iget-object v1, v1, LC5/l;->c:Ljava/net/MulticastSocket;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LC5/j;->b:LC5/l;

    .line 84
    .line 85
    iget-object v1, v1, LC5/l;->b:Ljava/net/DatagramSocket;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    :cond_3
    invoke-direct {p0, v2}, LC5/j;->b(Ljava/net/DatagramPacket;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method
