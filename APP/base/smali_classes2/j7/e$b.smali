.class Lj7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lj7/T;

.field private d:Lj7/O$b;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field final synthetic k:Lj7/e;


# direct methods
.method constructor <init>(Lj7/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj7/e$b;->k:Lj7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj7/e$b;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj7/e$b;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lj7/O;

    .line 21
    .line 22
    const-string v1, "itrf-versions.conf"

    .line 23
    .line 24
    invoke-static {p1}, Lj7/e;->h(Lj7/e;)Lg7/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lj7/O;-><init>(Ljava/lang/String;Lg7/g;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj7/e$b;->c:Lj7/T;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lj7/e$b;->f:I

    .line 35
    .line 36
    const p1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lj7/e$b;->h:I

    .line 40
    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    iput p1, p0, Lj7/e$b;->i:I

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lj7/e$b;->j:I

    .line 47
    .line 48
    return-void
.end method

.method private d(Lj7/e$c;ZLjava/io/BufferedReader;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lj7/e$b;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lj7/e$b;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget v5, p0, Lj7/e$b;->f:I

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    iput v5, p0, Lj7/e$b;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lj7/e$c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    aget-object v3, v4, v2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v5, p0, Lj7/e$b;->h:I

    .line 33
    .line 34
    invoke-static {v5, v3}, La7/d;->x(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, p0, Lj7/e$b;->h:I

    .line 39
    .line 40
    iget v5, p0, Lj7/e$b;->i:I

    .line 41
    .line 42
    invoke-static {v5, v3}, La7/d;->v(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, p0, Lj7/e$b;->i:I

    .line 47
    .line 48
    iget-object v5, p0, Lj7/e$b;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, p0, Lj7/e$b;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [D

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v5, 0x5

    .line 74
    new-array v5, v5, [D

    .line 75
    .line 76
    iget-object v6, p0, Lj7/e$b;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    :goto_1
    aget-wide v5, v3, v2

    .line 87
    .line 88
    iget v7, p0, Lj7/e$b;->j:I

    .line 89
    .line 90
    int-to-double v8, v7

    .line 91
    cmpg-double v10, v5, v8

    .line 92
    .line 93
    if-gtz v10, :cond_2

    .line 94
    .line 95
    int-to-double v5, v7

    .line 96
    aput-wide v5, v3, v2

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    aget-object v5, v4, v1

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    aput-wide v5, v3, v1

    .line 107
    .line 108
    aget-object v4, v4, v0

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    aput-wide v4, v3, v0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    aget-object v5, v4, v1

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const/4 v7, 0x3

    .line 124
    aput-wide v5, v3, v7

    .line 125
    .line 126
    aget-object v4, v4, v0

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/4 v6, 0x4

    .line 133
    aput-wide v4, v3, v6

    .line 134
    .line 135
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-eqz v3, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, Lj7/e$b;->g:Ljava/lang/String;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    new-instance p1, Lh7/a;

    .line 149
    .line 150
    sget-object p2, Lh7/f;->S:Lh7/f;

    .line 151
    .line 152
    iget p3, p0, Lj7/e$b;->f:I

    .line 153
    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p4, v0, v2

    .line 161
    .line 162
    aput-object p3, v0, v1

    .line 163
    .line 164
    invoke-direct {p1, p2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private e(Lj7/e$c;Ljava/io/BufferedReader;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iput-object v6, v0, Lj7/e$b;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v8, v0, Lj7/e$b;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v8, :cond_6

    .line 19
    .line 20
    iget v9, v0, Lj7/e$b;->f:I

    .line 21
    .line 22
    add-int/2addr v9, v5

    .line 23
    iput v9, v0, Lj7/e$b;->f:I

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    invoke-virtual {v9, v8}, Lj7/e$c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_4

    .line 32
    .line 33
    aget-object v7, v8, v6

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    aget-object v10, v8, v5

    .line 40
    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aget-object v11, v8, v4

    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    aget-object v12, v8, v3

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v13, Lu7/h;

    .line 58
    .line 59
    sget-object v14, Lu7/h;->e:Lu7/h;

    .line 60
    .line 61
    invoke-direct {v13, v14, v12}, Lu7/h;-><init>(Lu7/h;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Lu7/h;->u()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    rem-int/lit8 v14, v14, 0x64

    .line 69
    .line 70
    rem-int/lit8 v15, v7, 0x64

    .line 71
    .line 72
    if-ne v14, v15, :cond_3

    .line 73
    .line 74
    invoke-virtual {v13}, Lu7/h;->t()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-ne v14, v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v13}, Lu7/h;->i()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-ne v13, v11, :cond_3

    .line 85
    .line 86
    iget v7, v0, Lj7/e$b;->h:I

    .line 87
    .line 88
    invoke-static {v7, v12}, La7/d;->x(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v7, v0, Lj7/e$b;->h:I

    .line 93
    .line 94
    iget v7, v0, Lj7/e$b;->i:I

    .line 95
    .line 96
    invoke-static {v7, v12}, La7/d;->v(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput v7, v0, Lj7/e$b;->i:I

    .line 101
    .line 102
    iget v7, v0, Lj7/e$b;->j:I

    .line 103
    .line 104
    if-gez v7, :cond_0

    .line 105
    .line 106
    iput v12, v0, Lj7/e$b;->j:I

    .line 107
    .line 108
    :cond_0
    iget-object v7, v0, Lj7/e$b;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    iget-object v7, v0, Lj7/e$b;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, [D

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-array v7, v2, [D

    .line 134
    .line 135
    iget-object v10, v0, Lj7/e$b;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    aget-wide v10, v7, v6

    .line 145
    .line 146
    iget v12, v0, Lj7/e$b;->j:I

    .line 147
    .line 148
    int-to-double v13, v12

    .line 149
    cmpg-double v15, v10, v13

    .line 150
    .line 151
    if-gtz v15, :cond_2

    .line 152
    .line 153
    int-to-double v10, v12

    .line 154
    aput-wide v10, v7, v6

    .line 155
    .line 156
    aget-object v10, v8, v2

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    aput-wide v10, v7, v5

    .line 163
    .line 164
    aget-object v10, v8, v1

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    aput-wide v10, v7, v4

    .line 171
    .line 172
    const/4 v10, 0x6

    .line 173
    aget-object v8, v8, v10

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    aput-wide v10, v7, v3

    .line 180
    .line 181
    :cond_2
    const/4 v7, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance v8, Lh7/a;

    .line 184
    .line 185
    sget-object v9, Lh7/f;->K:Lh7/f;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p3, v1, v6

    .line 206
    .line 207
    aput-object v7, v1, v5

    .line 208
    .line 209
    aput-object v10, v1, v4

    .line 210
    .line 211
    aput-object v11, v1, v3

    .line 212
    .line 213
    aput-object v12, v1, v2

    .line 214
    .line 215
    invoke-direct {v8, v9, v1}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v8

    .line 219
    :cond_4
    if-eqz v7, :cond_5

    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iput-object v8, v0, Lj7/e$b;->g:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    new-instance v1, Lh7/a;

    .line 231
    .line 232
    sget-object v2, Lh7/f;->S:Lh7/f;

    .line 233
    .line 234
    iget v3, v0, Lj7/e$b;->f:I

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-array v4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p3, v4, v6

    .line 243
    .line 244
    aput-object v3, v4, v5

    .line 245
    .line 246
    invoke-direct {v1, v2, v4}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method

.method private f(Ljava/util/List;Ljava/io/BufferedReader;)Lj7/e$c;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lj7/e$b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lj7/e$b;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lj7/e$b;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lj7/e$b;->f:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj7/e$c;

    .line 32
    .line 33
    iget-object v2, p0, Lj7/e$b;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lj7/e$c;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lj7/e$b;->d:Lj7/O$b;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/e$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v4, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iput v1, p0, Lj7/e$b;->f:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lj7/e$b;->j:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lj7/e$c;->values()[Lj7/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v3}, Lj7/e$b;->f(Ljava/util/List;Ljava/io/BufferedReader;)Lj7/e$c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v5, Lj7/e$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aget v5, v5, v6

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p1, Lh7/e;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lh7/e;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    invoke-direct {p0, v4, v0, v3, p2}, Lj7/e$b;->d(Lj7/e$c;ZLjava/io/BufferedReader;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-direct {p0, v4, v1, v3, p2}, Lj7/e$b;->d(Lj7/e$c;ZLjava/io/BufferedReader;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0, v4, v3, p2}, Lj7/e$b;->e(Lj7/e$c;Ljava/io/BufferedReader;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v3}, Lj7/e$b;->f(Ljava/util/List;Ljava/io/BufferedReader;)Lj7/e$c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v2, Lj7/e$c;->c:Lj7/e$c;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    sget-object v2, Lj7/e$c;->e:Lj7/e$c;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, Lj7/e$c;->f:Lj7/e$c;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v4, Lj7/e$c;->h:Lj7/e$c;

    .line 105
    .line 106
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/2addr v2, v4

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    sget-object v2, Lj7/e$c;->g:Lj7/e$c;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v4, Lj7/e$c;->q:Lj7/e$c;

    .line 120
    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    xor-int/2addr p1, v2

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    :try_start_1
    new-instance p1, Lh7/a;

    .line 133
    .line 134
    sget-object v2, Lh7/f;->J:Lh7/f;

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, v0, v1

    .line 139
    .line 140
    invoke-direct {p1, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    throw p2

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/SortedSet;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj7/e$b;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget v3, v0, Lj7/e$b;->h:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [D

    .line 18
    .line 19
    iget v3, v0, Lj7/e$b;->h:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v29, v4

    .line 23
    .line 24
    move v4, v3

    .line 25
    move-object/from16 v3, v29

    .line 26
    .line 27
    :goto_0
    iget v5, v0, Lj7/e$b;->i:I

    .line 28
    .line 29
    if-gt v4, v5, :cond_a

    .line 30
    .line 31
    iget-object v5, v0, Lj7/e$b;->k:Lj7/e;

    .line 32
    .line 33
    invoke-virtual {v5}, Lj7/b;->g()Lu7/y;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static {v4, v6, v7, v5}, Lu7/b;->t(IDLu7/y;)Lu7/b;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    iget-object v5, v0, Lj7/e$b;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v8, v5

    .line 54
    check-cast v8, [D

    .line 55
    .line 56
    iget-object v5, v0, Lj7/e$b;->a:Ljava/util/Map;

    .line 57
    .line 58
    add-int/lit8 v23, v4, 0x1

    .line 59
    .line 60
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v24, v5

    .line 69
    .line 70
    check-cast v24, [D

    .line 71
    .line 72
    const/16 v19, 0x4

    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    const/4 v13, 0x1

    .line 76
    const/16 v17, 0x3

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lj7/e$b;->d:Lj7/O$b;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lj7/O$b;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object v3, v0, Lj7/e$b;->c:Lj7/T;

    .line 93
    .line 94
    iget-object v5, v0, Lj7/e$b;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v5, v4}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lj7/e$b;->d:Lj7/O$b;

    .line 101
    .line 102
    :cond_1
    new-instance v11, Lj7/j;

    .line 103
    .line 104
    move-object v3, v11

    .line 105
    sget-object v5, Lw7/k;->g:Lw7/k;

    .line 106
    .line 107
    aget-wide v6, v8, v13

    .line 108
    .line 109
    invoke-virtual {v5, v6, v7}, Lw7/k;->a(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    aget-wide v6, v8, v15

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Lw7/k;->a(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    aget-wide v6, v8, v17

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lw7/k;->a(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    aget-wide v6, v8, v19

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Lw7/k;->a(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v19

    .line 131
    iget-object v5, v0, Lj7/e$b;->d:Lj7/O$b;

    .line 132
    .line 133
    invoke-virtual {v5}, Lj7/O$b;->b()Lj7/N;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    const-wide/16 v25, 0x0

    .line 144
    .line 145
    move-object/from16 v27, v11

    .line 146
    .line 147
    move-wide/from16 v11, v25

    .line 148
    .line 149
    invoke-direct/range {v3 .. v22}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, v27

    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    move-object/from16 v27, v2

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_3
    if-nez v3, :cond_5

    .line 163
    .line 164
    if-nez v24, :cond_4

    .line 165
    .line 166
    move-wide/from16 v25, v6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    aget-wide v5, v2, v17

    .line 170
    .line 171
    aget-wide v9, v24, v17

    .line 172
    .line 173
    :goto_2
    sub-double/2addr v5, v9

    .line 174
    :goto_3
    move-wide/from16 v25, v5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    if-nez v24, :cond_6

    .line 178
    .line 179
    aget-wide v5, v3, v17

    .line 180
    .line 181
    aget-wide v9, v2, v17

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    aget-wide v5, v3, v17

    .line 185
    .line 186
    aget-wide v9, v24, v17

    .line 187
    .line 188
    sub-double/2addr v5, v9

    .line 189
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 190
    .line 191
    mul-double v5, v5, v9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    iget-object v3, v0, Lj7/e$b;->d:Lj7/O$b;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lj7/O$b;->c(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    :cond_7
    iget-object v3, v0, Lj7/e$b;->c:Lj7/T;

    .line 205
    .line 206
    iget-object v5, v0, Lj7/e$b;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v3, v5, v4}, Lj7/T;->a(Ljava/lang/String;I)Lj7/O$b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lj7/e$b;->d:Lj7/O$b;

    .line 213
    .line 214
    :cond_8
    if-nez v8, :cond_9

    .line 215
    .line 216
    new-instance v7, Lj7/j;

    .line 217
    .line 218
    move-object v3, v7

    .line 219
    aget-wide v5, v2, v17

    .line 220
    .line 221
    sget-object v8, Lw7/k;->f:Lw7/k;

    .line 222
    .line 223
    aget-wide v9, v2, v13

    .line 224
    .line 225
    invoke-virtual {v8, v9, v10}, Lw7/k;->a(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    aget-wide v11, v2, v15

    .line 230
    .line 231
    invoke-virtual {v8, v11, v12}, Lw7/k;->a(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    iget-object v8, v0, Lj7/e$b;->d:Lj7/O$b;

    .line 236
    .line 237
    invoke-virtual {v8}, Lj7/O$b;->b()Lj7/N;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const-wide/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v28, v7

    .line 250
    .line 251
    move-wide/from16 v7, v25

    .line 252
    .line 253
    invoke-direct/range {v3 .. v22}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v28

    .line 257
    .line 258
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    new-instance v7, Lj7/j;

    .line 263
    .line 264
    move-object v3, v7

    .line 265
    aget-wide v5, v2, v17

    .line 266
    .line 267
    sget-object v11, Lw7/k;->f:Lw7/k;

    .line 268
    .line 269
    aget-wide v9, v2, v13

    .line 270
    .line 271
    invoke-virtual {v11, v9, v10}, Lw7/k;->a(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    aget-wide v13, v2, v15

    .line 276
    .line 277
    invoke-virtual {v11, v13, v14}, Lw7/k;->a(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    sget-object v13, Lw7/k;->g:Lw7/k;

    .line 282
    .line 283
    move-object/from16 v27, v2

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    aget-wide v1, v8, v14

    .line 287
    .line 288
    invoke-virtual {v13, v1, v2}, Lw7/k;->a(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    move-object/from16 v28, v7

    .line 293
    .line 294
    move-object v7, v13

    .line 295
    move-wide v13, v1

    .line 296
    aget-wide v1, v8, v15

    .line 297
    .line 298
    invoke-virtual {v7, v1, v2}, Lw7/k;->a(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v15

    .line 302
    aget-wide v1, v8, v17

    .line 303
    .line 304
    invoke-virtual {v7, v1, v2}, Lw7/k;->a(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    aget-wide v1, v8, v19

    .line 309
    .line 310
    invoke-virtual {v7, v1, v2}, Lw7/k;->a(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v19

    .line 314
    iget-object v1, v0, Lj7/e$b;->d:Lj7/O$b;

    .line 315
    .line 316
    invoke-virtual {v1}, Lj7/O$b;->b()Lj7/N;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    move-object/from16 v1, v28

    .line 321
    .line 322
    move-wide/from16 v7, v25

    .line 323
    .line 324
    invoke-direct/range {v3 .. v22}, Lj7/j;-><init>(IDDDDDDDDLj7/N;Lu7/b;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_5
    move-object v1, v2

    .line 333
    move/from16 v4, v23

    .line 334
    .line 335
    move-object/from16 v2, v24

    .line 336
    .line 337
    move-object/from16 v3, v27

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
