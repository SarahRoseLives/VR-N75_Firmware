.class public final Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw2/a;->e()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw2/e;->a:[C

    .line 6
    .line 7
    invoke-static {}, Lw2/a;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw2/e;->b:[B

    .line 12
    .line 13
    new-instance v0, Lw2/e;

    .line 14
    .line 15
    invoke-direct {v0}, Lw2/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw2/e;->c:Lw2/e;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I[C)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-char p1, p1

    .line 3
    aput-char p1, p2, v0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    return p1
.end method

.method private b(I[C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x75

    .line 3
    .line 4
    aput-char v1, p2, v0

    .line 5
    .line 6
    sget-object v0, Lw2/e;->a:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 9
    .line 10
    aget-char v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    aput-char v1, p2, v2

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0xf

    .line 16
    .line 17
    aget-char p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput-char p1, p2, v0

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    return p1
.end method

.method private c()[C
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aput-char v2, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public static d()Lw2/e;
    .locals 1

    .line 1
    sget-object v0, Lw2/e;->c:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)[C
    .locals 12

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    invoke-static {}, Lw2/a;->f()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v7, v3, :cond_9

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-ge v9, v2, :cond_5

    .line 26
    .line 27
    aget v10, v1, v9

    .line 28
    .line 29
    if-eqz v10, :cond_5

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lw2/e;->c()[C

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget v10, v1, v7

    .line 44
    .line 45
    if-gez v10, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v7, v6}, Lw2/e;->b(I[C)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-direct {p0, v10, v6}, Lw2/e;->a(I[C)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_2
    add-int v10, v8, v7

    .line 57
    .line 58
    array-length v11, v0

    .line 59
    if-le v10, v11, :cond_4

    .line 60
    .line 61
    array-length v10, v0

    .line 62
    sub-int/2addr v10, v8

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v4, v0, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, LA2/m;->p([C)LA2/m;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    invoke-virtual {v5}, LA2/m;->o()[C

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sub-int/2addr v7, v10

    .line 79
    invoke-static {v6, v10, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    move v8, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v6, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    move v8, v10

    .line 88
    :goto_3
    move v7, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    array-length v10, v0

    .line 91
    if-lt v8, v10, :cond_7

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, LA2/m;->p([C)LA2/m;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_6
    invoke-virtual {v5}, LA2/m;->o()[C

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_7
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    aput-char v9, v0, v8

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    if-lt v7, v3, :cond_8

    .line 111
    .line 112
    move v8, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v8, v10

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 117
    .line 118
    invoke-static {v0, v4, v8}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_a
    invoke-virtual {v5, v8}, LA2/m;->z(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LA2/m;->g()[C

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
