.class public LC5/s;
.super LC5/p;
.source "SourceFile"


# instance fields
.field protected k:Z

.field private l:LC5/o;

.field protected m:J

.field protected n:[I

.field protected o:[I

.field protected p:[I

.field protected q:I

.field protected r:I

.field protected s:[B

.field protected t:[B


# direct methods
.method protected constructor <init>([BILC5/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC5/s;->k:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LC5/s;->m:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LC5/s;->q:I

    .line 13
    .line 14
    iput v0, p0, LC5/s;->r:I

    .line 15
    .line 16
    iput-object p3, p0, LC5/s;->l:LC5/o;

    .line 17
    .line 18
    iput-object p1, p0, LC5/p;->h:[B

    .line 19
    .line 20
    invoke-super {p0, p2}, LC5/p;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v0, p0, LC5/p;->e:I

    .line 27
    .line 28
    const/16 v1, 0xce

    .line 29
    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    iget v0, p0, LC5/p;->f:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 39
    .line 40
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, LC5/s;->m:J

    .line 45
    .line 46
    iget-wide v4, p3, LC5/o;->g:J

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    add-int/lit8 v0, p2, 0x4

    .line 54
    .line 55
    invoke-static {p1, v0}, LC5/y;->b([BI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, p0, LC5/p;->g:J

    .line 60
    .line 61
    iget v0, p0, LC5/p;->d:I

    .line 62
    .line 63
    if-eq v0, p3, :cond_4

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    if-eq v0, p3, :cond_2

    .line 69
    .line 70
    const/16 p3, 0xf

    .line 71
    .line 72
    if-eq v0, p3, :cond_1

    .line 73
    .line 74
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "!!!! RtcpPktPSFB(byte[], int start) unexpected FMT "

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p3, p0, LC5/p;->d:I

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 p2, p2, 0xc

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, LC5/s;->c([BI)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 p2, p2, 0xc

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, LC5/s;->e([BI)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    add-int/lit8 p2, p2, 0xc

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, LC5/s;->f([BI)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0}, LC5/s;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean p3, p0, LC5/s;->k:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    :goto_0
    const/16 p1, -0xce

    .line 125
    .line 126
    iput p1, p0, LC5/p;->a:I

    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method private c([BI)V
    .locals 3

    .line 1
    iget v0, p0, LC5/p;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, LC5/s;->t:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LC5/s;->l:LC5/o;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/s;->l:LC5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private e([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, LC5/s;->q:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "!!!! RtcpPktPSFB.decRefPictureSelcIndic paddingBits: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, LC5/s;->q:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LC5/p;->h:[B

    .line 34
    .line 35
    aget-byte v0, v0, p2

    .line 36
    .line 37
    iput v0, p0, LC5/s;->r:I

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "!!!! RtcpPktPSFB.decRefPictureSelcIndic 8th bit not zero: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, LC5/s;->r:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, p0, LC5/p;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x2

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x2

    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    iput-object v0, p0, LC5/s;->s:[B

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    array-length v2, v0

    .line 81
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LC5/s;->l:LC5/o;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private f([BI)V
    .locals 5

    .line 1
    iget v0, p0, LC5/p;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, LC5/s;->n:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LC5/s;->o:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, LC5/s;->p:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LC5/s;->n:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, LC5/y;->a([BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    iget-object v2, p0, LC5/s;->o:[I

    .line 31
    .line 32
    invoke-static {p1, p2}, LC5/y;->a([BI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0x7ffc0

    .line 37
    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    shr-int/lit8 v3, v3, 0x6

    .line 41
    .line 42
    aput v3, v2, v1

    .line 43
    .line 44
    iget-object v2, p0, LC5/s;->p:[I

    .line 45
    .line 46
    add-int/lit8 v3, p2, 0x2

    .line 47
    .line 48
    invoke-static {p1, v3}, LC5/y;->a([BI)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v3, v3, 0x3f

    .line 53
    .line 54
    aput v3, v2, v1

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, LC5/s;->l:LC5/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, LC5/s;->t:[B

    .line 2
    .line 3
    iget-object v1, p0, LC5/p;->h:[B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget v0, p0, LC5/s;->q:I

    .line 2
    .line 3
    invoke-static {v0}, LC5/y;->d(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC5/p;->h:[B

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    aput-byte v0, v1, v3

    .line 15
    .line 16
    iget v0, p0, LC5/s;->r:I

    .line 17
    .line 18
    invoke-static {v0}, LC5/y;->d(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LC5/p;->h:[B

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    aget-byte v0, v0, v2

    .line 27
    .line 28
    aput-byte v0, v1, v3

    .line 29
    .line 30
    iget-object v0, p0, LC5/s;->s:[B

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private i()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC5/s;->n:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x8

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    shl-int/2addr v1, v4

    .line 15
    int-to-long v5, v1

    .line 16
    invoke-static {v5, v6}, LC5/y;->e(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p0, LC5/s;->o:[I

    .line 21
    .line 22
    aget v5, v5, v0

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    shl-int/2addr v5, v6

    .line 26
    int-to-long v7, v5

    .line 27
    invoke-static {v7, v8}, LC5/y;->e(J)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, p0, LC5/s;->p:[I

    .line 32
    .line 33
    aget v7, v7, v0

    .line 34
    .line 35
    invoke-static {v7}, LC5/y;->d(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, LC5/p;->h:[B

    .line 40
    .line 41
    aget-byte v9, v1, v6

    .line 42
    .line 43
    aput-byte v9, v8, v3

    .line 44
    .line 45
    add-int/lit8 v3, v2, 0x9

    .line 46
    .line 47
    aget-byte v1, v1, v4

    .line 48
    .line 49
    aget-byte v6, v5, v6

    .line 50
    .line 51
    or-int/2addr v1, v6

    .line 52
    int-to-byte v1, v1

    .line 53
    aput-byte v1, v8, v3

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0xa

    .line 56
    .line 57
    aget-byte v3, v5, v4

    .line 58
    .line 59
    aput-byte v3, v8, v1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0xb

    .line 62
    .line 63
    aget-byte v1, v5, v4

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aget-byte v3, v7, v3

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    aput-byte v1, v8, v2

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 5

    .line 1
    iget v0, p0, LC5/p;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LC5/s;->t:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    div-int/2addr v0, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, LC5/p;->h:[B

    .line 28
    .line 29
    invoke-direct {p0}, LC5/s;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LC5/s;->s:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    div-int/2addr v0, v3

    .line 37
    add-int/lit8 v0, v0, 0x1a

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, LC5/p;->h:[B

    .line 42
    .line 43
    invoke-direct {p0}, LC5/s;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LC5/s;->n:[I

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    mul-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    iput-object v0, p0, LC5/p;->h:[B

    .line 56
    .line 57
    invoke-direct {p0}, LC5/s;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-array v0, v2, [B

    .line 62
    .line 63
    iput-object v0, p0, LC5/p;->h:[B

    .line 64
    .line 65
    :goto_0
    iget-wide v0, p0, LC5/p;->g:J

    .line 66
    .line 67
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LC5/p;->h:[B

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LC5/s;->m:J

    .line 78
    .line 79
    invoke-static {v0, v1}, LC5/y;->e(J)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LC5/p;->h:[B

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LC5/p;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
