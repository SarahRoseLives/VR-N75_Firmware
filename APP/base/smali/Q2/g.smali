.class public LQ2/g;
.super LR2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LQ2/g;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LR2/b;-><init>(LR2/b;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LR2/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    return-void
.end method


# virtual methods
.method public P(LL2/h;)LP2/h;
    .locals 7

    .line 1
    new-instance v6, LQ2/g;

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
    invoke-direct/range {v0 .. v5}, LQ2/g;-><init>(LQ2/g;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/g;->Y(Ljava/util/Iterator;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LQ2/g;->Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LQ2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V(Ljava/util/Iterator;Ls2/f;LB2/B;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR2/b;->g:LL2/h;

    .line 2
    .line 3
    iget-object v1, p0, LR2/b;->q:LQ2/k;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    invoke-virtual {p3, v4, v3}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v1, v3, p3}, LR2/b;->R(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    move-object v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v3, p3}, LR2/b;->S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, p0, LR2/b;->q:LQ2/k;

    .line 51
    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4, v2, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public W(LB2/B;Ljava/util/Iterator;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final X(Ljava/util/Iterator;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ls2/f;->X0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LQ2/g;->Y(Ljava/util/Iterator;Ls2/f;LB2/B;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Ljava/util/Iterator;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

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
    iget-object v0, p0, LR2/b;->h:LB2/n;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LQ2/g;->V(Ljava/util/Iterator;Ls2/f;LB2/B;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LR2/b;->g:LL2/h;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0, v2, p2, p3, v1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-void
.end method

.method public Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LQ2/g;
    .locals 7

    .line 1
    new-instance v6, LQ2/g;

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
    invoke-direct/range {v0 .. v5}, LQ2/g;-><init>(LQ2/g;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ2/g;->W(LB2/B;Ljava/util/Iterator;)Z

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
    check-cast p1, Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LQ2/g;->X(Ljava/util/Iterator;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
