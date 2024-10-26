.class public LJ2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LD2/h;

.field protected final b:Z

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final e:LJ2/b;

.field protected final f:LJ2/E;

.field protected final g:LB2/b;

.field protected final h:Z

.field protected final i:Ljava/lang/String;

.field protected j:Z

.field protected k:Ljava/util/LinkedHashMap;

.field protected l:Ljava/util/LinkedList;

.field protected m:Ljava/util/Map;

.field protected n:Ljava/util/LinkedList;

.field protected o:Ljava/util/LinkedList;

.field protected p:Ljava/util/LinkedList;

.field protected q:Ljava/util/LinkedList;

.field protected r:Ljava/util/HashSet;

.field protected s:Ljava/util/LinkedHashMap;


# direct methods
.method protected constructor <init>(LD2/h;ZLcom/fasterxml/jackson/databind/JavaType;LJ2/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/z;->a:LD2/h;

    .line 5
    .line 6
    sget-object v0, LB2/p;->G:LB2/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LD2/h;->W(LB2/p;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LJ2/z;->c:Z

    .line 13
    .line 14
    iput-boolean p2, p0, LJ2/z;->b:Z

    .line 15
    .line 16
    iput-object p3, p0, LJ2/z;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iput-object p4, p0, LJ2/z;->e:LJ2/b;

    .line 19
    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    const-string p5, "set"

    .line 23
    .line 24
    :cond_0
    iput-object p5, p0, LJ2/z;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, LD2/h;->V()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, LJ2/z;->h:Z

    .line 34
    .line 35
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LJ2/z;->g:LB2/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, LJ2/z;->h:Z

    .line 44
    .line 45
    invoke-static {}, LB2/b;->K0()LB2/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LJ2/z;->g:LB2/b;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2, p4}, LD2/h;->M(Ljava/lang/Class;LJ2/b;)LJ2/E;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LJ2/z;->f:LJ2/E;

    .line 60
    .line 61
    return-void
.end method

.method private h(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ2/A;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ2/A;->i()LB2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LB2/v;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/z;->m:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LJ2/z;->m(Ljava/lang/String;)LB2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB2/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LB2/w;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/z;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ2/z;->r:Ljava/util/HashSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ2/z;->r:Ljava/util/HashSet;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LJ2/z;->r:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private l()LB2/x;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/z;->g:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/z;->e:LJ2/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB2/b;->T(LJ2/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ2/z;->a:LD2/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LD2/h;->Q()LB2/x;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, LB2/x;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LJ2/z;->a:LD2/h;

    .line 36
    .line 37
    invoke-virtual {v2}, LD2/h;->N()LD2/g;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LJ2/z;->a:LD2/h;

    .line 41
    .line 42
    invoke-virtual {v2}, LD2/h;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "AnnotationIntrospector returned Class "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "; expected Class<PropertyNamingStrategy>"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method private m(Ljava/lang/String;)LB2/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LB2/w;->b(Ljava/lang/String;Ljava/lang/String;)LB2/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public A()LD2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/z;->a:LD2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/z;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/z;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ2/z;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LJ2/z;->s:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-object v0
.end method

.method public D()LJ2/h;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, LJ2/z;->j:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/z;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    const-string v0, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v4}, LJ2/z;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJ2/h;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public E()LJ2/y;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/z;->g:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/z;->e:LJ2/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB2/b;->V(LJ2/a;)LJ2/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ2/z;->g:LB2/b;

    .line 12
    .line 13
    iget-object v2, p0, LJ2/z;->e:LJ2/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LB2/b;->W(LJ2/a;LJ2/y;)LJ2/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/z;->G()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected G()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/z;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ2/z;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LJ2/z;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-object v0
.end method

.method public H()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/z;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected varargs I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Problem with definition of "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LJ2/z;->e:LJ2/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method protected a(Ljava/util/Map;LJ2/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, LJ2/z;->g:LB2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LJ2/z;->g:LB2/b;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LB2/b;->R(LJ2/a;)LB2/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LB2/w;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-nez v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, LJ2/z;->g:LB2/b;

    .line 40
    .line 41
    iget-object v2, p0, LJ2/z;->a:LD2/h;

    .line 42
    .line 43
    invoke-virtual {p2}, LJ2/l;->L()LJ2/m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, LB2/b;->m(LD2/h;LJ2/a;)Lr2/h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v2, Lr2/h$a;->d:Lr2/h$a;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    move-object v5, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    return-void

    .line 65
    :goto_2
    invoke-direct {p0, v0}, LJ2/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, v5}, LJ2/z;->n(Ljava/util/Map;LB2/w;)LJ2/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0, p1, v0}, LJ2/z;->o(Ljava/util/Map;Ljava/lang/String;)LJ2/A;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-virtual/range {v3 .. v8}, LJ2/A;->e0(LJ2/l;LB2/w;ZZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LJ2/z;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJ2/z;->e:LJ2/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ2/b;->J()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LJ2/d;

    .line 28
    .line 29
    iget-object v3, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v1}, LJ2/d;->P()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LJ2/m;->N(I)LJ2/l;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, p1, v4}, LJ2/z;->a(Ljava/util/Map;LJ2/l;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, LJ2/z;->e:LJ2/b;

    .line 57
    .line 58
    invoke-virtual {v0}, LJ2/b;->L()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LJ2/i;

    .line 77
    .line 78
    iget-object v3, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    new-instance v3, Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, LJ2/i;->P()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LJ2/m;->N(I)LJ2/l;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, p1, v5}, LJ2/z;->a(Ljava/util/Map;LJ2/l;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    return-void
.end method

.method protected c(Ljava/util/Map;)V
    .locals 14

    .line 1
    iget-object v0, p0, LJ2/z;->g:LB2/b;

    .line 2
    .line 3
    iget-boolean v1, p0, LJ2/z;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LJ2/z;->a:LD2/h;

    .line 10
    .line 11
    sget-object v4, LB2/p;->t:LB2/p;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, LD2/h;->W(LB2/p;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, LJ2/z;->a:LD2/h;

    .line 23
    .line 24
    sget-object v5, LB2/p;->e:LB2/p;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, LD2/h;->W(LB2/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, LJ2/z;->e:LJ2/b;

    .line 31
    .line 32
    invoke-virtual {v5}, LJ2/b;->u()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_10

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v8, v6

    .line 51
    check-cast v8, LJ2/f;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v8}, LB2/b;->C0(LJ2/a;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 75
    .line 76
    :cond_1
    iget-object v6, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v8}, LB2/b;->B0(LJ2/a;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, p0, LJ2/z;->p:Ljava/util/LinkedList;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    new-instance v6, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, LJ2/z;->p:Ljava/util/LinkedList;

    .line 102
    .line 103
    :cond_3
    iget-object v6, p0, LJ2/z;->p:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v8}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, LJ2/f;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_5
    invoke-direct {p0, v6}, LJ2/z;->m(Ljava/lang/String;)LB2/w;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v9, p0, LJ2/z;->a:LD2/h;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8, v7}, LB2/b;->j0(LD2/h;LJ2/f;LB2/w;)LB2/w;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    invoke-virtual {v9, v7}, LB2/w;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    iget-object v10, p0, LJ2/z;->m:Ljava/util/Map;

    .line 138
    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    new-instance v10, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v10, p0, LJ2/z;->m:Ljava/util/Map;

    .line 147
    .line 148
    :cond_6
    iget-object v10, p0, LJ2/z;->m:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v7, p0, LJ2/z;->b:Z

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v8}, LB2/b;->S(LJ2/a;)LB2/w;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v0, v8}, LB2/b;->R(LJ2/a;)LB2/w;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_2
    if-eqz v7, :cond_9

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    const/4 v9, 0x0

    .line 171
    :goto_3
    if-eqz v9, :cond_a

    .line 172
    .line 173
    invoke-virtual {v7}, LB2/w;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-direct {p0, v6}, LJ2/z;->m(Ljava/lang/String;)LB2/w;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object v10, v7

    .line 184
    const/4 v11, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v10, v7

    .line 187
    move v11, v9

    .line 188
    :goto_4
    if-eqz v10, :cond_b

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v7, 0x0

    .line 193
    :goto_5
    if-nez v7, :cond_c

    .line 194
    .line 195
    iget-object v7, p0, LJ2/z;->f:LJ2/E;

    .line 196
    .line 197
    invoke-interface {v7, v8}, LJ2/E;->i(LJ2/f;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    :cond_c
    invoke-virtual {v0, v8}, LB2/b;->F0(LJ2/h;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v8}, LJ2/f;->M()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_e

    .line 210
    .line 211
    if-nez v9, :cond_e

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_d
    move v13, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    move v13, v12

    .line 222
    move v12, v7

    .line 223
    :goto_6
    if-eqz v1, :cond_f

    .line 224
    .line 225
    if-nez v10, :cond_f

    .line 226
    .line 227
    if-nez v13, :cond_f

    .line 228
    .line 229
    invoke-virtual {v8}, LJ2/f;->L()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    invoke-virtual {p0, p1, v6}, LJ2/z;->o(Ljava/util/Map;Ljava/lang/String;)LJ2/A;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object v9, v10

    .line 246
    move v10, v11

    .line 247
    move v11, v12

    .line 248
    move v12, v13

    .line 249
    invoke-virtual/range {v7 .. v12}, LJ2/A;->f0(LJ2/f;LB2/w;ZZZ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method protected d(Ljava/util/Map;LJ2/i;LB2/b;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LJ2/i;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3, p2}, LB2/b;->z0(LJ2/a;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, LJ2/z;->n:Ljava/util/LinkedList;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJ2/z;->n:Ljava/util/LinkedList;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LJ2/z;->n:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, LB2/b;->C0(LJ2/a;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, LJ2/z;->q:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {p3, p2}, LB2/b;->S(LJ2/a;)LB2/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-nez v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {p3, p2}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, LJ2/i;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v2, p0, LJ2/z;->c:Z

    .line 88
    .line 89
    invoke-static {p2, v1, v2}, LT2/e;->h(LJ2/i;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p2}, LJ2/i;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, p0, LJ2/z;->c:Z

    .line 100
    .line 101
    invoke-static {p2, v1, v2}, LT2/e;->f(LJ2/i;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-object v2, p0, LJ2/z;->f:LJ2/E;

    .line 109
    .line 110
    invoke-interface {v2, p2}, LJ2/E;->e(LJ2/i;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_1
    move-object v7, v0

    .line 115
    move v9, v2

    .line 116
    move v8, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-object v2, p0, LJ2/z;->f:LJ2/E;

    .line 119
    .line 120
    invoke-interface {v2, p2}, LJ2/E;->c(LJ2/i;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-virtual {p3, p2}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    iget-boolean v4, p0, LJ2/z;->c:Z

    .line 132
    .line 133
    invoke-static {p2, v4}, LT2/e;->e(LJ2/i;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_a
    if-nez v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {p2}, LJ2/i;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_b
    invoke-virtual {v0}, LB2/w;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-direct {p0, v4}, LJ2/z;->m(Ljava/lang/String;)LB2/w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_c
    move v1, v3

    .line 155
    :goto_2
    move-object v7, v0

    .line 156
    move v8, v1

    .line 157
    move-object v1, v4

    .line 158
    const/4 v9, 0x1

    .line 159
    :goto_3
    invoke-direct {p0, v1}, LJ2/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3, p2}, LB2/b;->F0(LJ2/h;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {p0, p1, v0}, LJ2/z;->o(Ljava/util/Map;Ljava/lang/String;)LJ2/A;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v6, p2

    .line 172
    invoke-virtual/range {v5 .. v10}, LJ2/A;->g0(LJ2/i;LB2/w;ZZZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected e(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p1, p0, LJ2/z;->g:LB2/b;

    .line 2
    .line 3
    iget-object v0, p0, LJ2/z;->e:LJ2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ2/b;->u()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ2/f;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LB2/b;->M(LJ2/h;)Lr2/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, v1}, LJ2/z;->k(Lr2/b$a;LJ2/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LJ2/z;->e:LJ2/b;

    .line 34
    .line 35
    invoke-virtual {v0}, LJ2/b;->O()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LJ2/i;

    .line 54
    .line 55
    invoke-virtual {v1}, LJ2/i;->P()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, LB2/b;->M(LJ2/h;)Lr2/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v2, v1}, LJ2/z;->k(Lr2/b$a;LJ2/h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method protected f(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/z;->g:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/z;->e:LJ2/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LJ2/b;->O()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LJ2/i;

    .line 24
    .line 25
    invoke-virtual {v2}, LJ2/i;->P()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v2, v0}, LJ2/z;->d(Ljava/util/Map;LJ2/i;LB2/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0}, LJ2/z;->g(Ljava/util/Map;LJ2/i;LB2/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LB2/b;->B0(LJ2/a;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, LJ2/z;->o:Ljava/util/LinkedList;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LJ2/z;->o:Ljava/util/LinkedList;

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, LJ2/z;->o:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void
.end method

.method protected g(Ljava/util/Map;LJ2/i;LB2/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p2}, LB2/b;->R(LJ2/a;)LB2/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-nez v4, :cond_5

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p3, p2}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LJ2/z;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v2, p0, LJ2/z;->c:Z

    .line 31
    .line 32
    invoke-static {p2, v0, v2}, LT2/e;->g(LJ2/i;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    if-nez v0, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget-object v2, p0, LJ2/z;->f:LJ2/E;

    .line 40
    .line 41
    invoke-interface {v2, p2}, LJ2/E;->a(LJ2/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v6, v1

    .line 46
    move v8, v2

    .line 47
    move v7, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    if-nez p3, :cond_6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    invoke-virtual {p3, p2}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, LJ2/z;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v5, p0, LJ2/z;->c:Z

    .line 61
    .line 62
    invoke-static {p2, v0, v5}, LT2/e;->g(LJ2/i;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_7
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p2}, LJ2/i;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_8
    invoke-virtual {v1}, LB2/w;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-direct {p0, v0}, LJ2/z;->m(Ljava/lang/String;)LB2/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_9
    move-object v6, v1

    .line 84
    move v7, v4

    .line 85
    const/4 v8, 0x1

    .line 86
    :goto_4
    invoke-direct {p0, v0}, LJ2/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p3, :cond_a

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_a
    invoke-virtual {p3, p2}, LB2/b;->F0(LJ2/h;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v9, v3

    .line 99
    :goto_5
    invoke-virtual {p0, p1, v0}, LJ2/z;->o(Ljava/util/Map;Ljava/lang/String;)LJ2/A;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, p2

    .line 104
    invoke-virtual/range {v4 .. v9}, LJ2/A;->h0(LJ2/i;LB2/w;ZZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected k(Lr2/b$a;LJ2/h;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr2/b$a;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LJ2/z;->s:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJ2/z;->s:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LJ2/z;->s:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LJ2/h;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eq v0, p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Duplicate injectable value with id \'"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\' (of type "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method protected n(Ljava/util/Map;LB2/w;)LJ2/A;
    .locals 5

    .line 1
    invoke-virtual {p2}, LB2/w;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LJ2/A;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LJ2/A;

    .line 14
    .line 15
    iget-object v2, p0, LJ2/z;->a:LD2/h;

    .line 16
    .line 17
    iget-object v3, p0, LJ2/z;->g:LB2/b;

    .line 18
    .line 19
    iget-boolean v4, p0, LJ2/z;->b:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, p2}, LJ2/A;-><init>(LD2/h;LB2/b;ZLB2/w;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method protected o(Ljava/util/Map;Ljava/lang/String;)LJ2/A;
    .locals 5

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ2/A;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LJ2/A;

    .line 10
    .line 11
    iget-object v1, p0, LJ2/z;->a:LD2/h;

    .line 12
    .line 13
    iget-object v2, p0, LJ2/z;->g:LB2/b;

    .line 14
    .line 15
    iget-boolean v3, p0, LJ2/z;->b:Z

    .line 16
    .line 17
    invoke-static {p2}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LJ2/A;-><init>(LD2/h;LB2/b;ZLB2/w;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method protected p(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/z;->a:LD2/h;

    .line 2
    .line 3
    sget-object v1, LB2/p;->u:LB2/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD2/h;->W(LB2/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LJ2/A;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LJ2/A;->v0(Z)Lr2/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lr2/u$a;->b:Lr2/u$a;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LJ2/A;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, LJ2/z;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method protected q(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJ2/A;

    .line 20
    .line 21
    invoke-virtual {v0}, LJ2/A;->j0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LJ2/A;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LJ2/A;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LJ2/A;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, LJ2/z;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, LJ2/A;->u0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LJ2/A;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LJ2/A;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, LJ2/z;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method protected r(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJ2/A;

    .line 27
    .line 28
    invoke-virtual {v2}, LJ2/A;->n0()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LB2/w;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LJ2/A;->x0(LB2/w;)LJ2/A;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, LJ2/A;->l0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LJ2/A;

    .line 99
    .line 100
    invoke-virtual {v1}, LJ2/A;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LJ2/A;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v3, v1}, LJ2/A;->d0(LJ2/A;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v3, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, LJ2/z;->u(LJ2/A;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LJ2/z;->r:Ljava/util/HashSet;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    return-void
.end method

.method protected s(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LJ2/A;

    .line 27
    .line 28
    invoke-virtual {v2}, LJ2/A;->y()LJ2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, p0, LJ2/z;->g:LB2/b;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, LB2/b;->y0(LJ2/a;)LB2/w;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, LB2/w;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, LJ2/A;->a()LB2/w;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, LB2/w;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2, v3}, LJ2/A;->x0(LB2/w;)LJ2/A;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LJ2/A;

    .line 95
    .line 96
    invoke-virtual {v1}, LJ2/A;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LJ2/A;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v3, v1}, LJ2/A;->d0(LJ2/A;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-void
.end method

.method protected t(Ljava/util/Map;)V
    .locals 12

    .line 1
    iget-object v0, p0, LJ2/z;->g:LB2/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/z;->e:LJ2/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB2/b;->o0(LJ2/a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ2/z;->a:LD2/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LD2/h;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v2}, LJ2/z;->h(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LJ2/z;->e:LJ2/b;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LB2/b;->n0(LJ2/b;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    add-int v5, v3, v3

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LJ2/A;

    .line 85
    .line 86
    invoke-virtual {v6}, LJ2/A;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    add-int/2addr v3, v3

    .line 97
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    array-length v3, v0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v6, v3, :cond_7

    .line 105
    .line 106
    aget-object v7, v0, v6

    .line 107
    .line 108
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LJ2/A;

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LJ2/A;

    .line 135
    .line 136
    invoke-virtual {v10}, LJ2/A;->q0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10}, LJ2/A;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v8, v10

    .line 151
    :cond_5
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-eqz v2, :cond_a

    .line 160
    .line 161
    new-instance v0, Ljava/util/TreeMap;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LJ2/A;

    .line 191
    .line 192
    invoke-virtual {v3}, LJ2/A;->i()LB2/v;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, LB2/v;->c()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LJ2/A;

    .line 228
    .line 229
    invoke-virtual {v2}, LJ2/A;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    iget-object v0, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    new-instance v0, Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LJ2/z;->l:Ljava/util/LinkedList;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LJ2/A;

    .line 265
    .line 266
    invoke-virtual {v2}, LJ2/A;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LJ2/A;

    .line 293
    .line 294
    invoke-virtual {v1}, LJ2/A;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method protected u(LJ2/A;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, LJ2/A;->q0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LJ2/A;

    .line 19
    .line 20
    invoke-virtual {v3}, LJ2/A;->q0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method protected v()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LJ2/z;->c(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LJ2/z;->f(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LJ2/z;->e:LJ2/b;

    .line 13
    .line 14
    invoke-virtual {v1}, LJ2/b;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LJ2/z;->b(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LJ2/z;->q(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LJ2/z;->p(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LJ2/z;->r(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LJ2/z;->e(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LJ2/A;

    .line 54
    .line 55
    iget-boolean v3, p0, LJ2/z;->b:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LJ2/A;->s0(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, LJ2/z;->l()LB2/x;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LJ2/A;

    .line 83
    .line 84
    invoke-virtual {v2}, LJ2/A;->w0()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, p0, LJ2/z;->a:LD2/h;

    .line 89
    .line 90
    sget-object v2, LB2/p;->F:LB2/p;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, LD2/h;->W(LB2/p;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LJ2/z;->s(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, v0}, LJ2/z;->t(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LJ2/z;->k:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LJ2/z;->j:Z

    .line 108
    .line 109
    return-void
.end method

.method public w()LJ2/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LJ2/z;->j:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/z;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LJ2/z;->n:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LJ2/z;->n:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LJ2/z;->n:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const-string v0, "Multiple \'any-getters\' defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v4}, LJ2/z;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LJ2/z;->n:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJ2/h;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public x()LJ2/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LJ2/z;->j:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/z;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LJ2/z;->p:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LJ2/z;->p:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LJ2/z;->p:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const-string v0, "Multiple \'any-setter\' fields defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v4}, LJ2/z;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LJ2/z;->p:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJ2/h;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public y()LJ2/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LJ2/z;->j:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJ2/z;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LJ2/z;->o:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LJ2/z;->o:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LJ2/z;->o:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const-string v0, "Multiple \'any-setter\' methods defined (%s vs %s)"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v4}, LJ2/z;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LJ2/z;->o:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LJ2/i;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public z()LJ2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/z;->e:LJ2/b;

    .line 2
    .line 3
    return-object v0
.end method
