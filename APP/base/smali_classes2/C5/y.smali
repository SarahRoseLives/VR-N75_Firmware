.class public abstract LC5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    add-int v1, p1, v2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-long v5, v1

    .line 17
    shl-long/2addr v5, v0

    .line 18
    or-long/2addr v3, v5

    .line 19
    long-to-int v1, v3

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public static b([BI)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/16 v4, 0x20

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    add-int v4, p1, v2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    shl-long/2addr v4, v3

    .line 17
    or-long/2addr v0, v4

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public static c([BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :goto_0
    const/16 v3, 0x20

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    int-to-long v3, v1

    .line 10
    add-int v1, p1, v2

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-long v5, v1

    .line 17
    shl-long/2addr v5, v0

    .line 18
    or-long/2addr v3, v5

    .line 19
    long-to-int v1, v3

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public static d(I)[B
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public static e(J)[B
    .locals 4

    .line 1
    long-to-int p1, p0

    .line 2
    ushr-int/lit8 p0, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    int-to-byte p0, p0

    .line 7
    shr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    shr-int/lit8 v1, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-byte p0, v2, v3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-byte v0, v2, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-byte v1, v2, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-byte p1, v2, p0

    .line 34
    .line 35
    return-object v2
.end method

.method public static f(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0x83aa7e80L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    mul-long p0, p0, v0

    .line 10
    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    long-to-double p2, p2

    .line 17
    mul-double p2, p2, v0

    .line 18
    .line 19
    const-wide v0, 0x41efffffffe00000L    # 4.294967295E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr p2, v0

    .line 25
    double-to-long p2, p2

    .line 26
    add-long/2addr p0, p2

    .line 27
    return-wide p0
.end method

.method public static g([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, p1

    .line 9
    .line 10
    and-int/lit16 p1, p2, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method public static h([BII)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x18

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, p1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x2

    .line 11
    .line 12
    shr-int/lit8 v2, p2, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p0, v0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    shr-int/lit8 v0, p2, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v1

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method
