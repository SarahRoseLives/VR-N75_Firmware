.class public Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/a$a;
    }
.end annotation


# instance fields
.field private final a:Lp2/a;

.field private final b:[B

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ll2/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5e0

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Ll2/a;->b:[B

    .line 4
    new-instance v0, Lp2/a;

    invoke-direct {v0, p1}, Lp2/a;-><init>(I)V

    iput-object v0, p0, Ll2/a;->a:Lp2/a;

    .line 5
    iput-boolean p2, p0, Ll2/a;->c:Z

    return-void
.end method

.method private b(Ll2/a$a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/a;->a:Lp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ll2/a;->a:Lp2/a;

    .line 12
    .line 13
    const/16 v2, 0x7e

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lp2/a;->k(B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v3, p0, Ll2/a;->a:Lp2/a;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v0, v4

    .line 26
    invoke-virtual {v3, v0}, Lp2/b;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll2/a;->a:Lp2/a;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lp2/a;->k(B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Ll2/a;->a:Lp2/a;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lp2/b;->f(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Ll2/a;->a:Lp2/a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lp2/b;->a(I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v2, p0, Ll2/a;->b:[B

    .line 52
    .line 53
    iget-object v3, p0, Ll2/a;->a:Lp2/a;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, Lp2/a;->l([BII)I

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    aget-byte v6, v2, v3

    .line 63
    .line 64
    const/16 v7, 0x7d

    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    aget-byte v7, v2, v3

    .line 73
    .line 74
    xor-int/lit8 v7, v7, 0x20

    .line 75
    .line 76
    int-to-byte v7, v7

    .line 77
    aput-byte v7, v2, v5

    .line 78
    .line 79
    move v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    add-int/lit8 v7, v5, 0x1

    .line 82
    .line 83
    aput-byte v6, v2, v5

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_1
    add-int/2addr v3, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    aget-byte v0, v2, v1

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v0, v3, :cond_8

    .line 94
    .line 95
    add-int/lit8 v0, v5, -0x6

    .line 96
    .line 97
    iput v0, p1, Ll2/a$a;->b:I

    .line 98
    .line 99
    if-ltz v0, :cond_7

    .line 100
    .line 101
    aget-byte v0, v2, v4

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-ne v0, v3, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Ll2/a;->c:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v2, v1, v5}, Lh2/a;->a([BII)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    :cond_6
    aget-byte v0, v2, v7

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    aget-byte v3, v2, v3

    .line 123
    .line 124
    and-int/lit16 v3, v3, 0xff

    .line 125
    .line 126
    or-int/2addr v0, v3

    .line 127
    iput v0, p1, Ll2/a$a;->a:I

    .line 128
    .line 129
    iget-object v0, p1, Ll2/a$a;->d:[B

    .line 130
    .line 131
    iget v3, p1, Ll2/a$a;->b:I

    .line 132
    .line 133
    invoke-static {v2, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, p1, Ll2/a$a;->c:Z

    .line 137
    .line 138
    return v4

    .line 139
    :cond_7
    return v1

    .line 140
    :cond_8
    iget-boolean v3, p0, Ll2/a;->c:Z

    .line 141
    .line 142
    const/16 v8, 0xc0

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    and-int/lit16 v3, v0, 0xc0

    .line 147
    .line 148
    if-ne v3, v8, :cond_9

    .line 149
    .line 150
    if-le v5, v6, :cond_9

    .line 151
    .line 152
    invoke-static {v2, v1, v5}, Lh2/a;->a([BII)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    return v1

    .line 159
    :cond_9
    and-int/lit16 v3, v0, 0x80

    .line 160
    .line 161
    const/16 v6, 0x80

    .line 162
    .line 163
    if-ne v3, v6, :cond_c

    .line 164
    .line 165
    add-int/lit8 v3, v5, -0x2

    .line 166
    .line 167
    iput v3, p1, Ll2/a$a;->b:I

    .line 168
    .line 169
    and-int/lit16 v3, v0, 0xc0

    .line 170
    .line 171
    if-ne v3, v8, :cond_a

    .line 172
    .line 173
    add-int/lit8 v3, v5, -0x4

    .line 174
    .line 175
    iput v3, p1, Ll2/a$a;->b:I

    .line 176
    .line 177
    :cond_a
    if-gez v5, :cond_b

    .line 178
    .line 179
    return v1

    .line 180
    :cond_b
    and-int/lit8 v0, v0, 0x3f

    .line 181
    .line 182
    shl-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    aget-byte v3, v2, v4

    .line 185
    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 187
    .line 188
    or-int/2addr v0, v3

    .line 189
    iput v0, p1, Ll2/a$a;->a:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    sub-int/2addr v5, v4

    .line 193
    iput v5, p1, Ll2/a$a;->b:I

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x7f

    .line 196
    .line 197
    iput v0, p1, Ll2/a$a;->a:I

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    :goto_2
    iget-object v0, p1, Ll2/a$a;->d:[B

    .line 201
    .line 202
    iget v3, p1, Ll2/a$a;->b:I

    .line 203
    .line 204
    invoke-static {v2, v7, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, p1, Ll2/a$a;->c:Z

    .line 208
    .line 209
    return v4
.end method

.method public static c(IZ[BI[BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    add-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    const/16 v2, 0x7e

    .line 8
    .line 9
    aput-byte v2, p2, p3

    .line 10
    .line 11
    const/16 v3, 0x7f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gt p0, v3, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    shr-int/lit8 v3, p0, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xc0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v5, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v3, v5

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v0, v4

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_2
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    int-to-byte p0, p0

    .line 42
    aput-byte p0, v0, v3

    .line 43
    .line 44
    add-int/2addr p6, p5

    .line 45
    :goto_3
    if-ge p5, p6, :cond_3

    .line 46
    .line 47
    add-int/lit8 p0, v5, 0x1

    .line 48
    .line 49
    aget-byte v3, p4, p5

    .line 50
    .line 51
    aput-byte v3, v0, v5

    .line 52
    .line 53
    add-int/lit8 p5, p5, 0x1

    .line 54
    .line 55
    move v5, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v4, v5}, Lh2/a;->c([BII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const p1, 0xffff

    .line 64
    .line 65
    .line 66
    xor-int/2addr p0, p1

    .line 67
    add-int/lit8 p1, v5, 0x1

    .line 68
    .line 69
    and-int/lit16 p4, p0, 0xff

    .line 70
    .line 71
    int-to-byte p4, p4

    .line 72
    aput-byte p4, v0, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    shr-int/lit8 p0, p0, 0x8

    .line 77
    .line 78
    and-int/lit16 p0, p0, 0xff

    .line 79
    .line 80
    int-to-byte p0, p0

    .line 81
    aput-byte p0, v0, p1

    .line 82
    .line 83
    :cond_4
    :goto_4
    if-ge v4, v5, :cond_7

    .line 84
    .line 85
    aget-byte p0, v0, v4

    .line 86
    .line 87
    const/16 p1, 0x7d

    .line 88
    .line 89
    if-eq p0, v2, :cond_6

    .line 90
    .line 91
    if-ne p0, p1, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    add-int/lit8 p1, v1, 0x1

    .line 95
    .line 96
    aput-byte p0, p2, v1

    .line 97
    .line 98
    move v1, p1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_5
    add-int/lit8 p4, v1, 0x1

    .line 101
    .line 102
    aput-byte p1, p2, v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    xor-int/lit8 p0, p0, 0x20

    .line 107
    .line 108
    int-to-byte p0, p0

    .line 109
    aput-byte p0, p2, p4

    .line 110
    .line 111
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    add-int/lit8 p0, v1, 0x1

    .line 115
    .line 116
    aput-byte v2, p2, v1

    .line 117
    .line 118
    sub-int/2addr p0, p3

    .line 119
    return p0
.end method

.method public static d([BII[BIZ)I
    .locals 9

    .line 1
    add-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    aput-byte v2, p3, p4

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-byte v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    aput-byte v3, v1, v5

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-static {v3, v1, v5}, Lh2/b;->a(S[BI)V

    .line 21
    .line 22
    .line 23
    add-int v3, p2, p1

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x4

    .line 27
    :goto_0
    if-ge p1, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    aget-byte v8, p0, p1

    .line 32
    .line 33
    aput-byte v8, v1, v6

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/2addr p2, v5

    .line 40
    invoke-static {v1, v4, p2}, Lh2/a;->c([BII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0xffff

    .line 45
    .line 46
    .line 47
    xor-int/2addr p0, p1

    .line 48
    add-int/lit8 p1, v6, 0x1

    .line 49
    .line 50
    and-int/lit16 p2, p0, 0xff

    .line 51
    .line 52
    int-to-byte p2, p2

    .line 53
    aput-byte p2, v1, v6

    .line 54
    .line 55
    shr-int/lit8 p0, p0, 0x8

    .line 56
    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-byte p0, p0

    .line 60
    aput-byte p0, v1, p1

    .line 61
    .line 62
    add-int/lit8 p0, p4, 0x1

    .line 63
    .line 64
    :goto_1
    if-ge v4, v0, :cond_4

    .line 65
    .line 66
    aget-byte p1, v1, v4

    .line 67
    .line 68
    const/16 p2, 0x7d

    .line 69
    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-lt p1, v3, :cond_3

    .line 75
    .line 76
    :cond_1
    if-eq p1, v2, :cond_3

    .line 77
    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 p2, p0, 0x1

    .line 82
    .line 83
    aput-byte p1, p3, p0

    .line 84
    .line 85
    move p0, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    add-int/lit8 v3, p0, 0x1

    .line 88
    .line 89
    aput-byte p2, p3, p0

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    xor-int/lit8 p1, p1, 0x20

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, p3, v3

    .line 97
    .line 98
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 p1, p0, 0x1

    .line 102
    .line 103
    aput-byte v2, p3, p0

    .line 104
    .line 105
    sub-int/2addr p1, p4

    .line 106
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->a:Lp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Ll2/a$a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ll2/a;->a:Lp2/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lp2/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Ll2/a;->b(Ll2/a$a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    goto :goto_0
.end method

.method public f([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/a;->a:Lp2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp2/a;->m([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
