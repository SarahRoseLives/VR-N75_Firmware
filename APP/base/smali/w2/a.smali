.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/a$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw2/a;->a:[C

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lw2/a;->b:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, Lw2/a;->b:[B

    .line 19
    .line 20
    sget-object v4, Lw2/a;->a:[C

    .line 21
    .line 22
    aget-char v4, v4, v2

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x100

    .line 31
    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/16 v4, 0x20

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aput v5, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x22

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput v6, v2, v3

    .line 49
    .line 50
    const/16 v7, 0x5c

    .line 51
    .line 52
    aput v6, v2, v7

    .line 53
    .line 54
    sput-object v2, Lw2/a;->c:[I

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    new-array v9, v8, [I

    .line 58
    .line 59
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x80

    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    if-ge v8, v0, :cond_5

    .line 67
    .line 68
    and-int/lit16 v10, v8, 0xe0

    .line 69
    .line 70
    const/16 v11, 0xc0

    .line 71
    .line 72
    if-ne v10, v11, :cond_2

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    and-int/lit16 v10, v8, 0xf0

    .line 77
    .line 78
    const/16 v11, 0xe0

    .line 79
    .line 80
    if-ne v10, v11, :cond_3

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    and-int/lit16 v10, v8, 0xf8

    .line 85
    .line 86
    const/16 v11, 0xf0

    .line 87
    .line 88
    if-ne v10, v11, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v10, -0x1

    .line 93
    :goto_3
    aput v10, v9, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sput-object v9, Lw2/a;->d:[I

    .line 99
    .line 100
    new-array v8, v0, [I

    .line 101
    .line 102
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x21

    .line 106
    .line 107
    :goto_4
    if-ge v9, v0, :cond_7

    .line 108
    .line 109
    int-to-char v10, v9

    .line 110
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    aput v1, v8, v9

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/16 v9, 0x40

    .line 122
    .line 123
    aput v1, v8, v9

    .line 124
    .line 125
    const/16 v9, 0x23

    .line 126
    .line 127
    aput v1, v8, v9

    .line 128
    .line 129
    const/16 v10, 0x2a

    .line 130
    .line 131
    aput v1, v8, v10

    .line 132
    .line 133
    const/16 v11, 0x2d

    .line 134
    .line 135
    aput v1, v8, v11

    .line 136
    .line 137
    const/16 v11, 0x2b

    .line 138
    .line 139
    aput v1, v8, v11

    .line 140
    .line 141
    sput-object v8, Lw2/a;->e:[I

    .line 142
    .line 143
    new-array v11, v0, [I

    .line 144
    .line 145
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Lw2/a;->f:[I

    .line 152
    .line 153
    new-array v8, v0, [I

    .line 154
    .line 155
    sget-object v11, Lw2/a;->d:[I

    .line 156
    .line 157
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x9

    .line 164
    .line 165
    aput v1, v8, v12

    .line 166
    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    aput v13, v8, v13

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    aput v14, v8, v14

    .line 174
    .line 175
    aput v10, v8, v10

    .line 176
    .line 177
    sput-object v8, Lw2/a;->g:[I

    .line 178
    .line 179
    new-array v8, v0, [I

    .line 180
    .line 181
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 185
    .line 186
    .line 187
    aput v6, v8, v4

    .line 188
    .line 189
    aput v6, v8, v12

    .line 190
    .line 191
    aput v13, v8, v13

    .line 192
    .line 193
    aput v14, v8, v14

    .line 194
    .line 195
    const/16 v6, 0x2f

    .line 196
    .line 197
    aput v6, v8, v6

    .line 198
    .line 199
    aput v9, v8, v9

    .line 200
    .line 201
    sput-object v8, Lw2/a;->h:[I

    .line 202
    .line 203
    new-array v2, v2, [I

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_5
    if-ge v6, v4, :cond_8

    .line 207
    .line 208
    aput v5, v2, v6

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    aput v3, v2, v3

    .line 214
    .line 215
    aput v7, v2, v7

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    const/16 v4, 0x62

    .line 220
    .line 221
    aput v4, v2, v3

    .line 222
    .line 223
    const/16 v3, 0x74

    .line 224
    .line 225
    aput v3, v2, v12

    .line 226
    .line 227
    const/16 v3, 0xc

    .line 228
    .line 229
    const/16 v4, 0x66

    .line 230
    .line 231
    aput v4, v2, v3

    .line 232
    .line 233
    const/16 v3, 0x6e

    .line 234
    .line 235
    aput v3, v2, v13

    .line 236
    .line 237
    const/16 v3, 0x72

    .line 238
    .line 239
    aput v3, v2, v14

    .line 240
    .line 241
    sput-object v2, Lw2/a;->i:[I

    .line 242
    .line 243
    new-array v0, v0, [I

    .line 244
    .line 245
    sput-object v0, Lw2/a;->j:[I

    .line 246
    .line 247
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_6
    if-ge v0, v13, :cond_9

    .line 252
    .line 253
    sget-object v2, Lw2/a;->j:[I

    .line 254
    .line 255
    add-int/lit8 v3, v0, 0x30

    .line 256
    .line 257
    aput v0, v2, v3

    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 263
    if-ge v1, v0, :cond_a

    .line 264
    .line 265
    sget-object v0, Lw2/a;->j:[I

    .line 266
    .line 267
    add-int/lit8 v2, v1, 0x61

    .line 268
    .line 269
    add-int/lit8 v3, v1, 0xa

    .line 270
    .line 271
    aput v3, v0, v2

    .line 272
    .line 273
    add-int/lit8 v2, v1, 0x41

    .line 274
    .line 275
    aput v3, v0, v2

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lw2/a;->i:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lw2/a;->i:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v5, 0x5c

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x75

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lw2/a;->a:[C

    .line 45
    .line 46
    shr-int/lit8 v6, v4, 0x4

    .line 47
    .line 48
    aget-char v6, v5, v6

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v4, v4, 0xf

    .line 54
    .line 55
    aget-char v4, v5, v4

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    int-to-char v4, v5

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    sget-object v0, Lw2/a;->j:[I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method public static d()[B
    .locals 1

    .line 1
    sget-object v0, Lw2/a;->b:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method

.method public static e()[C
    .locals 1

    .line 1
    sget-object v0, Lw2/a;->a:[C

    .line 2
    .line 3
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    return-object v0
.end method

.method public static f()[I
    .locals 1

    .line 1
    sget-object v0, Lw2/a;->i:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(I)[I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lw2/a;->i:[I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lw2/a$a;->b:Lw2/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lw2/a$a;->a(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h()[I
    .locals 1

    .line 1
    sget-object v0, Lw2/a;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()[I
    .locals 1

    .line 1
    sget-object v0, Lw2/a;->e:[I

    .line 2
    .line 3
    return-object v0
.end method
