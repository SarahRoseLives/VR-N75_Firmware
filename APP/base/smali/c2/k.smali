.class public abstract Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BIIZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-le p2, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_1
    or-int/2addr v2, v3

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    add-int/lit8 v2, p2, -0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    sub-int/2addr p2, v1

    .line 25
    :goto_2
    if-lt p2, p1, :cond_3

    .line 26
    .line 27
    aget-byte p3, p0, p2

    .line 28
    .line 29
    and-int/lit16 p3, p3, 0xff

    .line 30
    .line 31
    shl-int/2addr p3, v2

    .line 32
    or-int/2addr v0, p3

    .line 33
    add-int/lit8 v2, v2, -0x8

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p3, p1

    .line 39
    :goto_3
    add-int v1, p1, p2

    .line 40
    .line 41
    if-ge p3, v1, :cond_3

    .line 42
    .line 43
    aget-byte v1, p0, p3

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/2addr v1, v2

    .line 48
    or-int/2addr v0, v1

    .line 49
    add-int/lit8 v2, v2, -0x8

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    const-string p1, "Length must be between 0 and 4"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string p0, "%04X"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v3, p0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-array v7, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v7, v1

    .line 28
    .line 29
    const-string v5, "%02x "

    .line 30
    .line 31
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/2addr v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d([BI[BIIZ)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p4

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    move p5, p3

    .line 7
    :goto_0
    add-int v0, p3, p4

    .line 8
    .line 9
    if-ge p5, v0, :cond_1

    .line 10
    .line 11
    aget-byte v0, p0, p1

    .line 12
    .line 13
    aput-byte v0, p2, p5

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    add-int/lit8 p5, p5, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
