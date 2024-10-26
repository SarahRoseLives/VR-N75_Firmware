.class public LG2/H;
.super LE2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/c;-><init>(LE2/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LE2/d;->t:Z

    return-void
.end method

.method protected constructor <init>(LE2/c;LT2/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LE2/c;-><init>(LE2/d;LT2/o;)V

    return-void
.end method


# virtual methods
.method public K(LT2/o;)LB2/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LG2/H;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LG2/H;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LG2/H;-><init>(LE2/c;LT2/o;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h1(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LE2/d;->r:LF2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE2/c;->S0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LE2/d;->h:LB2/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LE2/d;->g:LE2/v;

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
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LE2/d;->H()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, LE2/d;->p1()LE2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "abstract type (need to add/enable type information?)"

    .line 43
    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, LE2/d;->g:LE2/v;

    .line 54
    .line 55
    invoke-virtual {v0}, LE2/v;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LE2/d;->g:LE2/v;

    .line 60
    .line 61
    invoke-virtual {v2}, LE2/v;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LE2/d;->H()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, LE2/d;->p1()LE2/v;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    .line 78
    .line 79
    new-array v8, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    move-object v6, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    move-object v3, v2

    .line 90
    move-object v4, v3

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_0
    sget-object v6, Ls2/l;->t:Ls2/l;

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ls2/i;->J0(Ls2/l;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_c

    .line 99
    .line 100
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, LE2/d;->u:LF2/c;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, LF2/c;->K(Ljava/lang/String;)LE2/t;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, p1, p2, v3}, LE2/t;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, LE2/d;->u:LF2/c;

    .line 124
    .line 125
    invoke-virtual {v4}, LF2/c;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v4

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    aput-object v7, v4, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    invoke-virtual {v7, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    aput-object v7, v4, v6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v7, "message"

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v3, p0, LE2/d;->g:LE2/v;

    .line 156
    .line 157
    invoke-virtual {p1}, Ls2/i;->G0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, p2, v6}, LE2/v;->L(LB2/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_1
    if-ge v6, v5, :cond_7

    .line 169
    .line 170
    aget-object v7, v4, v6

    .line 171
    .line 172
    check-cast v7, LE2/t;

    .line 173
    .line 174
    add-int/lit8 v8, v6, 0x1

    .line 175
    .line 176
    aget-object v8, v4, v8

    .line 177
    .line 178
    invoke-virtual {v7, v3, v8}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object v4, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v7, p0, LE2/d;->x:Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v7, p0, LE2/d;->w:LE2/s;

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    invoke-virtual {v7, p1, p2, v3, v6}, LE2/s;->c(Ls2/i;LB2/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, LE2/d;->M0(Ls2/i;LB2/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_c
    if-nez v3, :cond_e

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object p1, p0, LE2/d;->g:LE2/v;

    .line 220
    .line 221
    invoke-virtual {p1, p2, v2}, LE2/v;->L(LB2/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_3
    move-object v3, p1

    .line 226
    goto :goto_4

    .line 227
    :cond_d
    iget-object p1, p0, LE2/d;->g:LE2/v;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    if-eqz v4, :cond_e

    .line 235
    .line 236
    :goto_5
    if-ge v1, v5, :cond_e

    .line 237
    .line 238
    aget-object p1, v4, v1

    .line 239
    .line 240
    check-cast p1, LE2/t;

    .line 241
    .line 242
    add-int/lit8 p2, v1, 0x1

    .line 243
    .line 244
    aget-object p2, v4, p2

    .line 245
    .line 246
    invoke-virtual {p1, v3, p2}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    return-object v3
.end method
