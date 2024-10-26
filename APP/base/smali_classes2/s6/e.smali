.class public final Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/h;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:Ls6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ls6/e;

    .line 5
    .line 6
    invoke-direct {v2}, Ls6/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, Ls6/e;->e:Ls6/e;

    .line 10
    .line 11
    sget-object v2, Ly6/h;->d:Ly6/h$a;

    .line 12
    .line 13
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ly6/h$a;->d(Ljava/lang/String;)Ly6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Ls6/e;->a:Ly6/h;

    .line 20
    .line 21
    const-string v11, "WINDOW_UPDATE"

    .line 22
    .line 23
    const-string v12, "CONTINUATION"

    .line 24
    .line 25
    const-string v3, "DATA"

    .line 26
    .line 27
    const-string v4, "HEADERS"

    .line 28
    .line 29
    const-string v5, "PRIORITY"

    .line 30
    .line 31
    const-string v6, "RST_STREAM"

    .line 32
    .line 33
    const-string v7, "SETTINGS"

    .line 34
    .line 35
    const-string v8, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v9, "PING"

    .line 38
    .line 39
    const-string v10, "GOAWAY"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Ls6/e;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v2, Ls6/e;->c:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "Integer.toBinaryString(it)"

    .line 66
    .line 67
    invoke-static {v6, v7}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v7, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v7, v4

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v7}, Ll6/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x4

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, LY5/h;->y(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v3, v5

    .line 92
    .line 93
    add-int/2addr v5, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sput-object v3, Ls6/e;->d:[Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Ls6/e;->c:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    const-string v3, "END_STREAM"

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    filled-new-array {v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "PADDED"

    .line 112
    .line 113
    aput-object v5, v2, v0

    .line 114
    .line 115
    aget v5, v3, v4

    .line 116
    .line 117
    or-int/lit8 v6, v5, 0x8

    .line 118
    .line 119
    aget-object v5, v2, v5

    .line 120
    .line 121
    const-string v7, "|PADDED"

    .line 122
    .line 123
    invoke-static {v5, v7}, LQ5/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v2, v6

    .line 128
    .line 129
    const-string v5, "END_HEADERS"

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    aput-object v5, v2, v6

    .line 133
    .line 134
    const-string v5, "PRIORITY"

    .line 135
    .line 136
    const/16 v8, 0x20

    .line 137
    .line 138
    aput-object v5, v2, v8

    .line 139
    .line 140
    const-string v5, "END_HEADERS|PRIORITY"

    .line 141
    .line 142
    const/16 v9, 0x24

    .line 143
    .line 144
    aput-object v5, v2, v9

    .line 145
    .line 146
    filled-new-array {v6, v8, v9}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x0

    .line 151
    :goto_1
    const/4 v6, 0x3

    .line 152
    if-ge v5, v6, :cond_1

    .line 153
    .line 154
    aget v6, v2, v5

    .line 155
    .line 156
    aget v8, v3, v4

    .line 157
    .line 158
    sget-object v9, Ls6/e;->c:[Ljava/lang/String;

    .line 159
    .line 160
    or-int v10, v8, v6

    .line 161
    .line 162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    aget-object v12, v9, v8

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v12, "|"

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    aget-object v13, v9, v6

    .line 178
    .line 179
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v9, v10

    .line 187
    .line 188
    or-int/2addr v10, v0

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    aget-object v8, v9, v8

    .line 195
    .line 196
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    aget-object v6, v9, v6

    .line 203
    .line 204
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v9, v10

    .line 215
    .line 216
    add-int/2addr v5, v1

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    sget-object v0, Ls6/e;->c:[Ljava/lang/String;

    .line 219
    .line 220
    array-length v0, v0

    .line 221
    :goto_2
    if-ge v4, v0, :cond_3

    .line 222
    .line 223
    sget-object v2, Ls6/e;->c:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v3, v2, v4

    .line 226
    .line 227
    if-nez v3, :cond_2

    .line 228
    .line 229
    sget-object v3, Ls6/e;->d:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v3, v3, v4

    .line 232
    .line 233
    aput-object v3, v2, v4

    .line 234
    .line 235
    :cond_2
    add-int/2addr v4, v1

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Ls6/e;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LQ5/l;->p()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Ls6/e;->d:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    and-int/lit8 v0, p2, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v2, "HEADERS"

    .line 54
    .line 55
    const-string v3, "PUSH_PROMISE"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, LY5/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-nez p1, :cond_4

    .line 64
    .line 65
    and-int/lit8 p1, p2, 0x20

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v2, "PRIORITY"

    .line 72
    .line 73
    const-string v3, "COMPRESSED"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, LY5/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    :goto_2
    return-object v1

    .line 81
    :cond_5
    const/4 p1, 0x1

    .line 82
    if-ne p2, p1, :cond_6

    .line 83
    .line 84
    const-string p1, "ACK"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object p1, Ls6/e;->d:[Ljava/lang/String;

    .line 88
    .line 89
    aget-object p1, p1, p2

    .line 90
    .line 91
    :goto_3
    return-object p1

    .line 92
    :cond_7
    sget-object p1, Ls6/e;->d:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object p1, p1, p2

    .line 95
    .line 96
    return-object p1
.end method

.method public final b(ZIIII)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ls6/e;->b:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge p4, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, p4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v2, "0x%02x"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ll6/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {p0, p4, p5}, Ls6/e;->a(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "<<"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, ">>"

    .line 35
    .line 36
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 p5, 0x5

    .line 45
    new-array p5, p5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p5, v0

    .line 48
    .line 49
    aput-object p2, p5, v1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object p3, p5, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v2, p5, p1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p4, p5, p1

    .line 59
    .line 60
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p1, p5}, Ll6/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
