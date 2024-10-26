.class public abstract Lp7/c;
.super Lo7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$b;,
        Lp7/c$c;
    }
.end annotation


# instance fields
.field private g:Lv7/a0;

.field private h:Lu7/b;

.field private q:Lu7/b;

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/Collection;


# direct methods
.method protected constructor <init>(Ld7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo7/a;->l(Ld7/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lp7/c$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Lp7/c$c;-><init>(Lp7/c;Lp7/c$a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp7/c;->g:Lv7/a0;

    .line 14
    .line 15
    sget-object p1, Lu7/b;->x:Lu7/b;

    .line 16
    .line 17
    iput-object p1, p0, Lp7/c;->h:Lu7/b;

    .line 18
    .line 19
    sget-object p1, Lu7/b;->y:Lu7/b;

    .line 20
    .line 21
    iput-object p1, p0, Lp7/c;->q:Lu7/b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lp7/c;->r:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic q(Lp7/c;Lo7/c;)Lo7/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/a;->n(Lo7/c;)Lo7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lu7/b;Lu7/b;)Lo7/c;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo7/a;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/c;->h:Lu7/b;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo7/a;->g(Lu7/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lu7/b;->m(Lu7/b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lp7/c;->s(Lu7/b;)Lo7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lo7/a;->n(Lo7/c;)Lo7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lr7/g;

    .line 44
    .line 45
    invoke-virtual {v3, p1, p2}, Lr7/g;->i(Lo7/c;Lu7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lo7/a;->e()Lt7/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1, p2}, Lt7/c;->a(Lo7/c;Lu7/b;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lp7/c;->r:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lp7/c;->s:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p2}, Lp7/c;->s(Lu7/b;)Lo7/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lo7/a;->n(Lo7/c;)Lo7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lp7/c$b;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1, v1}, Lp7/c$b;-><init>(Lp7/c;ZLo7/c;Lo7/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, p2}, Lp7/c;->p(Lt7/b;Lu7/b;)Lo7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lp7/c;->s(Lu7/b;)Lo7/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lo7/a;->n(Lo7/c;)Lo7/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean v1, p0, Lp7/c;->s:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lp7/c;->q:Lu7/b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lo7/a;->m(Lu7/b;)V
    :try_end_0
    .catch LV6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :goto_2
    invoke-static {p1}, Lh7/a;->c(LV6/f;)Lh7/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
.end method

.method protected p(Lt7/b;Lu7/b;)Lo7/c;
    .locals 12

    .line 1
    invoke-interface {p1}, Lt7/b;->d()Lo7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lt7/b;->c()Lo7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lp7/c;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lr7/g;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lr7/g;->n(Lt7/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v3, p0, Lp7/c;->r:Z

    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lt7/b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, -0x1

    .line 55
    :goto_1
    invoke-static {}, Lp7/b;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lp7/c$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2}, Lp7/c$a;-><init>(Lp7/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lp7/a;->a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p1

    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lr7/g;

    .line 90
    .line 91
    invoke-virtual {v8, p1}, Lr7/g;->e(Lt7/b;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_f

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lr7/g;

    .line 112
    .line 113
    invoke-virtual {v7}, Lr7/g;->h()Lu7/b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v5, v8}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v5, v0, v8}, Lt7/b;->e(Lo7/c;Lo7/c;)Lt7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v9, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lr7/g;

    .line 142
    .line 143
    if-eq v10, v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v10, v8, p1}, Lr7/g;->q(Lo7/c;Lt7/b;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    invoke-interface {v2, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p0}, Lo7/a;->e()Lt7/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Lt7/c;->b(Lt7/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lr7/g;->d(Lo7/c;)Lr7/g$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lr7/g$a;->a()LZ6/a;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, LZ6/a;->a:LZ6/a;

    .line 177
    .line 178
    if-ne v9, v10, :cond_8

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v10, 0x0

    .line 183
    :goto_4
    iput-boolean v10, p0, Lp7/c;->s:Z

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lr7/g$a;->c()Lu7/b;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {p1, v10}, Lt7/b;->b(Lu7/b;)Lo7/c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v5, v8, v10}, Lt7/b;->e(Lo7/c;Lo7/c;)Lt7/b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p0}, Lo7/a;->e()Lt7/c;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v5}, Lt7/c;->b(Lt7/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lo7/a;->e()Lt7/c;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v5}, Lt7/b;->c()Lo7/c;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v8, v11}, Lt7/c;->c(Lo7/c;)V

    .line 215
    .line 216
    .line 217
    move-object v8, v10

    .line 218
    :cond_9
    iget-boolean v10, p0, Lp7/c;->s:Z

    .line 219
    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_a
    sget-object v10, LZ6/a;->c:LZ6/a;

    .line 224
    .line 225
    if-eq v9, v10, :cond_e

    .line 226
    .line 227
    sget-object v10, LZ6/a;->b:LZ6/a;

    .line 228
    .line 229
    if-ne v9, v10, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance v0, Lp7/c$b;

    .line 233
    .line 234
    invoke-interface {v5}, Lt7/b;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-direct {v0, p0, v5, v8, v1}, Lp7/c$b;-><init>(Lp7/c;ZLo7/c;Lo7/c;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, LZ6/a;->e:LZ6/a;

    .line 242
    .line 243
    if-ne v9, v5, :cond_c

    .line 244
    .line 245
    move-object v5, v0

    .line 246
    move-object v0, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-virtual {v7, v0}, Lr7/g;->e(Lt7/b;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    invoke-interface {v2, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_d
    move-object v5, v0

    .line 258
    move-object v0, v8

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_e
    :goto_5
    invoke-virtual {v0}, Lr7/g$a;->b()Lo7/c;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p1}, Lt7/b;->a()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p2, p1}, Lp7/c;->v(Lo7/c;Z)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_f
    iget-object v7, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_11

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lr7/g;

    .line 290
    .line 291
    invoke-virtual {v8, v1, p1}, Lr7/g;->q(Lo7/c;Lt7/b;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_10

    .line 296
    .line 297
    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_5

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    :goto_7
    if-eqz v6, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1}, Lo7/c;->getDate()Lu7/b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Lu7/b;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput-boolean p1, p0, Lp7/c;->s:Z

    .line 319
    .line 320
    invoke-virtual {p0}, Lo7/a;->e()Lt7/c;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v5}, Lt7/c;->b(Lt7/b;)V

    .line 325
    .line 326
    .line 327
    iget-boolean p1, p0, Lp7/c;->s:Z

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-virtual {p0}, Lo7/a;->e()Lt7/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {v5}, Lt7/b;->c()Lo7/c;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lt7/c;->c(Lo7/c;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    return-object v1
.end method

.method public r(Lr7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/c;->t:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lr7/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr7/g;-><init>(Lr7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected s(Lu7/b;)Lo7/c;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lp7/c;->u(Lu7/b;)Ln7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo7/a;->c()Ld7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp7/c;->g:Lv7/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln7/b;->e()Lj7/I;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v2, p1, v3}, Ld7/b;->a(Lv7/a0;Lu7/b;Lj7/I;)Ld7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo7/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp7/c;->t(Lu7/b;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, Lo7/c;-><init>(Ln7/b;Ld7/a;D)V
    :try_end_0
    .catch Lh7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lh7/a;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lh7/a;-><init>(Lh7/a;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method protected abstract t(Lu7/b;)D
.end method

.method protected abstract u(Lu7/b;)Ln7/b;
.end method

.method protected abstract v(Lo7/c;Z)V
.end method
