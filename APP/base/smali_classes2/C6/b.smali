.class LC6/b;
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
    .locals 8

    .line 1
    iget v0, p0, LC6/e;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, LC6/e;->c:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, LC6/e;->a:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, LC6/e;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget v4, p0, LC6/e;->b:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LC6/e;->a:[B

    .line 26
    .line 27
    add-int/lit8 v5, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, LC6/f;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v4, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    iget v3, p0, LC6/e;->c:I

    .line 49
    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_3
    iget v4, p0, LC6/e;->b:I

    .line 54
    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, LC6/f;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, LC6/f;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, LC6/e;->a:[B

    .line 76
    .line 77
    add-int/lit8 v7, v2, 0x1

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v6, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_4
    iget v3, p0, LC6/e;->c:I

    .line 94
    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_5
    iget v4, p0, LC6/e;->b:I

    .line 99
    .line 100
    if-ge v3, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, LC6/f;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, LC6/f;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, LC6/e;->a:[B

    .line 121
    .line 122
    add-int/lit8 v7, v2, 0x1

    .line 123
    .line 124
    add-int/2addr v4, v5

    .line 125
    div-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, v6, v2

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    move v2, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    goto :goto_4

    .line 137
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
    shr-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    mul-int v1, v1, p2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    aget-byte p1, v0, v2

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
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
    mul-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iget v3, p0, LC6/e;->c:I

    .line 8
    .line 9
    mul-int v2, v2, v3

    .line 10
    .line 11
    shr-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    shr-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    mul-int v1, v1, p2

    .line 16
    .line 17
    add-int/2addr v2, v1

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
