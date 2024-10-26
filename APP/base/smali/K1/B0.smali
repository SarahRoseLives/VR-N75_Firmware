.class public LK1/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/B0$a;,
        LK1/B0$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field C:I

.field private D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field I:LK1/B0$b;

.field J:LK1/B0$b;

.field public K:Z

.field public L:Z

.field public M:Z

.field N:I

.field O:I

.field private P:[B

.field private a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:LK1/B0$a;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LK1/B0$a;->a:LK1/B0$a;

    .line 5
    .line 6
    iput-object v0, p0, LK1/B0;->f:LK1/B0$a;

    .line 7
    .line 8
    sget-object v0, LK1/B0$b;->a:LK1/B0$b;

    .line 9
    .line 10
    iput-object v0, p0, LK1/B0;->I:LK1/B0$b;

    .line 11
    .line 12
    iput-object v0, p0, LK1/B0;->J:LK1/B0$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([BII)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-le v0, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, LK1/B0;->P:[B

    .line 12
    .line 13
    new-instance p3, Lo2/t;

    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lo2/t;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x4

    .line 22
    :try_start_0
    invoke-virtual {p3, p2}, Lo2/t;->e(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LK1/B0;->b:I

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lo2/t;->e(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LK1/B0;->c:I

    .line 33
    .line 34
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, LK1/B0;->d:Z

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lo2/t;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LK1/B0;->o:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, LK1/B0$a;->i(I)LK1/B0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LK1/B0;->f:LK1/B0$a;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, LK1/B0;->g:I

    .line 62
    .line 63
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, LK1/B0;->h:Z

    .line 68
    .line 69
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, LK1/B0;->i:Z

    .line 74
    .line 75
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, LK1/B0;->j:Z

    .line 80
    .line 81
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, LK1/B0;->k:Z

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p3, v1}, Lo2/t;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, LK1/B0;->n:I

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, LK1/B0;->m:I

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-virtual {p3, v2}, Lo2/t;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, p0, LK1/B0;->l:I

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, LK1/B0;->e:I

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Lo2/t;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, LK1/B0;->p:I

    .line 118
    .line 119
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput-boolean v3, p0, LK1/B0;->q:Z

    .line 124
    .line 125
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput-boolean v3, p0, LK1/B0;->r:Z

    .line 130
    .line 131
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput-boolean v3, p0, LK1/B0;->s:Z

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Lo2/t;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, LK1/B0;->t:I

    .line 142
    .line 143
    invoke-virtual {p3, v2}, Lo2/t;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, p0, LK1/B0;->u:I

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, LK1/B0;->v:I

    .line 154
    .line 155
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, LK1/B0;->w:I

    .line 160
    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-virtual {p3, v3}, Lo2/t;->i(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, p0, LK1/B0;->x:I

    .line 167
    .line 168
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iput-boolean v3, p0, LK1/B0;->y:Z

    .line 173
    .line 174
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput-boolean v3, p0, LK1/B0;->z:Z

    .line 179
    .line 180
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput-boolean v3, p0, LK1/B0;->A:Z

    .line 185
    .line 186
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput-boolean v3, p0, LK1/B0;->B:Z

    .line 191
    .line 192
    invoke-virtual {p3, v2}, Lo2/t;->i(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, p0, LK1/B0;->C:I

    .line 197
    .line 198
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput-boolean v3, p0, LK1/B0;->D:Z

    .line 203
    .line 204
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput-boolean v3, p0, LK1/B0;->E:Z

    .line 209
    .line 210
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iput-boolean v3, p0, LK1/B0;->F:Z

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v4, p0, LK1/B0;->b:I

    .line 221
    .line 222
    mul-int/lit8 v3, v3, 0x10

    .line 223
    .line 224
    add-int/2addr v4, v3

    .line 225
    iput v4, p0, LK1/B0;->b:I

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget v4, p0, LK1/B0;->c:I

    .line 232
    .line 233
    mul-int/lit8 v3, v3, 0x10

    .line 234
    .line 235
    add-int/2addr v4, v3

    .line 236
    iput v4, p0, LK1/B0;->c:I

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iput v3, p0, LK1/B0;->G:I

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, LK1/B0;->H:I

    .line 249
    .line 250
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p2}, LK1/B0$b;->i(I)LK1/B0$b;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, LK1/B0;->I:LK1/B0$b;

    .line 259
    .line 260
    invoke-virtual {p3, v0}, Lo2/t;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p2}, LK1/B0$b;->i(I)LK1/B0$b;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, LK1/B0;->J:LK1/B0$b;

    .line 269
    .line 270
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput-boolean p2, p0, LK1/B0;->K:Z

    .line 275
    .line 276
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iput-boolean p2, p0, LK1/B0;->L:Z

    .line 281
    .line 282
    invoke-virtual {p3}, Lo2/t;->c()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput-boolean p2, p0, LK1/B0;->M:Z

    .line 287
    .line 288
    iget p2, p0, LK1/B0;->u:I

    .line 289
    .line 290
    invoke-virtual {p3, v1}, Lo2/t;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    shl-int/2addr v0, v2

    .line 295
    add-int/2addr p2, v0

    .line 296
    iput p2, p0, LK1/B0;->u:I

    .line 297
    .line 298
    const/16 p2, 0x20

    .line 299
    .line 300
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, LK1/B0;->N:I

    .line 305
    .line 306
    invoke-virtual {p3, p2}, Lo2/t;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, LK1/B0;->O:I
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    :catch_0
    iput-boolean p1, p0, LK1/B0;->a:Z

    .line 313
    .line 314
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LK1/B0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, LK1/B0;->f:LK1/B0$a;

    .line 2
    .line 3
    sget-object v1, LK1/B0$a;->c:LK1/B0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LK1/B0;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LK1/B0;->b:I

    .line 11
    .line 12
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, LK1/B0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/B0;->r:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget v0, p0, LK1/B0;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x2710

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public g(I[LK1/s;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LK1/B0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    aget-object p2, p2, p1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p2, LK1/s;->g:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p2, p0, LK1/B0;->f:LK1/B0$a;

    .line 19
    .line 20
    sget-object v0, LK1/B0$a;->a:LK1/B0$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    iget p2, p0, LK1/B0;->b:I

    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    iget p2, p0, LK1/B0;->c:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1

    .line 36
    :cond_3
    iget p2, p0, LK1/B0;->b:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    :goto_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK1/B0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iput p1, p0, LK1/B0;->p:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    iput p1, p0, LK1/B0;->p:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x4

    .line 16
    iput p1, p0, LK1/B0;->p:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method j(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK1/B0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LK1/B0;->f:LK1/B0$a;

    .line 10
    .line 11
    sget-object v1, LK1/B0$a;->c:LK1/B0$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput p1, p0, LK1/B0;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput p1, p0, LK1/B0;->b:I

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK1/B0;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, LK1/B0;->n:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, LK1/B0;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 15
    iput p1, p0, LK1/B0;->n:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, LK1/B0;->r:Z

    .line 4
    .line 5
    return-void
.end method

.method n()[B
    .locals 9

    .line 1
    iget-object v0, p0, LK1/B0;->P:[B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    new-array v0, v1, [B

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lo2/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, Lo2/t;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, LK1/B0;->b:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, p0, LK1/B0;->c:I

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, p0, LK1/B0;->d:Z

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v3, p0, LK1/B0;->o:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, LK1/B0;->f:LK1/B0$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v3, p0, LK1/B0;->g:I

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v3, p0, LK1/B0;->h:Z

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v3, p0, LK1/B0;->i:Z

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v3, p0, LK1/B0;->j:Z

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v3, p0, LK1/B0;->k:Z

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v3, p0, LK1/B0;->n:I

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, p0, LK1/B0;->m:I

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v3, p0, LK1/B0;->l:I

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    invoke-virtual {v1, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v3, p0, LK1/B0;->e:I

    .line 106
    .line 107
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, p0, LK1/B0;->p:I

    .line 112
    .line 113
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v3, p0, LK1/B0;->q:Z

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v3, p0, LK1/B0;->r:Z

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-boolean v3, p0, LK1/B0;->s:Z

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v3, p0, LK1/B0;->t:I

    .line 136
    .line 137
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v3, p0, LK1/B0;->u:I

    .line 142
    .line 143
    invoke-virtual {v1, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v3, p0, LK1/B0;->v:I

    .line 148
    .line 149
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v3, p0, LK1/B0;->w:I

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v3, p0, LK1/B0;->x:I

    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-virtual {v1, v3, v8}, Lo2/t;->n(II)Lo2/t;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v3, p0, LK1/B0;->y:Z

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-boolean v3, p0, LK1/B0;->z:Z

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v3, p0, LK1/B0;->A:Z

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-boolean v3, p0, LK1/B0;->B:Z

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v3, p0, LK1/B0;->C:I

    .line 191
    .line 192
    invoke-virtual {v1, v3, v7}, Lo2/t;->n(II)Lo2/t;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-boolean v3, p0, LK1/B0;->D:Z

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v3, p0, LK1/B0;->E:Z

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v3, p0, LK1/B0;->F:Z

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v3, p0, LK1/B0;->b:I

    .line 215
    .line 216
    div-int/lit8 v3, v3, 0x10

    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v3, p0, LK1/B0;->c:I

    .line 223
    .line 224
    div-int/lit8 v3, v3, 0x10

    .line 225
    .line 226
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v3, p0, LK1/B0;->G:I

    .line 231
    .line 232
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v3, p0, LK1/B0;->H:I

    .line 237
    .line 238
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, p0, LK1/B0;->I:LK1/B0$b;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, p0, LK1/B0;->J:LK1/B0$b;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v3, v5}, Lo2/t;->n(II)Lo2/t;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-boolean v3, p0, LK1/B0;->K:Z

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-boolean v3, p0, LK1/B0;->L:Z

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-boolean v3, p0, LK1/B0;->M:Z

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lo2/t;->p(Z)Lo2/t;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v3, p0, LK1/B0;->u:I

    .line 281
    .line 282
    shr-int/2addr v3, v7

    .line 283
    invoke-virtual {v1, v3, v6}, Lo2/t;->n(II)Lo2/t;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v3, p0, LK1/B0;->N:I

    .line 288
    .line 289
    const/16 v4, 0x20

    .line 290
    .line 291
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget v3, p0, LK1/B0;->O:I

    .line 296
    .line 297
    invoke-virtual {v1, v3, v4}, Lo2/t;->n(II)Lo2/t;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LK1/B0;->P:[B

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    array-length v1, v1

    .line 305
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_2
    return-object v0
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
    const-string v1, "Settings{initialized="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LK1/B0;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channelA="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LK1/B0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", channelB="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LK1/B0;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", scan="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LK1/B0;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", local_speaker="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, LK1/B0;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", doubleChannel="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LK1/B0;->f:LK1/B0$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", squelchLevel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, LK1/B0;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tailElim="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, LK1/B0;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", audio_relay_en="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, LK1/B0;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", auto_power_on="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, LK1/B0;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", keep_aghfp_link="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, LK1/B0;->k:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tx_time_limit="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, LK1/B0;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", tx_hold_time="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, LK1/B0;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", mic_gain="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, LK1/B0;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", aghfp_call_mode="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, LK1/B0;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", bt_mic_gain="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, LK1/B0;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", adaptive_response="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, LK1/B0;->q:Z

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", dis_tone="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, LK1/B0;->r:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", power_saving_mode="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, LK1/B0;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", auto_power_off="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, LK1/B0;->t:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", auto_share_loc_ch="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, LK1/B0;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", hm_speaker="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, LK1/B0;->v:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", positioning_system="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, LK1/B0;->w:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", time_offset="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, LK1/B0;->x:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", use_freq_range_2="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, LK1/B0;->y:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", ptt_lock="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p0, LK1/B0;->z:Z

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", leading_sync_bit_en="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, LK1/B0;->A:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", pairing_at_power_on="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p0, LK1/B0;->B:Z

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", screen_timeout="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v1, p0, LK1/B0;->C:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", kiss_en="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p0, LK1/B0;->E:Z

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", imperial_unit="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p0, LK1/B0;->F:Z

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", wx_mode="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, p0, LK1/B0;->G:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", noaa_ch="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, p0, LK1/B0;->H:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", vfo1_tx_powerX="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LK1/B0;->I:LK1/B0$b;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", vfo2_tx_powerX="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LK1/B0;->J:LK1/B0$b;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", dis_digital_mute="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-boolean v1, p0, LK1/B0;->K:Z

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", signaling_ecc_en="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-boolean v1, p0, LK1/B0;->L:Z

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", ch_data_lock="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-boolean v1, p0, LK1/B0;->M:Z

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", vfo1_mod_freqX="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v1, p0, LK1/B0;->N:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", vfo2_mod_freqX="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget v1, p0, LK1/B0;->O:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", data="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LK1/B0;->P:[B

    .line 412
    .line 413
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x7d

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
.end method
