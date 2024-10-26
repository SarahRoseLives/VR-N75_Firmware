.class public LG2/j;
.super LG2/g;
.source "SourceFile"

# interfaces
.implements LE2/i;
.implements LE2/r;


# instance fields
.field protected final q:Ljava/lang/Class;

.field protected r:LB2/o;

.field protected s:LB2/j;

.field protected final t:LL2/e;

.field protected final u:LE2/v;

.field protected v:LB2/j;

.field protected w:LF2/v;


# direct methods
.method protected constructor <init>(LG2/j;LB2/o;LB2/j;LL2/e;LE2/q;)V
    .locals 1

    .line 7
    iget-object v0, p1, LG2/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, LG2/g;-><init>(LG2/g;LE2/q;Ljava/lang/Boolean;)V

    .line 8
    iget-object p5, p1, LG2/j;->q:Ljava/lang/Class;

    iput-object p5, p0, LG2/j;->q:Ljava/lang/Class;

    .line 9
    iput-object p2, p0, LG2/j;->r:LB2/o;

    .line 10
    iput-object p3, p0, LG2/j;->s:LB2/j;

    .line 11
    iput-object p4, p0, LG2/j;->t:LL2/e;

    .line 12
    iget-object p2, p1, LG2/j;->u:LE2/v;

    iput-object p2, p0, LG2/j;->u:LE2/v;

    .line 13
    iget-object p2, p1, LG2/j;->v:LB2/j;

    iput-object p2, p0, LG2/j;->v:LB2/j;

    .line 14
    iget-object p1, p1, LG2/j;->w:LF2/v;

    iput-object p1, p0, LG2/j;->w:LF2/v;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LB2/o;LB2/j;LL2/e;LE2/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, LG2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/q;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LG2/j;->q:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, LG2/j;->r:LB2/o;

    .line 4
    iput-object p4, p0, LG2/j;->s:LB2/j;

    .line 5
    iput-object p5, p0, LG2/j;->t:LL2/e;

    .line 6
    iput-object p2, p0, LG2/j;->u:LE2/v;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/j;->s:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/j;->r:LB2/o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/j;->t:LL2/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public Q0()LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/j;->s:LB2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ls2/i;LB2/g;)Ljava/util/EnumMap;
    .locals 7

    .line 1
    iget-object v0, p0, LG2/j;->w:LF2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LF2/v;->e(Ls2/i;LB2/g;LF2/s;)LF2/y;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ls2/i;->J0(Ls2/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3}, LF2/v;->d(Ljava/lang/String;)LE2/t;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v5, v4}, LF2/y;->b(LE2/t;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, p2, v2}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, LG2/j;->W0(Ls2/i;LB2/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2, v3}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/EnumMap;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object v5, p0, LG2/j;->r:LB2/o;

    .line 84
    .line 85
    invoke-virtual {v5, v3, p2}, LB2/o;->a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Enum;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v4, LB2/h;->H:LB2/h;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, LB2/g;->C0(LB2/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, LG2/j;->q:Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    aput-object v0, v1, v2

    .line 114
    .line 115
    const-string v0, "value not one of declared Enum instance names for %s"

    .line 116
    .line 117
    invoke-virtual {p2, p1, v3, v0, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/EnumMap;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :try_start_1
    sget-object v6, Ls2/l;->D:Ls2/l;

    .line 132
    .line 133
    if-ne v4, v6, :cond_6

    .line 134
    .line 135
    iget-boolean v4, p0, LG2/g;->g:Z

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v4, p0, LG2/g;->f:LE2/q;

    .line 141
    .line 142
    invoke-interface {v4, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v4, p0, LG2/j;->t:LL2/e;

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    iget-object v4, p0, LG2/j;->s:LB2/j;

    .line 154
    .line 155
    invoke-virtual {v4, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iget-object v6, p0, LG2/j;->s:LB2/j;

    .line 161
    .line 162
    invoke-virtual {v6, p1, p2, v4}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :goto_1
    invoke-virtual {v2, v5, v3}, LF2/y;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_3
    iget-object p2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p0, p1, p2, v3}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v2}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    return-object p1

    .line 192
    :catch_2
    move-exception p1

    .line 193
    iget-object p2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p1, p2, v3}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method protected U0(LB2/g;)Ljava/util/EnumMap;
    .locals 7

    .line 1
    iget-object v0, p0, LG2/j;->u:LE2/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object v0, p0, LG2/j;->q:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LE2/v;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, LG2/g;->R0()LE2/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "no default constructor found"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v6, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/EnumMap;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LG2/j;->u:LE2/v;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    invoke-static {p1, v0}, LT2/h;->b0(LB2/g;Ljava/io/IOException;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/EnumMap;

    .line 57
    .line 58
    return-object p1
.end method

.method public V0(Ls2/i;LB2/g;)Ljava/util/EnumMap;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/j;->w:LF2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/j;->T0(Ls2/i;LB2/g;)Ljava/util/EnumMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LG2/j;->v:LB2/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LG2/j;->u:LE2/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p2, p1}, LE2/v;->O(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/EnumMap;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LG2/j;->u:LE2/v;

    .line 48
    .line 49
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, LE2/v;->L(LB2/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/EnumMap;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2}, LG2/z;->S(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/EnumMap;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, LG2/j;->U0(LB2/g;)Ljava/util/EnumMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, LG2/j;->W0(Ls2/i;LB2/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public W0(Ls2/i;LB2/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LG2/j;->s:LB2/j;

    .line 6
    .line 7
    iget-object v2, p0, LG2/j;->t:LL2/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ls2/l;->w:Ls2/l;

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    sget-object v5, Ls2/l;->t:Ls2/l;

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p2, p0, v4, v5, v3}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    if-eqz v3, :cond_8

    .line 44
    .line 45
    iget-object v4, p0, LG2/j;->r:LB2/o;

    .line 46
    .line 47
    invoke-virtual {v4, v3, p2}, LB2/o;->a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-object v4, LB2/h;->H:LB2/h;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, LB2/g;->C0(LB2/h;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LG2/j;->q:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p3, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p3, v1, v0

    .line 79
    .line 80
    const-string p3, "value not one of declared Enum instance names for %s"

    .line 81
    .line 82
    invoke-virtual {p2, p1, v3, p3, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/EnumMap;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_0
    sget-object v6, Ls2/l;->D:Ls2/l;

    .line 94
    .line 95
    if-ne v5, v6, :cond_6

    .line 96
    .line 97
    iget-boolean v5, p0, LG2/g;->g:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v5, p0, LG2/g;->f:LE2/q;

    .line 103
    .line 104
    invoke-interface {v5, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-nez v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v1, p1, p2, v2}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    invoke-virtual {p3, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :goto_3
    invoke-virtual {p0, p1, p3, v3}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/EnumMap;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    return-object p3
.end method

.method public X0(LB2/o;LB2/j;LL2/e;LE2/q;)LG2/j;
    .locals 7

    .line 1
    iget-object v0, p0, LG2/j;->r:LB2/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/g;->f:LE2/q;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/j;->s:LB2/j;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG2/j;->t:LL2/e;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LG2/j;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, LG2/j;-><init>(LG2/j;LB2/o;LB2/j;LL2/e;LE2/q;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/j;->r:LB2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, LB2/g;->U(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LG2/j;->s:LB2/j;

    .line 16
    .line 17
    iget-object v2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1, p2, v2}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v2, p0, LG2/j;->t:LL2/e;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, p2}, LL2/e;->k(LB2/d;)LL2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, LG2/z;->C0(LB2/g;LB2/d;LB2/j;)LE2/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, LG2/j;->X0(LB2/o;LB2/j;LL2/e;LE2/q;)LG2/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public c(LB2/g;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LG2/j;->u:LE2/v;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-virtual {v3}, LE2/v;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LG2/j;->u:LE2/v;

    .line 16
    .line 17
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, LE2/v;->T(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    iget-object v6, p0, LG2/j;->u:LE2/v;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v5, v2, v1

    .line 42
    .line 43
    aput-object v6, v2, v0

    .line 44
    .line 45
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v5, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LG2/j;->v:LB2/j;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, LG2/j;->u:LE2/v;

    .line 62
    .line 63
    invoke-virtual {v3}, LE2/v;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, LG2/j;->u:LE2/v;

    .line 70
    .line 71
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, LE2/v;->Q(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v5, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 82
    .line 83
    iget-object v6, p0, LG2/j;->u:LE2/v;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v2, v1

    .line 96
    .line 97
    aput-object v6, v2, v0

    .line 98
    .line 99
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v5, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, p1, v3, v4}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LG2/j;->v:LB2/j;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, LG2/j;->u:LE2/v;

    .line 116
    .line 117
    invoke-virtual {v0}, LE2/v;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LG2/j;->u:LE2/v;

    .line 124
    .line 125
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, LE2/v;->U(LB2/f;)[LE2/t;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LG2/j;->u:LE2/v;

    .line 134
    .line 135
    sget-object v2, LB2/p;->C:LB2/p;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, LB2/g;->D0(LB2/p;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p1, v1, v0, v2}, LF2/v;->c(LB2/g;LE2/v;[LE2/t;Z)LF2/v;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LG2/j;->w:LF2/v;

    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/j;->V0(Ls2/i;LB2/g;)Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/j;->W0(Ls2/i;LB2/g;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->i(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG2/j;->U0(LB2/g;)Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
