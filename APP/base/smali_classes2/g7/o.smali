.class public Lg7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/o$b;,
        Lg7/o$c;
    }
.end annotation


# instance fields
.field private final transient A:Lu7/z;

.field private final a:Lv7/r;

.field private final b:Lu7/y;

.field private final transient c:Lu7/w;

.field private final transient d:Lu7/w;

.field private final e:[D

.field private final f:[D

.field private final g:[D

.field private final h:[D

.field private final q:[D

.field private final r:[D

.field private final s:[D

.field private final t:[D

.field private final u:[D

.field private final v:[D

.field private final w:[D

.field private final x:[D

.field private final y:[D

.field private final z:[D


# direct methods
.method public constructor <init>(Lv7/r;Lu7/y;Ljava/io/InputStream;Ljava/lang/String;Lu7/z;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lg7/o;->e(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p5}, Lg7/o;-><init>(Lv7/r;Lu7/y;Ljava/util/List;Lu7/z;)V

    return-void
.end method

.method public constructor <init>(Lv7/r;Lu7/y;Ljava/util/List;Lu7/z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg7/o;->a:Lv7/r;

    .line 4
    iput-object p2, p0, Lg7/o;->b:Lu7/y;

    .line 5
    iput-object p4, p0, Lg7/o;->A:Lu7/z;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p4}, Lv7/r;->t(Lu7/y;Lu7/z;)Lu7/w;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lg7/o;->c:Lu7/w;

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p4}, Lv7/r;->u(Lu7/y;Lu7/z;)Lu7/w;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg7/o;->d:Lu7/w;

    const/4 p1, 0x0

    .line 8
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->e:[D

    const/4 p1, 0x1

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->f:[D

    const/4 p1, 0x2

    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->g:[D

    const/4 p1, 0x3

    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->h:[D

    const/4 p1, 0x4

    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->q:[D

    const/4 p1, 0x5

    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->r:[D

    const/4 p1, 0x6

    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->s:[D

    const/4 p1, 0x7

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->t:[D

    const/16 p1, 0x8

    .line 16
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->u:[D

    const/16 p1, 0x9

    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->v:[D

    const/16 p1, 0xa

    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->w:[D

    const/16 p1, 0xb

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->x:[D

    const/16 p1, 0xc

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->y:[D

    const/16 p1, 0xd

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lg7/o;->z:[D

    return-void
.end method

.method private a(D[D)D
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-lez v0, :cond_0

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    aget-wide v5, p3, v0

    .line 10
    .line 11
    mul-double v3, v3, v5

    .line 12
    .line 13
    mul-double v1, v1, p1

    .line 14
    .line 15
    add-double/2addr v1, v3

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, 0x41e7832270000000L    # 3.15576E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v1, p1

    .line 25
    return-wide v1
.end method

.method private static c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lh7/a;

    .line 15
    .line 16
    sget-object p1, Lh7/f;->J:Lh7/f;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static e(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance p0, Lg7/o$b;

    .line 18
    .line 19
    invoke-direct {p0}, Lg7/o$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lg7/o$c;->values()[Lg7/o$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v3, v3

    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    add-int/2addr v6, v0

    .line 40
    invoke-virtual {p0, v5, v6, p1}, Lg7/o$b;->c(Ljava/lang/String;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lg7/o$b;->a()Lg7/o$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p0}, Lg7/o$b;->b()[D

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lg7/o$c;->a:Lg7/o$c;

    .line 72
    .line 73
    invoke-static {v5, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v5, Lg7/o$c;->b:Lg7/o$c;

    .line 81
    .line 82
    invoke-static {v5, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v5, Lg7/o$c;->c:Lg7/o$c;

    .line 90
    .line 91
    invoke-static {v5, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v5, Lg7/o$c;->d:Lg7/o$c;

    .line 99
    .line 100
    invoke-static {v5, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v5, Lg7/o$c;->e:Lg7/o$c;

    .line 108
    .line 109
    invoke-static {v5, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v5, Lg7/o$c;->f:Lg7/o$c;

    .line 117
    .line 118
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-static {v5, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lg7/o$c;->g:Lg7/o$c;

    .line 132
    .line 133
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lg7/o$c;->h:Lg7/o$c;

    .line 141
    .line 142
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Lg7/o$c;->q:Lg7/o$c;

    .line 150
    .line 151
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lg7/o$c;->r:Lg7/o$c;

    .line 159
    .line 160
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Lg7/o$c;->s:Lg7/o$c;

    .line 168
    .line 169
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Lg7/o$c;->t:Lg7/o$c;

    .line 177
    .line 178
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, Lg7/o$c;->u:Lg7/o$c;

    .line 186
    .line 187
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, Lg7/o$c;->v:Lg7/o$c;

    .line 195
    .line 196
    invoke-static {v0, v4, p1}, Lg7/o;->c(Lg7/o$c;Ljava/util/Map;Ljava/lang/String;)[D

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    new-array p1, v0, [D

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    aput-wide v4, p1, v1

    .line 209
    .line 210
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v0, v3, :cond_3

    .line 215
    .line 216
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :catch_0
    move-exception p0

    .line 225
    goto :goto_6

    .line 226
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 237
    :goto_6
    new-instance p1, Lh7/a;

    .line 238
    .line 239
    new-instance v0, LV6/a;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, LV6/a;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {p1, p0, v0, v1}, Lh7/a;-><init>(Ljava/lang/Throwable;LV6/b;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_4
    new-instance p0, Lh7/a;

    .line 255
    .line 256
    sget-object v2, Lh7/f;->V:Lh7/f;

    .line 257
    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, v0, v1

    .line 261
    .line 262
    invoke-direct {p0, v2, v0}, Lh7/a;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method private i(D[D)D
    .locals 5

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 7
    .line 8
    aget-wide v3, p3, v0

    .line 9
    .line 10
    mul-double v1, v1, p1

    .line 11
    .line 12
    add-double/2addr v1, v3

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public b(Lu7/b;)Lg7/b;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lg7/o;->a:Lv7/r;

    .line 6
    .line 7
    iget-object v3, v0, Lg7/o;->A:Lu7/z;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lv7/r;->i(Lu7/b;Lu7/z;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v1, v0, Lg7/o;->c:Lu7/w;

    .line 14
    .line 15
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-wide v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, v2}, Lu7/w;->a(Lu7/b;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v7, v9

    .line 31
    :goto_0
    iget-object v1, v0, Lg7/o;->d:Lu7/w;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :goto_1
    move-wide/from16 v65, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v1, v2}, Lu7/w;->a(Lu7/b;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    new-instance v67, Lg7/b;

    .line 44
    .line 45
    move-object/from16 v1, v67

    .line 46
    .line 47
    iget-object v5, v0, Lg7/o;->e:[D

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v5, v0, Lg7/o;->e:[D

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-object v5, v0, Lg7/o;->f:[D

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    iget-object v5, v0, Lg7/o;->f:[D

    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    iget-object v5, v0, Lg7/o;->g:[D

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    iget-object v5, v0, Lg7/o;->g:[D

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    iget-object v5, v0, Lg7/o;->h:[D

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v21

    .line 89
    iget-object v5, v0, Lg7/o;->h:[D

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v23

    .line 95
    iget-object v5, v0, Lg7/o;->q:[D

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v25

    .line 101
    iget-object v5, v0, Lg7/o;->q:[D

    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v27

    .line 107
    iget-object v5, v0, Lg7/o;->r:[D

    .line 108
    .line 109
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v29

    .line 113
    iget-object v5, v0, Lg7/o;->r:[D

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v31

    .line 119
    iget-object v5, v0, Lg7/o;->s:[D

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v33

    .line 125
    iget-object v5, v0, Lg7/o;->s:[D

    .line 126
    .line 127
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v35

    .line 131
    iget-object v5, v0, Lg7/o;->t:[D

    .line 132
    .line 133
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v37

    .line 137
    iget-object v5, v0, Lg7/o;->t:[D

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v39

    .line 143
    iget-object v5, v0, Lg7/o;->u:[D

    .line 144
    .line 145
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v41

    .line 149
    iget-object v5, v0, Lg7/o;->u:[D

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v43

    .line 155
    iget-object v5, v0, Lg7/o;->v:[D

    .line 156
    .line 157
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v45

    .line 161
    iget-object v5, v0, Lg7/o;->v:[D

    .line 162
    .line 163
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v47

    .line 167
    iget-object v5, v0, Lg7/o;->w:[D

    .line 168
    .line 169
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v49

    .line 173
    iget-object v5, v0, Lg7/o;->w:[D

    .line 174
    .line 175
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v51

    .line 179
    iget-object v5, v0, Lg7/o;->x:[D

    .line 180
    .line 181
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v53

    .line 185
    iget-object v5, v0, Lg7/o;->x:[D

    .line 186
    .line 187
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v55

    .line 191
    iget-object v5, v0, Lg7/o;->y:[D

    .line 192
    .line 193
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v57

    .line 197
    iget-object v5, v0, Lg7/o;->y:[D

    .line 198
    .line 199
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v59

    .line 203
    iget-object v5, v0, Lg7/o;->z:[D

    .line 204
    .line 205
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->i(D[D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v61

    .line 209
    iget-object v5, v0, Lg7/o;->z:[D

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v5}, Lg7/o;->a(D[D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v63

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-wide v5, v7

    .line 218
    move-wide/from16 v7, v65

    .line 219
    .line 220
    invoke-direct/range {v1 .. v64}, Lg7/b;-><init>(Lu7/b;DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD)V

    .line 221
    .line 222
    .line 223
    return-object v67
.end method
