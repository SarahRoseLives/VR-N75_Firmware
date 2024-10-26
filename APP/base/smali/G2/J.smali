.class public LG2/J;
.super LG2/m;
.source "SourceFile"


# static fields
.field static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, LG2/J;->e:[I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LG2/J;->e:[I

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x30

    .line 20
    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const/4 v1, 0x6

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LG2/J;->e:[I

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x61

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0xa

    .line 34
    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x41

    .line 38
    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LG2/m;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private W0(Ljava/lang/String;LB2/g;)Ljava/util/UUID;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "UUID has to be represented by standard 36-char representation"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v2, v1}, LB2/g;->z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/UUID;

    .line 15
    .line 16
    return-object p1
.end method

.method private Z0([BLB2/g;)Ljava/util/UUID;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LG2/J;->b1([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-static {p1, v2}, LG2/J;->b1([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p2}, LB2/g;->i0()Ls2/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Can only construct UUIDs from byte[16]; got "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    array-length v1, p1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " bytes"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2, v0, p1, v1}, LH2/c;->P(Ls2/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LH2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method private static a1([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method private static b1([BI)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, LG2/J;->a1([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-static {p0, p1}, LG2/J;->a1([BI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    shl-long/2addr p0, v2

    .line 17
    ushr-long/2addr p0, v2

    .line 18
    or-long/2addr p0, v0

    .line 19
    return-wide p0
.end method


# virtual methods
.method protected bridge synthetic Q0(Ljava/lang/String;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/J;->X0(Ljava/lang/String;LB2/g;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic R0(Ljava/lang/Object;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/J;->Y0(Ljava/lang/Object;LB2/g;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method V0(Ljava/lang/String;ILB2/g;C)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p4, v1, v0

    .line 21
    .line 22
    const-string p4, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    .line 23
    .line 24
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p3, p1, p2, p4}, LB2/g;->Z0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LB2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method protected X0(Ljava/lang/String;LB2/g;)Ljava/util/UUID;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ls2/a;->e(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, LG2/J;->Z0([BLB2/g;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, LG2/J;->W0(Ljava/lang/String;LB2/g;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p1, p2}, LG2/J;->W0(Ljava/lang/String;LB2/g;)Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, p2}, LG2/J;->d1(Ljava/lang/String;ILB2/g;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v3

    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-virtual {p0, p1, v4, p2}, LG2/J;->e1(Ljava/lang/String;ILB2/g;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v4, v4

    .line 88
    const/16 v6, 0x10

    .line 89
    .line 90
    shl-long/2addr v4, v6

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    invoke-virtual {p0, p1, v7, p2}, LG2/J;->e1(Ljava/lang/String;ILB2/g;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    or-long/2addr v4, v7

    .line 99
    add-long/2addr v0, v4

    .line 100
    const/16 v4, 0x13

    .line 101
    .line 102
    invoke-virtual {p0, p1, v4, p2}, LG2/J;->e1(Ljava/lang/String;ILB2/g;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    shl-int/2addr v4, v6

    .line 107
    invoke-virtual {p0, p1, v2, p2}, LG2/J;->e1(Ljava/lang/String;ILB2/g;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v2, v4

    .line 112
    int-to-long v4, v2

    .line 113
    shl-long/2addr v4, v3

    .line 114
    const/16 v2, 0x1c

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2, p2}, LG2/J;->d1(Ljava/lang/String;ILB2/g;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    shl-long/2addr p1, v3

    .line 122
    ushr-long/2addr p1, v3

    .line 123
    or-long/2addr p1, v4

    .line 124
    new-instance v2, Ljava/util/UUID;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method protected Y0(Ljava/lang/Object;LB2/g;)Ljava/util/UUID;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LG2/J;->Z0([BLB2/g;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LG2/m;->R0(Ljava/lang/Object;LB2/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method c1(Ljava/lang/String;ILB2/g;)I
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x7f

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-gt v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v4, LG2/J;->e:[I

    .line 18
    .line 19
    aget v5, v4, v0

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x4

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    or-int/2addr v4, v5

    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    if-gt v0, v3, :cond_2

    .line 30
    .line 31
    sget-object v3, LG2/J;->e:[I

    .line 32
    .line 33
    aget v3, v3, v0

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, v1, p3, v2}, LG2/J;->V0(Ljava/lang/String;ILB2/g;C)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, LG2/J;->V0(Ljava/lang/String;ILB2/g;C)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method d1(Ljava/lang/String;ILB2/g;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/J;->c1(Ljava/lang/String;ILB2/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, p3}, LG2/J;->c1(Ljava/lang/String;ILB2/g;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p2, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p3}, LG2/J;->c1(Ljava/lang/String;ILB2/g;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p2, p2, 0x6

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, LG2/J;->c1(Ljava/lang/String;ILB2/g;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    return v0
.end method

.method e1(Ljava/lang/String;ILB2/g;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG2/J;->c1(Ljava/lang/String;ILB2/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LG2/J;->c1(Ljava/lang/String;ILB2/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method
