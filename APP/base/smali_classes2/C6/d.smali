.class LC6/d;
.super LC6/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC6/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget v0, p0, LC6/e;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, LC6/e;->c:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LC6/e;->a:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v3, p0, LC6/e;->c:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    iget v4, p0, LC6/e;->b:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LC6/e;->a:[B

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, LC6/f;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v4, v2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_2
    iget v3, p0, LC6/e;->c:I

    .line 51
    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_3
    iget v4, p0, LC6/e;->b:I

    .line 56
    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, LC6/f;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v6}, LC6/f;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v7, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8}, LC6/f;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, LC6/f;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v7, p0, LC6/e;->a:[B

    .line 96
    .line 97
    add-int/lit8 v9, v2, 0x1

    .line 98
    .line 99
    add-int/2addr v4, v6

    .line 100
    add-int/2addr v4, v8

    .line 101
    add-int/2addr v4, v5

    .line 102
    div-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    int-to-byte v4, v4

    .line 105
    aput-byte v4, v7, v2

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    move v2, v9

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    :goto_4
    iget v3, p0, LC6/e;->c:I

    .line 116
    .line 117
    if-ge v1, v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_5
    iget v4, p0, LC6/e;->b:I

    .line 121
    .line 122
    if-ge v3, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, LC6/f;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/lit8 v5, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v6}, LC6/f;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/lit8 v7, v1, 0x1

    .line 143
    .line 144
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, LC6/f;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, LC6/f;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v7, p0, LC6/e;->a:[B

    .line 161
    .line 162
    add-int/lit8 v9, v2, 0x1

    .line 163
    .line 164
    add-int/2addr v4, v6

    .line 165
    add-int/2addr v4, v8

    .line 166
    add-int/2addr v4, v5

    .line 167
    div-int/lit8 v4, v4, 0x4

    .line 168
    .line 169
    int-to-byte v4, v4

    .line 170
    aput-byte v4, v7, v2

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    move v2, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    return-void
.end method

.method public b(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LC6/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, LC6/e;->b:I

    .line 4
    .line 5
    iget v2, p0, LC6/e;->c:I

    .line 6
    .line 7
    mul-int v2, v2, v1

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    mul-int v1, v1, p2

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    shr-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    aget-byte p1, v0, v2

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    return p1
.end method

.method public c(II)I
    .locals 4

    .line 1
    iget-object v0, p0, LC6/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, LC6/e;->b:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x5

    .line 6
    .line 7
    iget v3, p0, LC6/e;->c:I

    .line 8
    .line 9
    mul-int v2, v2, v3

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    shr-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    mul-int v1, v1, p2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    shr-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    add-int/2addr v2, p1

    .line 23
    aget-byte p1, v0, v2

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    return p1
.end method

.method public e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LC6/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, LC6/e;->b:I

    .line 4
    .line 5
    mul-int v1, v1, p2

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    aget-byte p1, v0, v1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    return p1
.end method
