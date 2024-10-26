.class public LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:[Ljava/lang/Object;

.field private final f:[LE2/t;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final q:Ljava/util/Locale;


# direct methods
.method private constructor <init>(LF2/c;LE2/t;II)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-boolean v0, p1, LF2/c;->a:Z

    iput-boolean v0, p0, LF2/c;->a:Z

    .line 11
    iget-object v0, p1, LF2/c;->q:Ljava/util/Locale;

    iput-object v0, p0, LF2/c;->q:Ljava/util/Locale;

    .line 12
    iget v0, p1, LF2/c;->b:I

    iput v0, p0, LF2/c;->b:I

    .line 13
    iget v0, p1, LF2/c;->c:I

    iput v0, p0, LF2/c;->c:I

    .line 14
    iget v0, p1, LF2/c;->d:I

    iput v0, p0, LF2/c;->d:I

    .line 15
    iget-object v0, p1, LF2/c;->g:Ljava/util/Map;

    iput-object v0, p0, LF2/c;->g:Ljava/util/Map;

    .line 16
    iget-object v0, p1, LF2/c;->h:Ljava/util/Map;

    iput-object v0, p0, LF2/c;->h:Ljava/util/Map;

    .line 17
    iget-object v0, p1, LF2/c;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LF2/c;->f:[LE2/t;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LE2/t;

    iput-object p1, p0, LF2/c;->f:[LE2/t;

    .line 19
    iget-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    aput-object p2, v0, p3

    .line 20
    aput-object p2, p1, p4

    return-void
.end method

.method private constructor <init>(LF2/c;LE2/t;Ljava/lang/String;I)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-boolean v0, p1, LF2/c;->a:Z

    iput-boolean v0, p0, LF2/c;->a:Z

    .line 23
    iget-object v0, p1, LF2/c;->q:Ljava/util/Locale;

    iput-object v0, p0, LF2/c;->q:Ljava/util/Locale;

    .line 24
    iget v0, p1, LF2/c;->b:I

    iput v0, p0, LF2/c;->b:I

    .line 25
    iget v0, p1, LF2/c;->c:I

    iput v0, p0, LF2/c;->c:I

    .line 26
    iget v0, p1, LF2/c;->d:I

    iput v0, p0, LF2/c;->d:I

    .line 27
    iget-object v0, p1, LF2/c;->g:Ljava/util/Map;

    iput-object v0, p0, LF2/c;->g:Ljava/util/Map;

    .line 28
    iget-object v0, p1, LF2/c;->h:Ljava/util/Map;

    iput-object v0, p0, LF2/c;->h:Ljava/util/Map;

    .line 29
    iget-object v0, p1, LF2/c;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 30
    iget-object p1, p1, LF2/c;->f:[LE2/t;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 31
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LE2/t;

    iput-object p1, p0, LF2/c;->f:[LE2/t;

    .line 32
    aput-object p2, p1, v0

    .line 33
    iget p1, p0, LF2/c;->b:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    .line 34
    iget-object v1, p0, LF2/c;->e:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    .line 35
    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    .line 36
    iget p4, p0, LF2/c;->d:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    .line 37
    iput p4, p0, LF2/c;->d:I

    .line 38
    array-length p1, v1

    if-lt v0, p1, :cond_0

    .line 39
    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 41
    aput-object p2, p1, v0

    return-void
.end method

.method protected constructor <init>(LF2/c;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, LF2/c;->a:Z

    .line 44
    iget-object p2, p1, LF2/c;->q:Ljava/util/Locale;

    iput-object p2, p0, LF2/c;->q:Ljava/util/Locale;

    .line 45
    iget-object p2, p1, LF2/c;->g:Ljava/util/Map;

    iput-object p2, p0, LF2/c;->g:Ljava/util/Map;

    .line 46
    iget-object p2, p1, LF2/c;->h:Ljava/util/Map;

    iput-object p2, p0, LF2/c;->h:Ljava/util/Map;

    .line 47
    iget-object p1, p1, LF2/c;->f:[LE2/t;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LE2/t;

    iput-object p1, p0, LF2/c;->f:[LE2/t;

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LF2/c;->O(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;)V
    .locals 1

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LF2/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LF2/c;->a:Z

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [LE2/t;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE2/t;

    iput-object v0, p0, LF2/c;->f:[LE2/t;

    .line 4
    iput-object p3, p0, LF2/c;->g:Ljava/util/Map;

    .line 5
    iput-object p4, p0, LF2/c;->q:Ljava/util/Locale;

    .line 6
    invoke-direct {p0, p3, p1, p4}, LF2/c;->a(Ljava/util/Map;ZLjava/util/Locale;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LF2/c;->h:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p2}, LF2/c;->O(Ljava/util/Collection;)V

    return-void
.end method

.method public static J(LD2/h;Ljava/util/Collection;Ljava/util/Map;)LF2/c;
    .locals 2

    .line 1
    new-instance v0, LF2/c;

    .line 2
    .line 3
    sget-object v1, LB2/p;->C:LB2/p;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LD2/h;->W(LB2/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LD2/h;->O()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p1, p2, p0}, LF2/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final L(I)I
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

.method private a(Ljava/util/Map;ZLjava/util/Locale;)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LB2/w;

    .line 68
    .line 69
    invoke-virtual {v3}, LB2/w;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private final b(Ljava/lang/String;ILjava/lang/Object;)LE2/t;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LF2/c;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LF2/c;->i(Ljava/lang/String;)LE2/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget p3, p0, LF2/c;->b:I

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    shr-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    shl-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, p2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    check-cast p1, LE2/t;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    shr-int/lit8 p2, p3, 0x1

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    shl-int/lit8 p2, p3, 0x1

    .line 50
    .line 51
    iget p3, p0, LF2/c;->d:I

    .line 52
    .line 53
    add-int/2addr p3, p2

    .line 54
    :goto_0
    if-ge p2, p3, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, p2

    .line 59
    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    aget-object p1, p1, p2

    .line 77
    .line 78
    check-cast p1, LE2/t;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object p2, p0, LF2/c;->h:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, LF2/c;->i(Ljava/lang/String;)LE2/t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private c(Ljava/lang/String;ILjava/lang/Object;)LE2/t;
    .locals 2

    .line 1
    iget p3, p0, LF2/c;->b:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    shr-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    shl-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iget-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    check-cast p1, LE2/t;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    shr-int/lit8 p2, p3, 0x1

    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    shl-int/lit8 p2, p3, 0x1

    .line 35
    .line 36
    iget p3, p0, LF2/c;->d:I

    .line 37
    .line 38
    add-int/2addr p3, p2

    .line 39
    :goto_0
    if-ge p2, p3, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, p2

    .line 44
    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    aget-object p1, p1, p2

    .line 62
    .line 63
    check-cast p1, LE2/t;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private final e(LE2/t;)I
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->f:[LE2/t;

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
    iget-object v2, p0, LF2/c;->f:[LE2/t;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Illegal state: property \'"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\' missing from _propsInOrder"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private i(Ljava/lang/String;)LE2/t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LF2/c;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    check-cast p1, LE2/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, v1, v3}, LF2/c;->c(Ljava/lang/String;ILjava/lang/Object;)LE2/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final j(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LF2/c;->b:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private k()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LF2/c;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    check-cast v3, LE2/t;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    return-object v0
.end method


# virtual methods
.method public I()LF2/c;
    .locals 5

    .line 1
    iget-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    check-cast v3, LE2/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v1}, LE2/t;->t(I)V

    .line 19
    .line 20
    .line 21
    move v1, v4

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method public K(Ljava/lang/String;)LE2/t;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, LF2/c;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF2/c;->q:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LF2/c;->b:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    shl-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    if-eq v2, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1, v0, v2}, LF2/c;->b(Ljava/lang/String;ILjava/lang/Object;)LE2/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    aget-object p1, p1, v1

    .line 45
    .line 46
    check-cast p1, LE2/t;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Cannot pass null property name"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public M()[LE2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/c;->f:[LE2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final N(LE2/t;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/c;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF2/c;->q:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method protected O(Ljava/util/Collection;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LF2/c;->c:I

    .line 6
    .line 7
    invoke-static {v0}, LF2/c;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iput v1, p0, LF2/c;->b:I

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LE2/t;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v4}, LF2/c;->N(LE2/t;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {p0, v5}, LF2/c;->j(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    shl-int/lit8 v7, v6, 0x1

    .line 51
    .line 52
    aget-object v8, v2, v7

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    shr-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    add-int/2addr v6, v0

    .line 59
    shl-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    aget-object v6, v2, v7

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    add-int v7, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    array-length v6, v2

    .line 72
    if-lt v7, v6, :cond_1

    .line 73
    .line 74
    array-length v6, v2

    .line 75
    add-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    aput-object v5, v2, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    aput-object v4, v2, v7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v2, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, LF2/c;->d:I

    .line 91
    .line 92
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q(LE2/t;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LF2/c;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LF2/c;->N(LE2/t;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v5, v4

    .line 22
    .line 23
    check-cast v6, LE2/t;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v4, -0x1

    .line 31
    .line 32
    aget-object v3, v5, v3

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, LF2/c;->f:[LE2/t;

    .line 41
    .line 42
    invoke-direct {p0, v6}, LF2/c;->e(LE2/t;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LF2/c;->O(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "No entry \'"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "\' found, can\'t remove"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public R(LT2/o;)LF2/c;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, LT2/o;->a:LT2/o;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LF2/c;->f:[LE2/t;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LF2/c;->f:[LE2/t;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v3, p1}, LF2/c;->p(LE2/t;LT2/o;)LE2/t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, LF2/c;

    .line 40
    .line 41
    iget-boolean v0, p0, LF2/c;->a:Z

    .line 42
    .line 43
    iget-object v2, p0, LF2/c;->g:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, LF2/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_2
    return-object p0
.end method

.method public S(LE2/t;LE2/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    aput-object p2, v2, v1

    .line 14
    .line 15
    iget-object v0, p0, LF2/c;->f:[LE2/t;

    .line 16
    .line 17
    invoke-direct {p0, p1}, LF2/c;->e(LE2/t;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "No entry \'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\' found, can\'t replace"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public T(Z)LF2/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, LF2/c;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LF2/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LF2/c;-><init>(LF2/c;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public V(LE2/t;)LF2/c;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LF2/c;->N(LE2/t;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LF2/c;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    check-cast v3, LE2/t;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LE2/t;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v0, LF2/c;

    .line 30
    .line 31
    invoke-direct {p0, v3}, LF2/c;->e(LE2/t;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, p0, p1, v2, v1}, LF2/c;-><init>(LF2/c;LE2/t;II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, v0}, LF2/c;->j(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, LF2/c;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0, v1}, LF2/c;-><init>(LF2/c;LE2/t;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public W(Ljava/util/Collection;)LF2/c;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LF2/c;->f:[LE2/t;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LF2/c;->f:[LE2/t;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, LE2/t;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, LF2/c;

    .line 42
    .line 43
    iget-boolean v0, p0, LF2/c;->a:Z

    .line 44
    .line 45
    iget-object v2, p0, LF2/c;->g:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2}, LF2/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-direct {p0}, LF2/c;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected p(LE2/t;LT2/o;)LE2/t;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LT2/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LE2/t;->f0(Ljava/lang/String;)LE2/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LE2/t;->P()LB2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LB2/j;->K(LT2/o;)LB2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LE2/t;->g0(LB2/j;)LE2/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LF2/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Properties=["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF2/c;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LE2/t;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, LE2/t;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LF2/c;->g:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, "(aliases: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LF2/c;->g:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
