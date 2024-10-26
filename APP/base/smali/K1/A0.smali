.class abstract LK1/A0;
.super LK1/n0;
.source "SourceFile"


# instance fields
.field private L:J

.field private final M:LK1/B;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK1/n0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LK1/B;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, LK1/B;-><init>(LK1/B$d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LK1/A0;->M:LK1/B;

    .line 11
    .line 12
    return-void
.end method

.method private n1(LK1/r;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LK1/r;->q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LK1/r;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LK1/A0;->M:LK1/B;

    .line 27
    .line 28
    iget p1, p1, LK1/B;->h:I

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr p1, v4

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v4, 0x1

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    const-string p1, "%.1fV"

    .line 48
    .line 49
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "utf-8"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const-string v3, " "

    .line 63
    .line 64
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v4, v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    if-gt v4, v5, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-le v4, v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v5, v4, -0x1

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v5

    .line 96
    sub-int/2addr v4, v3

    .line 97
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method private o1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LK1/n0;->Q()LK1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK1/r;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, LK1/A0;->L:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    int-to-long v4, v1

    .line 20
    cmp-long v1, v2, v4

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 26
    .line 27
    invoke-static {v1}, Lc2/g;->x(Landroid/content/Context;)Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, LK1/A0;->p1()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 41
    .line 42
    invoke-static {v1}, Lc2/g;->w(Landroid/content/Context;)Landroid/location/Location;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v2, Lk2/a$b;

    .line 50
    .line 51
    invoke-direct {v2}, Lk2/a$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v0}, LK1/r;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual/range {v2 .. v7}, Lk2/a$b;->c(DD[C)Lk2/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v0}, LK1/A0;->n1(LK1/r;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lk2/a$b;->d(Ljava/lang/String;)Lk2/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, LK1/r;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lk2/a$b;->h(Ljava/lang/String;)Lk2/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, LK1/n0;->N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lk2/a$b;->g(Ljava/lang/String;)Lk2/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lk2/a$b;->a()Lk2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v2, Lk2/c;

    .line 104
    .line 105
    invoke-direct {v2}, Lk2/c;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LK1/r;->r()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lk2/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lk2/c;->h:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, Lk2/c;->g:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v0}, LK1/r;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, Lk2/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, LK1/r;->s()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v2, Lk2/c;->q:I

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v2, Lk2/c;->A:Z

    .line 148
    .line 149
    invoke-virtual {v0}, LK1/r;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, LK1/r;->w()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iput-wide v3, v2, Lk2/c;->s:J

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0}, LK1/r;->t()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, LK1/A0;->a()LK1/B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LK1/B;->h:I

    .line 172
    .line 173
    iput v0, v2, Lk2/c;->r:I

    .line 174
    .line 175
    :cond_6
    move-object v0, v2

    .line 176
    :goto_0
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const v3, 0x186a0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v3, v1, v2}, LK1/n0;->M0(Lk2/g;IZLK1/t;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, LK1/A0;->L:J

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public X0(LK1/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()LK1/B;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/A0;->M:LK1/B;

    .line 2
    .line 3
    sget v1, Ly1/z;->c:I

    .line 4
    .line 5
    iput v1, v0, LK1/B;->h:I

    .line 6
    .line 7
    iget-object v0, p0, LK1/A0;->M:LK1/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public varargs b(LK1/w;[B)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK1/n0;->b(LK1/w;[B)Z

    .line 2
    .line 3
    .line 4
    sget-object p2, LK1/A0$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LK1/n0;->Q()LK1/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LK1/r;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, LK1/A0;->o1()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return p2
.end method

.method public b1(LK1/B$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c1(LK1/B0$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected p1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/n0;->Q()LK1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LK1/r;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
