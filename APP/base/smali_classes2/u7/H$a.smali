.class public Lu7/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/J$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "\\p{Blank}+("

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
    invoke-virtual {v4}, Lu7/n;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x7c

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string v1, ")\\.?"

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
    const-string v2, "^\\p{Blank}*((?:\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})|(?:    ))"

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
    const-string v3, "\\p{Blank}+([ 0-9]+)\\.?"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "\\p{Blank}*-\\p{Blank}+"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "\\p{Blank}*((?:\\p{Digit}\\p{Digit}\\p{Digit}\\p{Digit})|(?:    ))"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "\\p{Blank}+(\\p{Digit}+)s"

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "\\p{Blank}*$"

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lu7/H$a;->a:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lu7/H$a;->b:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v8, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    invoke-direct {v8, v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    const-string v9, "    "

    .line 32
    .line 33
    move-object v12, v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object/from16 v17, v8

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    move-object/from16 v6, v17

    .line 40
    .line 41
    :goto_0
    if-eqz v6, :cond_9

    .line 42
    .line 43
    add-int/2addr v10, v5

    .line 44
    :try_start_2
    iget-object v13, v1, Lu7/H$a;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    if-gtz v11, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Lh7/a;

    .line 60
    .line 61
    sget-object v8, Lh7/f;->L:Lh7/f;

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v11, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v9, v11, v4

    .line 70
    .line 71
    aput-object p2, v11, v5

    .line 72
    .line 73
    aput-object v6, v11, v3

    .line 74
    .line 75
    invoke-direct {v0, v8, v11}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    iget-object v13, v1, Lu7/H$a;->b:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    move v11, v10

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_8

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    move-object v14, v12

    .line 113
    :cond_3
    if-eq v10, v11, :cond_5

    .line 114
    .line 115
    const/4 v12, 0x4

    .line 116
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    move-object v12, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :cond_5
    :goto_2
    new-instance v15, Lu7/h;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Lu7/n;->t(Ljava/lang/String;)Lu7/n;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v15, v14, v5, v2}, Lu7/h;-><init>(ILu7/n;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Lu7/h;->a(Lu7/h;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-lez v5, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance v0, Lh7/a;

    .line 187
    .line 188
    sget-object v2, Lh7/f;->N:Lh7/f;

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-array v8, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v8, v4

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    aput-object v5, v8, v9

    .line 200
    .line 201
    invoke-direct {v0, v2, v8}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    :goto_3
    new-instance v5, Lu7/o;

    .line 206
    .line 207
    invoke-direct {v5, v15, v2}, Lu7/o;-><init>(Lu7/h;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object v8, v15

    .line 214
    :cond_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    const/4 v2, 0x3

    .line 219
    const/4 v5, 0x1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_a
    new-instance v0, Lh7/a;

    .line 233
    .line 234
    sget-object v2, Lh7/f;->P:Lh7/f;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    new-array v3, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p2, v3, v4

    .line 240
    .line 241
    invoke-direct {v0, v2, v3}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v5, v0

    .line 251
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object v7, v0

    .line 257
    :try_start_6
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 261
    :catch_0
    const/4 v10, 0x0

    .line 262
    :catch_1
    new-instance v0, Lh7/a;

    .line 263
    .line 264
    sget-object v2, Lh7/f;->T:Lh7/f;

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v7, 0x3

    .line 271
    new-array v7, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v5, v7, v4

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    aput-object p2, v7, v4

    .line 277
    .line 278
    aput-object v6, v7, v3

    .line 279
    .line 280
    invoke-direct {v0, v2, v7}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
