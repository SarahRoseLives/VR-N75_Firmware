.class public abstract LR2/D;
.super LR2/K;
.source "SourceFile"

# interfaces
.implements LP2/i;


# instance fields
.field protected final c:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(LR2/D;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LR2/K;-><init>(LR2/K;)V

    .line 4
    iput-object p2, p0, LR2/D;->c:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LR2/K;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LR2/D;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract P(LB2/d;Ljava/lang/Boolean;)LB2/n;
.end method

.method public Q(LB2/B;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1, p2, v2}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lr2/k$a;->f:Lr2/k$a;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lr2/k$d;->i(Lr2/k$a;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, LR2/K;->G(LB2/B;LB2/d;LB2/n;)LB2/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, LB2/B;->b0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, LR2/K;->M(LB2/n;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, LR2/D;->c:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-ne v2, p1, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, p2, v2}, LR2/D;->P(LB2/d;Ljava/lang/Boolean;)LB2/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p2, LR2/j;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, LB2/e;->p(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p2, p1, v2, v0, v1}, LR2/j;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/D;->Q(LB2/B;Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
