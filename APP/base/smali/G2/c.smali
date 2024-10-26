.class public LG2/c;
.super LG2/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LL2/e;LB2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LG2/w;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LL2/e;LB2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG2/c;->V0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic R0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG2/c;->W0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG2/c;->X0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic T0(LL2/e;LB2/j;)LG2/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/c;->Y0(LL2/e;LB2/j;)LG2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(LB2/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, LG2/w;->h:LB2/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public V0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public X0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public Y0(LL2/e;LB2/j;)LG2/c;
    .locals 3

    .line 1
    new-instance v0, LG2/c;

    .line 2
    .line 3
    iget-object v1, p0, LG2/w;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iget-object v2, p0, LG2/w;->f:LE2/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, LG2/c;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LL2/e;LB2/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic b(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG2/c;->U0(LB2/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG2/c;->U0(LB2/g;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
