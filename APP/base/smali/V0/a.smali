.class public abstract LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/a$b;,
        LV0/a$a;
    }
.end annotation


# direct methods
.method public static a(II)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LV0/a;->b(II[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(II[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LV0/a;->c(II[BB)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(II[BB)[B
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LV0/a;->e(II[BIB)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(II[BI)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LV0/a;->e(II[BIB)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(II[BIB)[B
    .locals 6

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-gt p3, v0, :cond_4

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/lit8 v3, p3, 0x8

    .line 15
    .line 16
    add-int/2addr v3, v0

    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    aput-byte v5, v4, v1

    .line 21
    .line 22
    aput-byte v2, v4, v2

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-byte p4, v4, v5

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    int-to-byte v5, p3

    .line 29
    aput-byte v5, v4, p4

    .line 30
    .line 31
    shr-int/lit8 p4, p0, 0x8

    .line 32
    .line 33
    int-to-byte p4, p4

    .line 34
    const/4 v5, 0x4

    .line 35
    aput-byte p4, v4, v5

    .line 36
    .line 37
    const/4 p4, 0x5

    .line 38
    int-to-byte p0, p0

    .line 39
    aput-byte p0, v4, p4

    .line 40
    .line 41
    shr-int/lit8 p0, p1, 0x8

    .line 42
    .line 43
    int-to-byte p0, p0

    .line 44
    const/4 p4, 0x6

    .line 45
    aput-byte p0, v4, p4

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    int-to-byte p1, p1

    .line 49
    aput-byte p1, v4, p0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_1
    if-ge p0, p3, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p0, 0x8

    .line 55
    .line 56
    aget-byte p4, p2, p0

    .line 57
    .line 58
    aput-byte p4, v4, p1

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :goto_2
    add-int/lit8 p1, v3, -0x1

    .line 67
    .line 68
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    aget-byte p1, v4, v1

    .line 71
    .line 72
    xor-int/2addr p0, p1

    .line 73
    int-to-byte p0, p0

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aput-byte p0, v4, p1

    .line 78
    .line 79
    :cond_3
    return-object v4

    .line 80
    :cond_4
    new-instance p0, LW0/a;

    .line 81
    .line 82
    sget-object p1, LW0/a$b;->a:LW0/a$b;

    .line 83
    .line 84
    invoke-direct {p0, p1}, LW0/a;-><init>(LW0/a$b;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static f(B)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const-string p0, "%02X"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
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
