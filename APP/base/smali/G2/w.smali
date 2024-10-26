.class public abstract LG2/w;
.super LG2/z;
.source "SourceFile"

# interfaces
.implements LE2/i;


# instance fields
.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final f:LE2/v;

.field protected final g:LL2/e;

.field protected final h:LB2/j;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LL2/e;LB2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/z;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG2/w;->f:LE2/v;

    .line 5
    .line 6
    iput-object p1, p0, LG2/w;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput-object p4, p0, LG2/w;->h:LB2/j;

    .line 9
    .line 10
    iput-object p3, p0, LG2/w;->g:LL2/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/w;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract R0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract S0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract T0(LL2/e;LB2/j;)LG2/w;
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/w;->h:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/w;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->L()Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LG2/w;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->L()Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, p2, v1}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, LG2/w;->g:LL2/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LL2/e;->k(LB2/d;)LL2/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-object p2, p0, LG2/w;->h:LB2/j;

    .line 35
    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, LG2/w;->g:LL2/e;

    .line 39
    .line 40
    if-ne v0, p2, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, v0, p1}, LG2/w;->T0(LL2/e;LB2/j;)LG2/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public abstract b(LB2/g;)Ljava/lang/Object;
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/w;->f:LE2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LG2/w;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LG2/w;->g:LL2/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LG2/w;->h:LB2/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LG2/w;->h:LB2/j;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2, v0}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, LG2/w;->R0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/w;->h:LB2/j;

    .line 2
    .line 3
    invoke-virtual {p2}, LB2/g;->c0()LB2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LB2/j;->J(LB2/f;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LG2/w;->g:LL2/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, LG2/w;->Q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, LG2/w;->g:LL2/e;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, LG2/w;->h:LB2/j;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LG2/w;->h:LB2/j;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, LG2/w;->R0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v1, p0, LG2/w;->h:LB2/j;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, v0}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, LG2/w;->g:LL2/e;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LG2/w;->h:LB2/j;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, LG2/w;->h:LB2/j;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-virtual {p0, p3, p1}, LG2/w;->S0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Ls2/l;->D:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LG2/w;->b(LB2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, LG2/w;->g:LL2/e;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LG2/w;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p3, p1, p2}, LL2/e;->c(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LG2/w;->R0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public p()LT2/a;
    .locals 1

    .line 1
    sget-object v0, LT2/a;->c:LT2/a;

    .line 2
    .line 3
    return-object v0
.end method
