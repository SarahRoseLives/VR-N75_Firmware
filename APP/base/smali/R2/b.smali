.class public abstract LR2/b;
.super LP2/h;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final d:LB2/d;

.field protected final e:Z

.field protected final f:Ljava/lang/Boolean;

.field protected final g:LL2/h;

.field protected final h:LB2/n;

.field protected q:LQ2/k;


# direct methods
.method protected constructor <init>(LR2/b;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, LP2/h;-><init>(LP2/h;)V

    .line 10
    iget-object v0, p1, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iget-boolean p1, p1, LR2/b;->e:Z

    iput-boolean p1, p0, LR2/b;->e:Z

    .line 12
    iput-object p3, p0, LR2/b;->g:LL2/h;

    .line 13
    iput-object p2, p0, LR2/b;->d:LB2/d;

    .line 14
    iput-object p4, p0, LR2/b;->h:LB2/n;

    .line 15
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p1

    iput-object p1, p0, LR2/b;->q:LQ2/k;

    .line 16
    iput-object p5, p0, LR2/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LP2/h;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->a0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LR2/b;->e:Z

    .line 4
    iput-object p4, p0, LR2/b;->g:LL2/h;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LR2/b;->d:LB2/d;

    .line 6
    iput-object p5, p0, LR2/b;->h:LB2/n;

    .line 7
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p2

    iput-object p2, p0, LR2/b;->q:LQ2/k;

    .line 8
    iput-object p1, p0, LR2/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final R(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/b;->d:LB2/d;

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
    iput-object p3, p0, LR2/b;->q:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method protected final S(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/b;->d:LB2/d;

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
    iput-object p3, p0, LR2/b;->q:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method protected abstract T(Ljava/lang/Object;Ls2/f;LB2/B;)V
.end method

.method public abstract U(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/b;
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 5

    .line 1
    iget-object v0, p0, LR2/b;->g:LL2/h;

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
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

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
    iget-object v2, p0, LR2/b;->h:LB2/n;

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
    iget-object v3, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-boolean v4, p0, LR2/b;->e:Z

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
    iget-object v2, p0, LR2/b;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, LB2/B;->a0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    iget-object p1, p0, LR2/b;->h:LB2/n;

    .line 81
    .line 82
    if-ne v2, p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, LR2/b;->d:LB2/d;

    .line 85
    .line 86
    if-ne p2, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, LR2/b;->g:LL2/h;

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eq p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-object p0

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, LR2/b;->U(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LR2/b;->T(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method
