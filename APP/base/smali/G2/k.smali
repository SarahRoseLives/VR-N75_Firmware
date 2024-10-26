.class public LG2/k;
.super LG2/z;
.source "SourceFile"

# interfaces
.implements LE2/i;


# instance fields
.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected f:LB2/j;

.field protected final g:LE2/q;

.field protected final h:Z

.field protected final q:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(LG2/k;LB2/j;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, LG2/z;-><init>(LG2/z;)V

    .line 10
    iget-object p1, p1, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iput-object p2, p0, LG2/k;->f:LB2/j;

    .line 12
    iput-object p3, p0, LG2/k;->g:LE2/q;

    .line 13
    invoke-static {p3}, LF2/q;->c(LE2/q;)Z

    move-result p1

    iput-boolean p1, p0, LG2/k;->h:Z

    .line 14
    iput-object p4, p0, LG2/k;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, LG2/k;->f:LB2/j;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LG2/k;->q:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LG2/k;->g:LE2/q;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LG2/k;->h:Z

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private R0()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final Q0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LG2/k;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LG2/k;->g:LE2/q;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, LG2/k;->f:LB2/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Enum;

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object p3

    .line 44
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public S0(Ls2/i;LB2/g;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    invoke-direct {p0}, LG2/k;->R0()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, LG2/k;->U0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LG2/k;->Q0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public T0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LG2/k;->U0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG2/k;->Q0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected U0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/k;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB2/h;->A:LB2/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-class p3, Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/EnumSet;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, LB2/g;->q0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/EnumSet;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :try_start_0
    iget-object v0, p0, LG2/k;->f:LB2/j;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Enum;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    return-object p3

    .line 61
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1
.end method

.method public V0(LB2/j;LE2/q;Ljava/lang/Boolean;)LG2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/k;->q:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/k;->f:LB2/j;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/k;->g:LE2/q;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, LG2/k;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, LG2/k;-><init>(LG2/k;LB2/j;LE2/q;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 3

    .line 1
    const-class v0, Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lr2/k$a;->a:Lr2/k$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LG2/z;->G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LG2/k;->f:LB2/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, LG2/k;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2, v2}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, LG2/z;->C0(LB2/g;LB2/d;LB2/j;)LE2/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1, v0}, LG2/k;->V0(LB2/j;LE2/q;Ljava/lang/Boolean;)LG2/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/k;->S0(Ls2/i;LB2/g;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/k;->T0(Ls2/i;LB2/g;Ljava/util/EnumSet;)Ljava/util/EnumSet;

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

.method public p()LT2/a;
    .locals 1

    .line 1
    sget-object v0, LT2/a;->c:LT2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/k;->R0()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
