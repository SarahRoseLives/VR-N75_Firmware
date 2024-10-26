.class public abstract Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0xf4240

.field private static b:I = 0x3b9aca00

.field private static c:J = 0x3b9aca00L

.field private static d:J = -0x80000000L

.field private static e:J = 0x7fffffffL

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field private static final h:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw2/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw2/g;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, Lw2/g;->h:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_2
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    sget-object v7, Lw2/g;->h:[I

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    aput v6, v7, v2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v12, "9"

    .line 65
    .line 66
    const-string v13, "10"

    .line 67
    .line 68
    const-string v3, "0"

    .line 69
    .line 70
    const-string v4, "1"

    .line 71
    .line 72
    const-string v5, "2"

    .line 73
    .line 74
    const-string v6, "3"

    .line 75
    .line 76
    const-string v7, "4"

    .line 77
    .line 78
    const-string v8, "5"

    .line 79
    .line 80
    const-string v9, "6"

    .line 81
    .line 82
    const-string v10, "7"

    .line 83
    .line 84
    const-string v11, "8"

    .line 85
    .line 86
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lw2/g;->i:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "-9"

    .line 93
    .line 94
    const-string v10, "-10"

    .line 95
    .line 96
    const-string v1, "-1"

    .line 97
    .line 98
    const-string v2, "-2"

    .line 99
    .line 100
    const-string v3, "-3"

    .line 101
    .line 102
    const-string v4, "-4"

    .line 103
    .line 104
    const-string v5, "-5"

    .line 105
    .line 106
    const-string v6, "-6"

    .line 107
    .line 108
    const-string v7, "-7"

    .line 109
    .line 110
    const-string v8, "-8"

    .line 111
    .line 112
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lw2/g;->j:[Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method private static a(I[CI)I
    .locals 3

    .line 1
    sget-object v0, Lw2/g;->h:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p0, 0x10

    .line 8
    .line 9
    int-to-char v1, v1

    .line 10
    aput-char v1, p1, p2

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x8

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    int-to-char v2, v2

    .line 19
    aput-char v2, p1, v0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x7f

    .line 24
    .line 25
    int-to-char p0, p0

    .line 26
    aput-char p0, p1, v1

    .line 27
    .line 28
    return p2
.end method

.method private static b(I[CI)I
    .locals 2

    .line 1
    sget-object v0, Lw2/g;->h:[I

    .line 2
    .line 3
    aget v0, v0, p0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    aput-char v1, p1, p2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_0
    add-int/lit8 p0, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7f

    .line 26
    .line 27
    int-to-char v1, v1

    .line 28
    aput-char v1, p1, p2

    .line 29
    .line 30
    move p2, p0

    .line 31
    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x7f

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, p1, p2

    .line 37
    .line 38
    return p0
.end method

.method private static c(I[CI)I
    .locals 7

    .line 1
    div-int/lit16 v0, p0, 0x3e8

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x3e8

    .line 4
    .line 5
    sub-int/2addr p0, v1

    .line 6
    div-int/lit16 v1, v0, 0x3e8

    .line 7
    .line 8
    sget-object v2, Lw2/g;->h:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v4, p2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v5, v3, 0x10

    .line 15
    .line 16
    int-to-char v5, v5

    .line 17
    aput-char v5, p1, p2

    .line 18
    .line 19
    add-int/lit8 v5, p2, 0x2

    .line 20
    .line 21
    shr-int/lit8 v6, v3, 0x8

    .line 22
    .line 23
    and-int/lit8 v6, v6, 0x7f

    .line 24
    .line 25
    int-to-char v6, v6

    .line 26
    aput-char v6, p1, v4

    .line 27
    .line 28
    add-int/lit8 v4, p2, 0x3

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x7f

    .line 31
    .line 32
    int-to-char v3, v3

    .line 33
    aput-char v3, p1, v5

    .line 34
    .line 35
    mul-int/lit16 v1, v1, 0x3e8

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x4

    .line 41
    .line 42
    shr-int/lit8 v3, v0, 0x10

    .line 43
    .line 44
    int-to-char v3, v3

    .line 45
    aput-char v3, p1, v4

    .line 46
    .line 47
    add-int/lit8 v3, p2, 0x5

    .line 48
    .line 49
    shr-int/lit8 v4, v0, 0x8

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x7f

    .line 52
    .line 53
    int-to-char v4, v4

    .line 54
    aput-char v4, p1, v1

    .line 55
    .line 56
    add-int/lit8 v1, p2, 0x6

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 59
    .line 60
    int-to-char v0, v0

    .line 61
    aput-char v0, p1, v3

    .line 62
    .line 63
    aget p0, v2, p0

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x7

    .line 66
    .line 67
    shr-int/lit8 v2, p0, 0x10

    .line 68
    .line 69
    int-to-char v2, v2

    .line 70
    aput-char v2, p1, v1

    .line 71
    .line 72
    add-int/lit8 v1, p2, 0x8

    .line 73
    .line 74
    shr-int/lit8 v2, p0, 0x8

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x7f

    .line 77
    .line 78
    int-to-char v2, v2

    .line 79
    aput-char v2, p1, v0

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x9

    .line 82
    .line 83
    and-int/lit8 p0, p0, 0x7f

    .line 84
    .line 85
    int-to-char p0, p0

    .line 86
    aput-char p0, p1, v1

    .line 87
    .line 88
    return p2
.end method

.method private static d([CI)I
    .locals 3

    .line 1
    sget-object v0, Lw2/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    return p1
.end method

.method private static e([CI)I
    .locals 3

    .line 1
    sget-object v0, Lw2/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    return p1
.end method

.method private static f(I[CI)I
    .locals 5

    .line 1
    sget v0, Lw2/g;->a:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lw2/g;->b(I[CI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    div-int/lit16 v0, p0, 0x3e8

    .line 15
    .line 16
    mul-int/lit16 v1, v0, 0x3e8

    .line 17
    .line 18
    sub-int/2addr p0, v1

    .line 19
    invoke-static {p1, p2, v0, p0}, Lw2/g;->g([CIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    div-int/lit16 v0, p0, 0x3e8

    .line 25
    .line 26
    mul-int/lit16 v1, v0, 0x3e8

    .line 27
    .line 28
    sub-int/2addr p0, v1

    .line 29
    div-int/lit16 v1, v0, 0x3e8

    .line 30
    .line 31
    mul-int/lit16 v2, v1, 0x3e8

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v1, p1, p2}, Lw2/g;->b(I[CI)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v1, Lw2/g;->h:[I

    .line 39
    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    shr-int/lit8 v3, v0, 0x10

    .line 45
    .line 46
    int-to-char v3, v3

    .line 47
    aput-char v3, p1, p2

    .line 48
    .line 49
    add-int/lit8 v3, p2, 0x2

    .line 50
    .line 51
    shr-int/lit8 v4, v0, 0x8

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x7f

    .line 54
    .line 55
    int-to-char v4, v4

    .line 56
    aput-char v4, p1, v2

    .line 57
    .line 58
    add-int/lit8 v2, p2, 0x3

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x7f

    .line 61
    .line 62
    int-to-char v0, v0

    .line 63
    aput-char v0, p1, v3

    .line 64
    .line 65
    aget p0, v1, p0

    .line 66
    .line 67
    add-int/lit8 v0, p2, 0x4

    .line 68
    .line 69
    shr-int/lit8 v1, p0, 0x10

    .line 70
    .line 71
    int-to-char v1, v1

    .line 72
    aput-char v1, p1, v2

    .line 73
    .line 74
    add-int/lit8 v1, p2, 0x5

    .line 75
    .line 76
    shr-int/lit8 v2, p0, 0x8

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x7f

    .line 79
    .line 80
    int-to-char v2, v2

    .line 81
    aput-char v2, p1, v0

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x6

    .line 84
    .line 85
    and-int/lit8 p0, p0, 0x7f

    .line 86
    .line 87
    int-to-char p0, p0

    .line 88
    aput-char p0, p1, v1

    .line 89
    .line 90
    return p2
.end method

.method private static g([CIII)I
    .locals 3

    .line 1
    sget-object v0, Lw2/g;->h:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-le p2, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x63

    .line 10
    .line 11
    if-le p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x10

    .line 16
    .line 17
    int-to-char v2, v2

    .line 18
    aput-char v2, p0, p1

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x7f

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    aput-char v2, p0, p1

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_1
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    int-to-char v1, v1

    .line 36
    aput-char v1, p0, p1

    .line 37
    .line 38
    aget p3, v0, p3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    shr-int/lit8 v1, p3, 0x10

    .line 43
    .line 44
    int-to-char v1, v1

    .line 45
    aput-char v1, p0, p2

    .line 46
    .line 47
    add-int/lit8 p2, p1, 0x3

    .line 48
    .line 49
    shr-int/lit8 v1, p3, 0x8

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x7f

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    aput-char v1, p0, v0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0x7f

    .line 59
    .line 60
    int-to-char p3, p3

    .line 61
    aput-char p3, p0, p2

    .line 62
    .line 63
    return p1
.end method

.method public static h(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static i(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static j(I[CI)I
    .locals 3

    .line 1
    if-gez p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw2/g;->d([CI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    aput-char v1, p1, p2

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    move p2, v0

    .line 20
    :cond_1
    sget v0, Lw2/g;->a:I

    .line 21
    .line 22
    if-ge p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ge p0, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x30

    .line 33
    .line 34
    int-to-char p0, p0

    .line 35
    aput-char p0, p1, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    invoke-static {p0, p1, p2}, Lw2/g;->b(I[CI)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 46
    .line 47
    mul-int/lit16 v1, v0, 0x3e8

    .line 48
    .line 49
    sub-int/2addr p0, v1

    .line 50
    invoke-static {v0, p1, p2}, Lw2/g;->b(I[CI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, p1, p2}, Lw2/g;->a(I[CI)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    sget v0, Lw2/g;->b:I

    .line 60
    .line 61
    if-lt p0, v0, :cond_6

    .line 62
    .line 63
    sub-int/2addr p0, v0

    .line 64
    if-lt p0, v0, :cond_5

    .line 65
    .line 66
    sub-int/2addr p0, v0

    .line 67
    add-int/lit8 v0, p2, 0x1

    .line 68
    .line 69
    const/16 v1, 0x32

    .line 70
    .line 71
    aput-char v1, p1, p2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    const/16 v1, 0x31

    .line 77
    .line 78
    aput-char v1, p1, p2

    .line 79
    .line 80
    :goto_0
    invoke-static {p0, p1, v0}, Lw2/g;->c(I[CI)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    div-int/lit16 v0, p0, 0x3e8

    .line 86
    .line 87
    mul-int/lit16 v1, v0, 0x3e8

    .line 88
    .line 89
    sub-int/2addr p0, v1

    .line 90
    div-int/lit16 v1, v0, 0x3e8

    .line 91
    .line 92
    mul-int/lit16 v2, v1, 0x3e8

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-static {v1, p1, p2}, Lw2/g;->b(I[CI)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, p1, p2}, Lw2/g;->a(I[CI)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p0, p1, p2}, Lw2/g;->a(I[CI)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public static k(J[CI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_2

    .line 6
    .line 7
    sget-wide v0, Lw2/g;->d:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    long-to-int p1, p0

    .line 14
    invoke-static {p1, p2, p3}, Lw2/g;->j(I[CI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Lw2/g;->e([CI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    aput-char v1, p2, p3

    .line 35
    .line 36
    neg-long p0, p0

    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-wide v0, Lw2/g;->e:J

    .line 40
    .line 41
    cmp-long v2, p0, v0

    .line 42
    .line 43
    if-gtz v2, :cond_3

    .line 44
    .line 45
    long-to-int p1, p0

    .line 46
    invoke-static {p1, p2, p3}, Lw2/g;->j(I[CI)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    sget-wide v0, Lw2/g;->c:J

    .line 52
    .line 53
    div-long v2, p0, v0

    .line 54
    .line 55
    mul-long v4, v2, v0

    .line 56
    .line 57
    sub-long/2addr p0, v4

    .line 58
    cmp-long v4, v2, v0

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    long-to-int v0, v2

    .line 63
    invoke-static {v0, p2, p3}, Lw2/g;->f(I[CI)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    div-long v4, v2, v0

    .line 69
    .line 70
    mul-long v0, v0, v4

    .line 71
    .line 72
    sub-long/2addr v2, v0

    .line 73
    long-to-int v0, v4

    .line 74
    invoke-static {v0, p2, p3}, Lw2/g;->b(I[CI)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    long-to-int v0, v2

    .line 79
    invoke-static {v0, p2, p3}, Lw2/g;->c(I[CI)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_1
    long-to-int p1, p0

    .line 84
    invoke-static {p1, p2, p3}, Lw2/g;->c(I[CI)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static l(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lw2/g;->i:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_1

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    neg-int v0, p0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    sget-object v1, Lw2/g;->j:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    aget-object p0, v1, v0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, -0x80000000

    .line 9
    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p0

    .line 16
    invoke-static {p1}, Lw2/g;->n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
