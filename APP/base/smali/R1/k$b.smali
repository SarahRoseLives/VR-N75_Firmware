.class LR1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Z

.field final c:LR1/k$a;

.field final synthetic d:LR1/k;


# direct methods
.method public constructor <init>(LR1/k;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, LR1/k$b;-><init>(LR1/k;JZLR1/k$a;)V

    return-void
.end method

.method public constructor <init>(LR1/k;JZLR1/k$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LR1/k$b;->d:LR1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LR1/k$b;->a:J

    .line 4
    iput-boolean p4, p0, LR1/k$b;->b:Z

    .line 5
    iput-object p5, p0, LR1/k$b;->c:LR1/k$a;

    return-void
.end method

.method public static synthetic b(LR1/k$b;LR1/i;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR1/k$b;->f(LR1/i;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LR1/k$b;LR1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR1/k$b;->i(LR1/i;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR1/k$b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, LR1/k$b;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic f(LR1/i;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-boolean v2, Lcom/dw/ht/Cfg;->a:Z

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-string v5, "UserInfoManager"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v6, p0, LR1/k$b;->a:J

    .line 17
    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v7, p1, LR1/i;->q:J

    .line 27
    .line 28
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-array v8, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v8, v1

    .line 35
    .line 36
    aput-object v7, v8, v0

    .line 37
    .line 38
    const-string v6, "\u5f00\u59cb\u5f02\u6b65\u52a0\u8f7d % 5d\uff0c\u66f4\u65b0\u65f6\u95f4\uff1a%d"

    .line 39
    .line 40
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v5, v2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v2, LT1/d;->a:LT1/d;

    .line 48
    .line 49
    invoke-virtual {v2}, LT1/d;->h()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-wide v7, p0, LR1/k$b;->a:J

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;->setUid(J)Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-wide v3, p1, LR1/i;->q:J

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6, v3, v4}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;->setSyncAt(J)Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->getPublicProfile(Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;)Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-boolean v3, Lcom/dw/ht/Cfg;->a:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getStatus()Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$Status;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$Status;->unchanged:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$Status;

    .line 89
    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-wide v3, p0, LR1/k$b;->a:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v0, v1

    .line 105
    .line 106
    const-string v1, "\u5b8c\u6210\u5f02\u6b65\u52a0\u8f7d % 5d\uff0c\u6570\u636e\u65e0\u66f4\u6539"

    .line 107
    .line 108
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v5, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v6, p0, LR1/k$b;->a:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getUpdateAt()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getUsername()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v8, 0x3

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v4, v8, v1

    .line 150
    .line 151
    aput-object v6, v8, v0

    .line 152
    .line 153
    aput-object v7, v8, p2

    .line 154
    .line 155
    const-string p2, "\u5b8c\u6210\u5f02\u6b65\u52a0\u8f7d % 5d\uff0c\u66f4\u65b0\u65f6\u95f4\uff1a%d \u540d\u5b57\uff1a%s"

    .line 156
    .line 157
    invoke-static {v3, p2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v5, p2}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->hasData()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, LR1/i;->l(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LR1/i;->k()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, LR1/i;->i(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)LR1/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_3
    invoke-direct {p0, p1}, LR1/k$b;->m(LR1/i;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p1, LR1/i;->r:J

    .line 202
    .line 203
    invoke-virtual {p1}, LR1/i;->k()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p1
.end method

.method private static synthetic g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic i(LR1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/k$b;->c:LR1/k$a;

    .line 2
    .line 3
    iget-wide v1, p0, LR1/k$b;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, LR1/i;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, LR1/k$a;->a(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j(LR1/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LR1/m;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LR1/m;-><init>(LR1/k$b;LR1/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LR1/n;

    .line 28
    .line 29
    invoke-direct {v0}, LR1/n;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LR1/o;

    .line 33
    .line 34
    invoke-direct {v1}, LR1/o;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l(J)LR1/i;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LR1/i;->h(J)LR1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p0, LR1/k$b;->b:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, LR1/k$b;->d:LR1/k;

    .line 13
    .line 14
    invoke-static {p2}, LR1/k;->b(LR1/k;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-wide/32 v0, 0x5265c00

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/32 v0, 0x19bfcc00

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p1, LR1/i;->r:J

    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    cmp-long p2, v2, v0

    .line 35
    .line 36
    if-lez p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, LR1/k$b;->j(LR1/i;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-object p1
.end method

.method private m(LR1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/k$b;->c:LR1/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR1/k$b;->d:LR1/k;

    .line 6
    .line 7
    invoke-static {v0}, LR1/k;->c(LR1/k;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LR1/l;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LR1/l;-><init>(LR1/k$b;LR1/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LR1/k$b;->d:LR1/k;

    .line 20
    .line 21
    invoke-static {v0}, LR1/k;->d(LR1/k;)Landroidx/collection/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, LR1/k$b;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, LR1/i;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-wide v0, p0, LR1/k$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LR1/j;->a(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LR1/k$b;->k()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v0, p0, LR1/k$b;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LR1/j;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LR1/k;->k(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LR1/k$b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public k()[B
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-wide v4, p0, LR1/k$b;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v4, v5}, LR1/k$b;->l(J)LR1/i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "UserInfoManager"

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v6, v4, LR1/i;->h:[B

    .line 16
    .line 17
    invoke-direct {p0, v4}, LR1/k$b;->m(LR1/i;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v7, Lcom/dw/ht/Cfg;->a:Z

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-wide v8, p0, LR1/k$b;->a:J

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-wide v9, v4, LR1/i;->q:J

    .line 35
    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v4}, LR1/i;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-array v11, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v8, v11, v3

    .line 47
    .line 48
    aput-object v9, v11, v2

    .line 49
    .line 50
    aput-object v10, v11, v1

    .line 51
    .line 52
    const-string v8, "\u5b8c\u6210\u672c\u5730\u52a0\u8f7d % 5d\uff0c\u66f4\u65b0\u65f6\u95f4\uff1a%d \u540d\u5b57\uff1a%s"

    .line 53
    .line 54
    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v5, v7}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v7, p0, LR1/k$b;->b:Z

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :cond_2
    :try_start_0
    sget-boolean v7, Lcom/dw/ht/Cfg;->a:Z

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v10, "\u5f00\u59cb\u7f51\u7edc\u52a0\u8f7d % 5d\uff0c\u66f4\u65b0\u65f6\u95f4\uff1a%d"

    .line 78
    .line 79
    iget-wide v11, p0, LR1/k$b;->a:J

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    move-wide v12, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-wide v12, v4, LR1/i;->q:J

    .line 90
    .line 91
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-array v13, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v11, v13, v3

    .line 98
    .line 99
    aput-object v12, v13, v2

    .line 100
    .line 101
    invoke-static {v7, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object v7, LT1/d;->a:LT1/d;

    .line 113
    .line 114
    invoke-virtual {v7}, LT1/d;->h()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-wide v11, p0, LR1/k$b;->a:J

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;->setUid(J)Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-wide v8, v4, LR1/i;->q:J

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v10, v8, v9}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;->setSyncAt(J)Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->getPublicProfile(Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;)Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-boolean v8, Lcom/dw/ht/Cfg;->a:Z

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getStatus()Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$Status;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$Status;->unchanged:Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult$Status;

    .line 154
    .line 155
    if-ne v8, v9, :cond_6

    .line 156
    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "\u5b8c\u6210\u7f51\u7edc\u52a0\u8f7d % 5d\uff0c\u6570\u636e\u65e0\u66f4\u6539"

    .line 162
    .line 163
    iget-wide v8, p0, LR1/k$b;->a:J

    .line 164
    .line 165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v8, v2, v3

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "\u5b8c\u6210\u7f51\u7edc\u52a0\u8f7d % 5d\uff0c\u66f4\u65b0\u65f6\u95f4\uff1a%d \u540d\u5b57\uff1a%s"

    .line 186
    .line 187
    iget-wide v10, p0, LR1/k$b;->a:J

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getUpdateAt()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getUsername()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v10, v0, v3

    .line 216
    .line 217
    aput-object v11, v0, v2

    .line 218
    .line 219
    aput-object v12, v0, v1

    .line 220
    .line 221
    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->hasData()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, LR1/i;->l(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LR1/i;->k()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LR1/i;->i(Lcom/benshikj/ht/rpc/Um$UserPublicProfile;)LR1/i;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_4
    invoke-direct {p0, v4}, LR1/k$b;->m(LR1/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;->getData()Lcom/benshikj/ht/rpc/Um$UserPublicProfile;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UserPublicProfile;->getPhoto()Lcom/google/protobuf/l;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/l;->R()[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_9
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, v4, LR1/i;->r:J

    .line 278
    .line 279
    invoke-virtual {v4}, LR1/i;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_5
    sget-boolean v1, Lcom/dw/ht/Cfg;->a:Z

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    return-object v6
.end method
