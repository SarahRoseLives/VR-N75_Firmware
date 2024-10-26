.class public abstract Lcom/google/protobuf/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/N0$b;,
        Lcom/google/protobuf/N0$c;,
        Lcom/google/protobuf/N0$e;,
        Lcom/google/protobuf/N0$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/protobuf/N0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/N0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/N0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/N0$c;->a()Lcom/google/protobuf/N0$c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/N0$c$a;->a()Lcom/google/protobuf/N0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/protobuf/N0;->b:Lcom/google/protobuf/N0$c;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Ljava/lang/Appendable;)Lcom/google/protobuf/N0$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/N0;->i(Ljava/lang/Appendable;)Lcom/google/protobuf/N0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/N0;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static d(Lcom/google/protobuf/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/O0;->a(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/O0;->c([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/O0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Ljava/lang/Appendable;)Lcom/google/protobuf/N0$e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/N0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/N0$e;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/N0$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static j(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/N0;->l(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method static k(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/N0;->l(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static l(Ljava/lang/String;ZZ)J
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Number must be positive: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v2, "0x"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "0"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v2, 0xa

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "Number out of range for 32-bit unsigned integer: "

    .line 76
    .line 77
    const-string v6, "Number out of range for 32-bit signed integer: "

    .line 78
    .line 79
    if-ge v4, v3, :cond_8

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    neg-long v1, v1

    .line 88
    :cond_4
    if-nez p2, :cond_10

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const-wide/32 p1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    cmp-long v0, v1, p1

    .line 96
    .line 97
    if-gtz v0, :cond_5

    .line 98
    .line 99
    const-wide/32 p1, -0x80000000

    .line 100
    .line 101
    .line 102
    cmp-long v0, v1, p1

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    const-wide p1, 0x100000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v0, v1, p1

    .line 135
    .line 136
    if-gez v0, :cond_7

    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    cmp-long v0, v1, p1

    .line 141
    .line 142
    if-ltz v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    new-instance v3, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_9
    if-nez p2, :cond_d

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/16 p2, 0x1f

    .line 187
    .line 188
    if-gt p1, p2, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/16 p2, 0x20

    .line 217
    .line 218
    if-gt p1, p2, :cond_c

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_d
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/16 p2, 0x3f

    .line 249
    .line 250
    if-gt p1, p2, :cond_e

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "Number out of range for 64-bit signed integer: "

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_f
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/16 p2, 0x40

    .line 281
    .line 282
    if-gt p1, p2, :cond_11

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    :cond_10
    :goto_3
    return-wide v1

    .line 289
    :cond_11
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "Number out of range for 64-bit unsigned integer: "

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method static m(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/N0;->l(Ljava/lang/String;ZZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method static n(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/N0;->l(Ljava/lang/String;ZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static o()Lcom/google/protobuf/N0$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/N0$d;->a()Lcom/google/protobuf/N0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p(Ljava/lang/CharSequence;)Lcom/google/protobuf/l;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/l;->p(Ljava/lang/String;)Lcom/google/protobuf/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x5c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v5, v6, :cond_1a

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ge v5, v8, :cond_19

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l;->c(I)B

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Lcom/google/protobuf/N0;->h(B)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-static {v8}, Lcom/google/protobuf/N0;->c(B)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v3, v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Lcom/google/protobuf/N0;->h(B)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    mul-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Lcom/google/protobuf/N0;->c(B)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v6, v5

    .line 84
    move v5, v3

    .line 85
    :cond_0
    add-int/lit8 v3, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v3, v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Lcom/google/protobuf/N0;->h(B)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lcom/google/protobuf/N0;->c(B)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v6, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v3, v5

    .line 116
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 117
    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v1, v4

    .line 120
    .line 121
    :goto_2
    move v4, v5

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_2
    const/16 v9, 0x22

    .line 125
    .line 126
    if-eq v8, v9, :cond_18

    .line 127
    .line 128
    const/16 v9, 0x27

    .line 129
    .line 130
    if-eq v8, v9, :cond_17

    .line 131
    .line 132
    const/16 v10, 0x3f

    .line 133
    .line 134
    if-eq v8, v10, :cond_16

    .line 135
    .line 136
    const/16 v10, 0x55

    .line 137
    .line 138
    if-eq v8, v10, :cond_f

    .line 139
    .line 140
    if-eq v8, v6, :cond_e

    .line 141
    .line 142
    const/16 v6, 0x66

    .line 143
    .line 144
    const/16 v10, 0xc

    .line 145
    .line 146
    if-eq v8, v6, :cond_d

    .line 147
    .line 148
    const/16 v6, 0x6e

    .line 149
    .line 150
    if-eq v8, v6, :cond_c

    .line 151
    .line 152
    const/16 v6, 0x72

    .line 153
    .line 154
    if-eq v8, v6, :cond_b

    .line 155
    .line 156
    const/16 v6, 0x78

    .line 157
    .line 158
    if-eq v8, v6, :cond_8

    .line 159
    .line 160
    const/16 v6, 0x61

    .line 161
    .line 162
    if-eq v8, v6, :cond_7

    .line 163
    .line 164
    const/16 v6, 0x62

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    if-eq v8, v6, :cond_6

    .line 169
    .line 170
    packed-switch v8, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/google/protobuf/N0$b;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "Invalid escape sequence: \'\\"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    int-to-char v1, v8

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    .line 201
    .line 202
    const/16 v6, 0xb

    .line 203
    .line 204
    aput-byte v6, v1, v4

    .line 205
    .line 206
    :goto_3
    move v4, v3

    .line 207
    move v3, v5

    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :pswitch_1
    add-int/lit8 v5, v3, 0x2

    .line 211
    .line 212
    add-int/lit8 v6, v3, 0x5

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ge v6, v8, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l;->c(I)B

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Lcom/google/protobuf/N0;->g(B)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    add-int/lit8 v8, v3, 0x3

    .line 231
    .line 232
    invoke-virtual {p0, v8}, Lcom/google/protobuf/l;->c(I)B

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v9}, Lcom/google/protobuf/N0;->g(B)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x4

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v9}, Lcom/google/protobuf/N0;->g(B)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0, v6}, Lcom/google/protobuf/l;->c(I)B

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Lcom/google/protobuf/N0;->g(B)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l;->c(I)B

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5}, Lcom/google/protobuf/N0;->c(B)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    shl-int/2addr v5, v10

    .line 273
    invoke-virtual {p0, v8}, Lcom/google/protobuf/l;->c(I)B

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v8}, Lcom/google/protobuf/N0;->c(B)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    shl-int/2addr v8, v11

    .line 282
    or-int/2addr v5, v8

    .line 283
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Lcom/google/protobuf/N0;->c(B)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    shl-int/lit8 v3, v3, 0x4

    .line 292
    .line 293
    or-int/2addr v3, v5

    .line 294
    invoke-virtual {p0, v6}, Lcom/google/protobuf/l;->c(I)B

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Lcom/google/protobuf/N0;->c(B)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    or-int/2addr v3, v5

    .line 303
    int-to-char v3, v3

    .line 304
    const v5, 0xd800

    .line 305
    .line 306
    .line 307
    if-lt v3, v5, :cond_4

    .line 308
    .line 309
    const v5, 0xdfff

    .line 310
    .line 311
    .line 312
    if-le v3, v5, :cond_3

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_3
    new-instance p0, Lcom/google/protobuf/N0$b;

    .line 316
    .line 317
    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    .line 318
    .line 319
    invoke-direct {p0, v0}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v5, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    array-length v5, v3

    .line 334
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    array-length v3, v3

    .line 338
    :goto_5
    add-int/2addr v4, v3

    .line 339
    move v3, v6

    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_5
    new-instance p0, Lcom/google/protobuf/N0$b;

    .line 343
    .line 344
    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    .line 345
    .line 346
    invoke-direct {p0, v0}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    .line 351
    .line 352
    const/16 v6, 0x9

    .line 353
    .line 354
    aput-byte v6, v1, v4

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 359
    .line 360
    aput-byte v11, v1, v4

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 365
    .line 366
    const/4 v6, 0x7

    .line 367
    aput-byte v6, v1, v4

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_8
    add-int/lit8 v5, v3, 0x2

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-ge v5, v6, :cond_a

    .line 378
    .line 379
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l;->c(I)B

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v6}, Lcom/google/protobuf/N0;->g(B)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_a

    .line 388
    .line 389
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l;->c(I)B

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Lcom/google/protobuf/N0;->c(B)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    add-int/lit8 v3, v3, 0x3

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-ge v3, v8, :cond_9

    .line 404
    .line 405
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-static {v8}, Lcom/google/protobuf/N0;->g(B)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_9

    .line 414
    .line 415
    mul-int/lit8 v6, v6, 0x10

    .line 416
    .line 417
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l;->c(I)B

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v5}, Lcom/google/protobuf/N0;->c(B)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    add-int/2addr v6, v5

    .line 426
    goto :goto_6

    .line 427
    :cond_9
    move v3, v5

    .line 428
    :goto_6
    add-int/lit8 v5, v4, 0x1

    .line 429
    .line 430
    int-to-byte v6, v6

    .line 431
    aput-byte v6, v1, v4

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_a
    new-instance p0, Lcom/google/protobuf/N0$b;

    .line 436
    .line 437
    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 438
    .line 439
    invoke-direct {p0, v0}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_b
    add-int/lit8 v3, v4, 0x1

    .line 444
    .line 445
    const/16 v6, 0xd

    .line 446
    .line 447
    aput-byte v6, v1, v4

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_c
    add-int/lit8 v3, v4, 0x1

    .line 452
    .line 453
    const/16 v6, 0xa

    .line 454
    .line 455
    aput-byte v6, v1, v4

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_d
    add-int/lit8 v3, v4, 0x1

    .line 460
    .line 461
    aput-byte v10, v1, v4

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 466
    .line 467
    aput-byte v6, v1, v4

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_f
    add-int/lit8 v5, v3, 0x2

    .line 472
    .line 473
    add-int/lit8 v6, v3, 0x9

    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const-string v9, "Invalid escape sequence: \'\\U\' with too few hex chars"

    .line 480
    .line 481
    if-ge v6, v8, :cond_15

    .line 482
    .line 483
    move v8, v5

    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_7
    add-int/lit8 v11, v3, 0xa

    .line 486
    .line 487
    if-ge v8, v11, :cond_11

    .line 488
    .line 489
    invoke-virtual {p0, v8}, Lcom/google/protobuf/l;->c(I)B

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-static {v11}, Lcom/google/protobuf/N0;->g(B)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_10

    .line 498
    .line 499
    shl-int/lit8 v10, v10, 0x4

    .line 500
    .line 501
    invoke-static {v11}, Lcom/google/protobuf/N0;->c(B)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    or-int/2addr v10, v11

    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_10
    new-instance p0, Lcom/google/protobuf/N0$b;

    .line 510
    .line 511
    invoke-direct {p0, v9}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_11
    invoke-static {v10}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const-string v8, "Invalid escape sequence: \'\\U"

    .line 520
    .line 521
    if-eqz v3, :cond_14

    .line 522
    .line 523
    invoke-static {v10}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_13

    .line 528
    .line 529
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 530
    .line 531
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-nez v9, :cond_12

    .line 536
    .line 537
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 538
    .line 539
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_12

    .line 544
    .line 545
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 546
    .line 547
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_12

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_12
    new-instance v0, Lcom/google/protobuf/N0$b;

    .line 555
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v5, v11}, Lcom/google/protobuf/l;->Q(II)Lcom/google/protobuf/l;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string p0, "\' refers to a surrogate code unit"

    .line 576
    .line 577
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-direct {v0, p0}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_13
    :goto_8
    filled-new-array {v10}, [I

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v5, Ljava/lang/String;

    .line 593
    .line 594
    invoke-direct {v5, v3, v2, v7}, Ljava/lang/String;-><init>([III)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lcom/google/protobuf/N;->b:Ljava/nio/charset/Charset;

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    array-length v5, v3

    .line 604
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    array-length v3, v3

    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_14
    new-instance v0, Lcom/google/protobuf/N0$b;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v5, v11}, Lcom/google/protobuf/l;->Q(II)Lcom/google/protobuf/l;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/l;->W()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string p0, "\' is not a valid code point value"

    .line 632
    .line 633
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-direct {v0, p0}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_15
    new-instance p0, Lcom/google/protobuf/N0$b;

    .line 645
    .line 646
    invoke-direct {p0, v9}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p0

    .line 650
    :cond_16
    add-int/lit8 v3, v4, 0x1

    .line 651
    .line 652
    aput-byte v10, v1, v4

    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_17
    add-int/lit8 v3, v4, 0x1

    .line 657
    .line 658
    aput-byte v9, v1, v4

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_18
    add-int/lit8 v3, v4, 0x1

    .line 663
    .line 664
    aput-byte v9, v1, v4

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_19
    new-instance p0, Lcom/google/protobuf/N0$b;

    .line 669
    .line 670
    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 671
    .line 672
    invoke-direct {p0, v0}, Lcom/google/protobuf/N0$b;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p0

    .line 676
    :cond_1a
    add-int/lit8 v6, v4, 0x1

    .line 677
    .line 678
    aput-byte v5, v1, v4

    .line 679
    .line 680
    move v4, v6

    .line 681
    :goto_9
    add-int/2addr v3, v7

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_1b
    if-ne v0, v4, :cond_1c

    .line 685
    .line 686
    invoke-static {v1}, Lcom/google/protobuf/l;->a0([B)Lcom/google/protobuf/l;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    goto :goto_a

    .line 691
    :cond_1c
    invoke-static {v1, v2, v4}, Lcom/google/protobuf/l;->k([BII)Lcom/google/protobuf/l;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    :goto_a
    return-object p0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    int-to-long v0, p0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x3f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
