.class Lv/j;
.super Lv/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv/p;-><init>(Lu/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu/e;->e:Lv/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lu/e;->f:Lv/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv/n;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu/h;->s1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lv/p;->f:I

    .line 21
    .line 22
    return-void
.end method

.method private q(Lv/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 2
    .line 3
    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lv/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/p;->h:Lv/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lv/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lv/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lv/f;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv/f;

    .line 21
    .line 22
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 23
    .line 24
    check-cast v0, Lu/h;

    .line 25
    .line 26
    iget p1, p1, Lv/f;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lu/h;->v1()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lv/f;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 2
    .line 3
    check-cast v0, Lu/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/h;->t1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lu/h;->u1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lu/h;->v1()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lu/h;->s1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 27
    .line 28
    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lv/p;->b:Lu/e;

    .line 31
    .line 32
    iget-object v2, v2, Lu/e;->a0:Lu/e;

    .line 33
    .line 34
    iget-object v2, v2, Lu/e;->e:Lv/l;

    .line 35
    .line 36
    iget-object v2, v2, Lv/p;->h:Lv/f;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 42
    .line 43
    iget-object v0, v0, Lu/e;->a0:Lu/e;

    .line 44
    .line 45
    iget-object v0, v0, Lu/e;->e:Lv/l;

    .line 46
    .line 47
    iget-object v0, v0, Lv/p;->h:Lv/f;

    .line 48
    .line 49
    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lv/p;->h:Lv/f;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 57
    .line 58
    iput v1, v0, Lv/f;->f:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eq v2, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 64
    .line 65
    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lv/p;->b:Lu/e;

    .line 68
    .line 69
    iget-object v1, v1, Lu/e;->a0:Lu/e;

    .line 70
    .line 71
    iget-object v1, v1, Lu/e;->e:Lv/l;

    .line 72
    .line 73
    iget-object v1, v1, Lv/p;->i:Lv/f;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 79
    .line 80
    iget-object v0, v0, Lu/e;->a0:Lu/e;

    .line 81
    .line 82
    iget-object v0, v0, Lu/e;->e:Lv/l;

    .line 83
    .line 84
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 85
    .line 86
    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lv/p;->h:Lv/f;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 94
    .line 95
    neg-int v1, v2

    .line 96
    iput v1, v0, Lv/f;->f:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 100
    .line 101
    iput-boolean v4, v0, Lv/f;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p0, Lv/p;->b:Lu/e;

    .line 106
    .line 107
    iget-object v1, v1, Lu/e;->a0:Lu/e;

    .line 108
    .line 109
    iget-object v1, v1, Lu/e;->e:Lv/l;

    .line 110
    .line 111
    iget-object v1, v1, Lv/p;->i:Lv/f;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 117
    .line 118
    iget-object v0, v0, Lu/e;->a0:Lu/e;

    .line 119
    .line 120
    iget-object v0, v0, Lu/e;->e:Lv/l;

    .line 121
    .line 122
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 123
    .line 124
    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p0, Lv/p;->h:Lv/f;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 132
    .line 133
    iget-object v0, v0, Lu/e;->e:Lv/l;

    .line 134
    .line 135
    iget-object v0, v0, Lv/p;->h:Lv/f;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lv/j;->q(Lv/f;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 141
    .line 142
    iget-object v0, v0, Lu/e;->e:Lv/l;

    .line 143
    .line 144
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lv/j;->q(Lv/f;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_2
    if-eq v1, v3, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 154
    .line 155
    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    .line 156
    .line 157
    iget-object v2, p0, Lv/p;->b:Lu/e;

    .line 158
    .line 159
    iget-object v2, v2, Lu/e;->a0:Lu/e;

    .line 160
    .line 161
    iget-object v2, v2, Lu/e;->f:Lv/n;

    .line 162
    .line 163
    iget-object v2, v2, Lv/p;->h:Lv/f;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 169
    .line 170
    iget-object v0, v0, Lu/e;->a0:Lu/e;

    .line 171
    .line 172
    iget-object v0, v0, Lu/e;->f:Lv/n;

    .line 173
    .line 174
    iget-object v0, v0, Lv/p;->h:Lv/f;

    .line 175
    .line 176
    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, p0, Lv/p;->h:Lv/f;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 184
    .line 185
    iput v1, v0, Lv/f;->f:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-eq v2, v3, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 191
    .line 192
    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, p0, Lv/p;->b:Lu/e;

    .line 195
    .line 196
    iget-object v1, v1, Lu/e;->a0:Lu/e;

    .line 197
    .line 198
    iget-object v1, v1, Lu/e;->f:Lv/n;

    .line 199
    .line 200
    iget-object v1, v1, Lv/p;->i:Lv/f;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 206
    .line 207
    iget-object v0, v0, Lu/e;->a0:Lu/e;

    .line 208
    .line 209
    iget-object v0, v0, Lu/e;->f:Lv/n;

    .line 210
    .line 211
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 212
    .line 213
    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    .line 214
    .line 215
    iget-object v1, p0, Lv/p;->h:Lv/f;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 221
    .line 222
    neg-int v1, v2

    .line 223
    iput v1, v0, Lv/f;->f:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 227
    .line 228
    iput-boolean v4, v0, Lv/f;->b:Z

    .line 229
    .line 230
    iget-object v0, v0, Lv/f;->l:Ljava/util/List;

    .line 231
    .line 232
    iget-object v1, p0, Lv/p;->b:Lu/e;

    .line 233
    .line 234
    iget-object v1, v1, Lu/e;->a0:Lu/e;

    .line 235
    .line 236
    iget-object v1, v1, Lu/e;->f:Lv/n;

    .line 237
    .line 238
    iget-object v1, v1, Lv/p;->i:Lv/f;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 244
    .line 245
    iget-object v0, v0, Lu/e;->a0:Lu/e;

    .line 246
    .line 247
    iget-object v0, v0, Lu/e;->f:Lv/n;

    .line 248
    .line 249
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 250
    .line 251
    iget-object v0, v0, Lv/f;->k:Ljava/util/List;

    .line 252
    .line 253
    iget-object v1, p0, Lv/p;->h:Lv/f;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 259
    .line 260
    iget-object v0, v0, Lu/e;->f:Lv/n;

    .line 261
    .line 262
    iget-object v0, v0, Lv/p;->h:Lv/f;

    .line 263
    .line 264
    invoke-direct {p0, v0}, Lv/j;->q(Lv/f;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 268
    .line 269
    iget-object v0, v0, Lu/e;->f:Lv/n;

    .line 270
    .line 271
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lv/j;->q(Lv/f;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 2
    .line 3
    check-cast v0, Lu/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/h;->s1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 13
    .line 14
    iget-object v1, p0, Lv/p;->h:Lv/f;

    .line 15
    .line 16
    iget v1, v1, Lv/f;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu/e;->m1(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 23
    .line 24
    iget-object v1, p0, Lv/p;->h:Lv/f;

    .line 25
    .line 26
    iget v1, v1, Lv/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu/e;->n1(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/p;->h:Lv/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
