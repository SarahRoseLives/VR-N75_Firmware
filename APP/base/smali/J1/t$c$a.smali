.class final LJ1/t$c$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/t$c;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/t$c$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LI5/l;-><init>(ILG5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/t$c$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ1/t$c$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LJ1/t$c$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 1

    .line 1
    new-instance p1, LJ1/t$c$a;

    .line 2
    .line 3
    iget-object v0, p0, LJ1/t$c$a;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJ1/t$c$a;-><init>(Ljava/util/ArrayList;LG5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    .line 2
    .line 3
    check-cast p2, LG5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ1/t$c$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ1/t$c$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ1/t$c$a;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, LJ1/t;->a()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u52a0\u8f7d"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\u4fe1\u9053\u4ece\u670d\u52a1\u5668\uff0c"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\u4fe1\u9053\u5728\u6570\u636e\u5e93"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "IIUserChannelManager"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LJ1/t$c$a;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 84
    .line 85
    invoke-static {}, LJ1/t;->a()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, LI5/b;->b(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/dw/ht/entitys/IIChannel;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Lcom/dw/ht/entitys/IIChannel;->B(Lcom/benshikj/ht/rpc/Im$UserChannel;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    invoke-static {}, LJ1/t;->b()Lio/objectbox/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v5}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const/4 v6, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v5, Lcom/dw/ht/entitys/IIChannel;

    .line 126
    .line 127
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LJ1/t;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-direct {v5, v2, v6, v7}, Lcom/dw/ht/entitys/IIChannel;-><init>(Lcom/benshikj/ht/rpc/Im$UserChannel;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LJ1/t;->b()Lio/objectbox/a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v5}, Lio/objectbox/a;->l(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "\u65b0\u4fe1\u9053["

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, "]\u6765\u81ea\u670d\u52a1\u5668"

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v0, v6}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-virtual {v2}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getChannelId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {v7, v8}, LI5/b;->b(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {v2, v5, v6}, LK1/v;->l(J)LK1/p0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    invoke-virtual {v2}, LK1/p0;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v5, v3, :cond_0

    .line 206
    .line 207
    invoke-virtual {v2, v4}, LK1/n0;->e(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, LK1/p0;->I(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_3
    invoke-static {}, LJ1/t;->a()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1}, LJ1/t;->d(Ljava/util/HashMap;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/dw/ht/entitys/IIChannel;

    .line 257
    .line 258
    invoke-static {v5, v6}, LI5/b;->b(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/dw/ht/entitys/IIChannel;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    const-wide v8, 0x63ffffffffff9cL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    add-long/2addr v6, v8

    .line 285
    invoke-virtual {v5, v6, v7}, LK1/v;->y(J)LK1/n0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-virtual {v2, v4}, LK1/n0;->I(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {}, LJ1/t;->b()Lio/objectbox/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v1}, Lio/objectbox/a;->s(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, LJ1/t;->e(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v1, LJ1/t$a;->a:LJ1/t$a;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string p1, "load from network"

    .line 319
    .line 320
    invoke-static {v0, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    sget-object p1, LD5/x;->a:LD5/x;

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method
