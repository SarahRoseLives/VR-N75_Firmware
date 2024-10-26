.class public LR2/c;
.super LR2/z;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LR2/c;LB2/d;LL2/h;LB2/n;LT2/o;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, LR2/z;-><init>(LR2/z;LB2/d;LL2/h;LB2/n;LT2/o;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLL2/h;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR2/z;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLL2/h;LB2/n;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR2/c;->X(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR2/c;->Y(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic T(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR2/c;->Z(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(Ljava/lang/Object;Z)LR2/z;
    .locals 9

    .line 1
    new-instance v8, LR2/c;

    .line 2
    .line 3
    iget-object v2, p0, LR2/z;->d:LB2/d;

    .line 4
    .line 5
    iget-object v3, p0, LR2/z;->e:LL2/h;

    .line 6
    .line 7
    iget-object v4, p0, LR2/z;->f:LB2/n;

    .line 8
    .line 9
    iget-object v5, p0, LR2/z;->g:LT2/o;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, LR2/c;-><init>(LR2/c;LB2/d;LL2/h;LB2/n;LT2/o;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method protected W(LB2/d;LL2/h;LB2/n;LT2/o;)LR2/z;
    .locals 9

    .line 1
    new-instance v8, LR2/c;

    .line 2
    .line 3
    iget-object v6, p0, LR2/z;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v7, p0, LR2/z;->r:Z

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v7}, LR2/c;-><init>(LR2/c;LB2/d;LL2/h;LB2/n;LT2/o;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method protected X(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
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

.method protected Y(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
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

.method protected Z(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
