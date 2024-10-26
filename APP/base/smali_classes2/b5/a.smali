.class public Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lb5/a;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb5/a;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb5/a;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lb5/a;->a:[B

    .line 7
    iput p2, p0, Lb5/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(D)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb5/a;->n(ID)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lb5/a;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lb5/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public c(S)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb5/a;->r(IS)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lb5/a;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lb5/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb5/a;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public d(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lb5/j;->e([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public data()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb5/a;->o(IF)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lb5/a;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lb5/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb5/a;->p(II)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lb5/a;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lb5/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public get(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb5/a;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb5/a;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->a:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    aget-byte p1, v0, p1

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    or-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public getLong(I)J
    .locals 9

    .line 1
    iget-object v0, p0, Lb5/a;->a:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v2, v0, p1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    add-int/lit8 v6, p1, 0x2

    .line 12
    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    int-to-long v7, v1

    .line 16
    and-long/2addr v7, v4

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    shl-long/2addr v7, v1

    .line 20
    or-long v1, v2, v7

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x3

    .line 23
    .line 24
    aget-byte v6, v0, v6

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v4

    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    shl-long/2addr v6, v8

    .line 31
    or-long/2addr v1, v6

    .line 32
    add-int/lit8 v6, p1, 0x4

    .line 33
    .line 34
    aget-byte v3, v0, v3

    .line 35
    .line 36
    int-to-long v7, v3

    .line 37
    and-long/2addr v7, v4

    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    shl-long/2addr v7, v3

    .line 41
    or-long/2addr v1, v7

    .line 42
    add-int/lit8 v3, p1, 0x5

    .line 43
    .line 44
    aget-byte v6, v0, v6

    .line 45
    .line 46
    int-to-long v6, v6

    .line 47
    and-long/2addr v6, v4

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    shl-long/2addr v6, v8

    .line 51
    or-long/2addr v1, v6

    .line 52
    add-int/lit8 v6, p1, 0x6

    .line 53
    .line 54
    aget-byte v3, v0, v3

    .line 55
    .line 56
    int-to-long v7, v3

    .line 57
    and-long/2addr v7, v4

    .line 58
    const/16 v3, 0x28

    .line 59
    .line 60
    shl-long/2addr v7, v3

    .line 61
    or-long/2addr v1, v7

    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    aget-byte v3, v0, v6

    .line 65
    .line 66
    int-to-long v6, v3

    .line 67
    and-long v3, v6, v4

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    shl-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    aget-byte p1, v0, p1

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    const/16 p1, 0x38

    .line 77
    .line 78
    shl-long/2addr v3, p1

    .line 79
    or-long v0, v1, v3

    .line 80
    .line 81
    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->a:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    or-int/2addr p1, v1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method

.method public h([BII)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lb5/a;->m(I[BII)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lb5/a;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p3

    .line 9
    iput p1, p0, Lb5/a;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lb5/a;->l(IB)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lb5/a;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lb5/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lb5/a;->q(IJ)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lb5/a;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lb5/a;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public k(I)Z
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lb5/a;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v1, p1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    shr-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lb5/a;->a:[B

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Capacity may not be negative (likely a previous int overflow)"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public l(IB)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->k(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/a;->a:[B

    .line 7
    .line 8
    aput-byte p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public m(I[BII)V
    .locals 1

    .line 1
    sub-int v0, p4, p3

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lb5/a;->k(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb5/a;->a:[B

    .line 8
    .line 9
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(ID)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->k(I)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    long-to-int v0, p2

    .line 11
    iget-object v1, p0, Lb5/a;->a:[B

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    and-int/lit16 v3, v0, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v1, p1

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    shr-int/lit8 v4, v0, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x3

    .line 30
    .line 31
    shr-int/lit8 v4, v0, 0x10

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x4

    .line 39
    .line 40
    shr-int/lit8 v0, v0, 0x18

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v1, v2

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long/2addr p2, v0

    .line 50
    long-to-int p3, p2

    .line 51
    add-int/lit8 p2, p1, 0x5

    .line 52
    .line 53
    and-int/lit16 v0, p3, 0xff

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v1, v3

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x6

    .line 59
    .line 60
    shr-int/lit8 v2, p3, 0x8

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    .line 64
    int-to-byte v2, v2

    .line 65
    aput-byte v2, v1, p2

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    shr-int/lit8 p2, p3, 0x10

    .line 70
    .line 71
    and-int/lit16 p2, p2, 0xff

    .line 72
    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, v1, v0

    .line 75
    .line 76
    shr-int/lit8 p2, p3, 0x18

    .line 77
    .line 78
    and-int/lit16 p2, p2, 0xff

    .line 79
    .line 80
    int-to-byte p2, p2

    .line 81
    aput-byte p2, v1, p1

    .line 82
    .line 83
    return-void
.end method

.method public o(IF)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->k(I)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lb5/a;->a:[B

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    and-int/lit16 v2, p2, 0xff

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, v0, p1

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x2

    .line 20
    .line 21
    shr-int/lit8 v3, p2, 0x8

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    shr-int/lit8 v1, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, v0, v2

    .line 36
    .line 37
    shr-int/lit8 p2, p2, 0x18

    .line 38
    .line 39
    and-int/lit16 p2, p2, 0xff

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, v0, p1

    .line 43
    .line 44
    return-void
.end method

.method public p(II)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->k(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/a;->a:[B

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    and-int/lit16 v2, p2, 0xff

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, p1

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p2, 0x8

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    shr-int/lit8 v1, p2, 0x10

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0xff

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, v2

    .line 32
    .line 33
    shr-int/lit8 p2, p2, 0x18

    .line 34
    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v0, p1

    .line 39
    .line 40
    return-void
.end method

.method public q(IJ)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->k(I)Z

    .line 4
    .line 5
    .line 6
    long-to-int v0, p2

    .line 7
    iget-object v1, p0, Lb5/a;->a:[B

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    and-int/lit16 v3, v0, 0xff

    .line 12
    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v1, p1

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, v0, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    shr-int/lit8 v4, v0, 0x10

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, p1, 0x4

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v1, v2

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shr-long/2addr p2, v0

    .line 46
    long-to-int p3, p2

    .line 47
    add-int/lit8 p2, p1, 0x5

    .line 48
    .line 49
    and-int/lit16 v0, p3, 0xff

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v1, v3

    .line 53
    .line 54
    add-int/lit8 v0, p1, 0x6

    .line 55
    .line 56
    shr-int/lit8 v2, p3, 0x8

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    int-to-byte v2, v2

    .line 61
    aput-byte v2, v1, p2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x7

    .line 64
    .line 65
    shr-int/lit8 p2, p3, 0x10

    .line 66
    .line 67
    and-int/lit16 p2, p2, 0xff

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    aput-byte p2, v1, v0

    .line 71
    .line 72
    shr-int/lit8 p2, p3, 0x18

    .line 73
    .line 74
    and-int/lit16 p2, p2, 0xff

    .line 75
    .line 76
    int-to-byte p2, p2

    .line 77
    aput-byte p2, v1, p1

    .line 78
    .line 79
    return-void
.end method

.method public r(IS)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb5/a;->k(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/a;->a:[B

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    and-int/lit16 v2, p2, 0xff

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, p1

    .line 14
    .line 15
    shr-int/lit8 p1, p2, 0x8

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    return-void
.end method
