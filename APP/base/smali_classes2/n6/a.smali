.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/a$a;
    }
.end annotation


# static fields
.field public static final c:Ln6/a$a;


# instance fields
.field private final b:Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln6/a$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln6/a;->c:Ln6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/a;->b:Lk6/c;

    .line 5
    .line 6
    return-void
.end method

.method private final a(Ln6/b;Lk6/D;)Lk6/D;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Ln6/b;->body()Ly6/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lk6/D;->c()Lk6/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LQ5/l;->p()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Lk6/E;->source()Ly6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ly6/o;->c(Ly6/y;)Ly6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ln6/a$b;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Ln6/a$b;-><init>(Ly6/g;Ln6/b;Ly6/f;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "Content-Type"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, p1, v1, v0, v1}, Lk6/D;->H(Lk6/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lk6/D;->c()Lk6/E;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lk6/E;->contentLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lk6/D;->d0()Lk6/D$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v3, Lq6/h;

    .line 51
    .line 52
    invoke-static {v2}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, p1, v0, v1, v2}, Lq6/h;-><init>(Ljava/lang/String;JLy6/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lk6/D$a;->b(Lk6/E;)Lk6/D$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lk6/D$a;->c()Lk6/D;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public intercept(Lk6/w$a;)Lk6/D;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lk6/w$a;->call()Lk6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ln6/a;->b:Lk6/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lk6/w$a;->c()Lk6/B;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lk6/c;->i(Lk6/B;)Lk6/D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Ln6/c$b;

    .line 30
    .line 31
    invoke-interface {p1}, Lk6/w$a;->c()Lk6/B;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Ln6/c$b;-><init>(JLk6/B;Lk6/D;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ln6/c$b;->b()Ln6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ln6/c;->b()Lk6/B;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Ln6/c;->a()Lk6/D;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Ln6/a;->b:Lk6/c;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lk6/c;->H(Ln6/c;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v3, v0, Lp6/e;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_1
    check-cast v2, Lp6/e;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lp6/e;->n()Lk6/r;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v2, Lk6/r;->a:Lk6/r;

    .line 75
    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lk6/D;->c()Lk6/E;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-nez v4, :cond_5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    new-instance v1, Lk6/D$a;

    .line 94
    .line 95
    invoke-direct {v1}, Lk6/D$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lk6/w$a;->c()Lk6/B;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lk6/D$a;->r(Lk6/B;)Lk6/D$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lk6/A;->c:Lk6/A;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lk6/D$a;->p(Lk6/A;)Lk6/D$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x1f8

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lk6/D$a;->g(I)Lk6/D$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lk6/D$a;->m(Ljava/lang/String;)Lk6/D$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Ll6/b;->c:Lk6/E;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lk6/D$a;->b(Lk6/E;)Lk6/D$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, Lk6/D$a;->s(J)Lk6/D$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1, v3, v4}, Lk6/D$a;->q(J)Lk6/D$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lk6/D$a;->c()Lk6/D;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, v0, p1}, Lk6/r;->A(Lk6/e;Lk6/D;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_5
    if-nez v4, :cond_7

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    invoke-static {}, LQ5/l;->p()V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5}, Lk6/D;->d0()Lk6/D$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Ln6/a;->c:Ln6/a$a;

    .line 164
    .line 165
    invoke-static {v1, v5}, Ln6/a$a;->b(Ln6/a$a;Lk6/D;)Lk6/D;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Lk6/D$a;->d(Lk6/D;)Lk6/D$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lk6/D$a;->c()Lk6/D;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, v0, p1}, Lk6/r;->b(Lk6/e;Lk6/D;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_7
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v0, v5}, Lk6/r;->a(Lk6/e;Lk6/D;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v3, p0, Ln6/a;->b:Lk6/c;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lk6/r;->c(Lk6/e;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lk6/w$a;->b(Lk6/B;)Lk6/D;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Lk6/D;->c()Lk6/E;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-static {v1}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    if-eqz v5, :cond_e

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Lk6/D;->p()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v3, 0x130

    .line 220
    .line 221
    if-ne v1, v3, :cond_d

    .line 222
    .line 223
    invoke-virtual {v5}, Lk6/D;->d0()Lk6/D$a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Ln6/a;->c:Ln6/a$a;

    .line 228
    .line 229
    invoke-virtual {v5}, Lk6/D;->M()Lk6/u;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {p1}, Lk6/D;->M()Lk6/u;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v3, v4, v6}, Ln6/a$a;->a(Ln6/a$a;Lk6/u;Lk6/u;)Lk6/u;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Lk6/D$a;->k(Lk6/u;)Lk6/D$a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Lk6/D;->r0()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v1, v6, v7}, Lk6/D$a;->s(J)Lk6/D$a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lk6/D;->g0()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v1, v6, v7}, Lk6/D$a;->q(J)Lk6/D$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v5}, Ln6/a$a;->b(Ln6/a$a;Lk6/D;)Lk6/D;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v4}, Lk6/D$a;->d(Lk6/D;)Lk6/D$a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3, p1}, Ln6/a$a;->b(Ln6/a$a;Lk6/D;)Lk6/D;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Lk6/D$a;->n(Lk6/D;)Lk6/D$a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lk6/D$a;->c()Lk6/D;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lk6/D;->c()Lk6/E;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    invoke-static {}, LQ5/l;->p()V

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {p1}, Lk6/E;->close()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Ln6/a;->b:Lk6/c;

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    .line 297
    invoke-static {}, LQ5/l;->p()V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {p1}, Lk6/c;->G()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Ln6/a;->b:Lk6/c;

    .line 304
    .line 305
    invoke-virtual {p1, v5, v1}, Lk6/c;->M(Lk6/D;Lk6/D;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lk6/r;->b(Lk6/e;Lk6/D;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_d
    invoke-virtual {v5}, Lk6/D;->c()Lk6/E;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-static {v1}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    if-nez p1, :cond_f

    .line 322
    .line 323
    invoke-static {}, LQ5/l;->p()V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {p1}, Lk6/D;->d0()Lk6/D$a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v3, Ln6/a;->c:Ln6/a$a;

    .line 331
    .line 332
    invoke-static {v3, v5}, Ln6/a$a;->b(Ln6/a$a;Lk6/D;)Lk6/D;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v6}, Lk6/D$a;->d(Lk6/D;)Lk6/D$a;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3, p1}, Ln6/a$a;->b(Ln6/a$a;Lk6/D;)Lk6/D;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Lk6/D$a;->n(Lk6/D;)Lk6/D$a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lk6/D$a;->c()Lk6/D;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v1, p0, Ln6/a;->b:Lk6/c;

    .line 353
    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-static {p1}, Lq6/e;->b(Lk6/D;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    sget-object v1, Ln6/c;->c:Ln6/c$a;

    .line 363
    .line 364
    invoke-virtual {v1, p1, v4}, Ln6/c$a;->a(Lk6/D;Lk6/B;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object v1, p0, Ln6/a;->b:Lk6/c;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Lk6/c;->p(Lk6/D;)Ln6/b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p0, v1, p1}, Ln6/a;->a(Ln6/b;Lk6/D;)Lk6/D;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lk6/r;->c(Lk6/e;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    return-object p1

    .line 386
    :cond_11
    sget-object v0, Lq6/f;->a:Lq6/f;

    .line 387
    .line 388
    invoke-virtual {v4}, Lk6/B;->h()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Lq6/f;->a(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    :try_start_1
    iget-object v0, p0, Ln6/a;->b:Lk6/c;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lk6/c;->s(Lk6/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    .line 402
    .line 403
    :catch_0
    :cond_12
    return-object p1

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-virtual {v1}, Lk6/D;->c()Lk6/E;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-static {v0}, Ll6/b;->j(Ljava/io/Closeable;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    throw p1
.end method
