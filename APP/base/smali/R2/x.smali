.class public LR2/x;
.super LR2/a;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final e:Z

.field protected final f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final g:LL2/h;

.field protected h:LB2/n;

.field protected q:LQ2/k;


# direct methods
.method public constructor <init>(LR2/x;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p5}, LR2/a;-><init>(LR2/a;LB2/d;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iput-object p3, p0, LR2/x;->g:LL2/h;

    .line 10
    iget-boolean p1, p1, LR2/x;->e:Z

    iput-boolean p1, p0, LR2/x;->e:Z

    .line 11
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p1

    iput-object p1, p0, LR2/x;->q:LQ2/k;

    .line 12
    iput-object p4, p0, LR2/x;->h:LB2/n;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LR2/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-boolean p2, p0, LR2/x;->e:Z

    .line 4
    iput-object p3, p0, LR2/x;->g:LL2/h;

    .line 5
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p1

    iput-object p1, p0, LR2/x;->q:LQ2/k;

    .line 6
    iput-object p4, p0, LR2/x;->h:LB2/n;

    return-void
.end method


# virtual methods
.method public P(LL2/h;)LP2/h;
    .locals 4

    .line 1
    new-instance v0, LR2/x;

    .line 2
    .line 3
    iget-object v1, p0, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iget-boolean v2, p0, LR2/x;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, LR2/x;->h:LB2/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, LR2/x;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public S(LB2/d;Ljava/lang/Boolean;)LB2/n;
    .locals 7

    .line 1
    new-instance v6, LR2/x;

    .line 2
    .line 3
    iget-object v3, p0, LR2/x;->g:LL2/h;

    .line 4
    .line 5
    iget-object v4, p0, LR2/x;->h:LB2/n;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LR2/x;-><init>(LR2/x;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/x;->Y([Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final U(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/a;->c:LB2/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, LQ2/k;->e(Lcom/fasterxml/jackson/databind/JavaType;LB2/B;LB2/d;)LQ2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LR2/x;->q:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method protected final V(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/a;->c:LB2/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, LQ2/k;->f(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LR2/x;->q:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method public W(LB2/B;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    array-length p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public final X([Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LB2/A;->D:LB2/A;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LB2/B;->G0(LB2/A;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LR2/x;->Y([Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, LR2/x;->Y([Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Y([Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LR2/x;->h:LB2/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, LR2/x;->Z([Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LR2/x;->g:LL2/h;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LR2/x;->a0([Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, LR2/x;->q:LQ2/k;

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_6

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    invoke-virtual {p3, v5, v4}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, v3, v4, p3}, LR2/x;->U(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0, v3, v4, p3}, LR2/x;->V(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    invoke-virtual {p0, p3, p1, v2, v1}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public Z([Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LR2/x;->g:LL2/h;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4, v3, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    invoke-virtual {p0, p3, p1, v3, v2}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 5

    .line 1
    iget-object v0, p0, LR2/x;->g:LL2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LL2/h;->a(LB2/d;)LL2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1, p2, v3}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v1, Lr2/k$a;->f:Lr2/k$a;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lr2/k$d;->i(Lr2/k$a;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, LR2/x;->h:LB2/n;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, LR2/K;->G(LB2/B;LB2/d;LB2/n;)LB2/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-boolean v4, p0, LR2/x;->e:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, LR2/x;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, LB2/B;->a0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, LR2/x;->b0(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public a0([Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LR2/x;->g:LL2/h;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, LR2/x;->q:LQ2/k;

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5, p3}, LR2/x;->V(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0, p3, p1, v3, v2}, LR2/K;->N(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public b0(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/x;
    .locals 7

    .line 1
    iget-object v0, p0, LR2/a;->c:LB2/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR2/x;->h:LB2/n;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR2/x;->g:LL2/h;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR2/a;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v0, p4, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LR2/x;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, LR2/x;-><init>(LR2/x;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/x;->W(LB2/B;[Ljava/lang/Object;)Z

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
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/x;->X([Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
