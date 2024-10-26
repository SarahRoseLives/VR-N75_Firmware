.class public Lb4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/k$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field e:Lb4/k$a$a;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lb4/k$a;->c:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lb4/k$a;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private b(Z)Lb4/k;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb4/k$a;->e:Lb4/k$a$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lb4/k$a$a;->a()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iget v0, p0, Lb4/k$a;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lb4/k$a;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v1, p0, Lb4/k$a;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    mul-int/lit8 v3, v0, 0x2

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget v3, p0, Lb4/k$a;->c:I

    .line 42
    .line 43
    invoke-direct {p0, v1, v3}, Lb4/k$a;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    iget-object v4, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v4, v4

    .line 51
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    ushr-int/2addr v0, v2

    .line 55
    :cond_4
    iget-object v3, p0, Lb4/k$a;->a:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Lb4/k$a;->i([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-boolean v2, p0, Lb4/k$a;->d:Z

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Lb4/u;->t(I[Ljava/lang/Object;Lb4/k$a;)Lb4/u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lb4/k$a;->e:Lb4/k$a$a;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1}, Lb4/k$a$a;->a()Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_2
    return-object v0
.end method

.method private d(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1, p1}, Lb4/i$b;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lb4/k$a;->d:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    aget-object v3, p1, v3

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, p2, v0

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    mul-int/lit8 v4, p2, 0x2

    .line 54
    .line 55
    if-ge v2, v4, :cond_4

    .line 56
    .line 57
    ushr-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    aget-object v6, p1, v2

    .line 73
    .line 74
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    aput-object v6, v0, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    aget-object v5, p1, v5

    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    aput-object v5, v0, v4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object v0
.end method

.method static i([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6

    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 22
    .line 23
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lb4/r;->a(Ljava/util/Comparator;)Lb4/r;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {}, Lb4/p;->c()La4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Lb4/r;->b(La4/d;)Lb4/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v1, p1, :cond_1

    .line 47
    .line 48
    mul-int/lit8 p2, v1, 0x2

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, p0, p2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p0, p2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lb4/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/k$a;->c()Lb4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lb4/k;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lb4/k$a;->b(Z)Lb4/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lb4/k$a;
    .locals 3

    .line 1
    iget v0, p0, Lb4/k$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb4/k$a;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lb4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb4/k$a;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lb4/k$a;->c:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    mul-int/lit8 p1, v1, 0x2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lb4/k$a;->c:I

    .line 28
    .line 29
    return-object p0
.end method

.method public g(Ljava/util/Map$Entry;)Lb4/k$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lb4/k$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lb4/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/Iterable;)Lb4/k$a;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb4/k$a;->c:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lb4/k$a;->d(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lb4/k$a;->g(Ljava/util/Map$Entry;)Lb4/k$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method
