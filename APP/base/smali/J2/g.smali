.class public LJ2/g;
.super LJ2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/g$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/fasterxml/jackson/databind/type/b;

.field private final e:LJ2/s$a;

.field private final f:Z


# direct methods
.method constructor <init>(LB2/b;Lcom/fasterxml/jackson/databind/type/b;LJ2/s$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/t;-><init>(LB2/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ2/g;->d:Lcom/fasterxml/jackson/databind/type/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-object p3, p0, LJ2/g;->e:LJ2/s$a;

    .line 10
    .line 11
    iput-boolean p4, p0, LJ2/g;->f:Z

    .line 12
    .line 13
    return-void
.end method

.method private i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, LT2/h;->v(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    invoke-direct {p0, v2}, LJ2/g;->k(Ljava/lang/reflect/Field;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LJ2/g$a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v4, v3, LJ2/g$a;->c:LJ2/n;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v4, v2}, LJ2/t;->d(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, LJ2/g$a;->c:LJ2/n;

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private j(LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->M()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, LJ2/C$a;

    .line 13
    .line 14
    iget-object v2, p0, LJ2/g;->d:Lcom/fasterxml/jackson/databind/type/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, LJ2/C$a;-><init>(Lcom/fasterxml/jackson/databind/type/b;Lcom/fasterxml/jackson/databind/type/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p3}, LJ2/g;->j(LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-direct {p0, v3}, LJ2/g;->k(Ljava/lang/reflect/Field;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p3, :cond_2

    .line 45
    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v4, LJ2/g$a;

    .line 52
    .line 53
    invoke-direct {v4, p1, v3}, LJ2/g$a;-><init>(LJ2/C;Ljava/lang/reflect/Field;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, p0, LJ2/g;->f:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v5, v4, LJ2/g$a;->c:LJ2/n;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0, v5, v6}, LJ2/t;->d(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, LJ2/g$a;->c:LJ2/n;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, LJ2/g;->e:LJ2/s$a;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, p2}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, p3}, LJ2/g;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p3
.end method

.method private k(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public static m(LB2/b;LJ2/C;LJ2/s$a;Lcom/fasterxml/jackson/databind/type/b;Lcom/fasterxml/jackson/databind/JavaType;Z)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LJ2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p5}, LJ2/g;-><init>(LB2/b;Lcom/fasterxml/jackson/databind/type/b;LJ2/s$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p4}, LJ2/g;->l(LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method l(LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LJ2/g;->j(LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LJ2/g$a;

    .line 41
    .line 42
    invoke-virtual {v0}, LJ2/g$a;->a()LJ2/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p2
.end method
