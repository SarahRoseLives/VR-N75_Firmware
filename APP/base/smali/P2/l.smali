.class public LP2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field protected final a:LB2/z;

.field protected final b:LB2/c;

.field protected final c:LB2/b;

.field protected d:Ljava/lang/Object;

.field protected final e:Lr2/r$b;

.field protected final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, LP2/l;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LB2/z;LB2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/l;->a:LB2/z;

    .line 5
    .line 6
    iput-object p2, p0, LP2/l;->b:LB2/c;

    .line 7
    .line 8
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LB2/c;->o(Lr2/r$b;)Lr2/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, LB2/c;->r()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v1}, LD2/h;->J(Ljava/lang/Class;Lr2/r$b;)Lr2/r$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p2}, Lr2/r$b;->p(Lr2/r$b;Lr2/r$b;)Lr2/r$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, LD2/i;->i0()Lr2/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lr2/r$b;->p(Lr2/r$b;Lr2/r$b;)Lr2/r$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LP2/l;->e:Lr2/r$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lr2/r$b;->m()Lr2/r$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lr2/r$a;->e:Lr2/r$a;

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, LP2/l;->f:Z

    .line 54
    .line 55
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LP2/l;->c:LB2/b;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LT2/h;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed to get property \'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "\' of default "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " instance"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method protected b(LB2/B;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;LL2/h;LJ2/h;Z)LP2/c;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    move-object/from16 v14, p7

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v5, p8

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v14, v5, v7}, LP2/l;->c(LJ2/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catch LB2/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    move-object v5, v7

    .line 24
    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, LP2/l;->b:LB2/c;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "serialization type "

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, " has no content"

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-array v9, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v6, v4, v8, v9}, LB2/B;->J0(LB2/c;LJ2/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JavaType;->l0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    .line 65
    .line 66
    move-object v10, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v10, v5

    .line 69
    :goto_0
    if-nez v10, :cond_3

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v10

    .line 74
    :goto_1
    invoke-virtual/range {p2 .. p2}, LJ2/r;->q()LJ2/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, LP2/l;->b:LB2/c;

    .line 81
    .line 82
    const-string v5, "could not determine property type"

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4, v5, v3}, LB2/B;->J0(LB2/c;LJ2/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LP2/c;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {v5}, LJ2/a;->i()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v1, LP2/l;->a:LB2/z;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v1, LP2/l;->e:Lr2/r$b;

    .line 104
    .line 105
    invoke-virtual {v6, v8, v5, v9}, LD2/h;->u(Ljava/lang/Class;Ljava/lang/Class;Lr2/r$b;)Lr2/r$b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual/range {p2 .. p2}, LJ2/r;->g()Lr2/r$b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lr2/r$b;->G(Lr2/r$b;)Lr2/r$b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lr2/r$b;->m()Lr2/r$a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v8, Lr2/r$a;->g:Lr2/r$a;

    .line 122
    .line 123
    if-ne v6, v8, :cond_5

    .line 124
    .line 125
    sget-object v6, Lr2/r$a;->a:Lr2/r$a;

    .line 126
    .line 127
    :cond_5
    sget-object v8, LP2/l$a;->a:[I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aget v6, v8, v6

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eq v6, v8, :cond_d

    .line 138
    .line 139
    const/4 v11, 0x2

    .line 140
    if-eq v6, v11, :cond_b

    .line 141
    .line 142
    const/4 v11, 0x3

    .line 143
    if-eq v6, v11, :cond_a

    .line 144
    .line 145
    const/4 v11, 0x4

    .line 146
    if-eq v6, v11, :cond_8

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    if-eq v6, v5, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v3, 0x1

    .line 153
    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v1, LP2/l;->a:LB2/z;

    .line 160
    .line 161
    sget-object v5, LB2/A;->C:LB2/A;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, LB2/z;->u0(LB2/A;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    sget-object v0, LP2/c;->B:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_3
    move-object v12, v0

    .line 172
    move v11, v3

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_7
    move v11, v3

    .line 176
    move-object v12, v9

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v5}, Lr2/r$b;->k()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v4, v0}, LB2/B;->D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    :goto_4
    move-object v12, v0

    .line 190
    :goto_5
    const/4 v11, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual {v2, v0}, LB2/B;->E0(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    sget-object v0, LP2/c;->B:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    invoke-virtual {v0}, Lz2/a;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    sget-object v0, LP2/c;->B:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_6
    move-object v12, v9

    .line 210
    goto :goto_5

    .line 211
    :cond_d
    iget-boolean v5, v1, LP2/l;->f:Z

    .line 212
    .line 213
    if-eqz v5, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, LP2/l;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    sget-object v0, LB2/p;->w:LB2/p;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, LB2/B;->F0(LB2/p;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v1, LP2/l;->a:LB2/z;

    .line 230
    .line 231
    sget-object v6, LB2/p;->x:LB2/p;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, LD2/h;->W(LB2/p;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v14, v0}, LJ2/h;->p(Z)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :try_start_1
    invoke-virtual {v14, v5}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    goto :goto_7

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object v6, v0

    .line 247
    invoke-virtual/range {p2 .. p2}, LJ2/r;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v6, v0, v5}, LP2/l;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    invoke-static {v0}, LT2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/4 v3, 0x1

    .line 260
    :goto_7
    if-nez v9, :cond_10

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v9}, LT2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :goto_8
    invoke-virtual/range {p2 .. p2}, LJ2/r;->o()[Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    iget-object v0, v1, LP2/l;->b:LB2/c;

    .line 285
    .line 286
    invoke-virtual {v0}, LB2/c;->e()[Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_11
    move-object v13, v0

    .line 291
    new-instance v0, LP2/c;

    .line 292
    .line 293
    iget-object v3, v1, LP2/l;->b:LB2/c;

    .line 294
    .line 295
    invoke-virtual {v3}, LB2/c;->s()LT2/b;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v3, v0

    .line 300
    move-object/from16 v4, p2

    .line 301
    .line 302
    move-object/from16 v5, p7

    .line 303
    .line 304
    move-object/from16 v7, p3

    .line 305
    .line 306
    move-object/from16 v8, p4

    .line 307
    .line 308
    move-object/from16 v9, p5

    .line 309
    .line 310
    invoke-direct/range {v3 .. v13}, LP2/c;-><init>(LJ2/r;LJ2/h;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, LP2/l;->c:LB2/b;

    .line 314
    .line 315
    invoke-virtual {v3, v14}, LB2/b;->U(LJ2/a;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2, v14, v3}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, LP2/c;->t(LB2/n;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object v2, v1, LP2/l;->c:LB2/b;

    .line 329
    .line 330
    invoke-virtual {v2, v14}, LB2/b;->v0(LJ2/h;)LT2/o;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_13

    .line 335
    .line 336
    invoke-virtual {v0, v2}, LP2/c;->U(LT2/o;)LP2/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_13
    return-object v0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    move-object v5, v0

    .line 343
    if-nez v4, :cond_14

    .line 344
    .line 345
    invoke-static {v5}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v7, v0}, LB2/B;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LP2/c;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_14
    iget-object v0, v1, LP2/l;->b:LB2/c;

    .line 357
    .line 358
    invoke-static {v5}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v2, v0, v4, v5, v3}, LB2/B;->J0(LB2/c;LJ2/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LP2/c;

    .line 369
    .line 370
    return-object v0
.end method

.method protected c(LJ2/a;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/l;->c:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LP2/l;->a:LB2/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3}, LB2/b;->M0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object p3, v0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Illegal concrete-type annotation for method \'"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LJ2/a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\': class "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " not a super-type of (declared) class "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, LP2/l;->c:LB2/b;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LB2/b;->p0(LJ2/a;)LC2/f$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object v0, LC2/f$b;->c:LC2/f$b;

    .line 96
    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    sget-object p2, LC2/f$b;->b:LC2/f$b;

    .line 100
    .line 101
    if-ne p1, p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_2
    move p2, v1

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP2/l;->b:LB2/c;

    .line 6
    .line 7
    iget-object v1, p0, LP2/l;->a:LB2/z;

    .line 8
    .line 9
    invoke-virtual {v1}, LD2/h;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LB2/c;->A(Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LP2/l;->g:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LP2/l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    sget-object v1, LP2/l;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LP2/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method
