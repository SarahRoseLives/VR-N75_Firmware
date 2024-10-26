.class public LG2/D;
.super LE2/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Class;

.field protected c:LJ2/m;

.field protected d:LJ2/m;

.field protected e:[LE2/t;

.field protected f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected g:LJ2/m;

.field protected h:[LE2/t;

.field protected q:Lcom/fasterxml/jackson/databind/JavaType;

.field protected r:LJ2/m;

.field protected s:[LE2/t;

.field protected t:LJ2/m;

.field protected u:LJ2/m;

.field protected v:LJ2/m;

.field protected w:LJ2/m;

.field protected x:LJ2/m;

.field protected y:LJ2/l;


# direct methods
.method public constructor <init>(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/v;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "UNKNOWN TYPE"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, LG2/D;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const-class p1, Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    iput-object p1, p0, LG2/D;->b:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
.end method

.method private X(LJ2/m;[LE2/t;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p4}, LJ2/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v0, p2

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    aput-object p4, v1, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, LE2/t;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p3, v4, v3, v5}, LB2/g;->T(Ljava/lang/Object;LB2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, LJ2/m;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p1

    .line 44
    :goto_2
    invoke-virtual {p0, p3, p1}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "No delegate constructor for "

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LG2/D;->f0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public G(LB2/g;D)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->w:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LE2/v;->G(LB2/g;D)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object p3, p0, LG2/D;->w:LJ2/m;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, LJ2/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p3

    .line 22
    iget-object v0, p0, LG2/D;->w:LJ2/m;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ2/h;->t()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p3}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, v0, p2, p3}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public H(LB2/g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/D;->u:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    iget-object v0, p0, LG2/D;->u:LJ2/m;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LJ2/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, LG2/D;->u:LJ2/m;

    .line 18
    .line 19
    invoke-virtual {v1}, LJ2/h;->t()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v0}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, p2, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, LG2/D;->v:LJ2/m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :try_start_1
    iget-object v0, p0, LG2/D;->v:LJ2/m;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LJ2/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    return-object p1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    iget-object v1, p0, LG2/D;->v:LJ2/m;

    .line 50
    .line 51
    invoke-virtual {v1}, LJ2/h;->t()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v0}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, p2, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, LE2/v;->H(LB2/g;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public I(LB2/g;J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->v:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LE2/v;->I(LB2/g;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object p3, p0, LG2/D;->v:LJ2/m;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, LJ2/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p3

    .line 22
    iget-object v0, p0, LG2/D;->v:LJ2/m;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ2/h;->t()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p3}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, v0, p2, p3}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public K(LB2/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/D;->d:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LE2/v;->K(LB2/g;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, LJ2/m;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LG2/D;->b:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, p2, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public L(LB2/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/D;->t:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE2/v;->a(LB2/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, LJ2/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, LG2/D;->t:LJ2/m;

    .line 17
    .line 18
    invoke-virtual {v1}, LJ2/h;->t()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, p2, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public M(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/D;->r:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LG2/D;->g:LJ2/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LG2/D;->O(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, LG2/D;->s:[LE2/t;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, LG2/D;->X(LJ2/m;[LE2/t;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public N(LB2/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/D;->c:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LJ2/m;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LG2/D;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v2, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public O(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/D;->g:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LG2/D;->r:LJ2/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/D;->s:[LE2/t;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1, p2}, LG2/D;->X(LJ2/m;[LE2/t;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, LG2/D;->h:[LE2/t;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, p2}, LG2/D;->X(LJ2/m;[LE2/t;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public P()LJ2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->r:LJ2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p1, p0, LG2/D;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object p1
.end method

.method public R()LJ2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->c:LJ2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()LJ2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->g:LJ2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p1, p0, LG2/D;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object p1
.end method

.method public U(LB2/f;)[LE2/t;
    .locals 0

    .line 1
    iget-object p1, p0, LG2/D;->e:[LE2/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public V()LJ2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->y:LJ2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(LJ2/m;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/D;->r:LJ2/m;

    .line 2
    .line 3
    iput-object p2, p0, LG2/D;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iput-object p3, p0, LG2/D;->s:[LE2/t;

    .line 6
    .line 7
    return-void
.end method

.method public Z(LJ2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/D;->x:LJ2/m;

    .line 2
    .line 3
    return-void
.end method

.method public a0(LJ2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/D;->w:LJ2/m;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->x:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b0(LJ2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/D;->u:LJ2/m;

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->w:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c0(LJ2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/D;->v:LJ2/m;

    .line 2
    .line 3
    return-void
.end method

.method public d0(LJ2/m;LJ2/m;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;LJ2/m;[LE2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/D;->c:LJ2/m;

    .line 2
    .line 3
    iput-object p2, p0, LG2/D;->g:LJ2/m;

    .line 4
    .line 5
    iput-object p3, p0, LG2/D;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    iput-object p4, p0, LG2/D;->h:[LE2/t;

    .line 8
    .line 9
    iput-object p5, p0, LG2/D;->d:LJ2/m;

    .line 10
    .line 11
    iput-object p6, p0, LG2/D;->e:[LE2/t;

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->u:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e0(LJ2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/D;->t:LJ2/m;

    .line 2
    .line 3
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g0(LB2/g;Ljava/lang/Throwable;)LB2/k;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, LG2/D;->h0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected h0(LB2/g;Ljava/lang/Throwable;)LB2/k;
    .locals 1

    .line 1
    instance-of v0, p2, LB2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LB2/k;

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p0}, LG2/D;->W()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, LB2/g;->B0(Ljava/lang/Class;Ljava/lang/Throwable;)LB2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->v:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->d:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->t:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->q:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->c:LJ2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/D;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/D;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LG2/D;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LG2/D;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LG2/D;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LG2/D;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LG2/D;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LG2/D;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LG2/D;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LG2/D;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public u(LB2/g;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/D;->x:LJ2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LE2/v;->u(LB2/g;Z)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, LG2/D;->x:LJ2/m;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LJ2/m;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, LG2/D;->x:LJ2/m;

    .line 23
    .line 24
    invoke-virtual {v1}, LJ2/h;->t()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0}, LG2/D;->g0(LB2/g;Ljava/lang/Throwable;)LB2/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, p2, v0}, LB2/g;->l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
