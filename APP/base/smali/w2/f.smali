.class public abstract Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lw2/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw2/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Value \""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\" can not be represented as BigDecimal"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lw2/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lw2/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    if-le v1, v0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    if-gez v4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_2
    return v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    return v2
.end method

.method public static c([CIIZ)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lw2/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lw2/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-le p2, v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_1
    if-ge p2, v0, :cond_5

    .line 22
    .line 23
    add-int v3, p1, p2

    .line 24
    .line 25
    aget-char v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-gez v3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 v1, 0x0

    .line 38
    :goto_2
    return v1

    .line 39
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    return v1
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x2b

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v3, 0x2d

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-gt v2, v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lw2/f;->i(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    double-to-int p0, p0

    .line 64
    return p0

    .line 65
    :catch_0
    return p1

    .line 66
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return p0

    .line 71
    :catch_1
    return p1
.end method

.method public static e(Ljava/lang/String;J)J
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x2b

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v3, 0x2d

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x39

    .line 48
    .line 49
    if-gt v2, v3, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lw2/f;->i(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    double-to-long p0, p0

    .line 64
    return-wide p0

    .line 65
    :catch_0
    return-wide p1

    .line 66
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-wide p0

    .line 71
    :catch_1
    return-wide p1
.end method

.method public static f(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    invoke-static {p0}, Lw2/f;->a(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static g([C)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lw2/f;->h([CII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h([CII)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lw2/f;->a(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static i(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "2.2250738585072012e-308"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    if-le v2, v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    const/16 v6, 0x9

    .line 38
    .line 39
    if-le v2, v6, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/16 v6, 0x39

    .line 47
    .line 48
    if-gt v1, v6, :cond_f

    .line 49
    .line 50
    const/16 v7, 0x30

    .line 51
    .line 52
    if-ge v1, v7, :cond_5

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_5
    sub-int/2addr v1, v7

    .line 56
    if-ge v4, v2, :cond_d

    .line 57
    .line 58
    add-int/lit8 v8, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-gt v9, v6, :cond_c

    .line 65
    .line 66
    if-ge v9, v7, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    mul-int/lit8 v1, v1, 0xa

    .line 70
    .line 71
    sub-int/2addr v9, v7

    .line 72
    add-int/2addr v1, v9

    .line 73
    if-ge v8, v2, :cond_d

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v3, v6, :cond_b

    .line 81
    .line 82
    if-ge v3, v7, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    mul-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    sub-int/2addr v3, v7

    .line 88
    add-int/2addr v1, v3

    .line 89
    if-ge v4, v2, :cond_d

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gt v4, v6, :cond_a

    .line 98
    .line 99
    if-ge v4, v7, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    mul-int/lit8 v1, v1, 0xa

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x30

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    if-lt v3, v2, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_b
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 128
    .line 129
    neg-int v1, v1

    .line 130
    :cond_e
    return v1

    .line 131
    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0
.end method

.method public static k([CII)I
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    aget-char v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x30

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    aget-char p1, p0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x30

    .line 18
    .line 19
    const v1, 0x5f5e100

    .line 20
    .line 21
    .line 22
    mul-int p1, p1, v1

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    move p1, p2

    .line 26
    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    aget-char p1, p0, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x30

    .line 31
    .line 32
    const v1, 0x989680

    .line 33
    .line 34
    .line 35
    mul-int p1, p1, v1

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    move p1, p2

    .line 39
    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    .line 40
    .line 41
    aget-char p1, p0, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x30

    .line 44
    .line 45
    const v1, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-int p1, p1, v1

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    move p1, p2

    .line 52
    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    .line 53
    .line 54
    aget-char p1, p0, p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x30

    .line 57
    .line 58
    const v1, 0x186a0

    .line 59
    .line 60
    .line 61
    mul-int p1, p1, v1

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    move p1, p2

    .line 65
    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    .line 66
    .line 67
    aget-char p1, p0, p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x30

    .line 70
    .line 71
    mul-int/lit16 p1, p1, 0x2710

    .line 72
    .line 73
    add-int/2addr v0, p1

    .line 74
    move p1, p2

    .line 75
    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    .line 76
    .line 77
    aget-char p1, p0, p1

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x30

    .line 80
    .line 81
    mul-int/lit16 p1, p1, 0x3e8

    .line 82
    .line 83
    add-int/2addr v0, p1

    .line 84
    move p1, p2

    .line 85
    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    .line 86
    .line 87
    aget-char p1, p0, p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x30

    .line 90
    .line 91
    mul-int/lit8 p1, p1, 0x64

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    move p1, p2

    .line 95
    :pswitch_7
    aget-char p0, p0, p1

    .line 96
    .line 97
    add-int/lit8 p0, p0, -0x30

    .line 98
    .line 99
    mul-int/lit8 p0, p0, 0xa

    .line 100
    .line 101
    add-int/2addr v0, p0

    .line 102
    :goto_0
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lw2/f;->j(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static m([CII)J
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-static {p0, p1, p2}, Lw2/f;->k([CII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/32 v3, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    invoke-static {p0, p1, v0}, Lw2/f;->k([CII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    add-long/2addr v1, p0

    .line 21
    return-wide v1
.end method
