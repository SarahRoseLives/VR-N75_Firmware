.class public LR2/Q;
.super LR2/J;
.source "SourceFile"


# static fields
.field static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR2/Q;->c:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR2/J;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final P(I[BI)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private static Q(I[CI)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LR2/Q;->R(I[CI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x4

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LR2/Q;->R(I[CI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static R(I[CI)V
    .locals 3

    .line 1
    sget-object v0, LR2/Q;->c:[C

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0xc

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-char v1, v0, v1

    .line 8
    .line 9
    aput-char v1, p1, p2

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    shr-int/lit8 v2, p0, 0x8

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    aput-char v2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    shr-int/lit8 v2, p0, 0x4

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0xf

    .line 26
    .line 27
    aget-char v2, v0, v2

    .line 28
    .line 29
    aput-char v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0xf

    .line 34
    .line 35
    aget-char p0, v0, p0

    .line 36
    .line 37
    aput-char p0, p1, p2

    .line 38
    .line 39
    return-void
.end method

.method private static final S(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long v5, v1, p0

    .line 16
    .line 17
    long-to-int v6, v5

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v6, v0, v5}, LR2/Q;->P(I[BI)V

    .line 20
    .line 21
    .line 22
    long-to-int v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v2, v0, v1}, LR2/Q;->P(I[BI)V

    .line 25
    .line 26
    .line 27
    shr-long v1, v3, p0

    .line 28
    .line 29
    long-to-int p0, v1

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LR2/Q;->P(I[BI)V

    .line 33
    .line 34
    .line 35
    long-to-int p0, v3

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, LR2/Q;->P(I[BI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public T(LB2/B;Ljava/util/UUID;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public U(Ljava/util/UUID;Ls2/f;LB2/B;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ls2/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    instance-of p3, p2, LT2/w;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LR2/Q;->S(Ljava/util/UUID;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ls2/f;->v0([B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p3, 0x24

    .line 20
    .line 21
    new-array v0, p3, [C

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    shr-long v4, v1, v3

    .line 30
    .line 31
    long-to-int v5, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v5, v0, v4}, LR2/Q;->Q(I[CI)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/16 v6, 0x2d

    .line 39
    .line 40
    aput-char v6, v0, v5

    .line 41
    .line 42
    long-to-int v2, v1

    .line 43
    ushr-int/lit8 v1, v2, 0x10

    .line 44
    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    invoke-static {v1, v0, v5}, LR2/Q;->R(I[CI)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    aput-char v6, v0, v1

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LR2/Q;->R(I[CI)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    aput-char v6, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/16 p1, 0x30

    .line 68
    .line 69
    ushr-long v7, v1, p1

    .line 70
    .line 71
    long-to-int p1, v7

    .line 72
    const/16 v5, 0x13

    .line 73
    .line 74
    invoke-static {p1, v0, v5}, LR2/Q;->R(I[CI)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x17

    .line 78
    .line 79
    aput-char v6, v0, p1

    .line 80
    .line 81
    ushr-long v5, v1, v3

    .line 82
    .line 83
    long-to-int p1, v5

    .line 84
    const/16 v3, 0x18

    .line 85
    .line 86
    invoke-static {p1, v0, v3}, LR2/Q;->R(I[CI)V

    .line 87
    .line 88
    .line 89
    long-to-int p1, v1

    .line 90
    const/16 v1, 0x1c

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, LR2/Q;->Q(I[CI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v4, p3}, Ls2/f;->e1([CII)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/Q;->T(LB2/B;Ljava/util/UUID;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/Q;->U(Ljava/util/UUID;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
