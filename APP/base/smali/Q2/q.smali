.class public LQ2/q;
.super LP2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final C:LT2/o;


# direct methods
.method public constructor <init>(LP2/c;LT2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/c;-><init>(LP2/c;)V

    .line 2
    iput-object p2, p0, LQ2/q;->C:LT2/o;

    return-void
.end method

.method protected constructor <init>(LQ2/q;LT2/o;Lw2/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, LP2/c;-><init>(LP2/c;Lw2/i;)V

    .line 4
    iput-object p2, p0, LQ2/q;->C:LT2/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic O(LT2/o;)LP2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/q;->Y(LT2/o;)LQ2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LP2/c;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LP2/c;->t:LB2/n;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LP2/c;->w:LQ2/k;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, p3}, LQ2/q;->e(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, LP2/c;->y:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v3, LP2/c;->B:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p3, v0}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v1}, LP2/c;->p(Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1}, LB2/n;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, LP2/c;->c:Lw2/i;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ls2/f;->C0(Ls2/o;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, LP2/c;->v:LL2/h;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method protected X(LT2/o;Lw2/i;)LQ2/q;
    .locals 1

    .line 1
    new-instance v0, LQ2/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ2/q;-><init>(LQ2/q;LT2/o;Lw2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y(LT2/o;)LQ2/q;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c;->c:Lw2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/i;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LT2/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LQ2/q;->C:LT2/o;

    .line 12
    .line 13
    invoke-static {p1, v1}, LT2/o;->a(LT2/o;LT2/o;)LT2/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lw2/i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lw2/i;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, LQ2/q;->X(LT2/o;Lw2/i;)LQ2/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected e(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object p1, p0, LP2/c;->g:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, LB2/B;->m0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, LB2/B;->o0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object p3, p0, LQ2/q;->C:LT2/o;

    .line 19
    .line 20
    invoke-virtual {p1}, LB2/n;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, LQ2/r;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LQ2/r;

    .line 32
    .line 33
    iget-object v0, v0, LQ2/r;->u:LT2/o;

    .line 34
    .line 35
    invoke-static {p3, v0}, LT2/o;->a(LT2/o;LT2/o;)LT2/o;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {p1, p3}, LB2/n;->m(LT2/o;)LB2/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, LP2/c;->w:LQ2/k;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, LQ2/k;->g(Ljava/lang/Class;LB2/n;)LQ2/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LP2/c;->w:LQ2/k;

    .line 50
    .line 51
    return-object p1
.end method

.method public u(LB2/n;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ2/q;->C:LT2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, LB2/n;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, p1, LQ2/r;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, LQ2/r;

    .line 17
    .line 18
    iget-object v1, v1, LQ2/r;->u:LT2/o;

    .line 19
    .line 20
    invoke-static {v0, v1}, LT2/o;->a(LT2/o;LT2/o;)LT2/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, LB2/n;->m(LT2/o;)LB2/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, LP2/c;->u(LB2/n;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
