.class public final LQ2/e;
.super LR2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LQ2/e;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LR2/b;-><init>(LR2/b;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/List;

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
    new-instance v6, LQ2/e;

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
    invoke-direct/range {v0 .. v5}, LQ2/e;-><init>(LQ2/e;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/e;->X(Ljava/util/List;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LQ2/e;->a0(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LQ2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(LB2/B;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final W(Ljava/util/List;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, LQ2/e;->X(Ljava/util/List;Ls2/f;LB2/B;)V

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
    invoke-virtual {p0, p1, p2, p3}, LQ2/e;->X(Ljava/util/List;Ls2/f;LB2/B;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public X(Ljava/util/List;Ls2/f;LB2/B;)V
    .locals 6

    .line 1
    iget-object v0, p0, LR2/b;->h:LB2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LQ2/e;->Y(Ljava/util/List;Ls2/f;LB2/B;LB2/n;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LR2/b;->g:LL2/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LQ2/e;->Z(Ljava/util/List;Ls2/f;LB2/B;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, LR2/b;->q:LQ2/k;

    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_6

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p2

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 60
    .line 61
    invoke-virtual {p3, v5, v4}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v2, v4, p3}, LR2/b;->R(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    move-object v5, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0, v2, v4, p3}, LR2/b;->S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v2, p0, LR2/b;->q:LQ2/k;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v5, v3, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v1}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public Y(Ljava/util/List;Ls2/f;LB2/B;LB2/n;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LR2/b;->g:LL2/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4, v3, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p0, p3, v3, p1, v2}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public Z(Ljava/util/List;Ls2/f;LB2/B;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LR2/b;->g:LL2/h;

    .line 10
    .line 11
    iget-object v3, p0, LR2/b;->q:LQ2/k;

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    iget-object v6, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    invoke-virtual {p3, v6, v5}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v3, v5, p3}, LR2/b;->R(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    move-object v6, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0, v3, v5, p3}, LR2/b;->S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object v3, p0, LR2/b;->q:LQ2/k;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v1}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public a0(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LQ2/e;
    .locals 7

    .line 1
    new-instance v6, LQ2/e;

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
    invoke-direct/range {v0 .. v5}, LQ2/e;-><init>(LQ2/e;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ2/e;->V(LB2/B;Ljava/util/List;)Z

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/e;->W(Ljava/util/List;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
