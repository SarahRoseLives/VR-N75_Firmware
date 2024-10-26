.class public LQ2/b;
.super LR2/d;
.source "SourceFile"


# instance fields
.field protected final u:LR2/d;


# direct methods
.method public constructor <init>(LR2/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LR2/d;-><init>(LR2/d;LQ2/i;)V

    .line 2
    iput-object p1, p0, LQ2/b;->u:LR2/d;

    return-void
.end method

.method protected constructor <init>(LR2/d;LQ2/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LR2/d;-><init>(LR2/d;LQ2/i;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LQ2/b;->u:LR2/d;

    return-void
.end method

.method protected constructor <init>(LR2/d;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LR2/d;-><init>(LR2/d;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, LQ2/b;->u:LR2/d;

    return-void
.end method

.method private b0(LB2/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->e:[LP2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LB2/B;->p0()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LR2/d;->e:[LP2/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LR2/d;->d:[LP2/c;

    .line 15
    .line 16
    :goto_0
    array-length p1, p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method


# virtual methods
.method protected T()LR2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y(Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LQ2/b;

    .line 2
    .line 3
    iget-object v1, p0, LR2/d;->q:LQ2/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LQ2/b;-><init>(LR2/d;LQ2/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected bridge synthetic Z(Ljava/util/Set;)LR2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/b;->d0(Ljava/util/Set;)LQ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(LQ2/i;)LR2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/b;->u:LR2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR2/d;->a0(LQ2/i;)LR2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final c0(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, LR2/d;->e:[LP2/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LB2/B;->p0()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LR2/d;->e:[LP2/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LR2/d;->d:[LP2/c;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    array-length v3, v1

    .line 20
    :goto_1
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ls2/f;->D0()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p3

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p2

    .line 33
    goto :goto_5

    .line 34
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, LP2/c;->P(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 41
    .line 42
    invoke-static {p2, v3, p3}, LB2/k;->s(Ls2/f;Ljava/lang/String;Ljava/lang/Throwable;)LB2/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    array-length p3, v1

    .line 47
    if-ne v2, p3, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    aget-object p3, v1, v2

    .line 51
    .line 52
    invoke-virtual {p3}, LP2/c;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_4
    new-instance p3, LB2/k$a;

    .line 57
    .line 58
    invoke-direct {p3, p1, v0}, LB2/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, LB2/k;->H(LB2/k$a;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :goto_5
    array-length v3, v1

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    aget-object v0, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0}, LP2/c;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_6
    invoke-virtual {p0, p3, p2, p1, v0}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method protected d0(Ljava/util/Set;)LQ2/b;
    .locals 1

    .line 1
    new-instance v0, LQ2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ2/b;-><init>(LR2/d;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    sget-object v0, LB2/A;->D:LB2/A;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3}, LQ2/b;->b0(LB2/B;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, LQ2/b;->c0(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Ls2/f;->X0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, LQ2/b;->c0(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/d;->Q(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, LR2/d;->S(LL2/h;Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, LQ2/b;->c0(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(LT2/o;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/b;->u:LR2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/n;->m(LT2/o;)LB2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BeanAsArraySerializer for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR2/K;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
