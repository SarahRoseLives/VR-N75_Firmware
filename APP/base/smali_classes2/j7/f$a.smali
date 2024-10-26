.class Lj7/f$a;
.super Lj7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private d:Lj7/O$b;

.field private e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lv7/r$g;Lj7/T;Lu7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/c;-><init>(Lv7/r$g;Lj7/T;Lu7/y;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj7/f$a;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lj7/f$a;->g:I

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lj7/f$a;->i:I

    .line 18
    .line 19
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    iput p1, p0, Lj7/f$a;->j:I

    .line 22
    .line 23
    return-void
.end method

.method private e(ZLjava/io/BufferedReader;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget v1, v0, Lj7/f$a;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj7/f$a;->g:I

    .line 18
    .line 19
    invoke-static {}, Lj7/f;->n()Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v7, 0x3ed455a5b2ff8f9dL    # 4.84813681109536E-6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double v10, v5, v7

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    mul-double v12, v5, v7

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v5, Lw7/k;->h:Lw7/k;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v5, v8, v9}, Lw7/k;->a(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget v5, v0, Lj7/f$a;->i:I

    .line 95
    .line 96
    if-lt v3, v5, :cond_4

    .line 97
    .line 98
    new-instance v5, Lu7/b;

    .line 99
    .line 100
    new-instance v14, Lu7/h;

    .line 101
    .line 102
    sget-object v15, Lu7/h;->e:Lu7/h;

    .line 103
    .line 104
    invoke-direct {v14, v15, v3}, Lu7/h;-><init>(Lu7/h;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lj7/c;->d()Lu7/y;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-direct {v5, v14, v15}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x6

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    new-array v4, v4, [D

    .line 120
    .line 121
    sget-object v2, Lw7/k;->g:Lw7/k;

    .line 122
    .line 123
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual {v2, v14, v15}, Lw7/k;->a(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    aput-wide v14, v4, v20

    .line 136
    .line 137
    const/4 v14, 0x7

    .line 138
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    invoke-virtual {v2, v14, v15}, Lw7/k;->a(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const/4 v14, 0x1

    .line 151
    aput-wide v1, v4, v14

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aget-wide v16, v4, v20

    .line 158
    .line 159
    aget-wide v18, v4, v14

    .line 160
    .line 161
    move-object v14, v1

    .line 162
    move-object v15, v5

    .line 163
    invoke-interface/range {v14 .. v19}, Lv7/r$g;->b(Lu7/b;DD)[D

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    move-object v2, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_0
    new-array v2, v4, [D

    .line 170
    .line 171
    sget-object v4, Lw7/k;->g:Lw7/k;

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-virtual {v4, v14, v15}, Lw7/k;->a(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    aput-wide v14, v2, v20

    .line 186
    .line 187
    const/4 v14, 0x7

    .line 188
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v4, v14, v15}, Lw7/k;->a(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    const/4 v1, 0x1

    .line 201
    aput-wide v14, v2, v1

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    aget-wide v16, v2, v20

    .line 208
    .line 209
    aget-wide v18, v2, v1

    .line 210
    .line 211
    move-object v15, v5

    .line 212
    invoke-interface/range {v14 .. v19}, Lv7/r$g;->a(Lu7/b;DD)[D

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v1, v2

    .line 217
    goto :goto_1

    .line 218
    :goto_2
    iget-object v4, v0, Lj7/f$a;->d:Lj7/O$b;

    .line 219
    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lj7/O$b;->c(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_1
    move-object/from16 v14, p3

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lj7/c;->c()Lj7/T;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object/from16 v14, p3

    .line 237
    .line 238
    invoke-interface {v4, v14, v3}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v0, Lj7/f$a;->d:Lj7/O$b;

    .line 243
    .line 244
    :goto_4
    iget-object v15, v0, Lj7/f$a;->e:Ljava/util/List;

    .line 245
    .line 246
    new-instance v4, Lj7/j;

    .line 247
    .line 248
    move-object/from16 v24, v4

    .line 249
    .line 250
    aget-wide v16, v1, v20

    .line 251
    .line 252
    move-object/from16 v25, v15

    .line 253
    .line 254
    move-wide/from16 v14, v16

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    aget-wide v16, v1, v21

    .line 259
    .line 260
    aget-wide v18, v2, v20

    .line 261
    .line 262
    aget-wide v20, v2, v21

    .line 263
    .line 264
    iget-object v1, v0, Lj7/f$a;->d:Lj7/O$b;

    .line 265
    .line 266
    invoke-virtual {v1}, Lj7/O$b;->b()Lj7/N;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    move-object v1, v5

    .line 271
    move v5, v3

    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    invoke-direct/range {v4 .. v23}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v24

    .line 278
    .line 279
    move-object/from16 v1, v25

    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget v1, v0, Lj7/f$a;->j:I

    .line 285
    .line 286
    if-ge v3, v1, :cond_3

    .line 287
    .line 288
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_5

    .line 293
    :cond_3
    const/4 v1, 0x0

    .line 294
    :goto_5
    iput-object v1, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    return-void
.end method

.method private f(Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lj7/f$a;->g:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lj7/f$a;->g:I

    .line 16
    .line 17
    invoke-static {}, Lj7/f;->p()Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lj7/f$a;->i:I

    .line 42
    .line 43
    if-lt v2, v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lw7/k;->h:Lw7/k;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3, v4, v5}, Lw7/k;->a(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v0, p0, Lj7/f$a;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [D

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    aput-wide v3, v0, v1

    .line 75
    .line 76
    iget v0, p0, Lj7/f$a;->j:I

    .line 77
    .line 78
    if-lt v2, v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    iput-object v0, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p2}, Lj7/f$a;->i(Ljava/lang/String;)Lh7/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method private g(Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, p0, Lj7/f$a;->g:I

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    iput v3, p0, Lj7/f$a;->g:I

    .line 18
    .line 19
    invoke-static {}, Lj7/f;->k()Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lj7/f;->l()Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lj7/f$a;->i:I

    .line 64
    .line 65
    invoke-static {v4, v3}, La7/d;->x(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, p0, Lj7/f$a;->i:I

    .line 70
    .line 71
    iget v4, p0, Lj7/f$a;->j:I

    .line 72
    .line 73
    invoke-static {v4, v3}, La7/d;->v(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lj7/f$a;->j:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lj7/f;->m()Ljava/util/regex/Pattern;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Lh7/a;

    .line 105
    .line 106
    sget-object v2, Lh7/f;->S:Lh7/f;

    .line 107
    .line 108
    iget v3, p0, Lj7/f$a;->g:I

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x2

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v4, v1

    .line 118
    .line 119
    aput-object v3, v4, v0

    .line 120
    .line 121
    invoke-direct {p1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private h(Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iput-object v7, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    iget-object v9, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v9, :cond_5

    .line 19
    .line 20
    iget v9, v0, Lj7/f$a;->g:I

    .line 21
    .line 22
    add-int/2addr v9, v6

    .line 23
    iput v9, v0, Lj7/f$a;->g:I

    .line 24
    .line 25
    invoke-static {}, Lj7/f;->k()Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    if-eqz v8, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lj7/f;->o()Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    new-instance v14, Lu7/h;

    .line 107
    .line 108
    invoke-direct {v14, v10, v11, v12}, Lu7/h;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lu7/h;->m()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v14, v13, :cond_1

    .line 116
    .line 117
    iget v10, v0, Lj7/f$a;->i:I

    .line 118
    .line 119
    invoke-static {v10, v13}, La7/d;->x(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iput v10, v0, Lj7/f$a;->i:I

    .line 124
    .line 125
    iget v10, v0, Lj7/f$a;->j:I

    .line 126
    .line 127
    invoke-static {v10, v13}, La7/d;->v(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iput v10, v0, Lj7/f$a;->j:I

    .line 132
    .line 133
    sget-object v10, Lw7/k;->g:Lw7/k;

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-virtual {v10, v11, v12}, Lw7/k;->a(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v10, v14, v15}, Lw7/k;->a(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    sget-object v2, Lw7/k;->h:Lw7/k;

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v2, v4, v5}, Lw7/k;->a(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const/16 v4, 0x8

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v10, v4, v5}, Lw7/k;->a(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/16 v6, 0x9

    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move/from16 v17, v8

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v10, v7, v8}, Lw7/k;->a(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iget-object v8, v0, Lj7/f$a;->f:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-array v13, v1, [D

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    aput-wide v2, v13, v9

    .line 214
    .line 215
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    aput-wide v2, v13, v16

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    aput-wide v11, v13, v2

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    aput-wide v14, v13, v2

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    aput-wide v4, v13, v2

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    aput-wide v6, v13, v2

    .line 232
    .line 233
    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v5, 0x3

    .line 244
    const/4 v6, 0x4

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_1
    new-instance v1, Lh7/a;

    .line 249
    .line 250
    sget-object v3, Lh7/f;->K:Lh7/f;

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    aput-object p2, v2, v8

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    aput-object v4, v2, v9

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    aput-object v5, v2, v4

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    aput-object v6, v2, v5

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    aput-object v7, v2, v6

    .line 284
    .line 285
    invoke-direct {v1, v3, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_2
    move/from16 v17, v8

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    const/4 v5, 0x3

    .line 293
    const/4 v6, 0x4

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x1

    .line 296
    invoke-static {}, Lj7/f;->m()Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v7, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_1
    iput-object v3, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    move/from16 v17, v8

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    const/4 v5, 0x3

    .line 325
    const/4 v6, 0x4

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x1

    .line 328
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lj7/f$a;->h:Ljava/lang/String;

    .line 333
    .line 334
    :goto_2
    move/from16 v8, v17

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    const/4 v4, 0x3

    .line 338
    const/4 v5, 0x2

    .line 339
    const/4 v6, 0x1

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    return-void
.end method

.method private i(Ljava/lang/String;)Lh7/a;
    .locals 6

    .line 1
    const-class v0, Lj7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lh7/a;

    .line 20
    .line 21
    sget-object v3, Lh7/f;->e0:Lh7/f;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p1, v4, v5

    .line 28
    .line 29
    aput-object v0, v4, v2

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private j(Ljava/util/regex/Pattern;Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lj7/f$a;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lj7/f$a;->g:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Lj7/f$a;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance p1, Lh7/a;

    .line 29
    .line 30
    sget-object p2, Lh7/f;->S:Lh7/f;

    .line 31
    .line 32
    iget v1, p0, Lj7/f$a;->g:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p3, v2, v3

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    invoke-direct {p1, p2, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Collection;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-direct {v3, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, Lj7/f$a;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v1, Lj7/f$a;->g:I

    .line 26
    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v4, v1, Lj7/f$a;->i:I

    .line 31
    .line 32
    const/high16 v4, -0x80000000

    .line 33
    .line 34
    iput v4, v1, Lj7/f$a;->j:I

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Lj7/f$a;->e:Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, v1, Lj7/f$a;->d:Lj7/O$b;

    .line 45
    .line 46
    invoke-static {}, Lj7/f;->h()Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v4, v2, v0}, Lj7/f$a;->j(Ljava/util/regex/Pattern;Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "EARTH"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lj7/f$a;->g(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lj7/f;->i()Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3, v2, v0}, Lj7/f$a;->j(Ljava/util/regex/Pattern;Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "dX"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v3, v2, v0}, Lj7/f$a;->e(ZLjava/io/BufferedReader;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v3, v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    invoke-direct {v1, v2, v0}, Lj7/f$a;->h(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lj7/f;->j()Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v4, v2, v0}, Lj7/f$a;->j(Ljava/util/regex/Pattern;Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lj7/f$a;->f(Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lj7/f$a;->f:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [D

    .line 147
    .line 148
    aget-wide v7, v5, v3

    .line 149
    .line 150
    aget-wide v10, v5, v6

    .line 151
    .line 152
    add-double/2addr v7, v10

    .line 153
    const/4 v10, 0x2

    .line 154
    aget-wide v11, v5, v10

    .line 155
    .line 156
    add-double/2addr v7, v11

    .line 157
    const/4 v11, 0x3

    .line 158
    aget-wide v12, v5, v11

    .line 159
    .line 160
    add-double/2addr v7, v12

    .line 161
    const/4 v12, 0x4

    .line 162
    aget-wide v13, v5, v12

    .line 163
    .line 164
    add-double/2addr v7, v13

    .line 165
    const/4 v13, 0x5

    .line 166
    aget-wide v14, v5, v13

    .line 167
    .line 168
    add-double/2addr v7, v14

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    new-instance v7, Lu7/b;

    .line 176
    .line 177
    new-instance v8, Lu7/h;

    .line 178
    .line 179
    sget-object v14, Lu7/h;->e:Lu7/h;

    .line 180
    .line 181
    invoke-direct {v8, v14, v9}, Lu7/h;-><init>(Lu7/h;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lj7/c;->d()Lu7/y;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-direct {v7, v8, v14}, Lu7/b;-><init>(Lu7/h;Lu7/y;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lj7/c;->b()Lv7/r$g;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aget-wide v16, v5, v12

    .line 196
    .line 197
    aget-wide v18, v5, v13

    .line 198
    .line 199
    move-object v15, v7

    .line 200
    invoke-interface/range {v14 .. v19}, Lv7/r$g;->b(Lu7/b;DD)[D

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v14, v1, Lj7/f$a;->d:Lj7/O$b;

    .line 205
    .line 206
    if-eqz v14, :cond_1

    .line 207
    .line 208
    invoke-virtual {v14, v9}, Lj7/O$b;->c(I)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_2

    .line 213
    .line 214
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lj7/c;->c()Lj7/T;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v14, v0, v9}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iput-object v14, v1, Lj7/f$a;->d:Lj7/O$b;

    .line 223
    .line 224
    :cond_2
    iget-object v14, v1, Lj7/f$a;->e:Ljava/util/List;

    .line 225
    .line 226
    new-instance v15, Lj7/j;

    .line 227
    .line 228
    aget-wide v16, v5, v3

    .line 229
    .line 230
    aget-wide v18, v5, v6

    .line 231
    .line 232
    aget-wide v20, v5, v10

    .line 233
    .line 234
    aget-wide v22, v5, v11

    .line 235
    .line 236
    aget-wide v24, v8, v3

    .line 237
    .line 238
    aget-wide v26, v8, v6

    .line 239
    .line 240
    aget-wide v28, v5, v12

    .line 241
    .line 242
    aget-wide v30, v5, v13

    .line 243
    .line 244
    iget-object v5, v1, Lj7/f$a;->d:Lj7/O$b;

    .line 245
    .line 246
    invoke-virtual {v5}, Lj7/O$b;->b()Lj7/N;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v8, v15

    .line 251
    move-wide/from16 v10, v16

    .line 252
    .line 253
    move-wide/from16 v12, v18

    .line 254
    .line 255
    move-object v3, v14

    .line 256
    move-object v6, v15

    .line 257
    move-wide/from16 v14, v20

    .line 258
    .line 259
    move-wide/from16 v16, v22

    .line 260
    .line 261
    move-wide/from16 v18, v24

    .line 262
    .line 263
    move-wide/from16 v20, v26

    .line 264
    .line 265
    move-wide/from16 v22, v28

    .line 266
    .line 267
    move-wide/from16 v24, v30

    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    move-object/from16 v27, v7

    .line 272
    .line 273
    invoke-direct/range {v8 .. v27}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v6, 0x1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    invoke-direct {v1, v0}, Lj7/f$a;->i(Ljava/lang/String;)Lh7/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lj7/f$a;->e:Ljava/util/List;

    .line 292
    .line 293
    return-object v0

    .line 294
    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v4, v0

    .line 297
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    throw v4
.end method
