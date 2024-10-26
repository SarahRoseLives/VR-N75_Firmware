.class public Lo2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo2/t;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lo2/t;-><init>([BIZ)V

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo2/t;->a:[B

    .line 5
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo2/t;->b:I

    .line 6
    iput-boolean p3, p0, Lo2/t;->c:Z

    .line 7
    iput p2, p0, Lo2/t;->d:I

    return-void
.end method

.method public static m(II)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p0, 0x20

    .line 2
    .line 3
    shl-int/2addr p1, p0

    .line 4
    shr-int p0, p1, p0

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo2/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo2/t;->a:[B

    .line 10
    .line 11
    div-int/lit8 v3, v1, 0x8

    .line 12
    .line 13
    aget-byte v0, v0, v3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    iget-boolean v3, p0, Lo2/t;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    rem-int/lit8 v3, v1, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v3, v3, 0x7

    .line 25
    .line 26
    shl-int v3, v2, v3

    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    rem-int/lit8 v3, v1, 0x8

    .line 34
    .line 35
    shl-int v3, v2, v3

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, Lo2/t;->d:I

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 46
    .line 47
    const-string v1, "\u6570\u636e\u4e0d\u8db3"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public d()B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo2/t;->e(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)B
    .locals 3

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    rem-int/lit8 v0, v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v0, p1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo2/t;->a:[B

    .line 21
    .line 22
    div-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iput v1, p0, Lo2/t;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lo2/t;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-byte v0, p1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 37
    .line 38
    const-string v0, "\u65e0\u6cd5\u4e00\u6b21\u8bfb\u53d6\u8d85\u8fc716\u4f4d"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 45
    .line 46
    const-string v0, "\u6570\u636e\u4e0d\u8db3"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public f([B)V
    .locals 4

    .line 1
    iget v0, p0, Lo2/t;->d:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo2/t;->a:[B

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo2/t;->d:I

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lo2/t;->d:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    array-length v0, p1

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo2/t;->d()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput-byte v0, p1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public g(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/t;->f([B)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo2/t;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)I
    .locals 5

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p1, v0, :cond_8

    .line 11
    .line 12
    rem-int/lit8 v0, v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    rem-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    div-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    iget-boolean v3, p0, Lo2/t;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    shl-int/lit8 v0, v2, 0x8

    .line 34
    .line 35
    iget-object v2, p0, Lo2/t;->a:[B

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    or-int v2, v0, v1

    .line 44
    .line 45
    move v0, v3

    .line 46
    move v1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    ushr-int/lit8 v0, v2, 0x8

    .line 53
    .line 54
    iget-object v2, p0, Lo2/t;->a:[B

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    aget-byte v1, v2, v1

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    shl-int/lit8 v1, v1, 0x18

    .line 63
    .line 64
    or-int v2, v0, v1

    .line 65
    .line 66
    move v0, v3

    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    rsub-int/lit8 v0, p1, 0x20

    .line 70
    .line 71
    shr-int/2addr v2, v0

    .line 72
    :cond_2
    iget v0, p0, Lo2/t;->d:I

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    iput v0, p0, Lo2/t;->d:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-boolean v0, p0, Lo2/t;->c:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    add-int/lit8 v0, p1, -0x1

    .line 84
    .line 85
    shl-int v0, v1, v0

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v1, p1, -0x1

    .line 88
    .line 89
    if-lez p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lo2/t;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    or-int p1, v2, v0

    .line 98
    .line 99
    move v2, p1

    .line 100
    :cond_4
    ushr-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move p1, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v0, p1, -0x1

    .line 105
    .line 106
    if-lez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lo2/t;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    or-int p1, v2, v1

    .line 115
    .line 116
    move v2, p1

    .line 117
    :cond_6
    shl-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move p1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_4
    return v2

    .line 122
    :cond_8
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 123
    .line 124
    const-string v0, "\u65e0\u6cd5\u4e00\u6b21\u8bfb\u53d6\u8d85\u8fc732\u4f4d"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 131
    .line 132
    const-string v0, "\u6570\u636e\u4e0d\u8db3"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo2/t;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo2/t;->m(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(I)J
    .locals 11

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-gt p1, v0, :cond_8

    .line 11
    .line 12
    rem-int/lit8 v0, v1, 0x8

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    rem-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    div-int/lit8 v4, p1, 0x8

    .line 26
    .line 27
    iget-boolean v5, p0, Lo2/t;->c:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 32
    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    shl-long/2addr v2, v0

    .line 36
    iget-object v4, p0, Lo2/t;->a:[B

    .line 37
    .line 38
    add-int/lit8 v6, v1, 0x1

    .line 39
    .line 40
    aget-byte v1, v4, v1

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    int-to-long v7, v1

    .line 45
    or-long/2addr v2, v7

    .line 46
    move v4, v5

    .line 47
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    ushr-long/2addr v2, v0

    .line 54
    iget-object v4, p0, Lo2/t;->a:[B

    .line 55
    .line 56
    add-int/lit8 v6, v1, 0x1

    .line 57
    .line 58
    aget-byte v1, v4, v1

    .line 59
    .line 60
    int-to-long v7, v1

    .line 61
    const-wide/16 v9, 0xff

    .line 62
    .line 63
    and-long/2addr v7, v9

    .line 64
    const/16 v1, 0x38

    .line 65
    .line 66
    shl-long/2addr v7, v1

    .line 67
    or-long/2addr v2, v7

    .line 68
    move v4, v5

    .line 69
    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    rsub-int/lit8 v0, p1, 0x40

    .line 72
    .line 73
    shr-long/2addr v2, v0

    .line 74
    :cond_2
    iget v0, p0, Lo2/t;->d:I

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    iput v0, p0, Lo2/t;->d:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-boolean v0, p0, Lo2/t;->c:Z

    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, p1, -0x1

    .line 88
    .line 89
    shl-long/2addr v4, v0

    .line 90
    :goto_2
    add-int/lit8 v0, p1, -0x1

    .line 91
    .line 92
    if-lez p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lo2/t;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    or-long/2addr v2, v4

    .line 101
    :cond_4
    ushr-long/2addr v4, v1

    .line 102
    move p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v0, p1, -0x1

    .line 105
    .line 106
    if-lez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lo2/t;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    or-long/2addr v2, v4

    .line 115
    :cond_6
    shl-long/2addr v4, v1

    .line 116
    move p1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    return-wide v2

    .line 119
    :cond_8
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 120
    .line 121
    const-string v0, "\u65e0\u6cd5\u4e00\u6b21\u8bfb\u53d6\u8d85\u8fc764\u4f4d"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 128
    .line 129
    const-string v0, "\u6570\u636e\u4e0d\u8db3"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/t;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public n(II)Lo2/t;
    .locals 4

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p2, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p2, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lo2/t;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    shl-int v0, v2, v0

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 23
    .line 24
    if-lez p2, :cond_3

    .line 25
    .line 26
    and-int p2, v0, p1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, p2}, Lo2/t;->p(Z)Lo2/t;

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    move p2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_2
    add-int/lit8 v3, p2, -0x1

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    and-int p2, v0, p1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_3
    invoke-virtual {p0, p2}, Lo2/t;->p(Z)Lo2/t;

    .line 53
    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-object p0

    .line 60
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 61
    .line 62
    const-string p2, "\u65e0\u6cd5\u4e00\u6b21\u5199\u5165\u8d85\u8fc732\u4f4d"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 69
    .line 70
    const-string p2, "\u7a7a\u95f4\u4e0d\u8db3"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public o(JI)Lo2/t;
    .locals 9

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p3, :cond_5

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    if-gt p3, v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lo2/t;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, p3, -0x1

    .line 23
    .line 24
    shl-long/2addr v4, v0

    .line 25
    :goto_0
    add-int/lit8 v0, p3, -0x1

    .line 26
    .line 27
    if-lez p3, :cond_3

    .line 28
    .line 29
    and-long v7, v4, p1

    .line 30
    .line 31
    cmp-long p3, v7, v2

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, p3}, Lo2/t;->p(Z)Lo2/t;

    .line 39
    .line 40
    .line 41
    ushr-long/2addr v4, v6

    .line 42
    move p3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v0, p3, -0x1

    .line 45
    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    and-long v7, v4, p1

    .line 49
    .line 50
    cmp-long p3, v7, v2

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 p3, 0x0

    .line 57
    :goto_3
    invoke-virtual {p0, p3}, Lo2/t;->p(Z)Lo2/t;

    .line 58
    .line 59
    .line 60
    shl-long/2addr v4, v6

    .line 61
    move p3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-object p0

    .line 64
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 65
    .line 66
    const-string p2, "\u65e0\u6cd5\u4e00\u6b21\u5199\u5165\u8d85\u8fc764\u4f4d"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 73
    .line 74
    const-string p2, "\u7a7a\u95f4\u4e0d\u8db3"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public p(Z)Lo2/t;
    .locals 5

    .line 1
    iget v0, p0, Lo2/t;->b:I

    .line 2
    .line 3
    iget v1, p0, Lo2/t;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo2/t;->a:[B

    .line 10
    .line 11
    div-int/lit8 v3, v1, 0x8

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    iget-boolean v4, p0, Lo2/t;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    rsub-int/lit8 v4, v4, 0x7

    .line 22
    .line 23
    :goto_0
    shl-int v4, v2, v4

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    rem-int/lit8 v4, v1, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz p1, :cond_1

    .line 31
    .line 32
    or-int p1, v3, v4

    .line 33
    .line 34
    :goto_2
    int-to-byte p1, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    not-int p1, v4

    .line 37
    and-int/2addr p1, v3

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    div-int/lit8 v3, v1, 0x8

    .line 40
    .line 41
    aput-byte p1, v0, v3

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lo2/t;->d:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 48
    .line 49
    const-string v0, "\u7a7a\u95f4\u4e0d\u8db3"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
