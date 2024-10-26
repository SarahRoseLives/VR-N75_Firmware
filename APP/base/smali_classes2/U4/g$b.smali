.class abstract LU4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v10, "WINDOW_UPDATE"

    .line 5
    .line 6
    const-string v11, "CONTINUATION"

    .line 7
    .line 8
    const-string v2, "DATA"

    .line 9
    .line 10
    const-string v3, "HEADERS"

    .line 11
    .line 12
    const-string v4, "PRIORITY"

    .line 13
    .line 14
    const-string v5, "RST_STREAM"

    .line 15
    .line 16
    const-string v6, "SETTINGS"

    .line 17
    .line 18
    const-string v7, "PUSH_PROMISE"

    .line 19
    .line 20
    const-string v8, "PING"

    .line 21
    .line 22
    const-string v9, "GOAWAY"

    .line 23
    .line 24
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LU4/g$b;->a:[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x40

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    sput-object v2, LU4/g$b;->b:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    sput-object v2, LU4/g$b;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    sget-object v4, LU4/g$b;->c:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-ge v3, v5, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v7, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v7, v2

    .line 58
    .line 59
    const-string v5, "%8s"

    .line 60
    .line 61
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x30

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v4, v3

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v3, LU4/g$b;->b:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    aput-object v4, v3, v2

    .line 80
    .line 81
    const-string v4, "END_STREAM"

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    filled-new-array {v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "PADDED"

    .line 90
    .line 91
    aput-object v5, v3, v0

    .line 92
    .line 93
    aget v5, v4, v2

    .line 94
    .line 95
    or-int/lit8 v7, v5, 0x8

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    aget-object v5, v3, v5

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "|PADDED"

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v3, v7

    .line 117
    .line 118
    const-string v7, "END_HEADERS"

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    aput-object v7, v3, v8

    .line 122
    .line 123
    const-string v7, "PRIORITY"

    .line 124
    .line 125
    aput-object v7, v3, v6

    .line 126
    .line 127
    const-string v7, "END_HEADERS|PRIORITY"

    .line 128
    .line 129
    const/16 v9, 0x24

    .line 130
    .line 131
    aput-object v7, v3, v9

    .line 132
    .line 133
    filled-new-array {v8, v6, v9}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_1
    const/4 v7, 0x3

    .line 139
    if-ge v6, v7, :cond_1

    .line 140
    .line 141
    aget v7, v3, v6

    .line 142
    .line 143
    aget v8, v4, v2

    .line 144
    .line 145
    sget-object v9, LU4/g$b;->b:[Ljava/lang/String;

    .line 146
    .line 147
    or-int v10, v8, v7

    .line 148
    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    aget-object v12, v9, v8

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v12, 0x7c

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    aget-object v13, v9, v7

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v9, v10

    .line 174
    .line 175
    or-int/2addr v10, v0

    .line 176
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    aget-object v8, v9, v8

    .line 182
    .line 183
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    aget-object v7, v9, v7

    .line 190
    .line 191
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v9, v10

    .line 202
    .line 203
    add-int/2addr v6, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    :goto_2
    sget-object v0, LU4/g$b;->b:[Ljava/lang/String;

    .line 206
    .line 207
    array-length v3, v0

    .line 208
    if-ge v2, v3, :cond_3

    .line 209
    .line 210
    aget-object v3, v0, v2

    .line 211
    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    sget-object v3, LU4/g$b;->c:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v3, v3, v2

    .line 217
    .line 218
    aput-object v3, v0, v2

    .line 219
    .line 220
    :cond_2
    add-int/2addr v2, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, LU4/g$b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LU4/g$b;->c:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez p0, :cond_3

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_5

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p0, LU4/g$b;->c:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_6
    sget-object p0, LU4/g$b;->c:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LU4/g$b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge p3, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {p3, p4}, LU4/g$b;->a(BB)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "<<"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, ">>"

    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v3, 0x5

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v3, v0

    .line 50
    .line 51
    aput-object p1, v3, v1

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p2, v3, p0

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v2, v3, p0

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object p3, v3, p0

    .line 61
    .line 62
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 63
    .line 64
    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
