.class public LR2/F;
.super LR2/K;
.source "SourceFile"

# interfaces
.implements LP2/i;
.implements LP2/o;


# instance fields
.field protected final c:LT2/j;

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final e:LB2/n;


# direct methods
.method public constructor <init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LR2/K;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/F;->c:LT2/j;

    .line 5
    .line 6
    iput-object p2, p0, LR2/F;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput-object p3, p0, LR2/F;->e:LB2/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/Object;LB2/B;)LB2/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, LB2/B;->n0(Ljava/lang/Class;)LB2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/F;->c:LT2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected R(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)LR2/F;
    .locals 2

    .line 1
    const-class v0, LR2/F;

    .line 2
    .line 3
    const-string v1, "withDelegate"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LT2/h;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LR2/F;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LR2/F;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 3

    .line 1
    iget-object v0, p0, LR2/F;->e:LB2/n;

    .line 2
    .line 3
    iget-object v1, p0, LR2/F;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LR2/F;->c:LT2/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LB2/B;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, LT2/j;->b(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LB2/B;->l0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    instance-of v2, v0, LP2/i;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    iget-object p1, p0, LR2/F;->e:LB2/n;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LR2/F;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p1, p0, LR2/F;->c:LT2/j;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1, v0}, LR2/F;->R(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)LR2/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b(LB2/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/F;->e:LB2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LP2/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LP2/o;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LP2/o;->b(LB2/B;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(LB2/B;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LR2/F;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LR2/F;->e:LB2/n;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-virtual {v2, p1, v0}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LR2/F;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LR2/F;->e:LB2/n;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, LR2/F;->P(Ljava/lang/Object;LB2/B;)LB2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LR2/F;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR2/F;->e:LB2/n;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, LR2/F;->P(Ljava/lang/Object;LB2/B;)LB2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
