.class public LR2/n;
.super LR2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR2/n;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, LR2/b;-><init>(LR2/b;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LR2/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(LL2/h;)LP2/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR2/n;->V(LL2/h;)LR2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/n;->Y(Ljava/util/EnumSet;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/n;->Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V(LL2/h;)LR2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public W(LB2/B;Ljava/util/EnumSet;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final X(Ljava/util/EnumSet;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LB2/A;->D:LB2/A;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, LB2/B;->G0(LB2/A;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LR2/b;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LR2/n;->Y(Ljava/util/EnumSet;Ls2/f;LB2/B;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, LR2/n;->Y(Ljava/util/EnumSet;Ls2/f;LB2/B;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ls2/f;->y0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Y(Ljava/util/EnumSet;Ls2/f;LB2/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/b;->h:LB2/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Enum;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LR2/b;->d:LB2/d;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, LB2/B;->b0(Ljava/lang/Class;LB2/d;)LB2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public Z(LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)LR2/n;
    .locals 7

    .line 1
    new-instance v6, LR2/n;

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
    invoke-direct/range {v0 .. v5}, LR2/n;-><init>(LR2/n;LB2/d;LL2/h;LB2/n;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/n;->W(LB2/B;Ljava/util/EnumSet;)Z

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
    check-cast p1, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/n;->X(Ljava/util/EnumSet;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
