.class public Lv7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I

.field private final c:D

.field private final d:J

.field private final e:Lv7/f0;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(IIDDLv7/f0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p2, v2, :cond_1

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv7/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput p2, p0, Lv7/i;->b:I

    .line 19
    .line 20
    iput-wide p3, p0, Lv7/i;->c:D

    .line 21
    .line 22
    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr p5, p3

    .line 28
    invoke-static {p5, p6}, La7/d;->H(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    iput-wide p3, p0, Lv7/i;->d:J

    .line 33
    .line 34
    iput-object p7, p0, Lv7/i;->e:Lv7/f0;

    .line 35
    .line 36
    iput p1, p0, Lv7/i;->f:I

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lv7/i;->g:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv7/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lv7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lv7/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Lh7/c;

    .line 75
    .line 76
    sget-object p3, Lh7/f;->X1:Lh7/f;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-array p5, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, p5, v0

    .line 89
    .line 90
    aput-object p4, p5, v2

    .line 91
    .line 92
    invoke-direct {p2, p3, p5}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_1
    new-instance p1, Lh7/c;

    .line 97
    .line 98
    sget-object p3, LV6/c;->P1:LV6/c;

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-array p5, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, p5, v0

    .line 111
    .line 112
    aput-object p4, p5, v2

    .line 113
    .line 114
    invoke-direct {p1, p3, p5}, Lh7/c;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method static synthetic c(Lv7/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lv7/i;Lu7/b;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/i;->j(Lu7/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic e(Lv7/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lv7/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lv7/i;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lv7/i;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lv7/i;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lv7/i;)Lv7/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7/i;->e:Lv7/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Lu7/b;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv7/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu7/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, La7/d;->H(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private k(Lu7/b;J)Lv7/i$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/i;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lv7/i;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv7/i$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lv7/i$a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p0, Lv7/i;->d:J

    .line 37
    .line 38
    add-long/2addr v4, p2

    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-gtz v6, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lv7/i$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lv7/i$a;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v4, p0, Lv7/i;->d:J

    .line 56
    .line 57
    sub-long v4, p2, v4

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-gez v6, :cond_9

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Lv7/i;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0, p2, p3}, Lv7/i;->l(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lv7/i$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lv7/i$a;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-wide v4, p0, Lv7/i;->d:J

    .line 116
    .line 117
    add-long/2addr v4, p2

    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-gtz v6, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lv7/i$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lv7/i$a;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-wide v4, p0, Lv7/i;->d:J

    .line 135
    .line 136
    sub-long v4, p2, v4

    .line 137
    .line 138
    cmp-long v6, v2, v4

    .line 139
    .line 140
    if-gez v6, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lv7/i;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lv7/i$a;

    .line 161
    .line 162
    invoke-virtual {v2}, Lv7/i$a;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-wide v4, p0, Lv7/i;->d:J

    .line 167
    .line 168
    sub-long/2addr p2, v4

    .line 169
    cmp-long v4, v2, p2

    .line 170
    .line 171
    if-gez v4, :cond_4

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    :cond_4
    iget-object p2, p0, Lv7/i;->g:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget p3, p0, Lv7/i;->b:I

    .line 182
    .line 183
    if-lt p2, p3, :cond_7

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    :goto_3
    iget-object p3, p0, Lv7/i;->g:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-ge v1, p3, :cond_6

    .line 193
    .line 194
    iget-object p3, p0, Lv7/i;->g:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lv7/i$a;

    .line 201
    .line 202
    invoke-virtual {p3}, Lv7/i$a;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iget-object p3, p0, Lv7/i;->g:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lv7/i$a;

    .line 213
    .line 214
    invoke-virtual {p3}, Lv7/i$a;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    cmp-long p3, v2, v4

    .line 219
    .line 220
    if-gez p3, :cond_5

    .line 221
    .line 222
    move p2, v1

    .line 223
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-object p3, p0, Lv7/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Lv7/i;->g:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    if-ge p2, v0, :cond_7

    .line 237
    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    :cond_7
    iget-object p2, p0, Lv7/i;->g:Ljava/util/List;

    .line 241
    .line 242
    new-instance p3, Lv7/i$a;

    .line 243
    .line 244
    invoke-direct {p3, p0, p1}, Lv7/i$a;-><init>(Lv7/i;Lu7/b;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object p1, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object p1, p0, Lv7/i;->g:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lv7/i$a;

    .line 275
    .line 276
    return-object p1

    .line 277
    :goto_4
    iget-object p2, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method private l(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lv7/i;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv7/i$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv7/i$a;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lv7/i;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iget-object v4, p0, Lv7/i;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lv7/i$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lv7/i$a;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    :goto_0
    sub-int v6, v0, v1

    .line 35
    .line 36
    if-lez v6, :cond_2

    .line 37
    .line 38
    int-to-long v6, v1

    .line 39
    sub-long v8, v4, p1

    .line 40
    .line 41
    mul-long v6, v6, v8

    .line 42
    .line 43
    int-to-long v8, v0

    .line 44
    sub-long v10, p1, v2

    .line 45
    .line 46
    mul-long v8, v8, v10

    .line 47
    .line 48
    add-long/2addr v6, v8

    .line 49
    sub-long v8, v4, v2

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    long-to-int v7, v6

    .line 53
    invoke-static {v7, v0}, La7/d;->x(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, La7/d;->v(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Lv7/i;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lv7/i$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Lv7/i$a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long v10, p1, v8

    .line 74
    .line 75
    if-gez v10, :cond_0

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    move v0, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v7}, Lv7/i$a;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v1, p1, v7

    .line 86
    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    invoke-static {v0, v6}, La7/d;->x(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return v6

    .line 97
    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv7/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lu7/b;)Ljava/util/stream/Stream;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lv7/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lv7/i;->j(Lu7/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lv7/i;->k(Lu7/b;J)Lv7/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lv7/i$a;->i(Lu7/b;J)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public i()Lu7/A;
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lv7/i;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv7/i;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv7/i$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv7/i$a;->f()Lu7/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Lh7/d;

    .line 49
    .line 50
    sget-object v1, Lh7/f;->Y1:Lh7/f;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lh7/d;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    iget-object v1, p0, Lv7/i;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
