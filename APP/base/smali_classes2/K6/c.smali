.class public abstract LK6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK6/c;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a([B[BI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    add-int v3, v1, p2

    .line 9
    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static b(I)B
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    int-to-byte p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-byte p0, p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Number "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " too big"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static d(IIII)J
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x18

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x10

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    shl-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    add-int/2addr p3, p1

    .line 9
    add-int/2addr p3, p0

    .line 10
    int-to-long p0, p3

    .line 11
    return-wide p0
.end method

.method public static e(IIIIIIII)J
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    if-ne p5, v0, :cond_0

    .line 12
    .line 13
    if-ne p6, v0, :cond_0

    .line 14
    .line 15
    if-ne p7, v0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, -0x1

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    shl-int/lit8 p7, p7, 0x38

    .line 21
    .line 22
    int-to-long v0, p7

    .line 23
    shl-int/lit8 p6, p6, 0x30

    .line 24
    .line 25
    int-to-long p6, p6

    .line 26
    add-long/2addr v0, p6

    .line 27
    shl-int/lit8 p5, p5, 0x28

    .line 28
    .line 29
    int-to-long p5, p5

    .line 30
    add-long/2addr v0, p5

    .line 31
    shl-int/lit8 p4, p4, 0x20

    .line 32
    .line 33
    int-to-long p4, p4

    .line 34
    add-long/2addr v0, p4

    .line 35
    shl-int/lit8 p3, p3, 0x18

    .line 36
    .line 37
    int-to-long p3, p3

    .line 38
    add-long/2addr v0, p3

    .line 39
    shl-int/lit8 p2, p2, 0x10

    .line 40
    .line 41
    int-to-long p2, p2

    .line 42
    add-long/2addr v0, p2

    .line 43
    shl-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    int-to-long p1, p1

    .line 46
    add-long/2addr v0, p1

    .line 47
    int-to-long p0, p0

    .line 48
    add-long/2addr v0, p0

    .line 49
    return-wide v0
.end method

.method public static f([BI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    aget-byte p0, p0, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    invoke-static {p1, p0}, LK6/c;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g([BI)J
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p0}, LK6/c;->d(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static h([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LK6/c;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, p1

    .line 7
    .line 8
    ushr-int/lit8 p1, p2, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method public static j([BIJ)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long v3, p2, v1

    .line 6
    .line 7
    long-to-int v4, v3

    .line 8
    int-to-byte v3, v4

    .line 9
    aput-byte v3, p0, p1

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    ushr-long v4, p2, v4

    .line 16
    .line 17
    and-long/2addr v4, v1

    .line 18
    long-to-int v5, v4

    .line 19
    int-to-byte v4, v5

    .line 20
    aput-byte v4, p0, v0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    ushr-long v4, p2, v0

    .line 27
    .line 28
    and-long/2addr v4, v1

    .line 29
    long-to-int v0, v4

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, v3

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    ushr-long/2addr p2, v0

    .line 36
    and-long/2addr p2, v1

    .line 37
    long-to-int p3, p2

    .line 38
    int-to-byte p2, p3

    .line 39
    aput-byte p2, p0, p1

    .line 40
    .line 41
    return-void
.end method

.method public static k([BIJ)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    and-long v3, p2, v1

    .line 6
    .line 7
    long-to-int v4, v3

    .line 8
    int-to-byte v3, v4

    .line 9
    aput-byte v3, p0, p1

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x2

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    ushr-long v4, p2, v4

    .line 16
    .line 17
    and-long/2addr v4, v1

    .line 18
    long-to-int v5, v4

    .line 19
    int-to-byte v4, v5

    .line 20
    aput-byte v4, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    ushr-long v4, p2, v4

    .line 27
    .line 28
    and-long/2addr v4, v1

    .line 29
    long-to-int v5, v4

    .line 30
    int-to-byte v4, v5

    .line 31
    aput-byte v4, p0, v3

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x4

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    ushr-long v4, p2, v4

    .line 38
    .line 39
    and-long/2addr v4, v1

    .line 40
    long-to-int v5, v4

    .line 41
    int-to-byte v4, v5

    .line 42
    aput-byte v4, p0, v0

    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x5

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    ushr-long v4, p2, v4

    .line 49
    .line 50
    and-long/2addr v4, v1

    .line 51
    long-to-int v5, v4

    .line 52
    int-to-byte v4, v5

    .line 53
    aput-byte v4, p0, v3

    .line 54
    .line 55
    add-int/lit8 v3, p1, 0x6

    .line 56
    .line 57
    const/16 v4, 0x28

    .line 58
    .line 59
    ushr-long v4, p2, v4

    .line 60
    .line 61
    and-long/2addr v4, v1

    .line 62
    long-to-int v5, v4

    .line 63
    int-to-byte v4, v5

    .line 64
    aput-byte v4, p0, v0

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x7

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    ushr-long v4, p2, v0

    .line 71
    .line 72
    and-long/2addr v4, v1

    .line 73
    long-to-int v0, v4

    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, p0, v3

    .line 76
    .line 77
    const/16 v0, 0x38

    .line 78
    .line 79
    ushr-long/2addr p2, v0

    .line 80
    and-long/2addr p2, v1

    .line 81
    long-to-int p3, p2

    .line 82
    int-to-byte p2, p3

    .line 83
    aput-byte p2, p0, p1

    .line 84
    .line 85
    return-void
.end method

.method public static l(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LK6/c;->m(Ljava/io/InputStream;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/io/InputStream;[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Asked to read "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p3, " bytes from "

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " but hit EoF at "

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method

.method public static n(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v0, "No data remains"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static o(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    :cond_0
    return p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, LK6/c;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2}, LK6/c;->j([BIJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LK6/c;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, LK6/c;->q(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
