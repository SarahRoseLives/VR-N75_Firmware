.class final Lio/grpc/internal/q;
.super LR4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$d;,
        Lio/grpc/internal/q$c;,
        Lio/grpc/internal/q$e;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field private static final s:[B

.field private static final t:D


# instance fields
.field private final a:LR4/Y;

.field private final b:Lg5/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/n;

.field private final f:LR4/s;

.field private g:Lio/grpc/internal/q$c;

.field private final h:Z

.field private i:LR4/c;

.field private j:Lio/grpc/internal/r;

.field private k:Z

.field private l:Z

.field private final m:Lio/grpc/internal/q$e;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Z

.field private p:LR4/w;

.field private q:LR4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/q;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/q;->s:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    sput-wide v0, Lio/grpc/internal/q;->t:D

    .line 41
    .line 42
    return-void
.end method

.method constructor <init>(LR4/Y;Ljava/util/concurrent/Executor;LR4/c;Lio/grpc/internal/q$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/n;LR4/F;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LR4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LR4/w;->c()LR4/w;

    .line 5
    .line 6
    .line 7
    move-result-object p7

    .line 8
    iput-object p7, p0, Lio/grpc/internal/q;->p:LR4/w;

    .line 9
    .line 10
    invoke-static {}, LR4/o;->a()LR4/o;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    iput-object p7, p0, Lio/grpc/internal/q;->q:LR4/o;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/q;->a:LR4/Y;

    .line 17
    .line 18
    invoke-virtual {p1}, LR4/Y;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p7, v0, v1}, Lg5/c;->c(Ljava/lang/String;J)Lg5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    iput-object p7, p0, Lio/grpc/internal/q;->b:Lg5/d;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    new-instance p2, Lio/grpc/internal/L0;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/grpc/internal/L0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-boolean v2, p0, Lio/grpc/internal/q;->d:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lio/grpc/internal/M0;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lio/grpc/internal/M0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-boolean v1, p0, Lio/grpc/internal/q;->d:Z

    .line 59
    .line 60
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    .line 61
    .line 62
    invoke-static {}, LR4/s;->e()LR4/s;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lio/grpc/internal/q;->f:LR4/s;

    .line 67
    .line 68
    invoke-virtual {p1}, LR4/Y;->e()LR4/Y$d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p6, LR4/Y$d;->a:LR4/Y$d;

    .line 73
    .line 74
    if-eq p2, p6, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, LR4/Y;->e()LR4/Y$d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LR4/Y$d;->c:LR4/Y$d;

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x1

    .line 85
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/q;->h:Z

    .line 86
    .line 87
    iput-object p3, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 88
    .line 89
    iput-object p4, p0, Lio/grpc/internal/q;->m:Lio/grpc/internal/q$e;

    .line 90
    .line 91
    iput-object p5, p0, Lio/grpc/internal/q;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    const-string p1, "ClientCall.<init>"

    .line 94
    .line 95
    invoke-static {p1, p7}, Lg5/c;->d(Ljava/lang/String;Lg5/d;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private C(LR4/g$a;LR4/X;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v0, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/q;->k:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v3, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/q;->f:LR4/s;

    .line 34
    .line 35
    invoke-virtual {v0}, LR4/s;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p2, Lio/grpc/internal/q0;->a:Lio/grpc/internal/q0;

    .line 42
    .line 43
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 44
    .line 45
    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lio/grpc/internal/q$a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$a;-><init>(Lio/grpc/internal/q;LR4/g$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/q;->r()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 60
    .line 61
    invoke-virtual {v0}, LR4/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Lio/grpc/internal/q;->q:LR4/o;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LR4/o;->b(Ljava/lang/String;)LR4/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object p2, Lio/grpc/internal/q0;->a:Lio/grpc/internal/q0;

    .line 76
    .line 77
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 78
    .line 79
    iget-object p2, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lio/grpc/internal/q$b;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/q$b;-><init>(Lio/grpc/internal/q;LR4/g$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v3, LR4/l$b;->a:LR4/l;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/q;->p:LR4/w;

    .line 93
    .line 94
    iget-boolean v4, p0, Lio/grpc/internal/q;->o:Z

    .line 95
    .line 96
    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/q;->x(LR4/X;LR4/w;LR4/n;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lio/grpc/internal/q;->u()LR4/u;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, Lio/grpc/internal/q;->f:LR4/s;

    .line 106
    .line 107
    invoke-virtual {v4}, LR4/s;->g()LR4/u;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, LR4/u;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v4, 0x0

    .line 120
    :goto_1
    new-instance v5, Lio/grpc/internal/q$c;

    .line 121
    .line 122
    invoke-direct {v5, p0, v0, v4}, Lio/grpc/internal/q$c;-><init>(Lio/grpc/internal/q;LR4/u;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$c;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lio/grpc/internal/q$c;->a(Lio/grpc/internal/q$c;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmp-long v9, v5, v7

    .line 136
    .line 137
    if-gtz v9, :cond_7

    .line 138
    .line 139
    iget-object v5, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 140
    .line 141
    invoke-static {v5, p2, v2, v2}, Lio/grpc/internal/S;->f(LR4/c;LR4/X;IZ)[LR4/k;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const-string v4, "Context"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v4, "CallOptions"

    .line 151
    .line 152
    :goto_2
    iget-object v5, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 153
    .line 154
    sget-object v6, LR4/k;->a:LR4/c$c;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, LR4/c;->i(LR4/c$c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v6, p0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$c;

    .line 163
    .line 164
    invoke-static {v6}, Lio/grpc/internal/q$c;->a(Lio/grpc/internal/q$c;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    long-to-double v6, v6

    .line 169
    sget-wide v8, Lio/grpc/internal/q;->t:D

    .line 170
    .line 171
    div-double/2addr v6, v8

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    long-to-double v10, v10

    .line 186
    div-double v7, v10, v8

    .line 187
    .line 188
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v7, 0x3

    .line 193
    new-array v7, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v4, v7, v2

    .line 196
    .line 197
    aput-object v6, v7, v1

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    aput-object v5, v7, v1

    .line 201
    .line 202
    const-string v1, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 203
    .line 204
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lio/grpc/internal/G;

    .line 209
    .line 210
    sget-object v4, LR4/q0;->i:LR4/q0;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v1, p2}, Lio/grpc/internal/G;-><init>(LR4/q0;[LR4/k;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/q;->m:Lio/grpc/internal/q$e;

    .line 223
    .line 224
    iget-object v2, p0, Lio/grpc/internal/q;->a:LR4/Y;

    .line 225
    .line 226
    iget-object v4, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 227
    .line 228
    iget-object v5, p0, Lio/grpc/internal/q;->f:LR4/s;

    .line 229
    .line 230
    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/q$e;->a(LR4/Y;LR4/c;LR4/X;LR4/s;)Lio/grpc/internal/r;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 235
    .line 236
    :goto_4
    iget-boolean p2, p0, Lio/grpc/internal/q;->d:Z

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 241
    .line 242
    invoke-interface {p2}, Lio/grpc/internal/S0;->f()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object p2, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 246
    .line 247
    invoke-virtual {p2}, LR4/c;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 254
    .line 255
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 256
    .line 257
    invoke-virtual {v1}, LR4/c;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 265
    .line 266
    invoke-virtual {p2}, LR4/c;->f()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 273
    .line 274
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 275
    .line 276
    invoke-virtual {v1}, LR4/c;->f()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->i(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object p2, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 288
    .line 289
    invoke-virtual {p2}, LR4/c;->g()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 296
    .line 297
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 298
    .line 299
    invoke-virtual {v1}, LR4/c;->g()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {p2, v1}, Lio/grpc/internal/r;->j(I)V

    .line 308
    .line 309
    .line 310
    :cond_b
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 313
    .line 314
    invoke-interface {p2, v0}, Lio/grpc/internal/r;->k(LR4/u;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 318
    .line 319
    invoke-interface {p2, v3}, Lio/grpc/internal/S0;->d(LR4/n;)V

    .line 320
    .line 321
    .line 322
    iget-boolean p2, p0, Lio/grpc/internal/q;->o:Z

    .line 323
    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 327
    .line 328
    invoke-interface {v0, p2}, Lio/grpc/internal/r;->q(Z)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 332
    .line 333
    iget-object v0, p0, Lio/grpc/internal/q;->p:LR4/w;

    .line 334
    .line 335
    invoke-interface {p2, v0}, Lio/grpc/internal/r;->l(LR4/w;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    .line 339
    .line 340
    invoke-virtual {p2}, Lio/grpc/internal/n;->b()V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 344
    .line 345
    new-instance v0, Lio/grpc/internal/q$d;

    .line 346
    .line 347
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$d;-><init>(Lio/grpc/internal/q;LR4/g$a;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2, v0}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$c;

    .line 354
    .line 355
    invoke-virtual {p1}, Lio/grpc/internal/q$c;->c()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/q;)LR4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->f:LR4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/q;LR4/g$a;LR4/q0;LR4/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/q;->t(LR4/g$a;LR4/q0;LR4/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/q;)LR4/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->a:LR4/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/q;)LR4/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/q;->u()LR4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/q;)Lio/grpc/internal/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/q;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->e:Lio/grpc/internal/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/q;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/q;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/q;)LR4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p()D
    .locals 2

    .line 1
    sget-wide v0, Lio/grpc/internal/q;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lio/grpc/internal/q;)Lg5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->b:Lg5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/k0$b;->g:LR4/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR4/c;->i(LR4/c$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/grpc/internal/k0$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/k0$b;->a:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LR4/u;->a(JLjava/util/concurrent/TimeUnit;)LR4/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 29
    .line 30
    invoke-virtual {v2}, LR4/c;->d()LR4/u;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LR4/u;->h(LR4/u;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LR4/c;->o(LR4/u;)LR4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k0$b;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 61
    .line 62
    invoke-virtual {v1}, LR4/c;->w()LR4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 68
    .line 69
    invoke-virtual {v1}, LR4/c;->x()LR4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iput-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 74
    .line 75
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 80
    .line 81
    invoke-virtual {v1}, LR4/c;->f()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v1}, LR4/c;->r(I)LR4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 111
    .line 112
    iget-object v2, v0, Lio/grpc/internal/k0$b;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, LR4/c;->r(I)LR4/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 123
    .line 124
    :cond_6
    :goto_1
    iget-object v1, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 129
    .line 130
    invoke-virtual {v1}, LR4/c;->g()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v2, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v0}, LR4/c;->s(I)LR4/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v1, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/k0$b;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, LR4/c;->s(I)LR4/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 172
    .line 173
    :cond_8
    :goto_2
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/q;->r:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "Cancelling without a message or cause is suboptimal"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/q;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/q;->k:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LR4/q0;->f:LR4/q0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/r;->b(LR4/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$c;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/grpc/internal/q$c;->d()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void

    .line 69
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/q;->g:Lio/grpc/internal/q$c;

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/grpc/internal/q$c;->d()V

    .line 74
    .line 75
    .line 76
    :cond_6
    throw p1
.end method

.method private t(LR4/g$a;LR4/q0;LR4/X;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, LR4/g$a;->a(LR4/q0;LR4/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()LR4/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->i:LR4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/c;->d()LR4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/internal/q;->f:LR4/s;

    .line 8
    .line 9
    invoke-virtual {v1}, LR4/s;->g()LR4/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/grpc/internal/q;->w(LR4/u;LR4/u;)LR4/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/q;->k:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v2, "call already half-closed"

    .line 26
    .line 27
    invoke-static {v0, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lio/grpc/internal/q;->l:Z

    .line 31
    .line 32
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/grpc/internal/r;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static w(LR4/u;LR4/u;)LR4/u;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, LR4/u;->l(LR4/u;)LR4/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static x(LR4/X;LR4/w;LR4/n;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/S;->i:LR4/X$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR4/X;->e(LR4/X$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/S;->e:LR4/X$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LR4/X;->e(LR4/X$h;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LR4/l$b;->a:LR4/l;

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LR4/n;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p2}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p2, Lio/grpc/internal/S;->f:LR4/X$h;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LR4/X;->e(LR4/X$h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LR4/H;->a(LR4/w;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, Lio/grpc/internal/S;->g:LR4/X$h;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LR4/X;->e(LR4/X$h;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lio/grpc/internal/S;->h:LR4/X$h;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LR4/X;->e(LR4/X$h;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object p2, Lio/grpc/internal/q;->s:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LR4/X;->o(LR4/X$h;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/q;->k:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, La4/j;->u(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/q;->l:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/F0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/F0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/F0;->n0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/q;->a:LR4/Y;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, LR4/Y;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lio/grpc/internal/S0;->e(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/q;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 60
    .line 61
    invoke-interface {p1}, Lio/grpc/internal/S0;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 66
    .line 67
    sget-object v1, LR4/q0;->f:LR4/q0;

    .line 68
    .line 69
    const-string v2, "Client sendMessage() failed with Error"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lio/grpc/internal/r;->b(LR4/q0;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 80
    .line 81
    sget-object v1, LR4/q0;->f:LR4/q0;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, LR4/q0;->q(Ljava/lang/Throwable;)LR4/q0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Failed to stream message"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(LR4/q0;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method A(LR4/w;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->p:LR4/w;

    .line 2
    .line 3
    return-object p0
.end method

.method B(Z)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/q;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lg5/d;

    .line 8
    .line 9
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "ClientCall.halfClose"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lg5/d;

    .line 8
    .line 9
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/grpc/internal/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    .line 1
    const-string v0, "ClientCall.request"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lg5/d;

    .line 8
    .line 9
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v4, "Not started"

    .line 22
    .line 23
    invoke-static {v1, v4}, La4/j;->u(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    const-string v1, "Number requested must be non-negative"

    .line 30
    .line 31
    invoke-static {v2, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/grpc/internal/q;->j:Lio/grpc/internal/r;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/grpc/internal/S0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.sendMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lg5/d;

    .line 8
    .line 9
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/grpc/internal/q;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public e(LR4/g$a;LR4/X;)V
    .locals 2

    .line 1
    const-string v0, "ClientCall.start"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q;->b:Lg5/d;

    .line 8
    .line 9
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q;->C(LR4/g$a;LR4/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/q;->a:LR4/Y;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method z(LR4/o;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q;->q:LR4/o;

    .line 2
    .line 3
    return-object p0
.end method
