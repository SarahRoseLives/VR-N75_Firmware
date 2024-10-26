.class LK1/W$c;
.super LK1/W$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private j:Landroid/graphics/Bitmap;

.field final k:Lk5/b;


# direct methods
.method constructor <init>(LK1/D;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LK1/W$a;-><init>(LK1/D;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh5/g;->c(Ljava/lang/Object;)Lh5/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LK1/X;

    .line 17
    .line 18
    invoke-direct {v1}, LK1/X;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lz5/a;->b()Lh5/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LK1/Y;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, LK1/Y;-><init>(LK1/W$c;LK1/D;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lh5/g;->d(Lm5/d;)Lh5/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lj5/a;->a()Lh5/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lh5/g;->e(Lh5/j;)Lh5/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LK1/Z;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LK1/Z;-><init>(LK1/W$c;LK1/D;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LK1/a0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LK1/a0;-><init>(LK1/W$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lh5/g;->i(Lm5/c;Lm5/c;)Lk5/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LK1/W$c;->k:Lk5/b;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic d(LK1/W$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/W$c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(LK1/D;)LK1/D;
    .locals 0

    .line 1
    invoke-static {p0}, LK1/W$c;->j(LK1/D;)LK1/D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LK1/W$c;LK1/D;LK1/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/W$c;->l(LK1/D;LK1/p0;)V

    return-void
.end method

.method public static synthetic g(LK1/W$c;LK1/D;LK1/D;)LK1/p0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/W$c;->k(LK1/D;LK1/D;)LK1/p0;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(LK1/W$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/W$c;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static synthetic j(LK1/D;)LK1/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LK1/n0;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private synthetic k(LK1/D;LK1/D;)LK1/p0;
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p2}, LK1/D;->T1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, v1, v2}, LK1/n0;->l1(J)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LK1/W$a;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "\u7b49\u5f85\u8bbe\u5907\u63a7\u5236\u8fde\u63a5\u65f6\u5df2\u7ecf\u9000\u51fa"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-virtual {p2, v0}, LK1/D;->E1(I)Lcom/dw/ht/entitys/ChannelBond;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dw/ht/entitys/ChannelBond;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dw/ht/entitys/ChannelBond;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dw/ht/user/b;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p2}, LK1/D;->S1()LK1/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, LK1/p0;->I(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p2}, LK1/p0;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, LK1/n0;->l1(J)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LK1/W$a;->d:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "\u7b49\u5f85\u7f51\u7edc\u4fe1\u9053\u8fde\u63a5\u65f6\u5df2\u7ecf\u9000\u51fa"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    iget v0, p1, LK1/D;->f0:I

    .line 100
    .line 101
    invoke-virtual {p1}, LK1/D;->G1()[LK1/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    array-length v1, v1

    .line 106
    if-ge v0, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, LK1/D;->G1()[LK1/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aget-object v1, v1, v0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_2
    invoke-virtual {p1}, LK1/n0;->T()LK1/O;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v2, v2, LK1/O;->h:I

    .line 121
    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v1, LK1/s;->q:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget v0, v1, LK1/s;->b:I

    .line 131
    .line 132
    iget v1, v1, LK1/s;->a:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p1, LK1/D;->e0:J

    .line 141
    .line 142
    sub-long/2addr v0, v2

    .line 143
    const-wide/16 v2, 0x3e8

    .line 144
    .line 145
    cmp-long p1, v0, v2

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    :goto_3
    iget p1, p0, LK1/W$a;->c:I

    .line 150
    .line 151
    mul-int/lit16 p1, p1, 0x3e8

    .line 152
    .line 153
    div-int/lit16 p1, p1, 0x7d00

    .line 154
    .line 155
    const/16 v0, 0x7d0

    .line 156
    .line 157
    if-ge p1, v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, LK1/W$a;->b()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-object p2

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "\u7528\u6237\u5e94\u8be5\u5df2\u7ecf\u9000\u51fa\u6b64\u7f51\u7edc\u4fe1\u9053"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "\u7528\u6237\u4e0d\u662f\u6b64\u7f51\u7edc\u4fe1\u9053\u7684\u7ba1\u7406\u5458\u6216\u6240\u6709\u8005"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "\u4fe1\u9053"

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "\u6ca1\u6709\u7ed1\u5b9a\u7f51\u7edc\u4fe1\u9053\u6216\u8005\u7ed1\u5b9a\u6ca1\u6709\u914d\u7f6e\u4e3a\u4e2d\u7ee7\u6a21\u5f0f"

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method private synthetic l(LK1/D;LK1/p0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK1/W$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LK1/n0;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "->"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LK1/p0;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p2, p1, v1}, La2/b;-><init>(LK1/n0;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LK1/W$a;->g:Lp2/d;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LK1/p0;->v1(LK1/m;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_1
    iput-object v0, p0, LK1/W$a;->f:La2/b;

    .line 54
    .line 55
    iget-boolean p1, p0, LK1/W$a;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LK1/W$a;->g:Lp2/d;

    .line 3
    .line 4
    invoke-static {}, LK1/W;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "IHT"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, LK1/W;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LK1/W$a;->c:I

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    div-int/lit16 v1, v1, 0x7d00

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "\u4e22\u5f03\u6570\u636e:\u97f3\u9891%ds"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "IHT"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LK1/W$c;->k:Lk5/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LK1/W$a;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method i(LK1/d$b;)Z
    .locals 4

    .line 1
    iget v0, p0, LK1/W$a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0x7d00

    .line 8
    .line 9
    iget-object v2, p0, LK1/W$a;->b:LK1/D;

    .line 10
    .line 11
    iget v3, v2, LK1/D;->f0:I

    .line 12
    .line 13
    invoke-virtual {v2}, LK1/D;->G1()[LK1/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LK1/W$a;->b:LK1/D;

    .line 21
    .line 22
    invoke-virtual {v2}, LK1/D;->G1()[LK1/s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LK1/d$b;->b()[Lcom/dw/mdc/Packet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LK1/d$b;->a()[Lk2/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p1, p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LK1/W$a;->b:LK1/D;

    .line 47
    .line 48
    invoke-virtual {p1}, LK1/n0;->T()LK1/O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, LK1/O;->h:I

    .line 53
    .line 54
    if-ne v3, p1, :cond_1

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-boolean p1, v2, LK1/s;->q:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget p1, v2, LK1/s;->b:I

    .line 63
    .line 64
    iget v0, v2, LK1/s;->a:I

    .line 65
    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, LK1/W$a;->b:LK1/D;

    .line 73
    .line 74
    iget-wide v2, p1, LK1/D;->e0:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    const-wide/16 v2, 0x3e8

    .line 78
    .line 79
    cmp-long p1, v0, v2

    .line 80
    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_1
    return p1
.end method

.method public n(LK1/d$b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LK1/W$a;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, LK1/W$c;->k:Lk5/b;

    .line 8
    .line 9
    invoke-interface {v3}, Lk5/b;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LK1/W$a;->f:La2/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, La2/b;->V()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, LK1/W$c;->i(LK1/d$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "IHT"

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-static {}, LK1/W;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "\u4e22\u5f03\u4e2d\u7ee7\u56de\u8f93"

    .line 34
    .line 35
    invoke-static {v4, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LK1/W$a;->e:La2/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, La2/h;->discard()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v3, LK1/z;

    .line 47
    .line 48
    iget-object v6, v0, LK1/W$a;->b:LK1/D;

    .line 49
    .line 50
    invoke-virtual {v6}, LK1/D;->X()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, v0, LK1/W$a;->e:La2/h;

    .line 55
    .line 56
    iget v5, v0, LK1/W$a;->c:I

    .line 57
    .line 58
    int-to-long v9, v5

    .line 59
    const-wide/16 v11, 0x3e8

    .line 60
    .line 61
    mul-long v9, v9, v11

    .line 62
    .line 63
    const-wide/16 v11, 0x7d00

    .line 64
    .line 65
    div-long/2addr v9, v11

    .line 66
    long-to-int v9, v9

    .line 67
    iget-wide v10, v0, LK1/W$a;->a:J

    .line 68
    .line 69
    iget-object v5, v0, LK1/W$a;->b:LK1/D;

    .line 70
    .line 71
    invoke-virtual {v5}, LK1/n0;->k()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    iget-object v14, v0, LK1/W$c;->j:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, LK1/d$b;->b()[Lcom/dw/mdc/Packet;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual/range {p1 .. p1}, LK1/d$b;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual/range {p1 .. p1}, LK1/d$b;->a()[Lk2/g;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    move-object/from16 v20, v14

    .line 93
    .line 94
    move-wide v14, v15

    .line 95
    move-object/from16 v16, v20

    .line 96
    .line 97
    invoke-direct/range {v5 .. v19}, LK1/z;-><init>(LK1/n0;ILK1/z$a;IJJJLandroid/graphics/Bitmap;[Lcom/dw/mdc/Packet;Ljava/lang/String;[Lk2/g;)V

    .line 98
    .line 99
    .line 100
    new-array v5, v1, [Ljava/lang/Void;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LK1/W;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v5, v0, LK1/W$a;->c:I

    .line 116
    .line 117
    mul-int/lit16 v5, v5, 0x3e8

    .line 118
    .line 119
    div-int/lit16 v5, v5, 0x7d00

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v2, v1

    .line 128
    .line 129
    const-string v1, "\u4fdd\u5b58\u6570\u636e:\u97f3\u9891%dms"

    .line 130
    .line 131
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
