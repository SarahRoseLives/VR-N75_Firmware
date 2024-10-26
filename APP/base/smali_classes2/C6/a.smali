.class LC6/a;
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
    .locals 12

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
    invoke-static {v4}, LC6/f;->c(I)I

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
    invoke-static {v6}, LC6/f;->c(I)I

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
    invoke-static {v8}, LC6/f;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9}, LC6/f;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v10, p0, LC6/e;->a:[B

    .line 96
    .line 97
    add-int/lit8 v11, v2, 0x1

    .line 98
    .line 99
    add-int/2addr v4, v6

    .line 100
    add-int/2addr v4, v8

    .line 101
    add-int/2addr v4, v9

    .line 102
    div-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    int-to-byte v4, v4

    .line 105
    aput-byte v4, v10, v2

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, LC6/f;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, LC6/f;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, LC6/f;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, LC6/f;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v7, p0, LC6/e;->a:[B

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    add-int/2addr v4, v6

    .line 144
    add-int/2addr v4, v8

    .line 145
    add-int/2addr v4, v5

    .line 146
    div-int/lit8 v4, v4, 0x4

    .line 147
    .line 148
    int-to-byte v4, v4

    .line 149
    aput-byte v4, v7, v11

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
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
    shr-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    mul-int v1, v1, p2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    aget-byte p1, v0, v2

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    return p1
.end method

.method public c(II)I
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
    shr-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    mul-int v1, v1, p2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    and-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    aget-byte p1, v0, v2

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
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
