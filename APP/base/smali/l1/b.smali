.class public Ll1/b;
.super Ll1/c;
.source "SourceFile"


# instance fields
.field private d:[B

.field private e:[S


# direct methods
.method public constructor <init>(Ll1/c;Ll1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/c;-><init>(Ll1/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll1/c;->c:Ll1/d;

    .line 5
    .line 6
    return-void
.end method

.method public static g([BII[SILl1/d;)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p2, v0

    .line 4
    sget-object v1, Ll1/b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    aget p5, v1, p5

    .line 11
    .line 12
    if-eq p5, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p5, v0, :cond_0

    .line 16
    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p1, p2, :cond_2

    .line 19
    .line 20
    aget-byte v0, p0, p1

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    aput-short v0, p3, p5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    add-int/lit8 p5, p5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    move p5, p4

    .line 48
    :goto_1
    if-ge p1, p2, :cond_2

    .line 49
    .line 50
    aget-byte v0, p0, p1

    .line 51
    .line 52
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    aget-byte v1, p0, v1

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    int-to-short v0, v0

    .line 64
    aput-short v0, p3, p5

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    add-int/lit8 p5, p5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-int/2addr p5, p4

    .line 72
    return p5
.end method

.method public static h([SII[BILl1/d;)I
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    sget-object v0, Ll1/b$a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    aget p5, v0, p5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p5, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p5, v0, :cond_0

    .line 15
    .line 16
    move p5, p4

    .line 17
    :goto_0
    if-ge p1, p2, :cond_2

    .line 18
    .line 19
    aget-short v0, p0, p1

    .line 20
    .line 21
    shr-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    int-to-byte v0, v0

    .line 25
    add-int/lit8 v2, p5, 0x1

    .line 26
    .line 27
    aput-byte v0, p3, p5

    .line 28
    .line 29
    add-int/lit8 p5, p5, 0x2

    .line 30
    .line 31
    aput-byte v1, p3, v2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    move p5, p4

    .line 43
    :goto_1
    if-ge p1, p2, :cond_2

    .line 44
    .line 45
    aget-short v0, p0, p1

    .line 46
    .line 47
    shr-int/lit8 v1, v0, 0x8

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    int-to-byte v0, v0

    .line 51
    add-int/lit8 v2, p5, 0x1

    .line 52
    .line 53
    aput-byte v1, p3, p5

    .line 54
    .line 55
    add-int/lit8 p5, p5, 0x2

    .line 56
    .line 57
    aput-byte v0, p3, v2

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sub-int/2addr p5, p4

    .line 63
    return p5
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ll1/d;

    .line 2
    .line 3
    sget-object v1, Ll1/d;->c:Ll1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ll1/b$a;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Ll1/c;->b:Ll1/c;

    .line 10
    .line 11
    iget-object v1, v1, Ll1/c;->c:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0}, Ll1/c;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-super {p0}, Ll1/c;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "\u7c7b\u578b\u4e0d\u7b26"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ll1/d;

    .line 2
    .line 3
    sget-object v1, Ll1/d;->c:Ll1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ll1/b$a;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Ll1/c;->b:Ll1/c;

    .line 10
    .line 11
    iget-object v1, v1, Ll1/c;->c:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Ll1/c;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-super {p0, p1}, Ll1/c;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/2addr p1, v1

    .line 43
    return p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "\u7c7b\u578b\u4e0d\u7b26"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public d([FII)I
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ll1/d;

    .line 2
    .line 3
    sget-object v1, Ll1/d;->c:Ll1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    sget-object v0, Ll1/b$a;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Ll1/c;->b:Ll1/c;

    .line 10
    .line 11
    iget-object v1, v1, Ll1/c;->c:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/high16 v1, 0x47000000    # 32768.0f

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ll1/b;->e:[S

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x400

    .line 33
    .line 34
    new-array v0, v0, [S

    .line 35
    .line 36
    iput-object v0, p0, Ll1/b;->e:[S

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ll1/b;->e:[S

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_1
    array-length v4, v0

    .line 42
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Ll1/c;->b:Ll1/c;

    .line 49
    .line 50
    invoke-virtual {v5, v0, v3, v4}, Ll1/c;->e([SII)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v2, v4

    .line 55
    sub-int/2addr p3, v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    aget-short v5, v0, v5

    .line 65
    .line 66
    add-int/lit8 v7, p2, 0x1

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    div-float/2addr v5, v1

    .line 70
    aput v5, p1, p2

    .line 71
    .line 72
    move v5, v6

    .line 73
    move p2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    iget-object v0, p0, Ll1/b;->d:[B

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/16 v0, 0x800

    .line 87
    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    iput-object v0, p0, Ll1/b;->d:[B

    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Ll1/b;->d:[B

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_7
    mul-int/lit8 v4, p3, 0x2

    .line 96
    .line 97
    array-length v5, v0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_9

    .line 103
    .line 104
    iget-object v5, p0, Ll1/c;->b:Ll1/c;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3, v4}, Ll1/c;->c([BII)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    div-int/lit8 v5, v4, 0x2

    .line 111
    .line 112
    add-int/2addr v2, v5

    .line 113
    sub-int/2addr p3, v5

    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    const/4 v5, 0x0

    .line 118
    :goto_1
    if-ge v5, v4, :cond_7

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    aget-byte v7, v0, v5

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    aget-byte v6, v0, v6

    .line 127
    .line 128
    shl-int/lit8 v6, v6, 0x8

    .line 129
    .line 130
    and-int/lit16 v7, v7, 0xff

    .line 131
    .line 132
    or-int/2addr v6, v7

    .line 133
    add-int/lit8 v7, p2, 0x1

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v6, v1

    .line 137
    aput v6, p1, p2

    .line 138
    .line 139
    move p2, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    return v2

    .line 142
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "\u7c7b\u578b\u4e0d\u7b26"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public e([SII)I
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ll1/d;

    .line 2
    .line 3
    sget-object v1, Ll1/d;->b:Ll1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, Ll1/b$a;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Ll1/c;->b:Ll1/c;

    .line 10
    .line 11
    iget-object v1, v1, Ll1/c;->c:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Ll1/c;->e([SII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Ll1/b;->d:[B

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x800

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    iput-object v0, p0, Ll1/b;->d:[B

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ll1/b;->d:[B

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_3
    mul-int/lit8 v3, p3, 0x2

    .line 51
    .line 52
    array-length v4, v0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Ll1/c;->b:Ll1/c;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1, v3}, Ll1/c;->c([BII)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-int/lit8 v4, v3, 0x2

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    sub-int/2addr p3, v4

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    aget-byte v6, v0, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    aget-byte v5, v0, v5

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 86
    .line 87
    or-int/2addr v5, v6

    .line 88
    int-to-short v5, v5

    .line 89
    add-int/lit8 v6, p2, 0x1

    .line 90
    .line 91
    aput-short v5, p1, p2

    .line 92
    .line 93
    move p2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v2

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "\u7c7b\u578b\u4e0d\u7b26"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c;->c:Ll1/d;

    .line 2
    .line 3
    sget-object v1, Ll1/d;->c:Ll1/d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ll1/b$a;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, Ll1/c;->b:Ll1/c;

    .line 10
    .line 11
    iget-object v1, v1, Ll1/c;->c:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Ll1/c;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-super {p0, p1}, Ll1/c;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/2addr p1, v1

    .line 43
    return p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "\u7c7b\u578b\u4e0d\u7b26"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
