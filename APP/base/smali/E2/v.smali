.class public abstract LE2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(LB2/g;D)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    new-array v5, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p2, v5, p3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public H(LB2/g;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, v5, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public I(LB2/g;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    new-array v5, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p2, v5, p3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public J(LB2/g;[LE2/t;LF2/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, LF2/y;->g([LE2/t;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LE2/v;->K(LB2/g;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(LB2/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v5, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "no creator with arguments specified"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public L(LB2/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE2/v;->a(LB2/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v5, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "no array delegate creator specified"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public N(LB2/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "no default no-arguments constructor found"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public O(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array v5, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "no delegate creator specified"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public P()LJ2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public R()LJ2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public S()LJ2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public U(LB2/f;)[LE2/t;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public V()LJ2/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract W()Ljava/lang/Class;
.end method

.method protected a(LB2/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LE2/v;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "true"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, LE2/v;->u(LB2/g;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v3, "false"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LE2/v;->u(LB2/g;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, LB2/h;->D:LB2/h;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, LB2/g;->C0(LB2/h;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, LB2/g;->i0()Ls2/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    .line 64
    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v5, v0

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE2/v;->R()LJ2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LE2/v;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LE2/v;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LE2/v;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LE2/v;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LE2/v;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LE2/v;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LE2/v;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LE2/v;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LE2/v;->b()Z

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
    .locals 6

    .line 1
    invoke-virtual {p0}, LE2/v;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, v5, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, LB2/g;->m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
