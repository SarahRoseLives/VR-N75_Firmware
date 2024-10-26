.class public LR2/j;
.super LR2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR2/j;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LR2/b;-><init>(LR2/b;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LR2/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    return-void
.end method


# virtual methods
.method public P(LL2/h;)LP2/h;
    .locals 7

    .line 1
    new-instance v6, LR2/j;

    .line 2
    .line 3
    iget-object v2, p0, LR2/b;->d:LB2/d;

    .line 4
    .line 5
    iget-object v4, p0, LR2/b;->h:LB2/n;

    .line 6
    .line 7
    iget-object v5, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LR2/j;-><init>(LR2/j;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/j;->X(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/j;->Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(LB2/B;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final W(Ljava/util/Collection;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LB2/A;->D:LB2/A;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, LB2/B;->G0(LB2/A;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LR2/j;->X(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LR2/j;->X(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public X(Ljava/util/Collection;Ls2/f;LB2/B;)V
    .locals 7

    .line 1
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR2/b;->h:LB2/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LR2/j;->Y(Ljava/util/Collection;Ls2/f;LB2/B;LB2/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LR2/b;->q:LQ2/k;

    .line 24
    .line 25
    iget-object v2, p0, LR2/b;->g:LL2/h;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v6, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 59
    .line 60
    invoke-virtual {p3, v6, v5}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v1, v5, p3}, LR2/b;->R(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, LR2/b;->S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, LR2/b;->q:LQ2/k;

    .line 76
    .line 77
    :cond_5
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6, v4, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v3}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method public Y(Ljava/util/Collection;Ls2/f;LB2/B;LB2/n;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LR2/b;->g:LL2/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, v3, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/j;
    .locals 7

    .line 1
    new-instance v6, LR2/j;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LR2/j;-><init>(LR2/j;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/j;->V(LB2/B;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/j;->W(Ljava/util/Collection;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
