.class public LG2/a;
.super LG2/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LG2/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;LB2/j;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, LG2/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;LB2/j;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected V0(LB2/g;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public X0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LG2/f;->X0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, LG2/f;->Y0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, LG2/f;->X0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    .line 43
    invoke-direct {p1, v0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p2, v0, p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method protected bridge synthetic Z0(LB2/j;LB2/j;LL2/e;LE2/q;Ljava/lang/Boolean;)LG2/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LG2/a;->a1(LB2/j;LB2/j;LL2/e;LE2/q;Ljava/lang/Boolean;)LG2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected a1(LB2/j;LB2/j;LL2/e;LE2/q;Ljava/lang/Boolean;)LG2/a;
    .locals 9

    .line 1
    new-instance v8, LG2/a;

    .line 2
    .line 3
    iget-object v1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iget-object v4, p0, LG2/f;->s:LE2/v;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LG2/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;LB2/j;LE2/q;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/a;->X0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
