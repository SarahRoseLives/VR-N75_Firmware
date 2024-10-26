.class public LF2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final j:[Ljava/lang/String;


# instance fields
.field protected final a:LB2/c;

.field protected final b:Z

.field protected final c:Z

.field protected final d:[LJ2/m;

.field protected e:I

.field protected f:Z

.field protected g:[LE2/t;

.field protected h:[LE2/t;

.field protected i:[LE2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "delegate"

    .line 2
    .line 3
    const-string v7, "property-based"

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    const-string v1, "from-String"

    .line 8
    .line 9
    const-string v2, "from-int"

    .line 10
    .line 11
    const-string v3, "from-long"

    .line 12
    .line 13
    const-string v4, "from-double"

    .line 14
    .line 15
    const-string v5, "from-boolean"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LF2/e;->j:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LB2/c;LD2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [LJ2/m;

    .line 7
    .line 8
    iput-object v0, p0, LF2/e;->d:[LJ2/m;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LF2/e;->e:I

    .line 12
    .line 13
    iput-boolean v0, p0, LF2/e;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, LF2/e;->a:LB2/c;

    .line 16
    .line 17
    invoke-virtual {p2}, LD2/h;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, LF2/e;->b:Z

    .line 22
    .line 23
    sget-object p1, LB2/p;->x:LB2/p;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LD2/h;->W(LB2/p;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, LF2/e;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method private a(LB2/g;LJ2/m;[LE2/t;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    iget-boolean v0, p0, LF2/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    array-length v1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, v0}, LJ2/m;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, LD2/h;->j()LB2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LJ2/m;->N(I)LJ2/l;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, LB2/b;->G(LJ2/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, LB2/g;->Q(LJ2/a;Ljava/lang/Object;)LB2/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->q0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2, p3, p2, v1}, LB2/b;->L0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_2
    return-object v1

    .line 62
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private b(LJ2/h;)LJ2/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LF2/e;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LJ2/a;->b()Ljava/lang/reflect/AnnotatedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Member;

    .line 12
    .line 13
    iget-boolean v1, p0, LF2/e;->c:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected c(LJ2/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ2/h;->t()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT2/h;->J(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "valueOf"

    .line 12
    .line 13
    invoke-virtual {p1}, LJ2/a;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public d(LJ2/m;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(LJ2/m;Z[LE2/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, LJ2/m;->Q(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JavaType;->V()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, LF2/e;->h:[LE2/t;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x6

    .line 23
    invoke-virtual {p0, p1, p4, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, LF2/e;->g:[LE2/t;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public f(LJ2/m;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(LJ2/m;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(LJ2/m;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(LJ2/m;Z[LE2/t;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-virtual {p0, p1, v2, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-le p1, v1, :cond_2

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length p2, p3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p2, :cond_2

    .line 21
    .line 22
    aget-object v3, p3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, LE2/t;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    aget-object v4, p3, v2

    .line 35
    .line 36
    invoke-virtual {v4}, LE2/t;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :goto_1
    add-int/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, LF2/e;->a:LB2/c;

    .line 64
    .line 65
    invoke-virtual {p3}, LB2/c;->r()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v2, 0x4

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    aput-object v4, v2, v1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object p2, v2, v0

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    aput-object p3, v2, p2

    .line 85
    .line 86
    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    .line 87
    .line 88
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    iput-object p3, p0, LF2/e;->i:[LE2/t;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public j(LJ2/m;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, LF2/e;->p(LJ2/m;IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(LB2/g;)LE2/v;
    .locals 12

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LF2/e;->d:[LJ2/m;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, LF2/e;->g:[LE2/t;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1, v3}, LF2/e;->a(LB2/g;LJ2/m;[LE2/t;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, LF2/e;->d:[LJ2/m;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    iget-object v4, p0, LF2/e;->h:[LE2/t;

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v4}, LF2/e;->a(LB2/g;LJ2/m;[LE2/t;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LF2/e;->a:LB2/c;

    .line 29
    .line 30
    invoke-virtual {v1}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v11, LG2/D;

    .line 35
    .line 36
    invoke-direct {v11, v0, v1}, LG2/D;-><init>(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF2/e;->d:[LJ2/m;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v5, v0, v1

    .line 43
    .line 44
    aget-object v6, v0, v2

    .line 45
    .line 46
    iget-object v8, p0, LF2/e;->g:[LE2/t;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aget-object v9, v0, v1

    .line 50
    .line 51
    iget-object v10, p0, LF2/e;->i:[LE2/t;

    .line 52
    .line 53
    move-object v4, v11

    .line 54
    invoke-virtual/range {v4 .. v10}, LG2/D;->d0(LJ2/m;LJ2/m;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;LJ2/m;[LE2/t;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LF2/e;->d:[LJ2/m;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    iget-object v1, p0, LF2/e;->h:[LE2/t;

    .line 62
    .line 63
    invoke-virtual {v11, v0, p1, v1}, LG2/D;->Y(LJ2/m;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LF2/e;->d:[LJ2/m;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {v11, p1}, LG2/D;->e0(LJ2/m;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LF2/e;->d:[LJ2/m;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    invoke-virtual {v11, p1}, LG2/D;->b0(LJ2/m;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LF2/e;->d:[LJ2/m;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-virtual {v11, p1}, LG2/D;->c0(LJ2/m;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LF2/e;->d:[LJ2/m;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    invoke-virtual {v11, p1}, LG2/D;->a0(LJ2/m;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LF2/e;->d:[LJ2/m;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    invoke-virtual {v11, p1}, LG2/D;->Z(LJ2/m;)V

    .line 104
    .line 105
    .line 106
    return-object v11
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/e;->d:[LJ2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/e;->d:[LJ2/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/e;->d:[LJ2/m;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public o(LJ2/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/e;->d:[LJ2/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LF2/e;->b(LJ2/h;)LJ2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ2/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method protected p(LJ2/m;IZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    shl-int v2, v1, p2

    .line 4
    .line 5
    iput-boolean v1, p0, LF2/e;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, LF2/e;->d:[LJ2/m;

    .line 8
    .line 9
    aget-object v3, v3, p2

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    iget v4, p0, LF2/e;->e:I

    .line 14
    .line 15
    and-int/2addr v4, v2

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    xor-int/lit8 v4, p3, 0x1

    .line 24
    .line 25
    :goto_0
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-ne v4, v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LJ2/m;->R(I)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v0}, LJ2/m;->R(I)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v4, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LF2/e;->c(LJ2/m;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    invoke-virtual {p0, v3}, LF2/e;->c(LJ2/m;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    sget-object v4, LF2/e;->j:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p2, v4, p2

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string p3, "explicitly marked"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p3, "implicitly discovered"

    .line 73
    .line 74
    :goto_1
    const/4 v4, 0x4

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, v4, v0

    .line 78
    .line 79
    aput-object p3, v4, v1

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    aput-object v3, v4, p2

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    aput-object p1, v4, p2

    .line 86
    .line 87
    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    .line 88
    .line 89
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    return v0

    .line 104
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget p3, p0, LF2/e;->e:I

    .line 107
    .line 108
    or-int/2addr p3, v2

    .line 109
    iput p3, p0, LF2/e;->e:I

    .line 110
    .line 111
    :cond_7
    iget-object p3, p0, LF2/e;->d:[LJ2/m;

    .line 112
    .line 113
    invoke-direct {p0, p1}, LF2/e;->b(LJ2/h;)LJ2/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LJ2/m;

    .line 118
    .line 119
    aput-object p1, p3, p2

    .line 120
    .line 121
    return v1
.end method
