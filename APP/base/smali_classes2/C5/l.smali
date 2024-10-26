.class public LC5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:LC5/o;

.field protected b:Ljava/net/DatagramSocket;

.field protected c:Ljava/net/MulticastSocket;

.field protected d:Ljava/net/InetAddress;

.field protected e:LC5/j;

.field protected f:LC5/k;

.field protected g:J

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Ljava/util/Hashtable;

.field protected m:Ljava/util/Hashtable;

.field protected n:Z

.field protected o:J


# direct methods
.method protected constructor <init>(LC5/o;Ljava/net/DatagramSocket;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC5/l;->a:LC5/o;

    .line 6
    .line 7
    iput-object v0, p0, LC5/l;->b:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    iput-object v0, p0, LC5/l;->c:Ljava/net/MulticastSocket;

    .line 10
    .line 11
    iput-object v0, p0, LC5/l;->d:Ljava/net/InetAddress;

    .line 12
    .line 13
    iput-object v0, p0, LC5/l;->e:LC5/j;

    .line 14
    .line 15
    iput-object v0, p0, LC5/l;->f:LC5/k;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, LC5/l;->g:J

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, LC5/l;->h:I

    .line 25
    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    iput v1, p0, LC5/l;->i:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, LC5/l;->j:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, LC5/l;->k:Z

    .line 35
    .line 36
    iput-object v0, p0, LC5/l;->l:Ljava/util/Hashtable;

    .line 37
    .line 38
    iput-object v0, p0, LC5/l;->m:Ljava/util/Hashtable;

    .line 39
    .line 40
    iput-boolean v1, p0, LC5/l;->n:Z

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, LC5/l;->o:J

    .line 45
    .line 46
    iput-object p2, p0, LC5/l;->b:Ljava/net/DatagramSocket;

    .line 47
    .line 48
    iput-object p1, p0, LC5/l;->a:LC5/o;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/l;->a:LC5/o;

    .line 2
    .line 3
    iget v0, v0, LC5/o;->J:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    const-string v1, "RTCPSession.calculateDelay() unknown .mode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LC5/l;->b()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LC5/l;->a:LC5/o;

    .line 6
    .line 7
    iget v3, v2, LC5/o;->m:I

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-boolean v3, p0, LC5/l;->n:Z

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v2, v2, LC5/o;->q:LC5/f;

    .line 18
    .line 19
    iget-object v2, v2, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-le v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, LC5/l;->a:LC5/o;

    .line 29
    .line 30
    iget-object v2, v2, LC5/o;->l:Ljava/util/Random;

    .line 31
    .line 32
    const/16 v3, 0x2710

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit16 v3, v2, -0x1388

    .line 39
    .line 40
    int-to-double v5, v3

    .line 41
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr v5, v7

    .line 47
    div-double/2addr v5, v7

    .line 48
    iget-object v3, p0, LC5/l;->a:LC5/o;

    .line 49
    .line 50
    iget-object v3, v3, LC5/o;->q:LC5/f;

    .line 51
    .line 52
    invoke-virtual {v3}, LC5/f;->f()Ljava/util/Enumeration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LC5/e;

    .line 67
    .line 68
    iget-wide v9, v9, LC5/e;->G:J

    .line 69
    .line 70
    iget-wide v11, p0, LC5/l;->g:J

    .line 71
    .line 72
    cmp-long v13, v9, v11

    .line 73
    .line 74
    if-lez v13, :cond_0

    .line 75
    .line 76
    iget v9, p0, LC5/l;->j:I

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    iput v9, p0, LC5/l;->j:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, LC5/l;->a:LC5/o;

    .line 84
    .line 85
    iget v9, v3, LC5/o;->O:I

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    if-le v9, v10, :cond_2

    .line 89
    .line 90
    int-to-double v9, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v9, v3, LC5/o;->m:I

    .line 93
    .line 94
    int-to-double v9, v9

    .line 95
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v9, v9, v11

    .line 101
    .line 102
    :goto_1
    iget v11, p0, LC5/l;->j:I

    .line 103
    .line 104
    mul-int/lit8 v11, v11, 0x2

    .line 105
    .line 106
    iget-object v3, v3, LC5/o;->q:LC5/f;

    .line 107
    .line 108
    iget-object v3, v3, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-le v11, v3, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, LC5/l;->a:LC5/o;

    .line 117
    .line 118
    iget-wide v7, v2, LC5/o;->h:J

    .line 119
    .line 120
    iget-wide v11, p0, LC5/l;->g:J

    .line 121
    .line 122
    cmp-long v3, v7, v11

    .line 123
    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    iget v2, p0, LC5/l;->i:I

    .line 127
    .line 128
    int-to-double v2, v2

    .line 129
    iget v7, p0, LC5/l;->j:I

    .line 130
    .line 131
    int-to-double v7, v7

    .line 132
    mul-double v2, v2, v7

    .line 133
    .line 134
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 135
    .line 136
    mul-double v9, v9, v7

    .line 137
    .line 138
    div-double/2addr v2, v9

    .line 139
    mul-double v2, v2, v5

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-int v3, v2

    .line 146
    iput v3, p0, LC5/l;->h:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget v3, p0, LC5/l;->i:I

    .line 150
    .line 151
    int-to-double v7, v3

    .line 152
    iget-object v2, v2, LC5/o;->q:LC5/f;

    .line 153
    .line 154
    iget-object v2, v2, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-double v2, v2

    .line 161
    mul-double v7, v7, v2

    .line 162
    .line 163
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 164
    .line 165
    mul-double v9, v9, v2

    .line 166
    .line 167
    div-double/2addr v7, v9

    .line 168
    mul-double v7, v7, v5

    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    long-to-int v3, v2

    .line 175
    iput v3, p0, LC5/l;->h:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget v3, p0, LC5/l;->i:I

    .line 179
    .line 180
    int-to-double v5, v3

    .line 181
    iget-object v3, p0, LC5/l;->a:LC5/o;

    .line 182
    .line 183
    iget-object v3, v3, LC5/o;->q:LC5/f;

    .line 184
    .line 185
    iget-object v3, v3, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-double v11, v3

    .line 192
    mul-double v5, v5, v11

    .line 193
    .line 194
    div-double/2addr v5, v9

    .line 195
    mul-double v5, v5, v7

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    long-to-int v3, v5

    .line 202
    add-int/lit16 v2, v2, -0xfa0

    .line 203
    .line 204
    mul-int v3, v3, v2

    .line 205
    .line 206
    iput v3, p0, LC5/l;->h:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v2, p0, LC5/l;->a:LC5/o;

    .line 210
    .line 211
    iget-object v2, v2, LC5/o;->l:Ljava/util/Random;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-boolean v3, p0, LC5/l;->n:Z

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    add-int/lit16 v2, v2, 0x9c4

    .line 222
    .line 223
    iput v2, p0, LC5/l;->h:I

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput-boolean v2, p0, LC5/l;->n:Z

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    add-int/lit16 v2, v2, 0x1388

    .line 230
    .line 231
    iput v2, p0, LC5/l;->h:I

    .line 232
    .line 233
    :goto_2
    iget v2, p0, LC5/l;->h:I

    .line 234
    .line 235
    if-ge v2, v4, :cond_7

    .line 236
    .line 237
    iget-object v2, p0, LC5/l;->a:LC5/o;

    .line 238
    .line 239
    iget-object v2, v2, LC5/o;->l:Ljava/util/Random;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v5, "RTCPSession.calculateDelay() nextDelay was too short ("

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v5, p0, LC5/l;->h:I

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, "ms), setting to "

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit16 v2, v2, 0x5dc

    .line 268
    .line 269
    iput v2, p0, LC5/l;->h:I

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iput-wide v0, p0, LC5/l;->g:J

    .line 282
    .line 283
    return-void
.end method

.method protected c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC5/l;->a:LC5/o;

    .line 2
    .line 3
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 4
    .line 5
    iget-object v0, v0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LC5/l;->a:LC5/o;

    .line 12
    .line 13
    iget v2, v1, LC5/o;->L:I

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LC5/o;->q:LC5/f;

    .line 18
    .line 19
    iget-object v0, v0, LC5/f;->b:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LC5/l;->a:LC5/o;

    .line 26
    .line 27
    iget v1, v1, LC5/o;->L:I

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method protected d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC5/l;->a:LC5/o;

    .line 2
    .line 3
    iget-object v0, v0, LC5/o;->q:LC5/f;

    .line 4
    .line 5
    iget-object v0, v0, LC5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LC5/l;->a:LC5/o;

    .line 12
    .line 13
    iget v2, v1, LC5/o;->K:I

    .line 14
    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LC5/o;->q:LC5/f;

    .line 18
    .line 19
    iget-object v0, v0, LC5/f;->b:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LC5/l;->a:LC5/o;

    .line 26
    .line 27
    iget v1, v1, LC5/o;->K:I

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method protected declared-synchronized e(J)[LC5/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC5/l;->m:Ljava/util/Hashtable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/LinkedList;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [LC5/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LC5/q;

    .line 50
    .line 51
    aput-object v1, p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-object p2

    .line 60
    :cond_3
    :goto_1
    monitor-exit p0

    .line 61
    return-object v1

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method protected declared-synchronized f(J)[LC5/p;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC5/l;->l:Ljava/util/Hashtable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, LC5/l;->a:LC5/o;

    .line 38
    .line 39
    iget v0, v0, LC5/o;->N:I

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    sub-long v4, v2, v4

    .line 43
    .line 44
    const-wide/16 v6, 0x7d0

    .line 45
    .line 46
    sub-long/2addr v2, v6

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LC5/p;

    .line 59
    .line 60
    iget-boolean v7, v6, LC5/p;->j:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-wide v6, v6, LC5/p;->i:J

    .line 65
    .line 66
    cmp-long v8, v6, v2

    .line 67
    .line 68
    if-gez v8, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-wide v6, v6, LC5/p;->i:J

    .line 77
    .line 78
    cmp-long v8, v6, v4

    .line 79
    .line 80
    if-gez v8, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v0, [LC5/p;

    .line 96
    .line 97
    move v1, v0

    .line 98
    :cond_6
    :goto_1
    if-lez v1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LC5/p;

    .line 105
    .line 106
    iget-boolean v3, v2, LC5/p;->j:Z

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    sub-int v3, v0, v1

    .line 111
    .line 112
    aput-object v2, p2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    monitor-exit p0

    .line 118
    return-object p2

    .line 119
    :cond_8
    monitor-exit p0

    .line 120
    return-object v1

    .line 121
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/l;->f:LC5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/k;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/l;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/j;

    .line 5
    .line 6
    iget-object v1, p0, LC5/l;->a:LC5/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LC5/j;-><init>(LC5/l;LC5/o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC5/l;->e:LC5/j;

    .line 12
    .line 13
    new-instance v0, LC5/k;

    .line 14
    .line 15
    iget-object v1, p0, LC5/l;->a:LC5/o;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LC5/k;-><init>(LC5/l;LC5/o;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LC5/l;->f:LC5/k;

    .line 21
    .line 22
    iget-object v0, p0, LC5/l;->e:LC5/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LC5/l;->f:LC5/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected declared-synchronized i(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LC5/l;->i:I

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    int-to-double v2, p1

    .line 10
    add-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    double-to-int p1, v0

    .line 15
    iput p1, p0, LC5/l;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
