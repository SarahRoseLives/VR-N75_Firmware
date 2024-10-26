.class LC6/c;
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
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, LC6/f;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, LC6/f;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, p0, LC6/e;->a:[B

    .line 59
    .line 60
    add-int/lit8 v9, v2, 0x2

    .line 61
    .line 62
    add-int/2addr v4, v7

    .line 63
    div-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, v8, v5

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x3

    .line 69
    .line 70
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, LC6/f;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-byte v5, v5

    .line 79
    aput-byte v5, v8, v9

    .line 80
    .line 81
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, LC6/f;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, LC6/f;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, p0, LC6/e;->a:[B

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    add-int/2addr v5, v6

    .line 102
    div-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    int-to-byte v5, v5

    .line 105
    aput-byte v5, v7, v4

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LC6/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, LC6/e;->b:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    mul-int v1, v1, p2

    .line 8
    .line 9
    and-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-byte p1, v0, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    return p1
.end method

.method public c(II)I
    .locals 2

    .line 1
    iget-object v0, p0, LC6/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, LC6/e;->b:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    mul-int v1, v1, p2

    .line 8
    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
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
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    mul-int v1, v1, p2

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-byte p1, v0, v1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    return p1
.end method
