.class public Lg7/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/A$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Matcher;

.field private c:I

.field private d:D

.field private e:I

.field private final f:Lg7/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "\u2212"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg7/A;->g:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "+"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg7/A;->h:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    const-string v1, "\u00d7"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg7/A;->i:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "\u00b0"

    .line 30
    .line 31
    const-string v1, "\u25e6"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lg7/A;->j:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "\'\'"

    .line 40
    .line 41
    const-string v1, "\""

    .line 42
    .line 43
    const-string v2, "\u2033"

    .line 44
    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lg7/A;->k:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "\u2078"

    .line 52
    .line 53
    const-string v10, "\u2079"

    .line 54
    .line 55
    const-string v1, "\u2070"

    .line 56
    .line 57
    const-string v2, "\u00b9"

    .line 58
    .line 59
    const-string v3, "\u00b2"

    .line 60
    .line 61
    const-string v4, "\u00b3"

    .line 62
    .line 63
    const-string v5, "\u2074"

    .line 64
    .line 65
    const-string v6, "\u2075"

    .line 66
    .line 67
    const-string v7, "\u2076"

    .line 68
    .line 69
    const-string v8, "\u2077"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lg7/A;->l:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "8"

    .line 78
    .line 79
    const-string v10, "9"

    .line 80
    .line 81
    const-string v1, "0"

    .line 82
    .line 83
    const-string v2, "1"

    .line 84
    .line 85
    const-string v3, "2"

    .line 86
    .line 87
    const-string v4, "3"

    .line 88
    .line 89
    const-string v5, "4"

    .line 90
    .line 91
    const-string v6, "5"

    .line 92
    .line 93
    const-string v7, "6"

    .line 94
    .line 95
    const-string v8, "7"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lg7/A;->m:[Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(CLg7/A$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg7/A;->f:Lg7/A$a;

    .line 5
    .line 6
    sget-object p2, Lg7/A;->j:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lg7/A;->k:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lg7/A;->d([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p2}, Lg7/A;->g([Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lg7/A;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lg7/A;->g:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lg7/A;->h:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lg7/A;->d([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lg7/A;->g([Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lg7/A;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "[eE]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v0, v2}, Lg7/A;->i(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "\\p{Digit}+"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "\\.\\p{Digit}*"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lg7/A;->i(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {p0, v3, v5}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2, v5}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v5}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lg7/A;->i(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {p0, v3, v2}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {p0, v1, v2}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v7, 0x2

    .line 150
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 151
    .line 152
    aput-object v3, v8, v2

    .line 153
    .line 154
    aput-object v1, v8, v5

    .line 155
    .line 156
    invoke-direct {p0, v8}, Lg7/A;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v1, v5}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, v5}, Lg7/A;->i(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "\\^"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    sget-object v3, Lg7/A;->m:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Lg7/A;->g([Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {p0, v3}, Lg7/A;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v3, Lg7/A;->l:[Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Lg7/A;->g([Ljava/lang/String;)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {p0, v3}, Lg7/A;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v8, Lg7/A;->i:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {p0, v8}, Lg7/A;->g([Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {p0, v8}, Lg7/A;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {p0, v8, v2}, Lg7/A;->i(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, "\\p{Space}*"

    .line 238
    .line 239
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    new-array p1, v7, [Ljava/lang/CharSequence;

    .line 246
    .line 247
    aput-object v1, p1, v2

    .line 248
    .line 249
    aput-object v3, p1, v5

    .line 250
    .line 251
    invoke-direct {p0, p1}, Lg7/A;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0, v5}, Lg7/A;->i(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v4, v2}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, p2, v2}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 289
    .line 290
    aput-object v0, v3, v2

    .line 291
    .line 292
    aput-object p2, v3, v5

    .line 293
    .line 294
    invoke-direct {p0, v3}, Lg7/A;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, v5}, Lg7/A;->i(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, p0, Lg7/A;->a:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    return-void
.end method

.method private varargs a([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg7/A;->b([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "*"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private varargs b([Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x7c

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, v0, v2}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private c(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "("

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "(?:"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private d([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    iget v1, p0, Lg7/A;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v3, Lg7/A;->g:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v3}, Lg7/A;->h(Ljava/lang/String;I[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v6, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->start(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v6, Lg7/A;->j:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p1, v5, v6}, Lg7/A;->h(Ljava/lang/String;I[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ltz v5, :cond_1

    .line 92
    .line 93
    sget-object v5, Lg7/A$a;->c:Lg7/A$a;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v5, Lg7/A$a;->d:Lg7/A$a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v5, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->start(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-object v7, Lg7/A;->j:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, p1, v5, v7}, Lg7/A;->h(Ljava/lang/String;I[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ltz v5, :cond_3

    .line 120
    .line 121
    sget-object v5, Lg7/A$a;->c:Lg7/A$a;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v5, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->start(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sget-object v6, Lg7/A;->k:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, p1, v5, v6}, Lg7/A;->h(Ljava/lang/String;I[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ltz v5, :cond_4

    .line 137
    .line 138
    sget-object v5, Lg7/A$a;->d:Lg7/A$a;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v5, p0, Lg7/A;->f:Lg7/A$a;

    .line 142
    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v5, v6, v7}, Lg7/A$a;->a(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    mul-double v3, v3, v5

    .line 152
    .line 153
    iput-wide v3, p0, Lg7/A;->d:D

    .line 154
    .line 155
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v4, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v0, v3, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v4, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v0, v4, :cond_5

    .line 185
    .line 186
    iput v1, p0, Lg7/A;->e:I

    .line 187
    .line 188
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_2
    iget-object v1, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ge v0, v1, :cond_8

    .line 201
    .line 202
    iget v1, p0, Lg7/A;->e:I

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0xa

    .line 205
    .line 206
    sget-object v4, Lg7/A;->m:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0, v4}, Lg7/A;->h(Ljava/lang/String;I[Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-int/2addr v1, v4

    .line 213
    iput v1, p0, Lg7/A;->e:I

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 219
    .line 220
    const/16 v3, 0x9

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v4, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ge v0, v4, :cond_6

    .line 233
    .line 234
    iput v1, p0, Lg7/A;->e:I

    .line 235
    .line 236
    iget-object v0, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_3
    iget-object v1, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ge v0, v1, :cond_8

    .line 249
    .line 250
    iget v1, p0, Lg7/A;->e:I

    .line 251
    .line 252
    mul-int/lit8 v1, v1, 0xa

    .line 253
    .line 254
    sget-object v4, Lg7/A;->l:[Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {p0, p1, v0, v4}, Lg7/A;->h(Ljava/lang/String;I[Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-int/2addr v1, v4

    .line 261
    iput v1, p0, Lg7/A;->e:I

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    iput v2, p0, Lg7/A;->e:I

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iput v1, p0, Lg7/A;->e:I

    .line 270
    .line 271
    :cond_8
    :goto_4
    iget-object p1, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lg7/A;->c:I

    .line 278
    .line 279
    return v2

    .line 280
    :cond_9
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 281
    .line 282
    iput-wide v2, p0, Lg7/A;->d:D

    .line 283
    .line 284
    const/4 p1, -0x1

    .line 285
    iput p1, p0, Lg7/A;->e:I

    .line 286
    .line 287
    return v1
.end method

.method private varargs g([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "\\Q"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "\\E"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private h(Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method private i(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "?"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lg7/A;->c(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method


# virtual methods
.method public e(Ljava/lang/String;)[D
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg7/A;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lg7/A;->b:Ljava/util/regex/Matcher;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lg7/A;->c:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lg7/A;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lg7/A;->e:I

    .line 25
    .line 26
    invoke-static {v1, v2}, La7/d;->v(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lg7/A;->e:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p0, Lg7/A;->d:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-gez v1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    new-array p1, v1, [D

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    aput-wide v3, p1, v2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object p1
.end method
