.class public Lu7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/J$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\\p{Blank}*("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lu7/n;->values()[Lu7/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lu7/n;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "|"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "^\\p{Blank}*\\p{Blank}*([-+]?\\p{Digit}+)"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\\p{Blank}*([-+]?\\p{Digit}+)"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\\p{Blank}+=JD"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\\p{Blank}*([-+]?(?:(?:\\p{Digit}+(?:\\.\\p{Digit}*)?)|(?:\\.\\p{Digit}+))(?:[eE][-+]?\\p{Digit}+)?)"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\\p{Blank}+TAI-UTC="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\\p{Blank}+S\\p{Blank}+\\+\\p{Blank}+\\(MJD\\p{Blank}+-"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "\\p{Blank}*\\)\\p{Blank}+X"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\\p{Blank}*S"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\\p{Blank}*$"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lu7/r$a;->a:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v9, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    invoke-direct {v9, v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 v21, v9

    .line 32
    .line 33
    move-object v9, v7

    .line 34
    move-object/from16 v7, v21

    .line 35
    .line 36
    :goto_0
    if-eqz v7, :cond_4

    .line 37
    .line 38
    add-int/2addr v10, v5

    .line 39
    move-object/from16 v11, p0

    .line 40
    .line 41
    :try_start_2
    iget-object v12, v11, Lu7/r$a;->a:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    new-instance v13, Lu7/h;

    .line 54
    .line 55
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v15}, Lu7/n;->t(Ljava/lang/String;)Lu7/n;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v13, v14, v15, v2}, Lu7/h;-><init>(ILu7/n;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lu7/h;

    .line 83
    .line 84
    sget-object v14, Lu7/h;->d:Lu7/h;

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    invoke-static/range {v15 .. v16}, La7/d;->j(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int v0, v0

    .line 99
    invoke-direct {v2, v14, v0}, Lu7/h;-><init>(Lu7/h;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v2}, Lu7/h;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-eqz v9, :cond_0

    .line 109
    .line 110
    invoke-virtual {v13, v9}, Lu7/h;->a(Lu7/h;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    const/4 v0, 0x5

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Lh7/a;

    .line 119
    .line 120
    sget-object v1, Lh7/f;->N:Lh7/f;

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v6, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p2, v6, v4

    .line 129
    .line 130
    aput-object v2, v6, v5

    .line 131
    .line 132
    invoke-direct {v0, v1, v6}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v1, v0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    new-instance v2, Lu7/o;

    .line 167
    .line 168
    invoke-static {v0, v1}, La7/d;->G(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int v0, v0

    .line 173
    move-object v14, v2

    .line 174
    move-object v15, v13

    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v20}, Lu7/o;-><init>(Lu7/h;IDD)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v9, v13

    .line 184
    :cond_2
    const/4 v12, 0x4

    .line 185
    const/4 v13, 0x5

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    new-instance v0, Lh7/a;

    .line 188
    .line 189
    sget-object v1, Lh7/f;->K:Lh7/f;

    .line 190
    .line 191
    invoke-virtual {v13}, Lu7/h;->u()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v13}, Lu7/h;->t()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v13}, Lu7/h;->i()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v2}, Lu7/h;->m()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v13, 0x5

    .line 224
    new-array v13, v13, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p2, v13, v4

    .line 227
    .line 228
    aput-object v6, v13, v5

    .line 229
    .line 230
    aput-object v9, v13, v3

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    aput-object v12, v13, v6

    .line 234
    .line 235
    const/4 v12, 0x4

    .line 236
    aput-object v2, v13, v12

    .line 237
    .line 238
    invoke-direct {v0, v1, v13}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    const/4 v1, 0x4

    .line 247
    const/4 v2, 0x3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_4
    move-object/from16 v11, p0

    .line 251
    .line 252
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    return-object v6

    .line 262
    :cond_5
    new-instance v0, Lh7/a;

    .line 263
    .line 264
    sget-object v1, Lh7/f;->P:Lh7/f;

    .line 265
    .line 266
    new-array v2, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p2, v2, v4

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object/from16 v11, p0

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    move-object v6, v0

    .line 288
    :try_start_6
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 292
    :catch_0
    move-object/from16 v11, p0

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    :catch_1
    new-instance v0, Lh7/a;

    .line 296
    .line 297
    sget-object v1, Lh7/f;->T:Lh7/f;

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v6, 0x3

    .line 304
    new-array v6, v6, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v2, v6, v4

    .line 307
    .line 308
    aput-object p2, v6, v5

    .line 309
    .line 310
    aput-object v7, v6, v3

    .line 311
    .line 312
    invoke-direct {v0, v1, v6}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v0
.end method
