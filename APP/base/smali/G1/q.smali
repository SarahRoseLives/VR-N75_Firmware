.class public final LG1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/q$a;,
        LG1/q$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:S

.field private final f:[B

.field private final g:Lo2/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo2/k;->j(Ljava/io/File;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "readAll(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG1/q;->f:[B

    .line 24
    .line 25
    new-instance v0, Lo2/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lo2/t;-><init>([BIZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LG1/q;->g:Lo2/t;

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    const-string v4, "\u6587\u4ef6\u683c\u5f0f\u9519\u8bef"

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-lt v3, v5, :cond_b

    .line 40
    .line 41
    aget-byte v3, p1, v1

    .line 42
    .line 43
    const/16 v6, 0x55

    .line 44
    .line 45
    const/16 v7, 0x50

    .line 46
    .line 47
    if-eq v3, v6, :cond_6

    .line 48
    .line 49
    aget-byte v6, p1, v2

    .line 50
    .line 51
    const/16 v8, 0x49

    .line 52
    .line 53
    if-eq v6, v8, :cond_6

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    aget-byte v8, p1, v8

    .line 57
    .line 58
    const/16 v9, 0x44

    .line 59
    .line 60
    if-ne v8, v9, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/16 v10, 0x41

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    if-eq v3, v10, :cond_5

    .line 68
    .line 69
    if-eq v6, v9, :cond_5

    .line 70
    .line 71
    const/16 v9, 0x4c

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v9, 0x42

    .line 77
    .line 78
    if-eq v3, v9, :cond_3

    .line 79
    .line 80
    if-eq v6, v7, :cond_3

    .line 81
    .line 82
    const/16 v3, 0x53

    .line 83
    .line 84
    if-ne v8, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, v11}, Lo2/t;->l(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lo2/t;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LG1/q;->d:I

    .line 101
    .line 102
    iput-boolean v2, p0, LG1/q;->b:Z

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aget-byte v0, p1, v0

    .line 106
    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-byte v0, v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_4
    iput-boolean v1, p0, LG1/q;->a:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_1
    iput v5, p0, LG1/q;->c:I

    .line 116
    .line 117
    iput v11, p0, LG1/q;->d:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    const/16 v0, 0x40

    .line 121
    .line 122
    iput v0, p0, LG1/q;->c:I

    .line 123
    .line 124
    iput v7, p0, LG1/q;->d:I

    .line 125
    .line 126
    iput-boolean v2, p0, LG1/q;->a:Z

    .line 127
    .line 128
    :goto_3
    const/4 v0, 0x4

    .line 129
    aget-byte p1, p1, v0

    .line 130
    .line 131
    invoke-static {p1}, LD5/t;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    sget-object p1, LG1/r;->g:LG1/r;

    .line 138
    .line 139
    invoke-virtual {p1}, LG1/r;->i()S

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/16 v0, 0x32

    .line 145
    .line 146
    invoke-static {p1, v0}, LG1/p;->a(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-gez v1, :cond_8

    .line 151
    .line 152
    add-int/lit16 p1, p1, 0x28a

    .line 153
    .line 154
    invoke-static {p1}, LD5/t;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-short p1, p1

    .line 159
    invoke-static {p1}, LD5/v;->a(S)S

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const/16 v1, 0x64

    .line 165
    .line 166
    invoke-static {p1, v1}, LG1/p;->a(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gez v2, :cond_9

    .line 171
    .line 172
    sub-int/2addr p1, v0

    .line 173
    invoke-static {p1}, LD5/t;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/lit16 p1, p1, 0x279e

    .line 178
    .line 179
    invoke-static {p1}, LD5/t;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-short p1, p1

    .line 184
    invoke-static {p1}, LD5/v;->a(S)S

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/16 v0, 0x96

    .line 190
    .line 191
    invoke-static {p1, v0}, LG1/p;->a(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gez v0, :cond_a

    .line 196
    .line 197
    sub-int/2addr p1, v1

    .line 198
    invoke-static {p1}, LD5/t;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-int/lit16 p1, p1, 0x2258

    .line 203
    .line 204
    invoke-static {p1}, LD5/t;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-short p1, p1

    .line 209
    invoke-static {p1}, LD5/v;->a(S)S

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_4
    iput-short p1, p0, LG1/q;->e:S

    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string v0, "\u6587\u4ef6\u683c\u5f0f\u9519\u8bef:\u4e0d\u652f\u6301\u7684PS\u5730\u5740"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method


# virtual methods
.method public final a(I)LG1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LG1/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LG1/r;->b:LG1/r;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LG1/q;->d(ILG1/r;)LG1/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, LG1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, LG1/q$a;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, LG1/a;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget v0, p0, LG1/q;->d:I

    .line 24
    .line 25
    mul-int p1, p1, v0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    iget-object v0, p0, LG1/q;->g:Lo2/t;

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo2/t;->l(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LG1/a;

    .line 37
    .line 38
    iget-object v0, p0, LG1/q;->g:Lo2/t;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v0, v1}, Lo2/t;->g(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "readBytes(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, LG1/a;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LG1/q;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x10

    .line 5
    .line 6
    iget v1, p0, LG1/q;->d:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final c(I)[B
    .locals 2

    .line 1
    iget v0, p0, LG1/q;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LG1/r;->e:LG1/r;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LG1/q;->d(ILG1/r;)LG1/q$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LG1/q$a;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
.end method

.method public final d(ILG1/r;)LG1/q$a;
    .locals 6

    .line 1
    const-string v0, "psk"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG1/q;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LG1/q$b;->a:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, LG1/q;->e(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    new-instance p2, LG1/q$a;

    .line 34
    .line 35
    iget-short v0, p0, LG1/q;->e:S

    .line 36
    .line 37
    invoke-direct {p2, v0, p1, v2}, LG1/q$a;-><init>(S[BLQ5/g;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    new-instance v0, LG1/q$a;

    .line 42
    .line 43
    invoke-virtual {p2}, LG1/r;->i()S

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1}, LG1/q;->a(I)LG1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LG1/a;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p2, p1, v2}, LG1/q$a;-><init>(S[BLQ5/g;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget v0, p0, LG1/q;->d:I

    .line 60
    .line 61
    mul-int p1, p1, v0

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    add-int/2addr v0, p1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    iget-object v4, p0, LG1/q;->g:Lo2/t;

    .line 71
    .line 72
    mul-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lo2/t;->l(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, LG1/q;->g:Lo2/t;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo2/t;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-gt p1, v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, LG1/q;->g:Lo2/t;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lo2/t;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v4, p0, LG1/q;->g:Lo2/t;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lo2/t;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-short v4, v4

    .line 101
    invoke-static {v4}, LD5/v;->a(S)S

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2}, LG1/r;->i()S

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eq v5, v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, LG1/q;->g:Lo2/t;

    .line 112
    .line 113
    invoke-virtual {v4}, Lo2/t;->b()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/lit8 p1, p1, -0x2

    .line 118
    .line 119
    mul-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    add-int/2addr v5, p1

    .line 122
    invoke-virtual {v4, v5}, Lo2/t;->l(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p2, LG1/q$a;

    .line 127
    .line 128
    iget-object v0, p0, LG1/q;->g:Lo2/t;

    .line 129
    .line 130
    sub-int/2addr p1, v1

    .line 131
    invoke-virtual {v0, p1}, Lo2/t;->g(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "readBytes(...)"

    .line 136
    .line 137
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v4, p1, v2}, LG1/q$a;-><init>(S[BLQ5/g;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_6
    return-object v2
.end method

.method public final e(I)[B
    .locals 1

    .line 1
    iget v0, p0, LG1/q;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LG1/r;->g:LG1/r;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LG1/q;->d(ILG1/r;)LG1/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LG1/q$a;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1

    .line 20
    :cond_1
    iget v0, p0, LG1/q;->d:I

    .line 21
    .line 22
    mul-int p1, p1, v0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x20

    .line 25
    .line 26
    iget-object v0, p0, LG1/q;->g:Lo2/t;

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo2/t;->l(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LG1/q;->g:Lo2/t;

    .line 34
    .line 35
    iget v0, p0, LG1/q;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo2/t;->g(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, LG1/q;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LG1/q;->b:Z

    .line 4
    .line 5
    iget v2, p0, LG1/q;->c:I

    .line 6
    .line 7
    iget v3, p0, LG1/q;->d:I

    .line 8
    .line 9
    iget-short v4, p0, LG1/q;->e:S

    .line 10
    .line 11
    invoke-static {v4}, LD5/v;->d(S)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LG1/q;->b()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "IDFile(lockSpi="

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isBPS="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", idSize="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", itemSize="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", PSK_UID="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", count="

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
