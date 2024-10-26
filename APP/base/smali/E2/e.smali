.class public LE2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LB2/f;

.field protected final b:LB2/g;

.field protected final c:LB2/c;

.field protected final d:Ljava/util/Map;

.field protected e:Ljava/util/List;

.field protected f:Ljava/util/HashMap;

.field protected g:Ljava/util/HashSet;

.field protected h:LE2/v;

.field protected i:LF2/s;

.field protected j:LE2/s;

.field protected k:Z

.field protected l:LJ2/i;

.field protected m:LC2/e$a;


# direct methods
.method public constructor <init>(LB2/c;LB2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE2/e;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LE2/e;->c:LB2/c;

    .line 12
    .line 13
    iput-object p2, p0, LE2/e;->b:LB2/g;

    .line 14
    .line 15
    invoke-virtual {p2}, LB2/g;->c0()LB2/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LE2/e;->a:LB2/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LE2/e;->a:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->j()LB2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LE2/t;

    .line 25
    .line 26
    invoke-virtual {v2}, LE2/t;->j()LJ2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, LB2/b;->a0(LJ2/a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, LE2/t;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    return-object v1
.end method

.method protected b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LE2/t;

    .line 16
    .line 17
    iget-object v1, p0, LE2/e;->a:LB2/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LE2/t;->J(LB2/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LE2/e;->j:LE2/s;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LE2/e;->a:LB2/f;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LE2/s;->e(LB2/f;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, LE2/e;->l:LJ2/i;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LE2/e;->a:LB2/f;

    .line 37
    .line 38
    sget-object v1, LB2/p;->x:LB2/p;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LD2/h;->W(LB2/p;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LJ2/h;->p(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;LE2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/e;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE2/e;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LE2/e;->a:LB2/f;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LE2/t;->J(LB2/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE2/e;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(LE2/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE2/e;->h(LE2/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE2/e;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LE2/e;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LT2/b;LJ2/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, LE2/e;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LE2/e;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, LE2/e;->a:LB2/f;

    .line 13
    .line 14
    invoke-virtual {p3}, LD2/h;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LE2/e;->a:LB2/f;

    .line 21
    .line 22
    sget-object v1, LB2/p;->x:LB2/p;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LD2/h;->W(LB2/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4, v0}, LJ2/h;->p(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p3, p0, LE2/e;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, LF2/D;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p4, p5}, LF2/D;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LJ2/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(LE2/t;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, LE2/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LE2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LE2/t;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Duplicate property \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' for "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LE2/e;->c:LB2/c;

    .line 43
    .line 44
    invoke-virtual {p1}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public i()LB2/j;
    .locals 13

    .line 1
    iget-object v0, p0, LE2/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LE2/e;->b(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LE2/e;->a:LB2/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LE2/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v0, v2}, LF2/c;->J(LD2/h;Ljava/util/Collection;Ljava/util/Map;)LF2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LF2/c;->I()LF2/c;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LE2/e;->a:LB2/f;

    .line 24
    .line 25
    sget-object v3, LB2/p;->A:LB2/p;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LD2/h;->W(LB2/p;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LE2/t;

    .line 50
    .line 51
    invoke-virtual {v4}, LE2/t;->T()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v12, v2

    .line 60
    :goto_0
    iget-object v0, p0, LE2/e;->i:LF2/s;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, LF2/u;

    .line 65
    .line 66
    iget-object v2, p0, LE2/e;->i:LF2/s;

    .line 67
    .line 68
    sget-object v3, LB2/v;->h:LB2/v;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LF2/u;-><init>(LF2/s;LB2/v;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LF2/c;->V(LE2/t;)LF2/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    move-object v8, v1

    .line 78
    new-instance v0, LE2/c;

    .line 79
    .line 80
    iget-object v7, p0, LE2/e;->c:LB2/c;

    .line 81
    .line 82
    iget-object v9, p0, LE2/e;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v10, p0, LE2/e;->g:Ljava/util/HashSet;

    .line 85
    .line 86
    iget-boolean v11, p0, LE2/e;->k:Z

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v5 .. v12}, LE2/c;-><init>(LE2/e;LB2/c;LF2/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public j()LE2/a;
    .locals 4

    .line 1
    new-instance v0, LE2/a;

    .line 2
    .line 3
    iget-object v1, p0, LE2/e;->c:LB2/c;

    .line 4
    .line 5
    iget-object v2, p0, LE2/e;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, LE2/e;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, LE2/a;-><init>(LE2/e;LB2/c;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LB2/j;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LE2/e;->l:LJ2/i;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LE2/e;->b:LB2/g;

    .line 15
    .line 16
    iget-object v4, p0, LE2/e;->c:LB2/c;

    .line 17
    .line 18
    invoke-virtual {v4}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LE2/e;->c:LB2/c;

    .line 23
    .line 24
    invoke-virtual {v5}, LB2/c;->r()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v5, v1, v0

    .line 35
    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    const-string p2, "Builder class %s does not have build method (name: \'%s\')"

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, v4, p2}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, LJ2/i;->X()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eq p2, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, LE2/e;->b:LB2/g;

    .line 71
    .line 72
    iget-object v4, p0, LE2/e;->c:LB2/c;

    .line 73
    .line 74
    invoke-virtual {v4}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, LE2/e;->l:LJ2/i;

    .line 79
    .line 80
    invoke-virtual {v5}, LJ2/i;->u()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x3

    .line 97
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v7, v0

    .line 100
    .line 101
    aput-object p2, v7, v2

    .line 102
    .line 103
    aput-object v6, v7, v1

    .line 104
    .line 105
    const-string p2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    .line 106
    .line 107
    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v3, v4, p2}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object p2, p0, LE2/e;->d:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, LE2/e;->b(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LE2/e;->a:LB2/f;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, LE2/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, p2, v1}, LF2/c;->J(LD2/h;Ljava/util/Collection;Ljava/util/Map;)LF2/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LF2/c;->I()LF2/c;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LE2/e;->a:LB2/f;

    .line 137
    .line 138
    sget-object v3, LB2/p;->A:LB2/p;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, LD2/h;->W(LB2/p;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    xor-int/2addr v1, v2

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LE2/t;

    .line 162
    .line 163
    invoke-virtual {v3}, LE2/t;->T()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v2, v1

    .line 171
    :goto_1
    iget-object p2, p0, LE2/e;->i:LF2/s;

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    new-instance p2, LF2/u;

    .line 176
    .line 177
    iget-object v1, p0, LE2/e;->i:LF2/s;

    .line 178
    .line 179
    sget-object v3, LB2/v;->h:LB2/v;

    .line 180
    .line 181
    invoke-direct {p2, v1, v3}, LF2/u;-><init>(LF2/s;LB2/v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, LF2/c;->V(LE2/t;)LF2/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_4
    invoke-virtual {p0, p1, v0, v2}, LE2/e;->l(Lcom/fasterxml/jackson/databind/JavaType;LF2/c;Z)LB2/j;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method protected l(Lcom/fasterxml/jackson/databind/JavaType;LF2/c;Z)LB2/j;
    .locals 10

    .line 1
    new-instance v9, LE2/h;

    .line 2
    .line 3
    iget-object v2, p0, LE2/e;->c:LB2/c;

    .line 4
    .line 5
    iget-object v5, p0, LE2/e;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v6, p0, LE2/e;->g:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-boolean v7, p0, LE2/e;->k:Z

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v0 .. v8}, LE2/h;-><init>(LE2/e;LB2/c;Lcom/fasterxml/jackson/databind/JavaType;LF2/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public m(LB2/w;)LE2/t;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/w;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LE2/t;

    .line 12
    .line 13
    return-object p1
.end method

.method public n()LE2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->j:LE2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LJ2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->l:LJ2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LF2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->i:LF2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LE2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->h:LE2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public t(LE2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e;->j:LE2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "_anySetter already set to non-null"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, LE2/e;->j:LE2/s;

    .line 17
    .line 18
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE2/e;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(LF2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/e;->i:LF2/s;

    .line 2
    .line 3
    return-void
.end method

.method public w(LJ2/i;LC2/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/e;->l:LJ2/i;

    .line 2
    .line 3
    iput-object p2, p0, LE2/e;->m:LC2/e$a;

    .line 4
    .line 5
    return-void
.end method

.method public x(LE2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/e;->h:LE2/v;

    .line 2
    .line 3
    return-void
.end method
