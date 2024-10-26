.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/b$a;,
        LL1/b$b;,
        LL1/b$c;
    }
.end annotation


# static fields
.field public static final e:LL1/b$c;

.field private static final f:[Ljava/lang/Integer;

.field private static final g:[Ljava/lang/Integer;


# instance fields
.field private final a:I

.field private final b:LL1/b$b;

.field private c:LL1/b$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, LL1/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL1/b$c;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL1/b;->e:LL1/b$c;

    .line 8
    .line 9
    const v0, 0x7f1200ef

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f120332

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f12007b

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f12007a

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f12007d

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f12007e

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    new-array v7, v6, [Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v0, v7, v8

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    aput-object v1, v7, v9

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    aput-object v2, v7, v10

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v7, v2

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    aput-object v3, v7, v11

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v1, v7, v3

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    aput-object v4, v7, v12

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    aput-object v1, v7, v4

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    aput-object v5, v7, v13

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    aput-object v1, v7, v5

    .line 86
    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    aput-object v1, v7, v14

    .line 90
    .line 91
    const/16 v15, 0xb

    .line 92
    .line 93
    aput-object v1, v7, v15

    .line 94
    .line 95
    const/16 v16, 0xc

    .line 96
    .line 97
    aput-object v1, v7, v16

    .line 98
    .line 99
    sput-object v7, LL1/b;->f:[Ljava/lang/Integer;

    .line 100
    .line 101
    const v1, 0x7f12003d

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v7, 0x7f12003f

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v17, 0x7f12031e

    .line 116
    .line 117
    .line 118
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const v18, 0x7f12031f

    .line 123
    .line 124
    .line 125
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const v19, 0x7f120320

    .line 130
    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const v20, 0x7f12031b

    .line 137
    .line 138
    .line 139
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const v21, 0x7f120268

    .line 144
    .line 145
    .line 146
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    const v22, 0x7f12022d

    .line 151
    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    const v23, 0x7f120306

    .line 158
    .line 159
    .line 160
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    const v24, 0x7f120269

    .line 165
    .line 166
    .line 167
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    const v25, 0x7f12022e

    .line 172
    .line 173
    .line 174
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    const v26, 0x7f120319

    .line 179
    .line 180
    .line 181
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    const v27, 0x7f1201af

    .line 186
    .line 187
    .line 188
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v27

    .line 192
    const v28, 0x7f1202fa

    .line 193
    .line 194
    .line 195
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v28

    .line 199
    const v29, 0x7f12031c

    .line 200
    .line 201
    .line 202
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    const v30, 0x7f12007c

    .line 207
    .line 208
    .line 209
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v30

    .line 213
    const v31, 0x7f12031a

    .line 214
    .line 215
    .line 216
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    const v32, 0x7f120318

    .line 221
    .line 222
    .line 223
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v32

    .line 227
    const v33, 0x7f1202c9

    .line 228
    .line 229
    .line 230
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v33

    .line 234
    const v34, 0x7f120240

    .line 235
    .line 236
    .line 237
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v34

    .line 241
    const v35, 0x7f120362

    .line 242
    .line 243
    .line 244
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v35

    .line 248
    const v36, 0x7f120363

    .line 249
    .line 250
    .line 251
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v36

    .line 255
    const v37, 0x7f12031d

    .line 256
    .line 257
    .line 258
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v37

    .line 262
    const/16 v6, 0x18

    .line 263
    .line 264
    new-array v6, v6, [Ljava/lang/Integer;

    .line 265
    .line 266
    aput-object v0, v6, v8

    .line 267
    .line 268
    aput-object v1, v6, v9

    .line 269
    .line 270
    aput-object v7, v6, v10

    .line 271
    .line 272
    aput-object v17, v6, v2

    .line 273
    .line 274
    aput-object v18, v6, v11

    .line 275
    .line 276
    aput-object v19, v6, v3

    .line 277
    .line 278
    aput-object v20, v6, v12

    .line 279
    .line 280
    aput-object v21, v6, v4

    .line 281
    .line 282
    aput-object v22, v6, v13

    .line 283
    .line 284
    aput-object v23, v6, v5

    .line 285
    .line 286
    aput-object v24, v6, v14

    .line 287
    .line 288
    aput-object v25, v6, v15

    .line 289
    .line 290
    aput-object v26, v6, v16

    .line 291
    .line 292
    const/16 v0, 0xd

    .line 293
    .line 294
    aput-object v27, v6, v0

    .line 295
    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    aput-object v28, v6, v0

    .line 299
    .line 300
    const/16 v0, 0xf

    .line 301
    .line 302
    aput-object v29, v6, v0

    .line 303
    .line 304
    const/16 v0, 0x10

    .line 305
    .line 306
    aput-object v30, v6, v0

    .line 307
    .line 308
    const/16 v0, 0x11

    .line 309
    .line 310
    aput-object v31, v6, v0

    .line 311
    .line 312
    const/16 v0, 0x12

    .line 313
    .line 314
    aput-object v32, v6, v0

    .line 315
    .line 316
    const/16 v0, 0x13

    .line 317
    .line 318
    aput-object v33, v6, v0

    .line 319
    .line 320
    const/16 v0, 0x14

    .line 321
    .line 322
    aput-object v34, v6, v0

    .line 323
    .line 324
    const/16 v0, 0x15

    .line 325
    .line 326
    aput-object v35, v6, v0

    .line 327
    .line 328
    const/16 v0, 0x16

    .line 329
    .line 330
    aput-object v36, v6, v0

    .line 331
    .line 332
    const/16 v0, 0x17

    .line 333
    .line 334
    aput-object v37, v6, v0

    .line 335
    .line 336
    sput-object v6, LL1/b;->g:[Ljava/lang/Integer;

    .line 337
    .line 338
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    aget-byte v0, p1, p2

    .line 10
    .line 11
    shr-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0xf

    .line 14
    .line 15
    iput v1, p0, LL1/b;->a:I

    .line 16
    .line 17
    sget-object v1, LL1/b$b;->a:LL1/b$b$a;

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LL1/b$b$a;->a(I)LL1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LL1/b;->b:LL1/b$b;

    .line 26
    .line 27
    sget-object v0, LL1/b$a;->b:LL1/b$a$a;

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LL1/b$a$a;->c(I)LL1/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LL1/b;->c:LL1/b$a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, LL1/b;->g:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, LL1/b;->f:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()LL1/b$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LL1/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LL1/b$a;->b:LL1/b$a$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LL1/b$a$a;->a()LL1/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LL1/b;->c:LL1/b$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LL1/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LL1/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, LL1/b;->b:LL1/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL1/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(LL1/b$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL1/b;->c:LL1/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL1/b;->d:Z

    .line 2
    .line 3
    return-void
.end method
