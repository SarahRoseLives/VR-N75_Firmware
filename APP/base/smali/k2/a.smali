.class public Lk2/a;
.super Lk2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$c;,
        Lk2/a$h;,
        Lk2/a$g;,
        Lk2/a$d;,
        Lk2/a$f;,
        Lk2/a$b;,
        Lk2/a$e;
    }
.end annotation


# static fields
.field public static final w:Ljava/nio/charset/Charset;


# instance fields
.field private c:Lk2/a$h;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lk2/a$g;

.field private h:J

.field private q:Lk2/a$c;

.field private r:Lk2/a$f;

.field private s:Lk2/a$d;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk2/g;-><init>()V

    .line 3
    sget-object v0, Lk2/a$h;->a:Lk2/a$h;

    iput-object v0, p0, Lk2/a;->c:Lk2/a$h;

    return-void
.end method

.method synthetic constructor <init>(Lk2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/a;-><init>()V

    return-void
.end method

.method private static P(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x5c

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v0, 0x61

    .line 21
    .line 22
    if-gt v0, p0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    if-gt p0, v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method static Q(D)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1}, Lk2/a;->x(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p1, v0

    .line 22
    .line 23
    const-string p0, "%07.2fN"

    .line 24
    .line 25
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    neg-double p0, p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, p1, v0

    .line 40
    .line 41
    const-string p0, "%07.2fS"

    .line 42
    .line 43
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method static R(D)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1}, Lk2/a;->x(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p1, v0

    .line 22
    .line 23
    const-string p0, "%08.2fE"

    .line 24
    .line 25
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    neg-double p0, p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, p1, v0

    .line 40
    .line 41
    const-string p0, "%08.2fW"

    .line 42
    .line 43
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static S([BIILjava/lang/String;)Lk2/g;
    .locals 4

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int v1, p2, p1

    .line 7
    .line 8
    :try_start_0
    invoke-direct {v0, p0, p1, v1, p3}, Lk2/a;->Z([BIILjava/lang/String;)Lk2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :catch_0
    move-exception p3

    .line 17
    new-instance v0, Lk2/f;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "For input string:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0, p3}, Lk2/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private T([BII)I
    .locals 1

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-lt p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lk2/a$g;->f([BI)Lk2/a$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk2/a;->g:Lk2/a$g;

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    return p2

    .line 14
    :cond_0
    new-instance p1, Lk2/f;

    .line 15
    .line 16
    const-string p2, "\u6570\u636e\u957f\u5ea6\u4e0d\u591f"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private U([BII)I
    .locals 4

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ge p3, v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    add-int/lit8 p3, p2, 0x3

    .line 7
    .line 8
    aget-byte v0, p1, p3

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance p3, Lk2/a$c;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lk2/a$c;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lk2/a;->q:Lk2/a$c;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    aget-byte v0, p1, p2

    .line 25
    .line 26
    const/16 v1, 0x50

    .line 27
    .line 28
    const/16 v2, 0x47

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x1

    .line 33
    .line 34
    aget-byte v1, p1, v1

    .line 35
    .line 36
    const/16 v3, 0x48

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, p2, 0x2

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lk2/a$f;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3}, Lk2/a$f;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk2/a;->r:Lk2/a$f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p3, 0x52

    .line 55
    .line 56
    if-ne v0, p3, :cond_3

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    aget-byte p3, p1, p3

    .line 61
    .line 62
    const/16 v1, 0x4e

    .line 63
    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 p3, p2, 0x2

    .line 67
    .line 68
    aget-byte p3, p1, p3

    .line 69
    .line 70
    if-ne p3, v2, :cond_3

    .line 71
    .line 72
    :goto_1
    goto :goto_0

    .line 73
    :cond_3
    const/16 p3, 0x44

    .line 74
    .line 75
    if-ne v0, p3, :cond_4

    .line 76
    .line 77
    add-int/lit8 p3, p2, 0x1

    .line 78
    .line 79
    aget-byte p3, p1, p3

    .line 80
    .line 81
    const/16 v1, 0x46

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 p3, p2, 0x2

    .line 86
    .line 87
    aget-byte p3, p1, p3

    .line 88
    .line 89
    const/16 v1, 0x53

    .line 90
    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 p3, 0x54

    .line 95
    .line 96
    if-ne v0, p3, :cond_5

    .line 97
    .line 98
    add-int/lit8 p3, p2, 0x4

    .line 99
    .line 100
    aget-byte p1, p1, p3

    .line 101
    .line 102
    const/16 p3, 0x43

    .line 103
    .line 104
    if-ne p1, p3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    return p2
.end method

.method static V([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    add-int p2, p1, v2

    .line 8
    .line 9
    aget-byte p2, p0, p2

    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    if-gt v3, p2, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-gt p2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x30

    .line 20
    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    mul-int/lit8 v1, v1, 0xa

    .line 25
    .line 26
    move p2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lk2/f;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "\u9519\u8bef\u7684\u6570\u503c\u683c\u5f0f:"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    int-to-char p2, p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    return v0
.end method

.method private W([BII)I
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const-string v0, "\u6570\u636e\u957f\u5ea6\u4e0d\u591f"

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    if-lt p3, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lk2/a$g;->a([BI)Lk2/a$g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk2/a;->g:Lk2/a$g;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    return p2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lk2/f;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lk2/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    new-instance p1, Lk2/f;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private X([BI)I
    .locals 12

    .line 1
    add-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    :try_start_0
    aget-byte v1, p1, v0

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x68

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x7a

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2, v4}, Lk2/a;->V([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/lit8 v1, p2, 0x2

    .line 25
    .line 26
    invoke-static {p1, v1, v4}, Lk2/a;->V([BII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v2, p2, 0x4

    .line 31
    .line 32
    invoke-static {p1, v2, v4}, Lk2/a;->V([BII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, v0, v4}, Lk2/a;->V([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p2, p2, 0x8

    .line 41
    .line 42
    :goto_0
    move v11, p1

    .line 43
    move v9, v1

    .line 44
    move v10, v2

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, p2, v4}, Lk2/a;->V([BII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v0, p2, 0x2

    .line 56
    .line 57
    invoke-static {p1, v0, v4}, Lk2/a;->V([BII)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v0, p2, 0x4

    .line 62
    .line 63
    invoke-static {p1, v0, v4}, Lk2/a;->V([BII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p2, p2, 0x7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {p1, p2, v4}, Lk2/a;->V([BII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v2, p2, 0x2

    .line 76
    .line 77
    invoke-static {p1, v2, v4}, Lk2/a;->V([BII)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v6, p2, 0x4

    .line 82
    .line 83
    invoke-static {p1, v6, v4}, Lk2/a;->V([BII)I

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    add-int/lit8 p2, p2, 0x7

    .line 88
    .line 89
    move v10, p1

    .line 90
    move v5, v1

    .line 91
    move v9, v2

    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "UTC"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-direct {p1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v8, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v8, v5

    .line 121
    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move-object v5, p1

    .line 130
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lk2/a;->h:J

    .line 138
    .line 139
    return p2

    .line 140
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return p2
.end method

.method private Z([BIILjava/lang/String;)Lk2/g;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sub-int v8, v3, v2

    .line 11
    .line 12
    const-string v9, "\u6570\u636e\u957f\u5ea6\u4e0d\u591f"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-lt v8, v10, :cond_25

    .line 16
    .line 17
    new-instance v11, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v12, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v11, v0, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iput-object v11, v1, Lk2/a;->t:Ljava/lang/String;

    .line 25
    .line 26
    aget-byte v11, v0, v2

    .line 27
    .line 28
    const/16 v13, 0x1c

    .line 29
    .line 30
    const/16 v14, 0x60

    .line 31
    .line 32
    const/16 v15, 0x3e

    .line 33
    .line 34
    const/16 v4, 0x7d

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    .line 38
    if-eq v11, v13, :cond_20

    .line 39
    .line 40
    const/16 v13, 0x1d

    .line 41
    .line 42
    if-eq v11, v13, :cond_20

    .line 43
    .line 44
    const/16 v13, 0x2f

    .line 45
    .line 46
    if-eq v11, v5, :cond_1c

    .line 47
    .line 48
    const/16 v5, 0x27

    .line 49
    .line 50
    if-eq v11, v5, :cond_20

    .line 51
    .line 52
    const/16 v5, 0x29

    .line 53
    .line 54
    const/16 v7, 0x5f

    .line 55
    .line 56
    if-eq v11, v5, :cond_15

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    if-eq v11, v13, :cond_13

    .line 60
    .line 61
    const/16 v13, 0x40

    .line 62
    .line 63
    if-eq v11, v13, :cond_13

    .line 64
    .line 65
    const/16 v13, 0x54

    .line 66
    .line 67
    if-eq v11, v13, :cond_12

    .line 68
    .line 69
    if-eq v11, v4, :cond_11

    .line 70
    .line 71
    const/16 v13, 0x3a

    .line 72
    .line 73
    if-eq v11, v13, :cond_d

    .line 74
    .line 75
    const/16 v13, 0x3b

    .line 76
    .line 77
    if-eq v11, v13, :cond_4

    .line 78
    .line 79
    const/16 v13, 0x3d

    .line 80
    .line 81
    if-eq v11, v13, :cond_1c

    .line 82
    .line 83
    if-eq v11, v15, :cond_1

    .line 84
    .line 85
    if-eq v11, v7, :cond_0

    .line 86
    .line 87
    if-eq v11, v14, :cond_20

    .line 88
    .line 89
    sget-object v3, Lk2/a$h;->a:Lk2/a$h;

    .line 90
    .line 91
    iput-object v3, v1, Lk2/a;->c:Lk2/a$h;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "UNKNOWN:"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v4, v0, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lk2/a;->d:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 118
    .line 119
    const-string v3, "APRS:%s\n"

    .line 120
    .line 121
    new-array v4, v10, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v4, v6

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_0
    sget-object v4, Lk2/a$h;->e:Lk2/a$h;

    .line 131
    .line 132
    iput-object v4, v1, Lk2/a;->c:Lk2/a$h;

    .line 133
    .line 134
    add-int/2addr v2, v10

    .line 135
    invoke-direct {v1, v0, v2}, Lk2/a;->X([BI)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "\u5929\u6c14:"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-instance v5, Ljava/lang/String;

    .line 150
    .line 151
    sub-int/2addr v3, v2

    .line 152
    invoke-direct {v5, v0, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, Lk2/a;->d:Ljava/lang/String;

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_1
    sget-object v4, Lk2/a$h;->f:Lk2/a$h;

    .line 167
    .line 168
    iput-object v4, v1, Lk2/a;->c:Lk2/a$h;

    .line 169
    .line 170
    add-int/lit8 v4, v2, 0x1

    .line 171
    .line 172
    sub-int v6, v3, v4

    .line 173
    .line 174
    if-lt v6, v5, :cond_2

    .line 175
    .line 176
    add-int/2addr v2, v5

    .line 177
    aget-byte v2, v0, v2

    .line 178
    .line 179
    const/16 v5, 0x7a

    .line 180
    .line 181
    if-ne v2, v5, :cond_2

    .line 182
    .line 183
    invoke-direct {v1, v0, v4}, Lk2/a;->X([BI)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :cond_2
    sub-int v2, v3, v4

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    if-lt v2, v5, :cond_3

    .line 191
    .line 192
    add-int/lit8 v2, v3, -0x3

    .line 193
    .line 194
    aget-byte v2, v0, v2

    .line 195
    .line 196
    const/16 v5, 0x5e

    .line 197
    .line 198
    if-ne v2, v5, :cond_3

    .line 199
    .line 200
    new-instance v2, Lk2/a$d;

    .line 201
    .line 202
    add-int/lit8 v5, v3, -0x2

    .line 203
    .line 204
    invoke-direct {v2, v0, v5}, Lk2/a$d;-><init>([BI)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Lk2/a;->s:Lk2/a$d;

    .line 208
    .line 209
    add-int/lit8 v2, v3, -0x3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    move v2, v3

    .line 213
    :goto_0
    sub-int/2addr v2, v4

    .line 214
    if-lez v2, :cond_24

    .line 215
    .line 216
    new-instance v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v3, v0, v4, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Lk2/a;->d:Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_4
    sget-object v4, Lk2/a$h;->g:Lk2/a$h;

    .line 226
    .line 227
    iput-object v4, v1, Lk2/a;->c:Lk2/a$h;

    .line 228
    .line 229
    add-int/lit8 v4, v2, 0x1

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0xa

    .line 232
    .line 233
    aget-byte v8, v0, v2

    .line 234
    .line 235
    const/16 v11, 0x2a

    .line 236
    .line 237
    if-eq v8, v11, :cond_7

    .line 238
    .line 239
    if-eq v8, v7, :cond_7

    .line 240
    .line 241
    :goto_1
    const/16 v2, 0x9

    .line 242
    .line 243
    if-ge v6, v2, :cond_8

    .line 244
    .line 245
    add-int v2, v4, v6

    .line 246
    .line 247
    aget-byte v8, v0, v2

    .line 248
    .line 249
    if-eq v8, v7, :cond_6

    .line 250
    .line 251
    if-ne v8, v11, :cond_5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    add-int/2addr v6, v10

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v11, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-direct {v8, v0, v4, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v1, Lk2/a;->e:Ljava/lang/String;

    .line 268
    .line 269
    :goto_3
    move v4, v2

    .line 270
    goto :goto_4

    .line 271
    :cond_7
    if-gt v2, v3, :cond_8

    .line 272
    .line 273
    new-instance v6, Ljava/lang/String;

    .line 274
    .line 275
    const/16 v8, 0x9

    .line 276
    .line 277
    invoke-direct {v6, v0, v4, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v1, Lk2/a;->e:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    :goto_4
    if-ge v4, v3, :cond_a

    .line 288
    .line 289
    aget-byte v2, v0, v4

    .line 290
    .line 291
    if-ne v2, v7, :cond_9

    .line 292
    .line 293
    sget-object v2, Lk2/a$h;->h:Lk2/a$h;

    .line 294
    .line 295
    iput-object v2, v1, Lk2/a;->c:Lk2/a$h;

    .line 296
    .line 297
    :cond_9
    add-int/2addr v4, v10

    .line 298
    :cond_a
    sub-int v2, v3, v4

    .line 299
    .line 300
    if-lt v2, v5, :cond_c

    .line 301
    .line 302
    invoke-direct {v1, v0, v4}, Lk2/a;->X([BI)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    aget-byte v4, v0, v2

    .line 307
    .line 308
    invoke-static {v4}, Lk2/a;->P(I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->T([BII)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->W([BII)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->U([BII)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_5
    if-ge v2, v3, :cond_24

    .line 328
    .line 329
    new-instance v4, Ljava/lang/String;

    .line 330
    .line 331
    sub-int/2addr v3, v2

    .line 332
    sget-object v5, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v1, Lk2/a;->d:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_c
    new-instance v0, Lk2/f;

    .line 342
    .line 343
    invoke-direct {v0, v9}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    add-int/lit8 v4, v2, 0x1

    .line 348
    .line 349
    sget-object v5, Lk2/a$h;->c:Lk2/a$h;

    .line 350
    .line 351
    iput-object v5, v1, Lk2/a;->c:Lk2/a$h;

    .line 352
    .line 353
    add-int/lit8 v5, v2, 0xb

    .line 354
    .line 355
    if-gt v5, v3, :cond_e

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0xa

    .line 358
    .line 359
    aget-byte v2, v0, v2

    .line 360
    .line 361
    if-ne v2, v13, :cond_e

    .line 362
    .line 363
    new-instance v2, Ljava/lang/String;

    .line 364
    .line 365
    const/16 v6, 0x9

    .line 366
    .line 367
    invoke-direct {v2, v0, v4, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, Lk2/a;->e:Ljava/lang/String;

    .line 375
    .line 376
    move v4, v5

    .line 377
    :cond_e
    add-int/lit8 v2, v3, -0x6

    .line 378
    .line 379
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_6
    if-ge v2, v3, :cond_10

    .line 384
    .line 385
    aget-byte v5, v0, v2

    .line 386
    .line 387
    const/16 v6, 0x7b

    .line 388
    .line 389
    if-ne v5, v6, :cond_f

    .line 390
    .line 391
    new-instance v5, Ljava/lang/String;

    .line 392
    .line 393
    add-int/2addr v10, v2

    .line 394
    sub-int/2addr v3, v10

    .line 395
    sget-object v6, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 396
    .line 397
    invoke-direct {v5, v0, v10, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v1, Lk2/a;->f:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    add-int/2addr v2, v10

    .line 408
    goto :goto_6

    .line 409
    :cond_10
    move v2, v3

    .line 410
    :goto_7
    new-instance v3, Ljava/lang/String;

    .line 411
    .line 412
    sub-int/2addr v2, v4

    .line 413
    sget-object v5, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    invoke-direct {v3, v0, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v1, Lk2/a;->d:Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "ack"

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_24

    .line 427
    .line 428
    :try_start_0
    iget-object v0, v1, Lk2/a;->d:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, Lk2/a;->f:Ljava/lang/String;

    .line 436
    .line 437
    const-string v0, ""

    .line 438
    .line 439
    iput-object v0, v1, Lk2/a;->d:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v0, Lk2/a$h;->d:Lk2/a$h;

    .line 442
    .line 443
    iput-object v0, v1, Lk2/a;->c:Lk2/a$h;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_11
    new-instance v3, Ljava/lang/String;

    .line 454
    .line 455
    add-int/2addr v2, v10

    .line 456
    sub-int/2addr v8, v10

    .line 457
    invoke-direct {v3, v0, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lk2/b;->s(Ljava/lang/String;)Lk2/b;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_12
    sget-object v3, Lk2/a$h;->s:Lk2/a$h;

    .line 466
    .line 467
    iput-object v3, v1, Lk2/a;->c:Lk2/a$h;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/String;

    .line 470
    .line 471
    add-int/2addr v2, v10

    .line 472
    sub-int/2addr v8, v10

    .line 473
    invoke-direct {v3, v0, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v1, Lk2/a;->d:Ljava/lang/String;

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_13
    add-int/2addr v2, v10

    .line 481
    sub-int v4, v3, v2

    .line 482
    .line 483
    if-lt v4, v5, :cond_14

    .line 484
    .line 485
    invoke-direct {v1, v0, v2}, Lk2/a;->X([BI)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    add-int/lit8 v2, v2, -0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    new-instance v0, Lk2/f;

    .line 493
    .line 494
    invoke-direct {v0, v9}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_15
    sget-object v4, Lk2/a$h;->q:Lk2/a$h;

    .line 499
    .line 500
    iput-object v4, v1, Lk2/a;->c:Lk2/a$h;

    .line 501
    .line 502
    add-int/2addr v2, v10

    .line 503
    :goto_8
    const/16 v4, 0x9

    .line 504
    .line 505
    if-gt v6, v4, :cond_18

    .line 506
    .line 507
    add-int v4, v2, v6

    .line 508
    .line 509
    aget-byte v5, v0, v4

    .line 510
    .line 511
    if-eq v5, v7, :cond_17

    .line 512
    .line 513
    const/16 v8, 0x21

    .line 514
    .line 515
    if-ne v5, v8, :cond_16

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_16
    add-int/2addr v6, v10

    .line 519
    goto :goto_8

    .line 520
    :cond_17
    :goto_9
    new-instance v5, Ljava/lang/String;

    .line 521
    .line 522
    sget-object v8, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 523
    .line 524
    invoke-direct {v5, v0, v2, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iput-object v2, v1, Lk2/a;->e:Ljava/lang/String;

    .line 532
    .line 533
    move v2, v4

    .line 534
    :cond_18
    if-ge v2, v3, :cond_1a

    .line 535
    .line 536
    aget-byte v4, v0, v2

    .line 537
    .line 538
    if-ne v4, v7, :cond_19

    .line 539
    .line 540
    sget-object v4, Lk2/a$h;->r:Lk2/a$h;

    .line 541
    .line 542
    iput-object v4, v1, Lk2/a;->c:Lk2/a$h;

    .line 543
    .line 544
    :cond_19
    add-int/2addr v2, v10

    .line 545
    :cond_1a
    aget-byte v4, v0, v2

    .line 546
    .line 547
    invoke-static {v4}, Lk2/a;->P(I)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_1b

    .line 552
    .line 553
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->T([BII)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto :goto_a

    .line 558
    :cond_1b
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->W([BII)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->U([BII)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    :goto_a
    if-ge v2, v3, :cond_24

    .line 567
    .line 568
    new-instance v4, Ljava/lang/String;

    .line 569
    .line 570
    sub-int/2addr v3, v2

    .line 571
    sget-object v5, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 572
    .line 573
    invoke-direct {v4, v0, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v1, Lk2/a;->d:Ljava/lang/String;

    .line 577
    .line 578
    goto/16 :goto_d

    .line 579
    .line 580
    :cond_1c
    :goto_b
    sget-object v4, Lk2/a$h;->b:Lk2/a$h;

    .line 581
    .line 582
    iput-object v4, v1, Lk2/a;->c:Lk2/a$h;

    .line 583
    .line 584
    add-int/2addr v2, v10

    .line 585
    const/16 v4, 0xe

    .line 586
    .line 587
    if-lt v8, v4, :cond_1f

    .line 588
    .line 589
    aget-byte v4, v0, v2

    .line 590
    .line 591
    invoke-static {v4}, Lk2/a;->P(I)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1d

    .line 596
    .line 597
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->T([BII)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    goto :goto_c

    .line 602
    :cond_1d
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->W([BII)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iget-object v4, v1, Lk2/a;->g:Lk2/a$g;

    .line 607
    .line 608
    iget-char v5, v4, Lk2/a$g;->d:C

    .line 609
    .line 610
    const/16 v6, 0x2f

    .line 611
    .line 612
    if-ne v5, v6, :cond_1e

    .line 613
    .line 614
    iget-char v4, v4, Lk2/a$g;->e:C

    .line 615
    .line 616
    const/16 v5, 0x5c

    .line 617
    .line 618
    if-ne v4, v5, :cond_1e

    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x8

    .line 621
    .line 622
    :cond_1e
    invoke-direct {v1, v0, v2, v3}, Lk2/a;->U([BII)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    :goto_c
    if-ge v2, v3, :cond_24

    .line 627
    .line 628
    new-instance v4, Ljava/lang/String;

    .line 629
    .line 630
    sub-int/2addr v3, v2

    .line 631
    invoke-direct {v4, v0, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 632
    .line 633
    .line 634
    iput-object v4, v1, Lk2/a;->d:Ljava/lang/String;

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_1f
    new-instance v0, Lk2/f;

    .line 638
    .line 639
    invoke-direct {v0, v9}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_20
    sget-object v5, Lk2/a$h;->b:Lk2/a$h;

    .line 644
    .line 645
    iput-object v5, v1, Lk2/a;->c:Lk2/a$h;

    .line 646
    .line 647
    add-int/lit8 v5, v2, 0x1

    .line 648
    .line 649
    move-object/from16 v6, p4

    .line 650
    .line 651
    invoke-static {v0, v5, v3, v6}, Lk2/a$g;->h([BIILjava/lang/String;)Lk2/a$g;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iput-object v6, v1, Lk2/a;->g:Lk2/a$g;

    .line 656
    .line 657
    invoke-static {v0, v5, v3}, Lk2/a$c;->a([BII)Lk2/a$c;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iput-object v5, v1, Lk2/a;->q:Lk2/a$c;

    .line 662
    .line 663
    const/16 v5, 0x9

    .line 664
    .line 665
    add-int/2addr v5, v2

    .line 666
    if-ge v5, v3, :cond_22

    .line 667
    .line 668
    aget-byte v6, v0, v5

    .line 669
    .line 670
    if-eq v6, v15, :cond_21

    .line 671
    .line 672
    const/16 v7, 0x5d

    .line 673
    .line 674
    if-eq v6, v7, :cond_21

    .line 675
    .line 676
    if-ne v6, v14, :cond_22

    .line 677
    .line 678
    :cond_21
    add-int/lit8 v5, v2, 0xa

    .line 679
    .line 680
    :cond_22
    sub-int v2, v3, v5

    .line 681
    .line 682
    const/4 v6, 0x4

    .line 683
    if-lt v2, v6, :cond_23

    .line 684
    .line 685
    const/4 v2, 0x3

    .line 686
    add-int/lit8 v7, v5, 0x3

    .line 687
    .line 688
    aget-byte v2, v0, v7

    .line 689
    .line 690
    if-ne v2, v4, :cond_23

    .line 691
    .line 692
    add-int/2addr v10, v5

    .line 693
    aget-byte v2, v0, v5

    .line 694
    .line 695
    const/16 v4, 0x21

    .line 696
    .line 697
    sub-int/2addr v2, v4

    .line 698
    add-int/lit8 v6, v5, 0x2

    .line 699
    .line 700
    aget-byte v7, v0, v10

    .line 701
    .line 702
    sub-int/2addr v7, v4

    .line 703
    aget-byte v6, v0, v6

    .line 704
    .line 705
    sub-int/2addr v6, v4

    .line 706
    const/4 v4, 0x4

    .line 707
    add-int/2addr v5, v4

    .line 708
    mul-int/lit16 v2, v2, 0x2059

    .line 709
    .line 710
    mul-int/lit8 v7, v7, 0x5b

    .line 711
    .line 712
    add-int/2addr v2, v7

    .line 713
    add-int/2addr v2, v6

    .line 714
    add-int/lit16 v2, v2, -0x2710

    .line 715
    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v1, Lk2/a;->v:Ljava/lang/Integer;

    .line 721
    .line 722
    :cond_23
    sub-int v2, v3, v5

    .line 723
    .line 724
    if-lez v2, :cond_24

    .line 725
    .line 726
    new-instance v3, Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v3, v0, v5, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v1, Lk2/a;->d:Ljava/lang/String;

    .line 732
    .line 733
    :cond_24
    :goto_d
    const/4 v0, 0x0

    .line 734
    return-object v0

    .line 735
    :cond_25
    new-instance v0, Lk2/f;

    .line 736
    .line 737
    invoke-direct {v0, v9}, Lk2/f;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0
.end method

.method static synthetic m([BII)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk2/a;->y([BII)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic n(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk2/a;->P(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lk2/a;Lk2/a$g;)Lk2/a$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->g:Lk2/a$g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lk2/a;)Lk2/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/a;->c:Lk2/a$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lk2/a;Lk2/a$h;)Lk2/a$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->c:Lk2/a$h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lk2/a;Lk2/a$c;)Lk2/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->q:Lk2/a$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lk2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lk2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lk2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static w(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    :cond_1
    :goto_0
    return v0
.end method

.method static x(D)D
    .locals 4

    .line 1
    double-to-int v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x64

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    rem-double/2addr p0, v2

    .line 8
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    mul-double p0, p0, v2

    .line 11
    .line 12
    add-double/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method private static y([BII)D
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    const/16 p1, 0x53

    .line 25
    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x57

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x73

    .line 33
    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x77

    .line 37
    .line 38
    if-eq p0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    neg-double v0, v0

    .line 42
    :goto_0
    invoke-static {v0, v1}, Lk2/a;->z(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method private static z(D)D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double v2, p0, v0

    .line 4
    .line 5
    double-to-int v2, v2

    .line 6
    int-to-double v2, v2

    .line 7
    rem-double/2addr p0, v0

    .line 8
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    add-double/2addr v2, p0

    .line 12
    return-wide v2
.end method


# virtual methods
.method public A()Lk2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/g;->a:Lk2/g;

    .line 2
    .line 3
    check-cast v0, Lk2/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->q:Lk2/a$c;

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
    iget v0, v0, Lk2/a$c;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lk2/a$a;->a:[I

    .line 9
    .line 10
    iget-object v4, p0, Lk2/a;->c:Lk2/a$h;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    if-eq v3, v1, :cond_e

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_a

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v4, 0x3a

    .line 25
    .line 26
    const-string v5, "         "

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-eq v3, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lk2/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lk2/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v3, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v3, v6, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v5, v1

    .line 90
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lk2/a;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lk2/a;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    const/16 v0, 0x7b

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lk2/a;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lk2/a;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v3, v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v6, :cond_8

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move-object v5, v1

    .line 165
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ":ack"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lk2/a;->f:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_a
    iget-object v3, p0, Lk2/a;->d:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    const/16 v3, 0x3d

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    const/16 v3, 0x21

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v3, p0, Lk2/a;->g:Lk2/a$g;

    .line 200
    .line 201
    invoke-virtual {v3}, Lk2/a$g;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lk2/a;->q:Lk2/a$c;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3}, Lk2/a$c;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x24

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    const/16 v3, 0x2b

    .line 223
    .line 224
    :goto_3
    iget-object v4, p0, Lk2/a;->d:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lk2/a;->d:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v5, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    array-length v4, v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    :cond_d
    const/16 v4, 0x8

    .line 242
    .line 243
    if-lt v3, v4, :cond_f

    .line 244
    .line 245
    iget-object v3, p0, Lk2/a;->v:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ltz v3, :cond_f

    .line 254
    .line 255
    iget-object v3, p0, Lk2/a;->v:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-float v3, v3

    .line 262
    const v5, 0x4051f948

    .line 263
    .line 264
    .line 265
    mul-float v3, v3, v5

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v3, v1, v0

    .line 282
    .line 283
    const-string v0, "/A=%05d"

    .line 284
    .line 285
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-gt v1, v4, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    const/16 v0, 0x7d

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lk2/a;->u:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lk2/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lk2/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lk2/a;->c:Lk2/a$h;

    .line 30
    .line 31
    sget-object v2, Lk2/a$h;->d:Lk2/a$h;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const-string v1, "ack"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "{"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lk2/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/a;->c:Lk2/a$h;

    .line 2
    .line 3
    sget-object v1, Lk2/a$h;->c:Lk2/a$h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lk2/a$h;->d:Lk2/a$h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lk2/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lk2/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->g:Lk2/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk2/a;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lk2/a;->t:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public J()F
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/a;->q:Lk2/a$c;

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
    iget v0, v0, Lk2/a$c;->b:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3f03b2a2

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/a;->g:Lk2/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/a$g;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lk2/a$a;->a:[I

    .line 11
    .line 12
    iget-object v1, p0, Lk2/a;->c:Lk2/a$h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "/_"

    .line 27
    .line 28
    return-object v0
.end method

.method public L()J
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/a;->g:Lk2/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lk2/a$g;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lk2/a;->h:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public O()Lk2/a$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a;->c:Lk2/a$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2/a;->A()Lk2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk2/b;->r()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lk2/b$b;

    .line 23
    .line 24
    invoke-virtual {v5}, Lk2/b$b;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lk2/b;->d:Lk2/b$b;

    .line 40
    .line 41
    invoke-virtual {v5}, Lk2/b$b;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ">"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lk2/b;->c:Lk2/b$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lk2/b$b;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v5, ","

    .line 67
    .line 68
    if-ge v3, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lk2/b$b;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lk2/b$b;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v0, ",qAO"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    const/16 p1, 0x3a

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lk2/a;->I()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method a0([BILjava/lang/String;)I
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    sget-object v0, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-byte v2, p3, v1

    .line 15
    .line 16
    add-int/lit8 v3, p2, 0x1

    .line 17
    .line 18
    aput-byte v2, p1, p2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p2
.end method

.method d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk2/a;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk2/a;->w:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    return v0
.end method

.method g([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/a;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lk2/a;->a0([BILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "APRS {"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/a;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "}"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
