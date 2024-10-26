.class public LC5/u;
.super LC5/p;
.source "SourceFile"


# instance fields
.field protected k:Z

.field protected l:J

.field protected m:[I

.field protected n:[I


# direct methods
.method protected constructor <init>([BILC5/o;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC5/u;->k:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, LC5/u;->l:J

    .line 10
    .line 11
    iput-object p1, p0, LC5/p;->h:[B

    .line 12
    .line 13
    invoke-super {p0, p2}, LC5/p;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, LC5/p;->e:I

    .line 20
    .line 21
    const/16 v2, 0xcd

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    iget v1, p0, LC5/p;->f:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, p2, 0x8

    .line 32
    .line 33
    invoke-static {p1, v1}, LC5/y;->b([BI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, LC5/u;->l:J

    .line 38
    .line 39
    iget-wide v5, p3, LC5/o;->g:J

    .line 40
    .line 41
    cmp-long p3, v3, v5

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x4

    .line 46
    .line 47
    invoke-static {p1, p2}, LC5/y;->b([BI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, p0, LC5/p;->g:J

    .line 52
    .line 53
    iget p2, p0, LC5/p;->f:I

    .line 54
    .line 55
    sub-int/2addr p2, v2

    .line 56
    new-array p3, p2, [I

    .line 57
    .line 58
    iput-object p3, p0, LC5/u;->m:[I

    .line 59
    .line 60
    new-array p3, p2, [I

    .line 61
    .line 62
    iput-object p3, p0, LC5/u;->n:[I

    .line 63
    .line 64
    const/16 p3, 0xc

    .line 65
    .line 66
    :goto_0
    if-ge v0, p2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LC5/u;->m:[I

    .line 69
    .line 70
    invoke-static {p1, p3}, LC5/y;->a([BI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput v2, v1, v0

    .line 75
    .line 76
    iget-object v1, p0, LC5/u;->n:[I

    .line 77
    .line 78
    add-int/lit8 v2, p3, 0x2

    .line 79
    .line 80
    invoke-static {p1, v2}, LC5/y;->a([BI)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput v2, v1, v0

    .line 85
    .line 86
    add-int/lit8 p3, p3, 0x4

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_1
    const/16 p1, -0xcd

    .line 94
    .line 95
    iput p1, p0, LC5/p;->a:I

    .line 96
    .line 97
    :cond_3
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 10

    .line 1
    iget-object v0, p0, LC5/u;->m:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x4

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, LC5/p;->h:[B

    .line 13
    .line 14
    iget-wide v3, p0, LC5/p;->g:J

    .line 15
    .line 16
    invoke-static {v3, v4}, LC5/y;->e(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, LC5/p;->h:[B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, p0, LC5/u;->l:J

    .line 27
    .line 28
    invoke-static {v5, v6}, LC5/y;->e(J)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, LC5/p;->h:[B

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, LC5/u;->m:[I

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    if-ge v0, v5, :cond_0

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, LC5/y;->d(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, LC5/p;->h:[B

    .line 52
    .line 53
    add-int/lit8 v6, v2, 0x1

    .line 54
    .line 55
    aget-byte v7, v3, v4

    .line 56
    .line 57
    aput-byte v7, v5, v2

    .line 58
    .line 59
    add-int/lit8 v7, v2, 0x2

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    aget-byte v3, v3, v8

    .line 63
    .line 64
    aput-byte v3, v5, v6

    .line 65
    .line 66
    iget-object v3, p0, LC5/u;->n:[I

    .line 67
    .line 68
    aget v3, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, LC5/y;->d(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, LC5/p;->h:[B

    .line 75
    .line 76
    add-int/lit8 v6, v2, 0x3

    .line 77
    .line 78
    aget-byte v9, v3, v4

    .line 79
    .line 80
    aput-byte v9, v5, v7

    .line 81
    .line 82
    add-int/2addr v2, v1

    .line 83
    aget-byte v3, v3, v8

    .line 84
    .line 85
    aput-byte v3, v5, v6

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, LC5/p;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
