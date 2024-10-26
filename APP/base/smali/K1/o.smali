.class public LK1/o;
.super LK1/B;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private final p:Ln0/n;

.field private q:[I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(LV0/c;LK1/B$d;)V
    .locals 1

    .line 4
    new-instance v0, Ln0/i;

    invoke-direct {v0, p1}, Ln0/i;-><init>(LV0/c;)V

    invoke-direct {p0, v0, p2}, LK1/o;-><init>(Ln0/n;LK1/B$d;)V

    return-void
.end method

.method public constructor <init>(Ln0/n;LK1/B$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LK1/B;-><init>(LK1/B$d;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LK1/o;->r:Z

    .line 3
    iput-object p1, p0, LK1/o;->p:Ln0/n;

    return-void
.end method

.method private D(LV0/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LV0/d;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LV0/d;->l()LV0/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LV0/a$b;->a:LV0/a$b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method private G(LV0/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LV0/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LK1/w;->i(I)LK1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, LK1/o;->D(LV0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object p1, LK1/w;->e:LK1/w;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LK1/B;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v1, LK1/o$a;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v0, LK1/o$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, LV0/d;->j()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, LK1/x;->i(I)LK1/x;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v0, v0, v3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v0, v1, :cond_5

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v3}, LV0/d;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, LK1/B;->A(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, v3}, LV0/d;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, LK1/B;->c:I

    .line 78
    .line 79
    if-eq v1, v0, :cond_9

    .line 80
    .line 81
    iput v0, p0, LK1/B;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LK1/B;->w(LV0/d;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v3}, LV0/d;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, LK1/B;->b:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_9

    .line 95
    .line 96
    iput v0, p0, LK1/B;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LK1/B;->w(LV0/d;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    const/4 v2, 0x5

    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    if-ne v0, v2, :cond_7

    .line 114
    .line 115
    new-instance v0, Lo2/t;

    .line 116
    .line 117
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, v4}, Lo2/t;-><init>([BI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lo2/t;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, LK1/B;->i:I

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lo2/t;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, LK1/B;->f:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lo2/t;->i(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LK1/B;->g:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    array-length v0, v0

    .line 149
    const/16 v2, 0x9

    .line 150
    .line 151
    if-lt v0, v2, :cond_8

    .line 152
    .line 153
    new-instance v0, Lo2/t;

    .line 154
    .line 155
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2, v4}, Lo2/t;-><init>([BI)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v0, v4}, Lo2/t;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, LK1/B;->j:I

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lo2/t;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, p0, LK1/B;->i:I

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lo2/t;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p0, LK1/B;->f:I

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lo2/t;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput v2, p0, LK1/B;->g:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput-boolean v2, p0, LK1/o;->r:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput-boolean v2, p0, LK1/o;->s:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput-boolean v2, p0, LK1/o;->u:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput-boolean v2, p0, LK1/o;->t:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput-boolean v2, p0, LK1/o;->v:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iput-boolean v2, p0, LK1/o;->w:Z

    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    invoke-virtual {v0, v2}, Lo2/t;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, p0, LK1/B;->k:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput-boolean v2, p0, LK1/o;->y:Z

    .line 234
    .line 235
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput-boolean v2, p0, LK1/o;->z:Z

    .line 240
    .line 241
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iput-boolean v2, p0, LK1/o;->A:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lo2/t;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput-boolean v2, p0, LK1/o;->B:Z

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lo2/t;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, LK1/o;->x:I

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-virtual {v0, v2}, Lo2/t;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, LK1/B;->l:I

    .line 265
    .line 266
    iget-boolean v0, p0, LK1/o;->B:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-static {v1}, Lcom/dw/ht/Cfg;->M0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    :cond_8
    :goto_0
    const-string v0, "DevInformation"

    .line 274
    .line 275
    invoke-virtual {p0}, LK1/o;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, LK1/B;->y()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, LK1/B;->w(LV0/d;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_1
    return-void
.end method

.method private H(LV0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LV0/d;->g()LV0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK1/o$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, LV0/d;->i()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-byte p1, p1, v1

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, p0, LK1/B;->d:Z

    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method private T(LV0/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LV0/d;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, LV0/d;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v2}, LV0/d;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {v0, v1, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LK1/o;->q:[I

    .line 21
    .line 22
    return-void
.end method

.method private U(LV0/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LV0/d;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, LK1/B;->a:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v0, p0, LK1/B;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LK1/B;->w(LV0/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private varargs V(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/o;->p:Ln0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Ln0/n;->c(II[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private varargs W(LK1/w;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/o;->p:Ln0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p2}, Ln0/n;->c(II[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget v0, p0, LK1/o;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public I(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LV0/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LV0/d;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LK1/o;->G(LV0/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LV0/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x300

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x301

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x4003

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LK1/o;->H(LV0/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, LK1/o;->D(LV0/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, p1}, LK1/o;->U(LV0/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0, p1}, LK1/o;->D(LV0/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, p1}, LK1/o;->T(LV0/d;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()V
    .locals 4

    .line 1
    sget-object v0, LK1/w;->e:LK1/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, LK1/o;->W(LK1/w;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LK1/o;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LK1/B;->g()LK1/B$f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LK1/B$f;->q:LK1/B$f;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LK1/o;->r:Z

    .line 8
    .line 9
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/o;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x301

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LK1/o;->V(I[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BTDevInformation{SupportRadio="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LK1/o;->r:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", SupportMediumPower="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LK1/o;->s:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", NotSupportSoftPowerCtrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LK1/o;->t:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fixed_loc_spk_vol="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LK1/o;->u:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", have_no_speaker="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, LK1/o;->v:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", have_hm_speaker="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LK1/o;->w:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", channel_count="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, LK1/o;->x:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", support_noaa="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LK1/o;->y:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", gmrs="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, LK1/o;->z:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", support_vfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, LK1/o;->A:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", support_dmr="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, LK1/o;->B:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", hw_ver="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, LK1/B;->f:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", soft_ver="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, LK1/B;->g:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", ProductId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, LK1/B;->i:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", VendorId="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, LK1/B;->j:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", RegionCount="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, LK1/B;->k:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", freqRangeCount="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, LK1/B;->l:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x7d

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
