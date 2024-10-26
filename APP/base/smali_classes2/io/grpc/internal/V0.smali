.class public abstract Lio/grpc/internal/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/V0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "-bin"

    .line 14
    .line 15
    sget-object v1, La4/b;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/grpc/internal/V0;->b:[B

    .line 22
    .line 23
    return-void
.end method

.method private static a([B[B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    sub-int v4, v2, v0

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static b([B)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    if-lt v3, v4, :cond_1

    .line 11
    .line 12
    const/16 v4, 0x7e

    .line 13
    .line 14
    if-le v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v1

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static c([[BI)[[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, 0xa

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    array-length v2, p0

    .line 22
    if-ge p1, v2, :cond_4

    .line 23
    .line 24
    aget-object v2, p0, p1

    .line 25
    .line 26
    add-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    aget-object v3, p0, v3

    .line 29
    .line 30
    sget-object v4, Lio/grpc/internal/V0;->b:[B

    .line 31
    .line 32
    invoke-static {v2, v4}, Lio/grpc/internal/V0;->a([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    array-length v6, v3

    .line 48
    if-gt v4, v6, :cond_3

    .line 49
    .line 50
    array-length v6, v3

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    aget-byte v6, v3, v4

    .line 54
    .line 55
    const/16 v7, 0x2c

    .line 56
    .line 57
    if-eq v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {}, Lc4/a;->a()Lc4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/String;

    .line 65
    .line 66
    sub-int v8, v4, v5

    .line 67
    .line 68
    sget-object v9, La4/b;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lc4/a;->b(Ljava/lang/CharSequence;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v5, v6

    .line 86
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-array p0, v1, [[B

    .line 93
    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [[B

    .line 99
    .line 100
    return-object p0
.end method

.method public static d(LR4/X;)[[B
    .locals 8

    .line 1
    invoke-static {p0}, LR4/K;->d(LR4/X;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [[B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v1, v3, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    aget-object v4, p0, v4

    .line 21
    .line 22
    sget-object v5, Lio/grpc/internal/V0;->b:[B

    .line 23
    .line 24
    invoke-static {v3, v5}, Lio/grpc/internal/V0;->a([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    aput-object v3, p0, v2

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    sget-object v5, LR4/K;->b:Lc4/a;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lc4/a;->e([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, La4/b;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, p0, v3

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v4}, Lio/grpc/internal/V0;->b([B)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    aput-object v3, p0, v2

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    aput-object v4, p0, v3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, La4/b;->a:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lio/grpc/internal/V0;->a:Ljava/util/logging/Logger;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "Metadata key="

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ", value="

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " contains invalid ASCII characters"

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    array-length v1, p0

    .line 114
    if-ne v2, v1, :cond_4

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [[B

    .line 122
    .line 123
    return-object p0
.end method

.method public static e([[B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    sget-object v5, Lio/grpc/internal/V0;->b:[B

    .line 13
    .line 14
    invoke-static {v2, v5}, Lio/grpc/internal/V0;->a([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    aget-byte v5, v4, v2

    .line 25
    .line 26
    const/16 v6, 0x2c

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v1}, Lio/grpc/internal/V0;->c([[BI)[[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lc4/a;->a()Lc4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, La4/b;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lc4/a;->b(Ljava/lang/CharSequence;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p0
.end method
