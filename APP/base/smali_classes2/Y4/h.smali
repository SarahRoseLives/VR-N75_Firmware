.class public final LY4/h;
.super LR4/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/h$g;,
        LY4/h$f;,
        LY4/h$k;,
        LY4/h$j;,
        LY4/h$e;,
        LY4/h$d;,
        LY4/h$h;,
        LY4/h$i;,
        LY4/h$b;,
        LY4/h$c;
    }
.end annotation


# static fields
.field private static final q:LR4/a$c;


# instance fields
.field final g:LY4/h$e;

.field final h:Ljava/util/Map;

.field private final i:LR4/u0;

.field private final j:LR4/P$e;

.field private final k:LY4/e;

.field private l:Lio/grpc/internal/U0;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:LR4/u0$d;

.field private o:Ljava/lang/Long;

.field private final p:LR4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "endpointTrackerKey"

    .line 2
    .line 3
    invoke-static {v0}, LR4/a$c;->a(Ljava/lang/String;)LR4/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY4/h;->q:LR4/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR4/P$e;Lio/grpc/internal/U0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LR4/P;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY4/h;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, LR4/P$e;->b()LR4/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LY4/h;->p:LR4/f;

    .line 16
    .line 17
    new-instance v1, LY4/h$b;

    .line 18
    .line 19
    const-string v2, "helper"

    .line 20
    .line 21
    invoke-static {p1, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LR4/P$e;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, LY4/h$b;-><init>(LY4/h;LR4/P$e;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LY4/h;->j:LR4/P$e;

    .line 31
    .line 32
    new-instance v2, LY4/e;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LY4/e;-><init>(LR4/P$e;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LY4/h;->k:LY4/e;

    .line 38
    .line 39
    new-instance v1, LY4/h$e;

    .line 40
    .line 41
    invoke-direct {v1}, LY4/h$e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LY4/h;->g:LY4/h$e;

    .line 45
    .line 46
    invoke-virtual {p1}, LR4/P$e;->d()LR4/u0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "syncContext"

    .line 51
    .line 52
    invoke-static {v1, v2}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LR4/u0;

    .line 57
    .line 58
    iput-object v1, p0, LY4/h;->i:LR4/u0;

    .line 59
    .line 60
    invoke-virtual {p1}, LR4/P$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "timeService"

    .line 65
    .line 66
    invoke-static {p1, v1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    iput-object p1, p0, LY4/h;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    iput-object p2, p0, LY4/h;->l:Lio/grpc/internal/U0;

    .line 75
    .line 76
    sget-object p1, LR4/f$a;->a:LR4/f$a;

    .line 77
    .line 78
    const-string p2, "OutlierDetection lb created."

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, LR4/f;->a(LR4/f$a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static synthetic g(LY4/h;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/h;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LY4/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, LY4/h;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(LY4/h;)Lio/grpc/internal/U0;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/h;->l:Lio/grpc/internal/U0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LY4/h;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k()LR4/a$c;
    .locals 1

    .line 1
    sget-object v0, LY4/h;->q:LR4/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(LY4/h$e;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY4/h;->n(LY4/h$e;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LR4/y;

    .line 19
    .line 20
    invoke-virtual {v2}, LR4/y;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method

.method private static n(LY4/h$e;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb4/f;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LY4/h$d;

    .line 25
    .line 26
    invoke-virtual {v1}, LY4/h$d;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(LR4/P$i;)LR4/q0;
    .locals 13

    .line 1
    iget-object v0, p0, LY4/h;->p:LR4/f;

    .line 2
    .line 3
    sget-object v1, LR4/f$a;->a:LR4/f$a;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object p1, v4, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v4}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LR4/P$i;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LY4/h$g;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LR4/y;

    .line 51
    .line 52
    invoke-virtual {v6}, LR4/y;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lb4/l;->I(Ljava/util/Collection;)Lb4/l;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LR4/y;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/net/SocketAddress;

    .line 82
    .line 83
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    iget-object v9, p0, LY4/h;->p:LR4/f;

    .line 90
    .line 91
    sget-object v10, LR4/f$a;->c:LR4/f$a;

    .line 92
    .line 93
    const-string v11, "Unexpected duplicated address {0} belongs to multiple endpoints"

    .line 94
    .line 95
    new-array v12, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v8, v12, v5

    .line 98
    .line 99
    invoke-virtual {v9, v10, v11, v12}, LR4/f;->b(LR4/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v3, p0, LY4/h;->g:LY4/h$e;

    .line 107
    .line 108
    invoke-virtual {v3}, Lb4/f;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LY4/h;->g:LY4/h$e;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LY4/h$e;->k(LY4/h$g;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LY4/h;->g:LY4/h$e;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LY4/h$e;->h(LY4/h$g;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LY4/h;->h:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    iget-object v3, p0, LY4/h;->h:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/net/SocketAddress;

    .line 157
    .line 158
    iget-object v5, p0, LY4/h;->g:LY4/h$e;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v5, v2}, Lb4/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LY4/h$d;

    .line 169
    .line 170
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v0}, LY4/h$g;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, LY4/h;->o:Ljava/lang/Long;

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, LY4/h$g;->a:Ljava/lang/Long;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v1, v0, LY4/h$g;->a:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    iget-object v3, p0, LY4/h;->l:Lio/grpc/internal/U0;

    .line 194
    .line 195
    invoke-interface {v3}, Lio/grpc/internal/U0;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-object v5, p0, LY4/h;->o:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sub-long/2addr v3, v5

    .line 206
    sub-long/2addr v1, v3

    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    iget-object v2, p0, LY4/h;->n:LR4/u0$d;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, LR4/u0$d;->a()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LY4/h;->g:LY4/h$e;

    .line 225
    .line 226
    invoke-virtual {v2}, LY4/h$e;->i()V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v3, p0, LY4/h;->i:LR4/u0;

    .line 230
    .line 231
    new-instance v4, LY4/h$c;

    .line 232
    .line 233
    iget-object v2, p0, LY4/h;->p:LR4/f;

    .line 234
    .line 235
    invoke-direct {v4, p0, v0, v2}, LY4/h$c;-><init>(LY4/h;LY4/h$g;LR4/f;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iget-object v1, v0, LY4/h$g;->a:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    iget-object v10, p0, LY4/h;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v10}, LR4/u0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LR4/u0$d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, LY4/h;->n:LR4/u0$d;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v1, p0, LY4/h;->n:LR4/u0$d;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, LR4/u0$d;->a()V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, LY4/h;->o:Ljava/lang/Long;

    .line 268
    .line 269
    iget-object v1, p0, LY4/h;->g:LY4/h$e;

    .line 270
    .line 271
    invoke-virtual {v1}, LY4/h$e;->d()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_3
    iget-object v1, p0, LY4/h;->k:LY4/e;

    .line 275
    .line 276
    invoke-virtual {p1}, LR4/P$i;->e()LR4/P$i$a;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, v0, LY4/h$g;->g:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LR4/P$i$a;->d(Ljava/lang/Object;)LR4/P$i$a;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, LR4/P$i$a;->a()LR4/P$i;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v1, p1}, LY4/e;->d(LR4/P$i;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, LR4/q0;->e:LR4/q0;

    .line 294
    .line 295
    return-object p1
.end method

.method public c(LR4/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/h;->k:LY4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY4/b;->c(LR4/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/h;->k:LY4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
