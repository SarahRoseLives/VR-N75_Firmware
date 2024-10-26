.class public LF2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ls2/i;

.field protected final b:LB2/g;

.field protected final c:LF2/s;

.field protected final d:[Ljava/lang/Object;

.field protected e:I

.field protected f:I

.field protected final g:Ljava/util/BitSet;

.field protected h:LF2/x;

.field protected i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls2/i;LB2/g;ILF2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/y;->a:Ls2/i;

    .line 5
    .line 6
    iput-object p2, p0, LF2/y;->b:LB2/g;

    .line 7
    .line 8
    iput p3, p0, LF2/y;->e:I

    .line 9
    .line 10
    iput-object p4, p0, LF2/y;->c:LF2/s;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-ge p3, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LF2/y;->g:Ljava/util/BitSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LF2/y;->g:Ljava/util/BitSet;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(LE2/t;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, LE2/t;->L()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LF2/y;->b:LB2/g;

    .line 11
    .line 12
    invoke-virtual {p1}, LE2/t;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, LB2/g;->T(Ljava/lang/Object;LB2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, LJ2/u;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LF2/y;->b:LB2/g;

    .line 29
    .line 30
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, LE2/t;->K()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v6, v1

    .line 45
    .line 46
    aput-object v5, v6, v0

    .line 47
    .line 48
    const-string v4, "Missing required creator property \'%s\' (index %d)"

    .line 49
    .line 50
    invoke-virtual {v3, p1, v4, v6}, LB2/g;->K0(LB2/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, LF2/y;->b:LB2/g;

    .line 54
    .line 55
    sget-object v4, LB2/h;->v:LB2/h;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LB2/g;->C0(LB2/h;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LF2/y;->b:LB2/g;

    .line 64
    .line 65
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, LE2/t;->K()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v2, v1

    .line 80
    .line 81
    aput-object v5, v2, v0

    .line 82
    .line 83
    const-string v0, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    .line 84
    .line 85
    invoke-virtual {v3, p1, v0, v2}, LB2/g;->K0(LB2/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_0
    invoke-virtual {p1}, LE2/t;->N()LE2/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LF2/y;->b:LB2/g;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, LE2/t;->P()LB2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LF2/y;->b:LB2/g;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch LB2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {p1}, LE2/t;->j()LJ2/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LJ2/h;->t()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, v1, p1}, LB2/k;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    throw v0
.end method

.method public b(LE2/t;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LE2/t;->K()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, LF2/y;->g:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, LF2/y;->f:I

    .line 16
    .line 17
    shl-int p1, v1, p1

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    if-eq p2, p1, :cond_3

    .line 21
    .line 22
    iput p1, p0, LF2/y;->f:I

    .line 23
    .line 24
    iget p1, p0, LF2/y;->e:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    iput p1, p0, LF2/y;->e:I

    .line 28
    .line 29
    if-gtz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LF2/y;->c:LF2/s;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, LF2/y;->i:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, LF2/y;->g:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, LF2/y;->e:I

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    iput p1, p0, LF2/y;->e:I

    .line 56
    .line 57
    :cond_3
    return v0
.end method

.method public c(LE2/s;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LF2/x$a;

    .line 2
    .line 3
    iget-object v1, p0, LF2/y;->h:LF2/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p1, p2}, LF2/x$a;-><init>(LF2/x;Ljava/lang/Object;LE2/s;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LF2/y;->h:LF2/x;

    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LF2/x$b;

    .line 2
    .line 3
    iget-object v1, p0, LF2/y;->h:LF2/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, LF2/x$b;-><init>(LF2/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LF2/y;->h:LF2/x;

    .line 9
    .line 10
    return-void
.end method

.method public e(LE2/t;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LF2/x$c;

    .line 2
    .line 3
    iget-object v1, p0, LF2/y;->h:LF2/x;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, LF2/x$c;-><init>(LF2/x;Ljava/lang/Object;LE2/t;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LF2/y;->h:LF2/x;

    .line 9
    .line 10
    return-void
.end method

.method protected f()LF2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/y;->h:LF2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g([LE2/t;)[Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LF2/y;->e:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LF2/y;->g:Ljava/util/BitSet;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LF2/y;->f:I

    .line 12
    .line 13
    iget-object v3, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v5, v1, 0x1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, p1, v4

    .line 26
    .line 27
    invoke-virtual {p0, v6}, LF2/y;->a(LE2/t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v5, v4

    .line 32
    .line 33
    :cond_0
    add-int/2addr v4, v0

    .line 34
    shr-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, p0, LF2/y;->g:Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {p0, v5}, LF2/y;->a(LE2/t;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v3

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, LF2/y;->b:LB2/g;

    .line 61
    .line 62
    sget-object v3, LB2/h;->w:LB2/h;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, LB2/g;->C0(LB2/h;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    array-length v3, p1

    .line 72
    if-ge v1, v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v1

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    aget-object v3, p1, v1

    .line 81
    .line 82
    iget-object v4, p0, LF2/y;->b:LB2/g;

    .line 83
    .line 84
    invoke-virtual {v3}, LE2/t;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aget-object v6, p1, v1

    .line 89
    .line 90
    invoke-virtual {v6}, LE2/t;->K()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x2

    .line 99
    new-array v7, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v5, v7, v2

    .line 102
    .line 103
    aput-object v6, v7, v0

    .line 104
    .line 105
    const-string v5, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    .line 106
    .line 107
    invoke-virtual {v4, v3, v5, v7}, LB2/g;->K0(LB2/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/2addr v1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object p1, p0, LF2/y;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    return-object p1
.end method

.method public h(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/y;->c:LF2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LF2/y;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LF2/s;->c:Lr2/I;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, v0}, LB2/g;->W(Ljava/lang/Object;Lr2/I;Lr2/M;)LF2/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, LF2/z;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LF2/y;->c:LF2/s;

    .line 23
    .line 24
    iget-object p1, p1, LF2/s;->e:LE2/t;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LF2/y;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, LE2/t;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2}, LB2/g;->R0(LF2/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/y;->c:LF2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LF2/s;->b:LB2/w;

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/w;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LF2/y;->c:LF2/s;

    .line 18
    .line 19
    iget-object v0, p0, LF2/y;->a:Ls2/i;

    .line 20
    .line 21
    iget-object v1, p0, LF2/y;->b:LB2/g;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LF2/s;->j(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LF2/y;->i:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
