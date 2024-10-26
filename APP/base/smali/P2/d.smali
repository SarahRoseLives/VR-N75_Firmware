.class public LP2/d;
.super LR2/d;
.source "SourceFile"


# direct methods
.method protected constructor <init>(LR2/d;LQ2/i;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LR2/d;-><init>(LR2/d;LQ2/i;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(LR2/d;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LR2/d;-><init>(LR2/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LP2/e;[LP2/c;[LP2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR2/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LP2/e;[LP2/c;[LP2/c;)V

    return-void
.end method

.method public static b0(Lcom/fasterxml/jackson/databind/JavaType;LP2/e;)LP2/d;
    .locals 3

    .line 1
    new-instance v0, LP2/d;

    .line 2
    .line 3
    sget-object v1, LR2/d;->t:[LP2/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LP2/d;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LP2/e;[LP2/c;[LP2/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected T()LR2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->q:LQ2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR2/d;->f:LP2/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR2/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LQ2/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ2/b;-><init>(LR2/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public Y(Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LP2/d;

    .line 2
    .line 3
    iget-object v1, p0, LR2/d;->q:LQ2/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LP2/d;-><init>(LR2/d;LQ2/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected Z(Ljava/util/Set;)LR2/d;
    .locals 1

    .line 1
    new-instance v0, LP2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LP2/d;-><init>(LR2/d;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a0(LQ2/i;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LP2/d;

    .line 2
    .line 3
    iget-object v1, p0, LR2/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LP2/d;-><init>(LR2/d;LQ2/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 1

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LR2/d;->R(Ljava/lang/Object;Ls2/f;LB2/B;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Ls2/f;->a1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR2/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->X(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LR2/d;->W(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Ls2/f;->z0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(LT2/o;)LB2/n;
    .locals 1

    .line 1
    new-instance v0, LQ2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ2/r;-><init>(LR2/d;LT2/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v1, "BeanSerializer for "

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
