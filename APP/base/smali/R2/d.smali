.class public abstract LR2/d;
.super LR2/K;
.source "SourceFile"

# interfaces
.implements LP2/i;
.implements LP2/o;


# static fields
.field protected static final s:LB2/w;

.field protected static final t:[LP2/c;


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final d:[LP2/c;

.field protected final e:[LP2/c;

.field protected final f:LP2/a;

.field protected final g:Ljava/lang/Object;

.field protected final h:LJ2/h;

.field protected final q:LQ2/i;

.field protected final r:Lr2/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/w;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB2/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR2/d;->s:LB2/w;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [LP2/c;

    .line 12
    .line 13
    sput-object v0, LR2/d;->t:[LP2/c;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(LR2/d;LQ2/i;)V
    .locals 1

    .line 25
    iget-object v0, p1, LR2/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, LR2/d;-><init>(LR2/d;LQ2/i;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(LR2/d;LQ2/i;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, LR2/K;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    iget-object v0, p1, LR2/d;->d:[LP2/c;

    iput-object v0, p0, LR2/d;->d:[LP2/c;

    .line 29
    iget-object v0, p1, LR2/d;->e:[LP2/c;

    iput-object v0, p0, LR2/d;->e:[LP2/c;

    .line 30
    iget-object v0, p1, LR2/d;->h:LJ2/h;

    iput-object v0, p0, LR2/d;->h:LJ2/h;

    .line 31
    iget-object v0, p1, LR2/d;->f:LP2/a;

    iput-object v0, p0, LR2/d;->f:LP2/a;

    .line 32
    iput-object p2, p0, LR2/d;->q:LQ2/i;

    .line 33
    iput-object p3, p0, LR2/d;->g:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, LR2/d;->r:Lr2/k$c;

    iput-object p1, p0, LR2/d;->r:Lr2/k$c;

    return-void
.end method

.method protected constructor <init>(LR2/d;LT2/o;)V
    .locals 2

    .line 53
    iget-object v0, p1, LR2/d;->d:[LP2/c;

    invoke-static {v0, p2}, LR2/d;->V([LP2/c;LT2/o;)[LP2/c;

    move-result-object v0

    iget-object v1, p1, LR2/d;->e:[LP2/c;

    invoke-static {v1, p2}, LR2/d;->V([LP2/c;LT2/o;)[LP2/c;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LR2/d;-><init>(LR2/d;[LP2/c;[LP2/c;)V

    return-void
.end method

.method protected constructor <init>(LR2/d;Ljava/util/Set;)V
    .locals 9

    .line 35
    iget-object v0, p1, LR2/K;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    iget-object v0, p1, LR2/d;->d:[LP2/c;

    .line 38
    iget-object v1, p1, LR2/d;->e:[LP2/c;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {v7}, LP2/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 45
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LP2/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LP2/c;

    iput-object p2, p0, LR2/d;->d:[LP2/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LP2/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LP2/c;

    :goto_3
    iput-object v4, p0, LR2/d;->e:[LP2/c;

    .line 48
    iget-object p2, p1, LR2/d;->h:LJ2/h;

    iput-object p2, p0, LR2/d;->h:LJ2/h;

    .line 49
    iget-object p2, p1, LR2/d;->f:LP2/a;

    iput-object p2, p0, LR2/d;->f:LP2/a;

    .line 50
    iget-object p2, p1, LR2/d;->q:LQ2/i;

    iput-object p2, p0, LR2/d;->q:LQ2/i;

    .line 51
    iget-object p2, p1, LR2/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LR2/d;->g:Ljava/lang/Object;

    .line 52
    iget-object p1, p1, LR2/d;->r:Lr2/k$c;

    iput-object p1, p0, LR2/d;->r:Lr2/k$c;

    return-void
.end method

.method public constructor <init>(LR2/d;[LP2/c;[LP2/c;)V
    .locals 1

    .line 16
    iget-object v0, p1, LR2/K;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LR2/K;-><init>(Ljava/lang/Class;)V

    .line 17
    iget-object v0, p1, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    iput-object p2, p0, LR2/d;->d:[LP2/c;

    .line 19
    iput-object p3, p0, LR2/d;->e:[LP2/c;

    .line 20
    iget-object p2, p1, LR2/d;->h:LJ2/h;

    iput-object p2, p0, LR2/d;->h:LJ2/h;

    .line 21
    iget-object p2, p1, LR2/d;->f:LP2/a;

    iput-object p2, p0, LR2/d;->f:LP2/a;

    .line 22
    iget-object p2, p1, LR2/d;->q:LQ2/i;

    iput-object p2, p0, LR2/d;->q:LQ2/i;

    .line 23
    iget-object p2, p1, LR2/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LR2/d;->g:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, LR2/d;->r:Lr2/k$c;

    iput-object p1, p0, LR2/d;->r:Lr2/k$c;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LP2/e;[LP2/c;[LP2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/K;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p3, p0, LR2/d;->d:[LP2/c;

    .line 4
    iput-object p4, p0, LR2/d;->e:[LP2/c;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    iput-object p1, p0, LR2/d;->h:LJ2/h;

    .line 6
    iput-object p1, p0, LR2/d;->f:LP2/a;

    .line 7
    iput-object p1, p0, LR2/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LR2/d;->q:LQ2/i;

    .line 9
    iput-object p1, p0, LR2/d;->r:Lr2/k$c;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, LP2/e;->h()LJ2/h;

    move-result-object p3

    iput-object p3, p0, LR2/d;->h:LJ2/h;

    .line 11
    invoke-virtual {p2}, LP2/e;->c()LP2/a;

    move-result-object p3

    iput-object p3, p0, LR2/d;->f:LP2/a;

    .line 12
    invoke-virtual {p2}, LP2/e;->e()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, LR2/d;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, LP2/e;->f()LQ2/i;

    move-result-object p3

    iput-object p3, p0, LR2/d;->q:LQ2/i;

    .line 14
    invoke-virtual {p2}, LP2/e;->d()LB2/c;

    move-result-object p2

    invoke-virtual {p2, p1}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lr2/k$d;->p()Lr2/k$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LR2/d;->r:Lr2/k$c;

    :goto_1
    return-void
.end method

.method private static final V([LP2/c;LT2/o;)[LP2/c;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, LT2/o;->a:LT2/o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [LP2/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LP2/c;->O(LT2/o;)LP2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected P(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;LQ2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 4
    .line 5
    invoke-virtual {p0, p4, p1, v1}, LR2/d;->S(LL2/h;Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p4, p2, v1}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p2, p3, v0}, LQ2/s;->b(Ls2/f;LB2/B;LQ2/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, LR2/d;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->X(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->W(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p4, p2, v1}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final Q(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 2
    .line 3
    iget-object v1, v0, LQ2/i;->c:Lr2/I;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, LB2/B;->g0(Ljava/lang/Object;Lr2/I;)LQ2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7, p2, p3, v0}, LQ2/s;->c(Ls2/f;LB2/B;LQ2/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v7, p1}, LQ2/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v0, LQ2/i;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, LQ2/i;->d:LB2/n;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, LR2/d;->P(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;LQ2/s;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final R(Ljava/lang/Object;Ls2/f;LB2/B;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 2
    .line 3
    iget-object v1, v0, LQ2/i;->c:Lr2/I;

    .line 4
    .line 5
    invoke-virtual {p3, p1, v1}, LB2/B;->g0(Ljava/lang/Object;Lr2/I;)LQ2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, v0}, LQ2/s;->c(Ls2/f;LB2/B;LQ2/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, LQ2/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, LQ2/i;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, LQ2/i;->d:LB2/n;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ls2/f;->a1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, p2, p3, v0}, LQ2/s;->b(Ls2/f;LB2/B;LQ2/i;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LR2/d;->g:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->X(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->W(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ls2/f;->z0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method protected final S(LL2/h;Ljava/lang/Object;Ls2/l;)Lz2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->h:LJ2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, LJ2/h;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3, v0}, LL2/h;->f(Ljava/lang/Object;Ls2/l;Ljava/lang/Object;)Lz2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected abstract T()LR2/d;
.end method

.method protected U(LB2/B;LP2/c;)LB2/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, LP2/c;->j()LJ2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LB2/b;->m0(LJ2/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LP2/c;->j()LJ2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, v0}, LB2/e;->s(LJ2/a;Ljava/lang/Object;)LT2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LB2/B;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, LT2/j;->b(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2, p2}, LB2/B;->m0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance p1, LR2/F;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2, v1}, LR2/F;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v1
.end method

.method protected W(Ljava/lang/Object;Ls2/f;LB2/B;)V
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
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, LP2/c;->Q(Ljava/lang/Object;Ls2/f;LB2/B;)V

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
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v3, p0, LR2/d;->f:LP2/a;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2, p3}, LP2/a;->b(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_7

    .line 45
    :goto_3
    new-instance v3, LB2/k;

    .line 46
    .line 47
    const-string v4, "Infinite recursion (StackOverflowError)"

    .line 48
    .line 49
    invoke-direct {v3, p2, v4, p3}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    array-length p2, v1

    .line 53
    if-ne v2, p2, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    aget-object p2, v1, v2

    .line 57
    .line 58
    invoke-virtual {p2}, LP2/c;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_4
    new-instance p2, LB2/k$a;

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, LB2/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, LB2/k;->H(LB2/k$a;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_5
    array-length v3, v1

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_4
    aget-object v0, v1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, LP2/c;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_6
    invoke-virtual {p0, p3, p2, p1, v0}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_7
    return-void
.end method

.method protected X(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->e:[LP2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, LB2/B;->p0()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LR2/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p3, v0, p1}, LR2/K;->L(LB2/B;Ljava/lang/Object;Ljava/lang/Object;)LP2/m;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->W(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract Y(Ljava/lang/Object;)LR2/d;
.end method

.method protected abstract Z(Ljava/util/Set;)LR2/d;
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, LB2/B;->q0()LB2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, LB2/d;->j()LJ2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v7, v6

    .line 26
    :goto_1
    invoke-virtual/range {p1 .. p1}, LB2/B;->s0()LB2/z;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v10, v0, LR2/K;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v9, v10}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_5

    .line 37
    .line 38
    invoke-virtual {v10}, Lr2/k$d;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_5

    .line 43
    .line 44
    invoke-virtual {v10}, Lr2/k$d;->p()Lr2/k$c;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v12, Lr2/k$c;->a:Lr2/k$c;

    .line 49
    .line 50
    if-eq v11, v12, :cond_6

    .line 51
    .line 52
    iget-object v12, v0, LR2/d;->r:Lr2/k$c;

    .line 53
    .line 54
    if-eq v11, v12, :cond_6

    .line 55
    .line 56
    iget-object v12, v0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->Z()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    sget-object v12, LR2/d$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aget v12, v12, v13

    .line 71
    .line 72
    if-eq v12, v4, :cond_2

    .line 73
    .line 74
    if-eq v12, v2, :cond_2

    .line 75
    .line 76
    const/4 v13, 0x3

    .line 77
    if-eq v12, v13, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v2, v0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 81
    .line 82
    invoke-virtual {v8, v2}, LD2/h;->T(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p1 .. p1}, LB2/B;->s0()LB2/z;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4, v2, v10}, LR2/m;->R(Ljava/lang/Class;LB2/z;LB2/c;Lr2/k$d;)LR2/m;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v9}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_3
    sget-object v8, Lr2/k$c;->b:Lr2/k$c;

    .line 106
    .line 107
    if-ne v11, v8, :cond_6

    .line 108
    .line 109
    iget-object v8, v0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    const-class v8, Ljava/util/Map;

    .line 118
    .line 119
    iget-object v10, v0, LR2/K;->a:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v8, v0, LR2/K;->a:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v10, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    iget-object v2, v0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 139
    .line 140
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/JavaType;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->m(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JavaType;->m(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v10, LQ2/h;

    .line 153
    .line 154
    iget-object v3, v0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v2, v10

    .line 159
    move-object v4, v5

    .line 160
    move-object v5, v6

    .line 161
    move v6, v7

    .line 162
    move-object v7, v8

    .line 163
    move-object/from16 v8, p2

    .line 164
    .line 165
    invoke-direct/range {v2 .. v8}, LQ2/h;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10, v9}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :cond_5
    move-object v11, v6

    .line 174
    :cond_6
    :goto_2
    iget-object v8, v0, LR2/d;->q:LQ2/i;

    .line 175
    .line 176
    if-eqz v7, :cond_10

    .line 177
    .line 178
    invoke-virtual {v5, v7}, LB2/b;->e0(LJ2/a;)Lr2/p$a;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    invoke-virtual {v10}, Lr2/p$a;->m()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v10, v6

    .line 190
    :goto_3
    invoke-virtual {v5, v7}, LB2/b;->V(LJ2/a;)LJ2/y;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_8

    .line 195
    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {v5, v7, v6}, LB2/b;->W(LJ2/a;LJ2/y;)LJ2/y;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    iget-object v3, v0, LR2/d;->q:LQ2/i;

    .line 205
    .line 206
    invoke-virtual {v2}, LJ2/y;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v3, v2}, LQ2/i;->b(Z)LQ2/i;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v5, v7, v12}, LB2/b;->W(LJ2/a;LJ2/y;)LJ2/y;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, LJ2/y;->c()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v1, v12}, LB2/e;->p(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual/range {p1 .. p1}, LB2/B;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-class v15, Lr2/I;

    .line 233
    .line 234
    invoke-virtual {v14, v13, v15}, Lcom/fasterxml/jackson/databind/type/b;->e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aget-object v13, v13, v3

    .line 239
    .line 240
    const-class v14, Lr2/L;

    .line 241
    .line 242
    if-ne v12, v14, :cond_c

    .line 243
    .line 244
    invoke-virtual {v8}, LJ2/y;->d()LB2/w;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, LB2/w;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v13, v0, LR2/d;->d:[LP2/c;

    .line 253
    .line 254
    array-length v14, v13

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_4
    if-ne v13, v14, :cond_9

    .line 257
    .line 258
    iget-object v15, v0, LR2/d;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LR2/K;->c()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    new-array v6, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v16, v6, v3

    .line 271
    .line 272
    aput-object v12, v6, v4

    .line 273
    .line 274
    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    .line 275
    .line 276
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v15, v2}, LB2/B;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v2, v0, LR2/d;->d:[LP2/c;

    .line 284
    .line 285
    aget-object v2, v2, v13

    .line 286
    .line 287
    invoke-virtual {v2}, LP2/c;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_b

    .line 296
    .line 297
    if-lez v13, :cond_a

    .line 298
    .line 299
    iget-object v6, v0, LR2/d;->d:[LP2/c;

    .line 300
    .line 301
    invoke-static {v6, v3, v6, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iget-object v6, v0, LR2/d;->d:[LP2/c;

    .line 305
    .line 306
    aput-object v2, v6, v3

    .line 307
    .line 308
    iget-object v6, v0, LR2/d;->e:[LP2/c;

    .line 309
    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    aget-object v12, v6, v13

    .line 313
    .line 314
    invoke-static {v6, v3, v6, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, LR2/d;->e:[LP2/c;

    .line 318
    .line 319
    aput-object v12, v4, v3

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v2}, LP2/c;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v4, LQ2/j;

    .line 326
    .line 327
    invoke-direct {v4, v8, v2}, LQ2/j;-><init>(LJ2/y;LP2/c;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, LJ2/y;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v3, v6, v4, v2}, LQ2/i;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;Z)LQ2/i;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    const/4 v6, 0x0

    .line 341
    add-int/2addr v13, v4

    .line 342
    const/4 v2, 0x2

    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {v1, v7, v8}, LB2/e;->H(LJ2/a;LJ2/y;)Lr2/I;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v8}, LJ2/y;->d()LB2/w;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v8}, LJ2/y;->b()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v13, v3, v2, v4}, LQ2/i;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;Z)LQ2/i;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    :cond_d
    :goto_5
    invoke-virtual {v5, v7}, LB2/b;->J(LJ2/a;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_f

    .line 365
    .line 366
    iget-object v3, v0, LR2/d;->g:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v3, :cond_e

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    :cond_e
    :goto_6
    move-object v6, v10

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    move-object v2, v6

    .line 379
    goto :goto_6

    .line 380
    :cond_10
    move-object v2, v6

    .line 381
    :goto_7
    if-eqz v8, :cond_11

    .line 382
    .line 383
    iget-object v3, v8, LQ2/i;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v9}, LB2/B;->m0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v8, v1}, LQ2/i;->c(LB2/n;)LQ2/i;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v3, v0, LR2/d;->q:LQ2/i;

    .line 394
    .line 395
    if-eq v1, v3, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LR2/d;->a0(LQ2/i;)LR2/d;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_8

    .line 402
    :cond_11
    move-object v1, v0

    .line 403
    :goto_8
    if-eqz v6, :cond_12

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_12

    .line 410
    .line 411
    invoke-virtual {v1, v6}, LR2/d;->Z(Ljava/util/Set;)LR2/d;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_12
    if-eqz v2, :cond_13

    .line 416
    .line 417
    invoke-virtual {v1, v2}, LR2/d;->Y(Ljava/lang/Object;)LR2/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_13
    if-nez v11, :cond_14

    .line 422
    .line 423
    iget-object v11, v0, LR2/d;->r:Lr2/k$c;

    .line 424
    .line 425
    :cond_14
    sget-object v2, Lr2/k$c;->d:Lr2/k$c;

    .line 426
    .line 427
    if-ne v11, v2, :cond_15

    .line 428
    .line 429
    invoke-virtual {v1}, LR2/d;->T()LR2/d;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_15
    return-object v1
.end method

.method public abstract a0(LQ2/i;)LR2/d;
.end method

.method public b(LB2/B;)V
    .locals 7

    .line 1
    iget-object v0, p0, LR2/d;->e:[LP2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    iget-object v2, p0, LR2/d;->d:[LP2/c;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    :goto_1
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, LR2/d;->d:[LP2/c;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    invoke-virtual {v3}, LP2/c;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LP2/c;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, LB2/B;->f0(LB2/d;)LB2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, LP2/c;->t(LB2/n;)V

    .line 37
    .line 38
    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, LR2/d;->e:[LP2/c;

    .line 42
    .line 43
    aget-object v5, v5, v1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LP2/c;->t(LB2/n;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, LP2/c;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0, p1, v3}, LR2/d;->U(LB2/B;LP2/c;)LB2/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, LP2/c;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, LP2/c;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->k()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-lez v5, :cond_8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v4}, LP2/c;->T(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, v4, v3}, LB2/B;->m0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LL2/h;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    instance-of v6, v5, LP2/h;

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    check-cast v5, LP2/h;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, LP2/h;->Q(LL2/h;)LP2/h;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v5

    .line 129
    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    .line 130
    .line 131
    iget-object v5, p0, LR2/d;->e:[LP2/c;

    .line 132
    .line 133
    aget-object v5, v5, v1

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v4}, LP2/c;->u(LB2/n;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v3, v4}, LP2/c;->u(LB2/n;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, LR2/d;->f:LP2/a;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, p1}, LP2/a;->c(LB2/B;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/d;->Q(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ls2/l;->s:Ls2/l;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p1, v0}, LR2/d;->S(LL2/h;Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LR2/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->X(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->W(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
