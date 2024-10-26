.class public LC5/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:[J

.field private k:[B

.field private l:[B

.field private m:[B


# direct methods
.method protected constructor <init>(JJII[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC5/x;->a:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, LC5/x;->b:I

    .line 4
    iput v0, p0, LC5/x;->d:I

    .line 5
    iput v0, p0, LC5/x;->e:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LC5/x;->j:[J

    .line 7
    iput-object v0, p0, LC5/x;->k:[B

    .line 8
    iput-object v0, p0, LC5/x;->l:[B

    .line 9
    iput-object v0, p0, LC5/x;->m:[B

    .line 10
    invoke-virtual {p0, p1, p2}, LC5/x;->v(J)I

    move-result p1

    .line 11
    invoke-virtual {p0, p3, p4}, LC5/x;->u(J)I

    move-result p2

    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0, p5}, LC5/x;->t(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p6}, LC5/x;->s(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p7}, LC5/x;->r([B)I

    move-result p2

    add-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p8}, LC5/x;->p([B)I

    move-result p2

    add-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "RtpPkt() failed, check with checkPkt()"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LC5/x;->a:Z

    return-void
.end method

.method protected constructor <init>([BI)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LC5/x;->a:Z

    const/4 v1, 0x2

    .line 20
    iput v1, p0, LC5/x;->b:I

    .line 21
    iput v0, p0, LC5/x;->d:I

    .line 22
    iput v0, p0, LC5/x;->e:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LC5/x;->j:[J

    .line 24
    iput-object v0, p0, LC5/x;->k:[B

    .line 25
    iput-object v0, p0, LC5/x;->l:[B

    .line 26
    iput-object v0, p0, LC5/x;->m:[B

    if-nez p1, :cond_0

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "RtpPkt(byte[]) Packet null"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, -0xc

    const/4 v0, 0x1

    if-ltz p2, :cond_5

    .line 28
    iput-object p1, p0, LC5/x;->k:[B

    .line 29
    invoke-direct {p0}, LC5/x;->y()V

    .line 30
    iget p1, p0, LC5/x;->b:I

    if-ne p1, v1, :cond_4

    .line 31
    invoke-direct {p0}, LC5/x;->B()V

    .line 32
    invoke-direct {p0}, LC5/x;->A()V

    const/4 p1, 0x4

    if-le p2, p1, :cond_1

    .line 33
    invoke-virtual {p0}, LC5/x;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 34
    invoke-direct {p0}, LC5/x;->w()V

    .line 35
    iget-object v1, p0, LC5/x;->j:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr p2, v1

    .line 36
    :cond_1
    iget p1, p0, LC5/x;->d:I

    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0, p2}, LC5/x;->x(I)I

    move-result p1

    sub-int/2addr p2, p1

    :cond_2
    if-lez p2, :cond_3

    .line 38
    invoke-direct {p0, p2}, LC5/x;->z(I)V

    .line 39
    :cond_3
    invoke-virtual {p0}, LC5/x;->a()I

    .line 40
    iput-boolean v0, p0, LC5/x;->a:Z

    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "RtpPkt(byte[]) Packet is not version 2, giving up."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "RtpPkt(byte[]) Packet too small to be sliced"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    :goto_0
    iput-boolean v0, p0, LC5/x;->a:Z

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/x;->k:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/y;->b([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LC5/x;->i:J

    .line 10
    .line 11
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/x;->k:[B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, LC5/y;->b([BI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LC5/x;->h:J

    .line 9
    .line 10
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget v0, p0, LC5/x;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iget v1, p0, LC5/x;->c:I

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    int-to-byte v0, v0

    .line 12
    iget v1, p0, LC5/x;->d:I

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p0}, LC5/x;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    int-to-byte v0, v0

    .line 24
    iget-object v1, p0, LC5/x;->k:[B

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-byte v0, v1, v2

    .line 28
    .line 29
    iget v0, p0, LC5/x;->e:I

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x7

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    iget v3, p0, LC5/x;->f:I

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    int-to-byte v0, v0

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-byte v0, v1, v3

    .line 40
    .line 41
    iget v0, p0, LC5/x;->g:I

    .line 42
    .line 43
    invoke-static {v0}, LC5/y;->d(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LC5/x;->k:[B

    .line 48
    .line 49
    aget-byte v2, v0, v2

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    aput-byte v2, v1, v4

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aget-byte v0, v0, v3

    .line 56
    .line 57
    aput-byte v0, v1, v2

    .line 58
    .line 59
    return-void
.end method

.method private D()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LC5/x;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LC5/x;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LC5/x;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int v3, v1, v0

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    iput-object v3, p0, LC5/x;->k:[B

    .line 18
    .line 19
    invoke-direct {p0}, LC5/x;->C()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, LC5/x;->h:J

    .line 23
    .line 24
    invoke-static {v3, v4}, LC5/y;->e(J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const/4 v6, 0x4

    .line 31
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, LC5/x;->k:[B

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x4

    .line 36
    .line 37
    aget-byte v8, v3, v5

    .line 38
    .line 39
    aput-byte v8, v6, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v7, p0, LC5/x;->i:J

    .line 45
    .line 46
    invoke-static {v7, v8}, LC5/y;->e(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, p0, LC5/x;->k:[B

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, LC5/x;->j:[J

    .line 61
    .line 62
    aget-wide v7, v5, v3

    .line 63
    .line 64
    invoke-static {v7, v8}, LC5/y;->e(J)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v7, p0, LC5/x;->k:[B

    .line 69
    .line 70
    mul-int/lit8 v8, v3, 0x4

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0xc

    .line 73
    .line 74
    invoke-static {v5, v4, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, LC5/x;->m:[B

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, LC5/x;->k:[B

    .line 85
    .line 86
    array-length v5, v2

    .line 87
    sub-int v5, v1, v5

    .line 88
    .line 89
    array-length v6, v2

    .line 90
    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, LC5/x;->l:[B

    .line 94
    .line 95
    iget-object v3, p0, LC5/x;->k:[B

    .line 96
    .line 97
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 102
    .line 103
    return-void
.end method

.method public static n([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    aget-byte p0, p0, v0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xc0

    .line 13
    .line 14
    ushr-int/lit8 p0, p0, 0x6

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method

.method private w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LC5/x;->j:[J

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LC5/x;->k:[B

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x4

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0xc

    .line 12
    .line 13
    invoke-static {v1, v2}, LC5/y;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LC5/x;->i:J

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private x(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LC5/x;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LC5/x;->k:[B

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/y;->a([BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v1, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    new-array p1, v1, [B

    .line 22
    .line 23
    iput-object p1, p0, LC5/x;->m:[B

    .line 24
    .line 25
    iget-object v1, p0, LC5/x;->k:[B

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LC5/x;->m:[B

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    return p1
.end method

.method private y()V
    .locals 3

    .line 1
    iget-object v0, p0, LC5/x;->k:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, v0, v1

    .line 5
    .line 6
    and-int/lit16 v2, v1, 0xc0

    .line 7
    .line 8
    ushr-int/lit8 v2, v2, 0x6

    .line 9
    .line 10
    iput v2, p0, LC5/x;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x20

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x5

    .line 15
    .line 16
    iput v2, p0, LC5/x;->c:I

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x10

    .line 19
    .line 20
    ushr-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iput v2, p0, LC5/x;->d:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    iput-object v1, p0, LC5/x;->j:[J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-byte v1, v0, v1

    .line 32
    .line 33
    and-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x7

    .line 36
    .line 37
    iput v2, p0, LC5/x;->e:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x7f

    .line 40
    .line 41
    iput v1, p0, LC5/x;->f:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v1}, LC5/y;->a([BI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LC5/x;->g:I

    .line 49
    .line 50
    return-void
.end method

.method private z(I)V
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    iput-object v0, p0, LC5/x;->l:[B

    .line 4
    .line 5
    invoke-virtual {p0}, LC5/x;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LC5/x;->k:[B

    .line 10
    .line 11
    iget-object v2, p0, LC5/x;->l:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected b()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, LC5/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC5/x;->k:[B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LC5/x;->D()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LC5/x;->k:[B

    .line 13
    .line 14
    return-object v0
.end method

.method protected c()[J
    .locals 1

    .line 1
    iget-object v0, p0, LC5/x;->j:[J

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/x;->j:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected e()[B
    .locals 1

    .line 1
    iget-object v0, p0, LC5/x;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/x;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, LC5/x;->m:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method protected g()[B
    .locals 1

    .line 1
    iget-object v0, p0, LC5/x;->l:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method protected h()I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/x;->l:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
.end method

.method protected i()I
    .locals 1

    .line 1
    iget v0, p0, LC5/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected j()I
    .locals 1

    .line 1
    iget v0, p0, LC5/x;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/x;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/x;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget v0, p0, LC5/x;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected o([J)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LC5/x;->j:[J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    const-string v0, "RtpPkt.setCsrcs: Cannot have more than 16 CSRCs"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method protected p([B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    rem-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    const-string v0, "RtpPkt.setExtension: the length must be a multiple of uint32 (4)."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    array-length v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {p1, v3}, LC5/y;->a([BI)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    const-string v0, "RtpPkt.setExtension: the length field must be in the 3rd and 4th byte (uint16)."

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    array-length v1, p1

    .line 43
    const/16 v3, 0x400

    .line 44
    .line 45
    if-ge v1, v3, :cond_3

    .line 46
    .line 47
    iput v4, p0, LC5/x;->d:I

    .line 48
    .line 49
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 50
    .line 51
    iput-object p1, p0, LC5/x;->m:[B

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v0, "RtpPkt.setExtension: Cannot carry more than 1024 bytes for now."

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, LC5/x;->m:[B

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, LC5/x;->m:[B

    .line 70
    .line 71
    iput v0, p0, LC5/x;->d:I

    .line 72
    .line 73
    return v0
.end method

.method protected q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LC5/x;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, LC5/x;->e:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected r([B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x27f4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, LC5/x;->l:[B

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v0, "RtpPkt.setPayload: Cannot carry more than 65523 bytes for now."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method protected s(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LC5/x;->a:Z

    .line 7
    .line 8
    iput v0, p0, LC5/x;->f:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method protected t(I)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 9
    .line 10
    iput p1, p0, LC5/x;->g:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const-string v0, "RtpPkt.setSeqNumber: invalid number"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method protected u(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, LC5/x;->i:J

    .line 5
    .line 6
    return v0
.end method

.method protected v(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC5/x;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, LC5/x;->h:J

    .line 5
    .line 6
    return v0
.end method
