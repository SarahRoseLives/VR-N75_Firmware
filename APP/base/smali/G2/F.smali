.class public final LG2/F;
.super LG2/g;
.source "SourceFile"

# interfaces
.implements LE2/i;


# instance fields
.field protected final q:LB2/j;

.field protected final r:LE2/v;

.field protected final s:LB2/j;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LE2/v;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, LG2/F;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LB2/j;LB2/j;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LB2/j;LB2/j;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5, p6}, LG2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/q;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, LG2/F;->q:LB2/j;

    .line 4
    iput-object p2, p0, LG2/F;->r:LE2/v;

    .line 5
    iput-object p3, p0, LG2/F;->s:LB2/j;

    return-void
.end method

.method private V0(Ls2/i;LB2/g;Ljava/util/Collection;LB2/j;)Ljava/util/Collection;
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->Q0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LG2/g;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LG2/g;->f:LE2/q;

    .line 26
    .line 27
    invoke-interface {v0, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p4, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p4, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private final W0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB2/h;->A:LB2/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LG2/F;->q:LB2/j;

    .line 32
    .line 33
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ls2/l;->D:Ls2/l;

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, LG2/g;->g:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_2
    iget-object p1, p0, LG2/g;->f:LE2/q;

    .line 47
    .line 48
    invoke-interface {p1, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, LG2/z;->t0(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/F;->q:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/F;->s:LB2/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Q0()LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/F;->q:LB2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()LE2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/F;->r:LE2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ls2/i;LB2/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/F;->s:LB2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LG2/F;->r:LE2/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p2, p1}, LE2/v;->O(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LG2/F;->r:LE2/v;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, LG2/F;->U0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public U0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, LG2/F;->W0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LG2/F;->q:LB2/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, LG2/F;->V0(Ls2/i;LB2/g;Ljava/util/Collection;LB2/j;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->Q0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_3
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, LG2/g;->g:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, LG2/g;->f:LE2/q;

    .line 52
    .line 53
    invoke-interface {v0, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p0, p1, p2}, LG2/z;->t0(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1
.end method

.method protected X0(LB2/j;LB2/j;LE2/q;Ljava/lang/Boolean;)LG2/F;
    .locals 8

    .line 1
    iget-object v0, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/g;->f:LE2/q;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/F;->q:LB2/j;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LG2/F;->s:LB2/j;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LG2/F;

    .line 19
    .line 20
    iget-object v2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v3, p0, LG2/F;->r:LE2/v;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, LG2/F;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LB2/j;LB2/j;LE2/q;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 5

    .line 1
    iget-object v0, p0, LG2/F;->r:LE2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LE2/v;->P()LJ2/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LG2/F;->r:LE2/v;

    .line 13
    .line 14
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, LE2/v;->Q(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LG2/F;->r:LE2/v;

    .line 28
    .line 29
    invoke-virtual {v0}, LE2/v;->S()LJ2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LG2/F;->r:LE2/v;

    .line 36
    .line 37
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, LE2/v;->T(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, LG2/F;->q:LB2/j;

    .line 52
    .line 53
    iget-object v3, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v2}, LG2/z;->E0(LB2/g;LB2/d;LB2/j;)LB2/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v3, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v2, p2, v3}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    .line 77
    .line 78
    sget-object v4, Lr2/k$a;->a:Lr2/k$a;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v3, v4}, LG2/z;->G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, p1, p2, v2}, LG2/z;->C0(LB2/g;LB2/d;LB2/j;)LE2/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v2}, LG2/z;->N0(LB2/j;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v1, v2

    .line 96
    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, LG2/F;->X0(LB2/j;LB2/j;LE2/q;Ljava/lang/Boolean;)LG2/F;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/F;->T0(Ls2/i;LB2/g;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/F;->U0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
