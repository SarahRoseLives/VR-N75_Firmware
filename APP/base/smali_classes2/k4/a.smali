.class public Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/Reader;

.field private b:Lcom/google/gson/t;

.field private final c:[C

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field h:I

.field private q:J

.field private r:I

.field private s:Ljava/lang/String;

.field private t:[I

.field private u:I

.field private v:[Ljava/lang/String;

.field private w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh4/f;->a:Lh4/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/t;->b:Lcom/google/gson/t;

    .line 5
    .line 6
    iput-object v0, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lk4/a;->c:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lk4/a;->d:I

    .line 16
    .line 17
    iput v0, p0, Lk4/a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lk4/a;->f:I

    .line 20
    .line 21
    iput v0, p0, Lk4/a;->g:I

    .line 22
    .line 23
    iput v0, p0, Lk4/a;->h:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lk4/a;->t:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lk4/a;->u:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lk4/a;->w:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lk4/a;->a:Ljava/io/Reader;

    .line 51
    .line 52
    return-void
.end method

.method private A0()I
    .locals 9

    .line 1
    iget-object v0, p0, Lk4/a;->c:[C

    .line 2
    .line 3
    iget v1, p0, Lk4/a;->d:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    iget-object v4, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 54
    .line 55
    sget-object v5, Lcom/google/gson/t;->c:Lcom/google/gson/t;

    .line 56
    .line 57
    if-eq v4, v5, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_6
    const/4 v4, 0x0

    .line 62
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_5
    if-ge v6, v5, :cond_a

    .line 68
    .line 69
    iget v7, p0, Lk4/a;->d:I

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    iget v8, p0, Lk4/a;->e:I

    .line 73
    .line 74
    if-lt v7, v8, :cond_7

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lk4/a;->G(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v7, p0, Lk4/a;->c:[C

    .line 86
    .line 87
    iget v8, p0, Lk4/a;->d:I

    .line 88
    .line 89
    add-int/2addr v8, v6

    .line 90
    aget-char v7, v7, v8

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v7, v8, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    return v2

    .line 108
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iget v0, p0, Lk4/a;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v5

    .line 114
    iget v1, p0, Lk4/a;->e:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 v0, v5, 0x1

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lk4/a;->G(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    :cond_b
    iget-object v0, p0, Lk4/a;->c:[C

    .line 127
    .line 128
    iget v1, p0, Lk4/a;->d:I

    .line 129
    .line 130
    add-int/2addr v1, v5

    .line 131
    aget-char v0, v0, v1

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lk4/a;->e0(C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget v0, p0, Lk4/a;->d:I

    .line 141
    .line 142
    add-int/2addr v0, v5

    .line 143
    iput v0, p0, Lk4/a;->d:I

    .line 144
    .line 145
    iput v3, p0, Lk4/a;->h:I

    .line 146
    .line 147
    return v3
.end method

.method private B0()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk4/a;->c:[C

    .line 4
    .line 5
    iget v2, v0, Lk4/a;->d:I

    .line 6
    .line 7
    iget v3, v0, Lk4/a;->e:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    :goto_0
    add-int v14, v2, v8

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    if-ne v14, v3, :cond_2

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ne v8, v2, :cond_0

    .line 24
    .line 25
    return v6

    .line 26
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lk4/a;->G(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget v2, v0, Lk4/a;->d:I

    .line 37
    .line 38
    iget v3, v0, Lk4/a;->e:I

    .line 39
    .line 40
    :cond_2
    add-int v14, v2, v8

    .line 41
    .line 42
    aget-char v14, v1, v14

    .line 43
    .line 44
    const/16 v6, 0x2b

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v14, v6, :cond_1d

    .line 48
    .line 49
    const/16 v6, 0x45

    .line 50
    .line 51
    if-eq v14, v6, :cond_1a

    .line 52
    .line 53
    const/16 v6, 0x65

    .line 54
    .line 55
    if-eq v14, v6, :cond_1a

    .line 56
    .line 57
    const/16 v6, 0x2d

    .line 58
    .line 59
    if-eq v14, v6, :cond_17

    .line 60
    .line 61
    const/16 v6, 0x2e

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v14, v6, :cond_15

    .line 65
    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    if-lt v14, v6, :cond_d

    .line 69
    .line 70
    const/16 v6, 0x39

    .line 71
    .line 72
    if-le v14, v6, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    if-eq v9, v7, :cond_c

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-ne v9, v15, :cond_9

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    cmp-long v4, v11, v16

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    return v4

    .line 90
    :cond_5
    const-wide/16 v4, 0xa

    .line 91
    .line 92
    mul-long v4, v4, v11

    .line 93
    .line 94
    add-int/lit8 v14, v14, -0x30

    .line 95
    .line 96
    int-to-long v14, v14

    .line 97
    sub-long/2addr v4, v14

    .line 98
    const-wide v14, -0xcccccccccccccccL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v6, v11, v14

    .line 104
    .line 105
    if-gtz v6, :cond_7

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    cmp-long v6, v4, v11

    .line 110
    .line 111
    if-gez v6, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    const/4 v6, 0x1

    .line 117
    :goto_2
    and-int/2addr v10, v6

    .line 118
    move-wide v11, v4

    .line 119
    :cond_8
    const/4 v6, 0x0

    .line 120
    :goto_3
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_9
    if-ne v9, v4, :cond_a

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v9, 0x4

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    if-eq v9, v5, :cond_b

    .line 130
    .line 131
    const/4 v4, 0x6

    .line 132
    if-ne v9, v4, :cond_8

    .line 133
    .line 134
    :cond_b
    const/4 v6, 0x0

    .line 135
    const/4 v9, 0x7

    .line 136
    goto :goto_3

    .line 137
    :cond_c
    :goto_4
    add-int/lit8 v14, v14, -0x30

    .line 138
    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v9, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_d
    :goto_5
    invoke-direct {v0, v14}, Lk4/a;->e0(C)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_14

    .line 149
    .line 150
    :goto_6
    if-ne v9, v15, :cond_11

    .line 151
    .line 152
    if-eqz v10, :cond_11

    .line 153
    .line 154
    const-wide/high16 v1, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v3, v11, v1

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    if-eqz v13, :cond_11

    .line 161
    .line 162
    :cond_e
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    cmp-long v1, v11, v16

    .line 165
    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    if-nez v13, :cond_11

    .line 169
    .line 170
    :cond_f
    if-eqz v13, :cond_10

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_10
    neg-long v11, v11

    .line 174
    :goto_7
    iput-wide v11, v0, Lk4/a;->q:J

    .line 175
    .line 176
    iget v1, v0, Lk4/a;->d:I

    .line 177
    .line 178
    add-int/2addr v1, v8

    .line 179
    iput v1, v0, Lk4/a;->d:I

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    iput v1, v0, Lk4/a;->h:I

    .line 184
    .line 185
    return v1

    .line 186
    :cond_11
    if-eq v9, v15, :cond_13

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    if-eq v9, v1, :cond_13

    .line 190
    .line 191
    const/4 v1, 0x7

    .line 192
    if-ne v9, v1, :cond_12

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_12
    const/4 v6, 0x0

    .line 196
    return v6

    .line 197
    :cond_13
    :goto_8
    iput v8, v0, Lk4/a;->r:I

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    iput v1, v0, Lk4/a;->h:I

    .line 202
    .line 203
    return v1

    .line 204
    :cond_14
    const/4 v6, 0x0

    .line 205
    return v6

    .line 206
    :cond_15
    const/4 v6, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    if-ne v9, v15, :cond_16

    .line 210
    .line 211
    const/4 v9, 0x3

    .line 212
    goto :goto_b

    .line 213
    :cond_16
    return v6

    .line 214
    :cond_17
    const/4 v4, 0x6

    .line 215
    const/4 v6, 0x0

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    if-nez v9, :cond_18

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_18
    if-ne v9, v5, :cond_19

    .line 224
    .line 225
    :goto_9
    const/4 v9, 0x6

    .line 226
    goto :goto_b

    .line 227
    :cond_19
    return v6

    .line 228
    :cond_1a
    const/4 v6, 0x0

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    if-eq v9, v15, :cond_1c

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    if-ne v9, v4, :cond_1b

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_1b
    return v6

    .line 238
    :cond_1c
    :goto_a
    const/4 v9, 0x5

    .line 239
    goto :goto_b

    .line 240
    :cond_1d
    const/4 v4, 0x6

    .line 241
    const/4 v6, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    if-ne v9, v5, :cond_1e

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_1e
    return v6
.end method

.method private C0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk4/a;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lk4/a;->t:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lk4/a;->t:[I

    .line 15
    .line 16
    iget-object v1, p0, Lk4/a;->w:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lk4/a;->w:[I

    .line 23
    .line 24
    iget-object v1, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lk4/a;->t:[I

    .line 35
    .line 36
    iget v1, p0, Lk4/a;->u:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lk4/a;->u:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method private D0()C
    .locals 7

    .line 1
    iget v0, p0, Lk4/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lk4/a;->e:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lk4/a;->G(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lk4/a;->c:[C

    .line 23
    .line 24
    iget v1, p0, Lk4/a;->d:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lk4/a;->d:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_10

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_10

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_10

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lk4/a;->e:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lk4/a;->G(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lk4/a;->d:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lk4/a;->c:[C

    .line 103
    .line 104
    aget-char v5, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    if-lt v5, v6, :cond_4

    .line 111
    .line 112
    const/16 v6, 0x39

    .line 113
    .line 114
    if-gt v5, v6, :cond_4

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x30

    .line 117
    .line 118
    :goto_3
    add-int/2addr v2, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 v6, 0x61

    .line 121
    .line 122
    if-lt v5, v6, :cond_5

    .line 123
    .line 124
    if-gt v5, v3, :cond_5

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x57

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/16 v6, 0x41

    .line 130
    .line 131
    if-lt v5, v6, :cond_6

    .line 132
    .line 133
    const/16 v6, 0x46

    .line 134
    .line 135
    if-gt v5, v6, :cond_6

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x37

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Malformed Unicode escape \\u"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, Lk4/a;->c:[C

    .line 156
    .line 157
    iget v3, p0, Lk4/a;->d:I

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_7
    iget v0, p0, Lk4/a;->d:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    iput v0, p0, Lk4/a;->d:I

    .line 178
    .line 179
    int-to-char v0, v2

    .line 180
    return v0

    .line 181
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_9
    const/16 v0, 0x9

    .line 189
    .line 190
    return v0

    .line 191
    :cond_a
    const/16 v0, 0xd

    .line 192
    .line 193
    return v0

    .line 194
    :cond_b
    return v5

    .line 195
    :cond_c
    const/16 v0, 0xc

    .line 196
    .line 197
    return v0

    .line 198
    :cond_d
    const/16 v0, 0x8

    .line 199
    .line 200
    return v0

    .line 201
    :cond_e
    iget-object v1, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 202
    .line 203
    sget-object v2, Lcom/google/gson/t;->c:Lcom/google/gson/t;

    .line 204
    .line 205
    if-eq v1, v2, :cond_12

    .line 206
    .line 207
    iget v1, p0, Lk4/a;->f:I

    .line 208
    .line 209
    add-int/2addr v1, v3

    .line 210
    iput v1, p0, Lk4/a;->f:I

    .line 211
    .line 212
    iput v4, p0, Lk4/a;->g:I

    .line 213
    .line 214
    :cond_f
    iget-object v1, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 215
    .line 216
    sget-object v2, Lcom/google/gson/t;->c:Lcom/google/gson/t;

    .line 217
    .line 218
    if-eq v1, v2, :cond_11

    .line 219
    .line 220
    :cond_10
    return v0

    .line 221
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method private F0(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/a;->c:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lk4/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lk4/a;->e:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lk4/a;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lk4/a;->d:I

    .line 24
    .line 25
    invoke-direct {p0}, Lk4/a;->D0()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lk4/a;->d:I

    .line 29
    .line 30
    iget v2, p0, Lk4/a;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lk4/a;->f:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lk4/a;->f:I

    .line 41
    .line 42
    iput v4, p0, Lk4/a;->g:I

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v1, p0, Lk4/a;->d:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lk4/a;->G(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private G(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk4/a;->c:[C

    .line 2
    .line 3
    iget v1, p0, Lk4/a;->g:I

    .line 4
    .line 5
    iget v2, p0, Lk4/a;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lk4/a;->g:I

    .line 9
    .line 10
    iget v1, p0, Lk4/a;->e:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lk4/a;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lk4/a;->e:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lk4/a;->d:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lk4/a;->a:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lk4/a;->e:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lk4/a;->e:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lk4/a;->e:I

    .line 43
    .line 44
    iget v1, p0, Lk4/a;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lk4/a;->g:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lk4/a;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lk4/a;->d:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lk4/a;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method private G0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lk4/a;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lk4/a;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lk4/a;->G(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lk4/a;->c:[C

    .line 22
    .line 23
    iget v2, p0, Lk4/a;->d:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lk4/a;->f:I

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Lk4/a;->f:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lk4/a;->g:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lk4/a;->c:[C

    .line 45
    .line 46
    iget v2, p0, Lk4/a;->d:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    :goto_3
    iget v1, p0, Lk4/a;->d:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Lk4/a;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return v5
.end method

.method private H0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lk4/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lk4/a;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lk4/a;->G(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lk4/a;->c:[C

    .line 15
    .line 16
    iget v1, p0, Lk4/a;->d:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lk4/a;->d:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lk4/a;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lk4/a;->f:I

    .line 32
    .line 33
    iput v3, p0, Lk4/a;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lk4/a;->d:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lk4/a;->e:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lk4/a;->c:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lk4/a;->m()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lk4/a;->d:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lk4/a;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lk4/a;->d:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lk4/a;->G(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private K0(Ljava/lang/String;)Lk4/d;
    .locals 2

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk4/a;->f0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    invoke-static {p1}, Lh4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lk4/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk4/a;->z0()Lk4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk4/b;->q:Lk4/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Expected "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk4/a;->z0()Lk4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk4/a;->f0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\nSee "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lh4/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private M(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lk4/a;->u:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lk4/a;->t:[I

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unknown scope value: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    const/16 v2, 0x2e

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v3, p0, Lk4/a;->w:[I

    .line 62
    .line 63
    aget v3, v3, v1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    if-ne v1, v2, :cond_0

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    :cond_0
    const/16 v2, 0x5b

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x5d

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lk4/a;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lk4/a;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk4/a;->u0(Z)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lk4/a;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iput v1, p0, Lk4/a;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget v1, p0, Lk4/a;->e:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lk4/a;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lk4/a;->d:I

    .line 26
    .line 27
    iget-object v1, p0, Lk4/a;->c:[C

    .line 28
    .line 29
    aget-char v3, v1, v0

    .line 30
    .line 31
    const/16 v4, 0x29

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    aget-char v3, v1, v3

    .line 38
    .line 39
    const/16 v4, 0x5d

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aget-char v3, v1, v3

    .line 46
    .line 47
    const/16 v4, 0x7d

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 52
    .line 53
    aget-char v3, v1, v3

    .line 54
    .line 55
    const/16 v4, 0x27

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    aget-char v1, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lk4/a;->d:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private u0(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/a;->c:[C

    .line 2
    .line 3
    iget v1, p0, Lk4/a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lk4/a;->e:I

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, Lk4/a;->d:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lk4/a;->G(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "End of input"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk4/a;->f0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget v1, p0, Lk4/a;->d:I

    .line 50
    .line 51
    iget v2, p0, Lk4/a;->e:I

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    aget-char v5, v0, v1

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lk4/a;->f:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Lk4/a;->f:I

    .line 65
    .line 66
    iput v4, p0, Lk4/a;->g:I

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    const/16 v6, 0x20

    .line 71
    .line 72
    if-eq v5, v6, :cond_b

    .line 73
    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    if-eq v5, v6, :cond_b

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v6, 0x2f

    .line 84
    .line 85
    if-ne v5, v6, :cond_9

    .line 86
    .line 87
    iput v4, p0, Lk4/a;->d:I

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v4, v2, :cond_5

    .line 91
    .line 92
    iput v1, p0, Lk4/a;->d:I

    .line 93
    .line 94
    invoke-direct {p0, v7}, Lk4/a;->G(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lk4/a;->d:I

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    iput v2, p0, Lk4/a;->d:I

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    return v5

    .line 106
    :cond_5
    invoke-direct {p0}, Lk4/a;->m()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lk4/a;->d:I

    .line 110
    .line 111
    aget-char v2, v0, v1

    .line 112
    .line 113
    const/16 v3, 0x2a

    .line 114
    .line 115
    if-eq v2, v3, :cond_7

    .line 116
    .line 117
    if-eq v2, v6, :cond_6

    .line 118
    .line 119
    return v5

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Lk4/a;->d:I

    .line 123
    .line 124
    invoke-direct {p0}, Lk4/a;->H0()V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lk4/a;->d:I

    .line 128
    .line 129
    iget v2, p0, Lk4/a;->e:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, p0, Lk4/a;->d:I

    .line 135
    .line 136
    const-string v1, "*/"

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lk4/a;->G0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget v1, p0, Lk4/a;->d:I

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, p0, Lk4/a;->e:I

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    const-string p1, "Unterminated comment"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9
    const/16 v1, 0x23

    .line 159
    .line 160
    if-ne v5, v1, :cond_a

    .line 161
    .line 162
    iput v4, p0, Lk4/a;->d:I

    .line 163
    .line 164
    invoke-direct {p0}, Lk4/a;->m()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lk4/a;->H0()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lk4/a;->d:I

    .line 171
    .line 172
    iget v2, p0, Lk4/a;->e:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    iput v4, p0, Lk4/a;->d:I

    .line 177
    .line 178
    return v5

    .line 179
    :cond_b
    :goto_1
    move v1, v4

    .line 180
    goto/16 :goto_0
.end method

.method private w0(C)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lk4/a;->c:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lk4/a;->d:I

    .line 5
    .line 6
    iget v3, p0, Lk4/a;->e:I

    .line 7
    .line 8
    :goto_1
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_2
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    iget-object v8, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 20
    .line 21
    sget-object v9, Lcom/google/gson/t;->c:Lcom/google/gson/t;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v2, v8, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_3
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    iput v7, p0, Lk4/a;->d:I

    .line 40
    .line 41
    sub-int/2addr v7, v3

    .line 42
    sub-int/2addr v7, v6

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    const/16 v8, 0x5c

    .line 60
    .line 61
    if-ne v2, v8, :cond_5

    .line 62
    .line 63
    iput v7, p0, Lk4/a;->d:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    add-int/lit8 v2, v7, -0x1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    mul-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lk4/a;->D0()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lk4/a;->d:I

    .line 92
    .line 93
    iget v3, p0, Lk4/a;->e:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/16 v5, 0xa

    .line 97
    .line 98
    if-ne v2, v5, :cond_6

    .line 99
    .line 100
    iget v2, p0, Lk4/a;->f:I

    .line 101
    .line 102
    add-int/2addr v2, v6

    .line 103
    iput v2, p0, Lk4/a;->f:I

    .line 104
    .line 105
    iput v7, p0, Lk4/a;->g:I

    .line 106
    .line 107
    :cond_6
    move v2, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-nez v1, :cond_8

    .line 110
    .line 111
    sub-int v1, v2, v3

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_8
    sub-int v4, v2, v3

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lk4/a;->d:I

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lk4/a;->G(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_9
    const-string p1, "Unterminated string"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method private y0()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lk4/a;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lk4/a;->e:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lk4/a;->c:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lk4/a;->m()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, Lk4/a;->c:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lk4/a;->G(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lk4/a;->c:[C

    .line 109
    .line 110
    iget v4, p0, Lk4/a;->d:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lk4/a;->d:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lk4/a;->d:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, Lk4/a;->G(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lk4/a;->c:[C

    .line 132
    .line 133
    iget v3, p0, Lk4/a;->d:I

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lk4/a;->c:[C

    .line 140
    .line 141
    iget v3, p0, Lk4/a;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    iget v2, p0, Lk4/a;->d:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lk4/a;->d:I

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final E0(Lcom/google/gson/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 5
    .line 6
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk4/a;->M(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public J0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lk4/a;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lk4/a;->d:I

    .line 24
    .line 25
    iget v3, p0, Lk4/a;->r:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lk4/a;->d:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lk4/a;->I0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lk4/a;->u:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-direct {p0, v4}, Lk4/a;->F0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lk4/a;->u:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-direct {p0, v3}, Lk4/a;->F0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lk4/a;->u:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-direct {p0}, Lk4/a;->I0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-direct {p0, v4}, Lk4/a;->F0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-direct {p0, v3}, Lk4/a;->F0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lk4/a;->u:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lk4/a;->u:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-direct {p0, v6}, Lk4/a;->C0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lk4/a;->u:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lk4/a;->u:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lk4/a;->u:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-direct {p0, v2}, Lk4/a;->C0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lk4/a;->h:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lk4/a;->w:[I

    .line 122
    .line 123
    iget v1, p0, Lk4/a;->u:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk4/a;->M(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final U()Lcom/google/gson/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk4/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lk4/a;->t:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lk4/a;->u:I

    .line 12
    .line 13
    iget-object v0, p0, Lk4/a;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method f0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk4/a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lk4/a;->d:I

    .line 6
    .line 7
    iget v2, p0, Lk4/a;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at line "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " column "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " path "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lk4/a;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public g0()Z
    .locals 5

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lk4/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lk4/a;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lk4/a;->u:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lk4/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lk4/a;->w:[I

    .line 33
    .line 34
    iget v1, p0, Lk4/a;->u:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lk4/a;->C0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk4/a;->w:[I

    .line 17
    .line 18
    iget v2, p0, Lk4/a;->u:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lk4/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lk4/a;->C0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lk4/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public n0()D
    .locals 6

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lk4/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lk4/a;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lk4/a;->u:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lk4/a;->q:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lk4/a;->c:[C

    .line 41
    .line 42
    iget v4, p0, Lk4/a;->d:I

    .line 43
    .line 44
    iget v5, p0, Lk4/a;->r:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lk4/a;->d:I

    .line 52
    .line 53
    iget v1, p0, Lk4/a;->r:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lk4/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lk4/a;->y0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v0, "a double"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/16 v0, 0x22

    .line 95
    .line 96
    :goto_1
    invoke-direct {p0, v0}, Lk4/a;->w0(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    iput v3, p0, Lk4/a;->h:I

    .line 103
    .line 104
    iget-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v3, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 111
    .line 112
    sget-object v4, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 113
    .line 114
    if-eq v3, v4, :cond_9

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "JSON forbids NaN and infinities: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lk4/a;->s:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p0, Lk4/a;->h:I

    .line 155
    .line 156
    iget-object v2, p0, Lk4/a;->w:[I

    .line 157
    .line 158
    iget v3, p0, Lk4/a;->u:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    aget v4, v2, v3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    return-wide v0
.end method

.method public r0()I
    .locals 8

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lk4/a;->q:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lk4/a;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lk4/a;->w:[I

    .line 27
    .line 28
    iget v1, p0, Lk4/a;->u:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lk4/a;->q:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lk4/a;->f0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const/16 v1, 0x10

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lk4/a;->c:[C

    .line 76
    .line 77
    iget v4, p0, Lk4/a;->d:I

    .line 78
    .line 79
    iget v5, p0, Lk4/a;->r:I

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, Lk4/a;->d:I

    .line 87
    .line 88
    iget v1, p0, Lk4/a;->r:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lk4/a;->d:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v1, 0xa

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-eq v0, v4, :cond_5

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    if-eq v0, v5, :cond_5

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "an int"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lk4/a;->y0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-ne v0, v4, :cond_7

    .line 124
    .line 125
    const/16 v0, 0x27

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/16 v0, 0x22

    .line 129
    .line 130
    :goto_1
    invoke-direct {p0, v0}, Lk4/a;->w0(C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    :try_start_0
    iget-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v3, p0, Lk4/a;->h:I

    .line 143
    .line 144
    iget-object v1, p0, Lk4/a;->w:[I

    .line 145
    .line 146
    iget v4, p0, Lk4/a;->u:I

    .line 147
    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    .line 150
    aget v5, v1, v4

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    return v0

    .line 157
    :catch_0
    nop

    .line 158
    :goto_3
    const/16 v0, 0xb

    .line 159
    .line 160
    iput v0, p0, Lk4/a;->h:I

    .line 161
    .line 162
    iget-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    double-to-int v4, v0

    .line 169
    int-to-double v5, v4

    .line 170
    cmpl-double v7, v5, v0

    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 176
    .line 177
    iput v3, p0, Lk4/a;->h:I

    .line 178
    .line 179
    iget-object v0, p0, Lk4/a;->w:[I

    .line 180
    .line 181
    iget v1, p0, Lk4/a;->u:I

    .line 182
    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    aget v2, v0, v1

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    aput v2, v0, v1

    .line 190
    .line 191
    return v4

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lk4/a;->s:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lk4/a;->f0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method s()I
    .locals 15

    .line 1
    iget-object v0, p0, Lk4/a;->t:[I

    .line 2
    .line 3
    iget v1, p0, Lk4/a;->u:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne v2, v12, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, v13}, Lk4/a;->u0(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_c

    .line 40
    .line 41
    if-eq v0, v9, :cond_2

    .line 42
    .line 43
    if-ne v0, v7, :cond_1

    .line 44
    .line 45
    iput v11, p0, Lk4/a;->h:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_1
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-direct {p0}, Lk4/a;->m()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/4 v14, 0x5

    .line 61
    if-eq v2, v6, :cond_19

    .line 62
    .line 63
    if-ne v2, v14, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    if-ne v2, v11, :cond_7

    .line 68
    .line 69
    sub-int/2addr v1, v13

    .line 70
    aput v14, v0, v1

    .line 71
    .line 72
    invoke-direct {p0, v13}, Lk4/a;->u0(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x3a

    .line 77
    .line 78
    if-eq v0, v1, :cond_c

    .line 79
    .line 80
    const/16 v1, 0x3d

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lk4/a;->m()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lk4/a;->d:I

    .line 88
    .line 89
    iget v1, p0, Lk4/a;->e:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v13}, Lk4/a;->G(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lk4/a;->c:[C

    .line 100
    .line 101
    iget v1, p0, Lk4/a;->d:I

    .line 102
    .line 103
    aget-char v0, v0, v1

    .line 104
    .line 105
    const/16 v14, 0x3e

    .line 106
    .line 107
    if-ne v0, v14, :cond_c

    .line 108
    .line 109
    add-int/2addr v1, v13

    .line 110
    iput v1, p0, Lk4/a;->d:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v0, "Expected \':\'"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_7
    const/4 v0, 0x6

    .line 121
    if-ne v2, v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lk4/a;->b:Lcom/google/gson/t;

    .line 124
    .line 125
    sget-object v1, Lcom/google/gson/t;->a:Lcom/google/gson/t;

    .line 126
    .line 127
    if-ne v0, v1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lk4/a;->p()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lk4/a;->t:[I

    .line 133
    .line 134
    iget v1, p0, Lk4/a;->u:I

    .line 135
    .line 136
    sub-int/2addr v1, v13

    .line 137
    aput v8, v0, v1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    if-ne v2, v8, :cond_b

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lk4/a;->u0(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, -0x1

    .line 148
    if-ne v0, v1, :cond_a

    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    iput v0, p0, Lk4/a;->h:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_a
    invoke-direct {p0}, Lk4/a;->m()V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lk4/a;->d:I

    .line 159
    .line 160
    sub-int/2addr v0, v13

    .line 161
    iput v0, p0, Lk4/a;->d:I

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_b
    if-eq v2, v5, :cond_18

    .line 165
    .line 166
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lk4/a;->u0(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v4, :cond_17

    .line 171
    .line 172
    if-eq v0, v3, :cond_16

    .line 173
    .line 174
    if-eq v0, v10, :cond_13

    .line 175
    .line 176
    if-eq v0, v9, :cond_13

    .line 177
    .line 178
    const/16 v1, 0x5b

    .line 179
    .line 180
    if-eq v0, v1, :cond_12

    .line 181
    .line 182
    if-eq v0, v7, :cond_11

    .line 183
    .line 184
    const/16 v1, 0x7b

    .line 185
    .line 186
    if-eq v0, v1, :cond_10

    .line 187
    .line 188
    iget v0, p0, Lk4/a;->d:I

    .line 189
    .line 190
    sub-int/2addr v0, v13

    .line 191
    iput v0, p0, Lk4/a;->d:I

    .line 192
    .line 193
    invoke-direct {p0}, Lk4/a;->A0()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    return v0

    .line 200
    :cond_d
    invoke-direct {p0}, Lk4/a;->B0()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    return v0

    .line 207
    :cond_e
    iget-object v0, p0, Lk4/a;->c:[C

    .line 208
    .line 209
    iget v1, p0, Lk4/a;->d:I

    .line 210
    .line 211
    aget-char v0, v0, v1

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lk4/a;->e0(C)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-direct {p0}, Lk4/a;->m()V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    iput v0, p0, Lk4/a;->h:I

    .line 225
    .line 226
    return v0

    .line 227
    :cond_f
    const-string v0, "Expected value"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_10
    iput v13, p0, Lk4/a;->h:I

    .line 235
    .line 236
    return v13

    .line 237
    :cond_11
    if-ne v2, v13, :cond_13

    .line 238
    .line 239
    iput v11, p0, Lk4/a;->h:I

    .line 240
    .line 241
    return v11

    .line 242
    :cond_12
    iput v6, p0, Lk4/a;->h:I

    .line 243
    .line 244
    return v6

    .line 245
    :cond_13
    if-eq v2, v13, :cond_15

    .line 246
    .line 247
    if-ne v2, v12, :cond_14

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_14
    const-string v0, "Unexpected value"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_15
    :goto_1
    invoke-direct {p0}, Lk4/a;->m()V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lk4/a;->d:I

    .line 261
    .line 262
    sub-int/2addr v0, v13

    .line 263
    iput v0, p0, Lk4/a;->d:I

    .line 264
    .line 265
    iput v8, p0, Lk4/a;->h:I

    .line 266
    .line 267
    return v8

    .line 268
    :cond_16
    invoke-direct {p0}, Lk4/a;->m()V

    .line 269
    .line 270
    .line 271
    iput v5, p0, Lk4/a;->h:I

    .line 272
    .line 273
    return v5

    .line 274
    :cond_17
    const/16 v0, 0x9

    .line 275
    .line 276
    iput v0, p0, Lk4/a;->h:I

    .line 277
    .line 278
    return v0

    .line 279
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "JsonReader is closed"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 288
    aput v11, v0, v1

    .line 289
    .line 290
    const/16 v0, 0x7d

    .line 291
    .line 292
    if-ne v2, v14, :cond_1c

    .line 293
    .line 294
    invoke-direct {p0, v13}, Lk4/a;->u0(Z)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eq v1, v10, :cond_1c

    .line 299
    .line 300
    if-eq v1, v9, :cond_1b

    .line 301
    .line 302
    if-ne v1, v0, :cond_1a

    .line 303
    .line 304
    iput v12, p0, Lk4/a;->h:I

    .line 305
    .line 306
    return v12

    .line 307
    :cond_1a
    const-string v0, "Unterminated object"

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_1b
    invoke-direct {p0}, Lk4/a;->m()V

    .line 315
    .line 316
    .line 317
    :cond_1c
    invoke-direct {p0, v13}, Lk4/a;->u0(Z)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eq v1, v4, :cond_21

    .line 322
    .line 323
    if-eq v1, v3, :cond_20

    .line 324
    .line 325
    const-string v3, "Expected name"

    .line 326
    .line 327
    if-eq v1, v0, :cond_1e

    .line 328
    .line 329
    invoke-direct {p0}, Lk4/a;->m()V

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lk4/a;->d:I

    .line 333
    .line 334
    sub-int/2addr v0, v13

    .line 335
    iput v0, p0, Lk4/a;->d:I

    .line 336
    .line 337
    int-to-char v0, v1

    .line 338
    invoke-direct {p0, v0}, Lk4/a;->e0(C)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1d

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    iput v0, p0, Lk4/a;->h:I

    .line 347
    .line 348
    return v0

    .line 349
    :cond_1d
    invoke-direct {p0, v3}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 355
    .line 356
    iput v12, p0, Lk4/a;->h:I

    .line 357
    .line 358
    return v12

    .line 359
    :cond_1f
    invoke-direct {p0, v3}, Lk4/a;->K0(Ljava/lang/String;)Lk4/d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_20
    invoke-direct {p0}, Lk4/a;->m()V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    iput v0, p0, Lk4/a;->h:I

    .line 370
    .line 371
    return v0

    .line 372
    :cond_21
    const/16 v0, 0xd

    .line 373
    .line 374
    iput v0, p0, Lk4/a;->h:I

    .line 375
    .line 376
    return v0
.end method

.method public s0()J
    .locals 8

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lk4/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lk4/a;->w:[I

    .line 17
    .line 18
    iget v1, p0, Lk4/a;->u:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lk4/a;->q:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lk4/a;->c:[C

    .line 38
    .line 39
    iget v3, p0, Lk4/a;->d:I

    .line 40
    .line 41
    iget v4, p0, Lk4/a;->r:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lk4/a;->d:I

    .line 49
    .line 50
    iget v1, p0, Lk4/a;->r:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lk4/a;->d:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lk4/a;->y0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-direct {p0, v0}, Lk4/a;->w0(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    :try_start_0
    iget-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lk4/a;->h:I

    .line 105
    .line 106
    iget-object v3, p0, Lk4/a;->w:[I

    .line 107
    .line 108
    iget v4, p0, Lk4/a;->u:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    aget v5, v3, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-wide v0

    .line 119
    :catch_0
    nop

    .line 120
    :goto_3
    const/16 v0, 0xb

    .line 121
    .line 122
    iput v0, p0, Lk4/a;->h:I

    .line 123
    .line 124
    iget-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-long v3, v0

    .line 131
    long-to-double v5, v3

    .line 132
    cmpl-double v7, v5, v0

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 138
    .line 139
    iput v2, p0, Lk4/a;->h:I

    .line 140
    .line 141
    iget-object v0, p0, Lk4/a;->w:[I

    .line 142
    .line 143
    iget v1, p0, Lk4/a;->u:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    aget v2, v0, v1

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    aput v2, v0, v1

    .line 152
    .line 153
    return-wide v3

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "Expected a long but was "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lk4/a;->s:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lk4/a;->f0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lk4/a;->u:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lk4/a;->u:I

    .line 17
    .line 18
    iget-object v1, p0, Lk4/a;->w:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lk4/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lk4/a;->y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lk4/a;->w0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lk4/a;->w0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lk4/a;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lk4/a;->u:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk4/a;->f0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public u()V
    .locals 5

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lk4/a;->u:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lk4/a;->u:I

    .line 17
    .line 18
    iget-object v3, p0, Lk4/a;->v:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lk4/a;->w:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lk4/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public v0()V
    .locals 3

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lk4/a;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lk4/a;->w:[I

    .line 16
    .line 17
    iget v1, p0, Lk4/a;->u:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public x0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lk4/a;->y0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lk4/a;->w0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lk4/a;->w0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lk4/a;->s:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lk4/a;->s:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lk4/a;->q:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lk4/a;->c:[C

    .line 68
    .line 69
    iget v2, p0, Lk4/a;->d:I

    .line 70
    .line 71
    iget v3, p0, Lk4/a;->r:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lk4/a;->d:I

    .line 77
    .line 78
    iget v2, p0, Lk4/a;->r:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lk4/a;->d:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lk4/a;->h:I

    .line 85
    .line 86
    iget-object v1, p0, Lk4/a;->w:[I

    .line 87
    .line 88
    iget v2, p0, Lk4/a;->u:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lk4/a;->L0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public z0()Lk4/b;
    .locals 1

    .line 1
    iget v0, p0, Lk4/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk4/a;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lk4/b;->r:Lk4/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lk4/b;->g:Lk4/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lk4/b;->e:Lk4/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lk4/b;->f:Lk4/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lk4/b;->q:Lk4/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lk4/b;->h:Lk4/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lk4/b;->b:Lk4/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lk4/b;->a:Lk4/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lk4/b;->d:Lk4/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lk4/b;->c:Lk4/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
