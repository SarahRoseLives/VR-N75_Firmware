.class public final LT2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:LT2/i;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT2/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LT2/i;-><init>(II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT2/i;->d:LT2/i;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT2/i;->a:I

    .line 5
    .line 6
    iput p2, p0, LT2/i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget p3, p0, LT2/i;->a:I

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    shr-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    add-int/2addr p2, p3

    .line 12
    shl-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    iget-object v1, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    shr-int/lit8 p2, p3, 0x1

    .line 34
    .line 35
    add-int/2addr p3, p2

    .line 36
    shl-int/lit8 p2, p3, 0x1

    .line 37
    .line 38
    iget p3, p0, LT2/i;->b:I

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    :goto_0
    if-ge p2, p3, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, v1, p2

    .line 46
    .line 47
    if-eq v1, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    aget-object p1, p1, p2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/util/Map;)LT2/i;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LT2/i;->d:LT2/i;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LT2/i;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    shr-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/2addr v7, v1

    .line 62
    add-int v8, v7, v7

    .line 63
    .line 64
    aget-object v9, v3, v8

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    shr-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    add-int/2addr v7, v0

    .line 71
    shl-int/lit8 v8, v7, 0x1

    .line 72
    .line 73
    aget-object v7, v3, v8

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    shl-int/lit8 v7, v2, 0x1

    .line 78
    .line 79
    add-int v8, v7, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-lt v8, v7, :cond_2

    .line 85
    .line 86
    array-length v7, v3

    .line 87
    add-int/lit8 v7, v7, 0x4

    .line 88
    .line 89
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    aput-object v6, v3, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v3, v8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, LT2/i;

    .line 105
    .line 106
    invoke-direct {p0, v1, v4, v3}, LT2/i;-><init>(II[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method private static final i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0xc

    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    shr-int/lit8 v0, p0, 0x2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    :goto_0
    if-ge v0, p0, :cond_2

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LT2/i;->a:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v2, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v0, v2}, LT2/i;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    shr-int/lit8 v2, v0, 0x2

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LT2/i;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method
