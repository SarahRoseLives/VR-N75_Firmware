.class public LR2/r;
.super LR2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR2/r;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LR2/b;-><init>(LR2/b;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

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
    new-instance v6, LR2/r;

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
    invoke-direct/range {v0 .. v5}, LR2/r;-><init>(LR2/r;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/r;->Y(Ljava/lang/Iterable;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/r;->Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public W(LB2/B;Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final X(Ljava/lang/Iterable;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LB2/A;->D:LB2/A;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LR2/r;->V(Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, LR2/r;->Y(Ljava/lang/Iterable;Ls2/f;LB2/B;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Ls2/f;->X0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, LR2/r;->Y(Ljava/lang/Iterable;Ls2/f;LB2/B;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Y(Ljava/lang/Iterable;Ls2/f;LB2/B;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LR2/b;->g:LL2/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v4, p0, LR2/b;->h:LB2/n;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v4, v1, :cond_2

    .line 34
    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, LR2/b;->d:LB2/d;

    .line 38
    .line 39
    invoke-virtual {p3, v4, v1}, LB2/B;->o0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v5, v4

    .line 46
    move-object v4, v2

    .line 47
    move-object v2, v5

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v2, v4

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/r;
    .locals 7

    .line 1
    new-instance v6, LR2/r;

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
    invoke-direct/range {v0 .. v5}, LR2/r;-><init>(LR2/r;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/r;->W(LB2/B;Ljava/lang/Iterable;)Z

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
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/r;->X(Ljava/lang/Iterable;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
