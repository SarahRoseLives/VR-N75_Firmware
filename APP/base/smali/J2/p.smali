.class public LJ2/p;
.super LB2/c;
.source "SourceFile"


# static fields
.field private static final j:[Ljava/lang/Class;


# instance fields
.field protected final b:LJ2/z;

.field protected final c:LD2/h;

.field protected final d:LB2/b;

.field protected final e:LJ2/b;

.field protected f:[Ljava/lang/Class;

.field protected g:Z

.field protected h:Ljava/util/List;

.field protected i:LJ2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, LJ2/p;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, LB2/c;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, LJ2/p;->b:LJ2/z;

    .line 9
    iput-object p1, p0, LJ2/p;->c:LD2/h;

    if-nez p1, :cond_0

    .line 10
    iput-object p2, p0, LJ2/p;->d:LB2/b;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    move-result-object p1

    iput-object p1, p0, LJ2/p;->d:LB2/b;

    .line 12
    :goto_0
    iput-object p3, p0, LJ2/p;->e:LJ2/b;

    .line 13
    iput-object p4, p0, LJ2/p;->h:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(LJ2/z;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, LJ2/z;->H()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p1}, LJ2/z;->z()LJ2/b;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, LJ2/p;-><init>(LJ2/z;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)V

    .line 15
    invoke-virtual {p1}, LJ2/z;->E()LJ2/y;

    move-result-object p1

    iput-object p1, p0, LJ2/p;->i:LJ2/y;

    return-void
.end method

.method protected constructor <init>(LJ2/z;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LB2/c;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, LJ2/p;->b:LJ2/z;

    .line 3
    invoke-virtual {p1}, LJ2/z;->A()LD2/h;

    move-result-object p1

    iput-object p1, p0, LJ2/p;->c:LD2/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LJ2/p;->d:LB2/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    move-result-object p1

    iput-object p1, p0, LJ2/p;->d:LB2/b;

    .line 6
    :goto_0
    iput-object p3, p0, LJ2/p;->e:LJ2/b;

    return-void
.end method

.method public static G(LJ2/z;)LJ2/p;
    .locals 1

    .line 1
    new-instance v0, LJ2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/p;-><init>(LJ2/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;)LJ2/p;
    .locals 2

    .line 1
    new-instance v0, LJ2/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LJ2/p;-><init>(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/b;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static I(LJ2/z;)LJ2/p;
    .locals 1

    .line 1
    new-instance v0, LJ2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/p;-><init>(LJ2/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->K()LJ2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LJ2/p;->c:LD2/h;

    .line 14
    .line 15
    sget-object v2, LB2/p;->x:LB2/p;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, LD2/h;->W(LB2/p;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, LJ2/h;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LJ2/d;->T()Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LT2/h;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Failed to instantiate bean of type "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LJ2/p;->e:LJ2/b;

    .line 64
    .line 65
    invoke-virtual {v2}, LJ2/b;->H()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ": ("

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ") "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method protected C(Ljava/lang/Object;)LT2/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, LT2/j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LT2/j;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, LT2/j$a;

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-class v0, LT2/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LJ2/p;->c:LD2/h;

    .line 38
    .line 39
    invoke-virtual {v0}, LD2/h;->N()LD2/g;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LJ2/p;->c:LD2/h;

    .line 43
    .line 44
    invoke-virtual {v0}, LD2/h;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LT2/j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "AnnotationIntrospector returned Class "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "; expected Class<Converter>"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-object v0

    .line 88
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "AnnotationIntrospector returned Converter definition of type "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "; expected type Converter or Class<Converter> instead"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method protected D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ2/p;->b:LJ2/z;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ2/z;->F()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LJ2/p;->h:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LJ2/p;->h:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public E(LJ2/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LJ2/r;->a()LB2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LJ2/p;->J(LB2/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LJ2/p;->D()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public F(LB2/w;)LJ2/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ2/p;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ2/r;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LJ2/r;->F(LB2/w;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public J(LB2/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/p;->F(LB2/w;)LJ2/r;

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

.method protected K(LJ2/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LJ2/i;->X()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LB2/c;->r()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 18
    .line 19
    iget-object v2, p0, LJ2/p;->c:LD2/h;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, LB2/b;->m(LD2/h;LJ2/a;)Lr2/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v3, Lr2/h$a;->d:Lr2/h$a;

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, LJ2/i;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "valueOf"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LJ2/i;->P()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const-string v3, "fromString"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LJ2/i;->P()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LJ2/i;->R(I)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    const-class v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    return v1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/p;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LJ2/r;

    .line 20
    .line 21
    invoke-virtual {v1}, LJ2/r;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public a()LJ2/h;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/p;->b:LJ2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LJ2/z;->w()LJ2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LJ2/a;->i()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Invalid \'any-getter\' annotation on method "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LJ2/a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "(): return type is not instance of java.util.Map"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method

.method public b()LJ2/h;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LJ2/p;->b:LJ2/z;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    invoke-virtual {v2}, LJ2/z;->y()LJ2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LJ2/i;->R(I)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Ljava/lang/String;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {v2}, LJ2/i;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    const-string v0, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    :goto_0
    return-object v2

    .line 54
    :cond_2
    iget-object v2, p0, LJ2/p;->b:LJ2/z;

    .line 55
    .line 56
    invoke-virtual {v2}, LJ2/z;->x()LJ2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, LJ2/a;->i()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v4, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {v2}, LJ2/a;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const-string v1, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ2/p;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LJ2/r;

    .line 22
    .line 23
    invoke-virtual {v3}, LJ2/r;->n()LB2/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LB2/b$a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v4}, LB2/b$a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Multiple back-reference properties with name \'"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\'"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    return-object v1
.end method

.method public d()LJ2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->K()LJ2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[Ljava/lang/Class;
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ2/p;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ2/p;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB2/b;->x0(LJ2/a;)[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LJ2/p;->c:LD2/h;

    .line 23
    .line 24
    sget-object v2, LB2/p;->A:LB2/p;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LD2/h;->W(LB2/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LJ2/p;->j:[Ljava/lang/Class;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, LJ2/p;->f:[Ljava/lang/Class;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LJ2/p;->f:[Ljava/lang/Class;

    .line 37
    .line 38
    return-object v0
.end method

.method public f()LT2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB2/b;->u(LJ2/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LJ2/p;->C(Ljava/lang/Object;)LT2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public g(Lr2/k$d;)Lr2/k$d;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LB2/b;->K(LJ2/a;)Lr2/k$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lr2/k$d;->L(Lr2/k$d;)Lr2/k$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LJ2/p;->c:LD2/h;

    .line 22
    .line 23
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 24
    .line 25
    invoke-virtual {v1}, LJ2/b;->i()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LD2/h;->H(Ljava/lang/Class;)Lr2/k$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Lr2/k$d;->L(Lr2/k$d;)Lr2/k$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method public varargs h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ2/i;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LJ2/p;->K(LJ2/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LJ2/i;->P()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, LJ2/i;->R(I)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    array-length v4, p1

    .line 42
    :goto_0
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    aget-object v5, p1, v2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LJ2/i;->U()Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->b:LJ2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJ2/z;->C()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->b:LJ2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LJ2/z;->D()LJ2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;[Ljava/lang/Class;)LJ2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ2/b;->G(Ljava/lang/String;[Ljava/lang/Class;)LJ2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB2/b;->X(LJ2/b;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public m()LC2/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB2/b;->Y(LJ2/b;)LC2/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/p;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lr2/r$b;)Lr2/r$b;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LB2/b;->f0(LJ2/a;)Lr2/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lr2/r$b;->G(Lr2/r$b;)Lr2/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    return-object p1
.end method

.method public p()LT2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/p;->d:LB2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LJ2/p;->e:LJ2/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB2/b;->m0(LJ2/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LJ2/p;->C(Ljava/lang/Object;)LT2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public varargs q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LJ2/d;

    .line 22
    .line 23
    invoke-virtual {v1}, LJ2/d;->P()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, LJ2/d;->R(I)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v4, p1

    .line 36
    :goto_0
    if-ge v2, v4, :cond_0

    .line 37
    .line 38
    aget-object v5, p1, v2

    .line 39
    .line 40
    if-ne v5, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LJ2/d;->T()Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public s()LT2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->I()LT2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()LJ2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->L()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LJ2/i;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LJ2/p;->K(LJ2/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_4
    return-object v1
.end method

.method public w()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->b:LJ2/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LJ2/z;->B()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public x()LJ2/y;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->i:LJ2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/p;->e:LJ2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/b;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
