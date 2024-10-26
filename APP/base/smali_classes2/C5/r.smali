.class public LC5/r;
.super LC5/p;
.source "SourceFile"


# instance fields
.field protected k:[J

.field protected l:[B


# direct methods
.method protected constructor <init>([BI)V
    .locals 6

    .line 7
    invoke-direct {p0}, LC5/p;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LC5/r;->k:[J

    .line 9
    iput-object v0, p0, LC5/r;->l:[B

    .line 10
    iput-object p1, p0, LC5/p;->h:[B

    .line 11
    invoke-super {p0, p2}, LC5/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LC5/p;->e:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, LC5/p;->d:I

    new-array v0, v0, [J

    iput-object v0, p0, LC5/r;->k:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, LC5/p;->d:I

    if-ge v1, v2, :cond_1

    .line 14
    iget-object v2, p0, LC5/r;->k:[J

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, p2

    invoke-static {p1, v4}, LC5/y;->b([BI)J

    move-result-wide v4

    aput-wide v4, v2, v1

    move v1, v3

    goto :goto_0

    .line 15
    :cond_1
    iget v1, p0, LC5/p;->f:I

    add-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_3

    add-int/lit8 v1, v2, 0x1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p2

    .line 16
    aget-byte v1, p1, v1

    .line 17
    new-array v3, v1, [B

    iput-object v3, p0, LC5/r;->l:[B

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr p2, v2

    add-int/lit8 p2, p2, 0x1

    .line 18
    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, -0xcb

    .line 19
    iput p1, p0, LC5/p;->a:I

    :cond_3
    :goto_2
    return-void
.end method

.method protected constructor <init>([J[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    const/16 v0, 0xcb

    .line 2
    iput v0, p0, LC5/p;->e:I

    .line 3
    iput-object p2, p0, LC5/r;->l:[B

    .line 4
    iput-object p1, p0, LC5/r;->k:[J

    .line 5
    array-length p1, p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "RtcpBYE.RtcpPktBYE(long[] ssrcs, byte[] aReason) requires at least one SSRC!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 7

    .line 1
    iget-object v0, p0, LC5/r;->k:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iput v1, p0, LC5/p;->d:I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x4

    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, LC5/p;->f:I

    .line 11
    .line 12
    iget-object v2, p0, LC5/r;->l:[B

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    div-int/2addr v3, v1

    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, LC5/p;->f:I

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    rem-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LC5/p;->f:I

    .line 32
    .line 33
    :cond_0
    iget v0, p0, LC5/p;->f:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iput-object v0, p0, LC5/p;->h:[B

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, LC5/r;->k:[J

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    aget-wide v4, v3, v2

    .line 50
    .line 51
    invoke-static {v4, v5}, LC5/y;->e(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, LC5/p;->h:[B

    .line 56
    .line 57
    mul-int/lit8 v5, v2, 0x4

    .line 58
    .line 59
    add-int/2addr v5, v1

    .line 60
    invoke-static {v3, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p0, LC5/r;->l:[B

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, LC5/p;->h:[B

    .line 71
    .line 72
    array-length v3, v3

    .line 73
    mul-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    array-length v6, v4

    .line 77
    int-to-byte v6, v6

    .line 78
    aput-byte v6, v5, v3

    .line 79
    .line 80
    mul-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x5

    .line 83
    .line 84
    array-length v1, v4

    .line 85
    invoke-static {v4, v0, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-super {p0}, LC5/p;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
