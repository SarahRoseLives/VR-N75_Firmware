.class public LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:LT2/b;

.field private static final j:Ljava/lang/Class;

.field private static final k:Ljava/lang/Class;

.field private static final l:Ljava/lang/Class;

.field private static final m:Ljava/lang/Class;


# instance fields
.field private final a:LD2/h;

.field private final b:LB2/b;

.field private final c:LJ2/s$a;

.field private final d:Lcom/fasterxml/jackson/databind/type/a;

.field private final e:Lcom/fasterxml/jackson/databind/JavaType;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/Class;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LJ2/n;->d()LT2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LJ2/c;->i:LT2/b;

    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    sput-object v0, LJ2/c;->j:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Enum;

    .line 12
    .line 13
    sput-object v0, LJ2/c;->k:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljava/util/List;

    .line 16
    .line 17
    sput-object v0, LJ2/c;->l:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Ljava/util/Map;

    .line 20
    .line 21
    sput-object v0, LJ2/c;->m:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ2/c;->a:LD2/h;

    .line 3
    iput-object p2, p0, LJ2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LJ2/c;->f:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LJ2/c;->c:LJ2/s$a;

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    move-result-object v1

    iput-object v1, p0, LJ2/c;->d:Lcom/fasterxml/jackson/databind/type/a;

    .line 7
    invoke-virtual {p1}, LD2/h;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, LJ2/c;->b:LB2/b;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p3, v0}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LJ2/c;->g:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0}, LT2/h;->K(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LJ2/c;->h:Z

    return-void
.end method

.method constructor <init>(LD2/h;Ljava/lang/Class;LJ2/s$a;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LJ2/c;->a:LD2/h;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LJ2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iput-object p2, p0, LJ2/c;->f:Ljava/lang/Class;

    .line 15
    iput-object p3, p0, LJ2/c;->c:LJ2/s$a;

    .line 16
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/a;->m()Lcom/fasterxml/jackson/databind/type/a;

    move-result-object v1

    iput-object v1, p0, LJ2/c;->d:Lcom/fasterxml/jackson/databind/type/a;

    if-nez p1, :cond_0

    .line 17
    iput-object v0, p0, LJ2/c;->b:LB2/b;

    .line 18
    iput-object v0, p0, LJ2/c;->g:Ljava/lang/Class;

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, LD2/h;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LJ2/c;->b:LB2/b;

    if-nez p3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p3, p2}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LJ2/c;->g:Ljava/lang/Class;

    .line 22
    :goto_2
    iget-object p1, p0, LJ2/c;->b:LB2/b;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LJ2/c;->h:Z

    return-void
.end method

.method private a(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LJ2/n;->f(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LJ2/n;->a(Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, LJ2/c;->b:LB2/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LB2/b;->H0(Ljava/lang/annotation/Annotation;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, LJ2/c;->c(LJ2/n;Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method private b(LJ2/n;Ljava/lang/Class;Ljava/lang/Class;)LJ2/n;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LT2/h;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LJ2/c;->a(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, LT2/h;->v(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, LT2/h;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p3}, LJ2/c;->a(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method private c(LJ2/n;Ljava/lang/annotation/Annotation;)LJ2/n;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LT2/h;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, LJ2/n;->f(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LJ2/n;->a(Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, LJ2/c;->b:LB2/b;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LB2/b;->H0(Ljava/lang/annotation/Annotation;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1, v2}, LJ2/c;->c(LJ2/n;Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
.end method

.method private static d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-static {p1, v0}, LJ2/c;->f(Ljava/util/List;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p2, LJ2/c;->l:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, LJ2/c;->m:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->I()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p2, p1, v0}, LJ2/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private static e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LJ2/c;->j:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v1, LJ2/c;->k:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-static {p1, v0}, LJ2/c;->f(Ljava/util/List;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->I()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, LJ2/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->M()Lcom/fasterxml/jackson/databind/JavaType;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, LJ2/c;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method private static f(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method static g(LD2/h;Ljava/lang/Class;)LJ2/b;
    .locals 0

    .line 1
    new-instance p0, LJ2/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LJ2/b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static h(Ljava/lang/Class;)LJ2/b;
    .locals 1

    .line 1
    new-instance v0, LJ2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ2/b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)LJ2/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LJ2/c;->o(LD2/h;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LJ2/c;->g(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, LJ2/c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, LJ2/c;-><init>(LD2/h;Lcom/fasterxml/jackson/databind/JavaType;LJ2/s$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LJ2/c;->k()LJ2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private j(Ljava/util/List;)LT2/b;
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/c;->b:LB2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJ2/c;->i:LT2/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LJ2/c;->c:LJ2/s$a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, LJ2/B;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LJ2/B;

    .line 17
    .line 18
    invoke-virtual {v0}, LJ2/B;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, LJ2/c;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object p1, LJ2/c;->i:LT2/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-static {}, LJ2/n;->e()LJ2/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LJ2/c;->g:Ljava/lang/Class;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, LJ2/c;->f:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-direct {p0, v1, v3, v2}, LJ2/c;->b(LJ2/n;Ljava/lang/Class;Ljava/lang/Class;)LJ2/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    iget-boolean v2, p0, LJ2/c;->h:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, LJ2/c;->f:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v2}, LT2/h;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v1, v2}, LJ2/c;->a(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, LJ2/c;->c:LJ2/s$a;

    .line 87
    .line 88
    invoke-interface {v4, v3}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {p0, v1, v3, v4}, LJ2/c;->b(LJ2/n;Ljava/lang/Class;Ljava/lang/Class;)LJ2/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_7
    iget-boolean v3, p0, LJ2/c;->h:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LT2/h;->n(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {p0, v1, v2}, LJ2/c;->a(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, LJ2/c;->c:LJ2/s$a;

    .line 116
    .line 117
    const-class v0, Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, v0, p1}, LJ2/c;->b(LJ2/n;Ljava/lang/Class;Ljava/lang/Class;)LJ2/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_9
    invoke-virtual {v1}, LJ2/n;->c()LT2/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public static m(LD2/h;Ljava/lang/Class;)LJ2/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, LJ2/c;->n(LD2/h;Ljava/lang/Class;LJ2/s$a;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(LD2/h;Ljava/lang/Class;LJ2/s$a;)LJ2/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LJ2/c;->o(LD2/h;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LJ2/c;->g(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LJ2/c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LJ2/c;-><init>(LD2/h;Ljava/lang/Class;LJ2/s$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LJ2/c;->l()LJ2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static o(LD2/h;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method k()LJ2/b;
    .locals 12

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LJ2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->b0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LJ2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, LJ2/c;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LJ2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LJ2/c;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v11, LJ2/b;

    .line 39
    .line 40
    iget-object v1, p0, LJ2/c;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    iget-object v2, p0, LJ2/c;->f:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v4, p0, LJ2/c;->g:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-direct {p0, v3}, LJ2/c;->j(Ljava/util/List;)LT2/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, LJ2/c;->d:Lcom/fasterxml/jackson/databind/type/a;

    .line 51
    .line 52
    iget-object v7, p0, LJ2/c;->b:LB2/b;

    .line 53
    .line 54
    iget-object v8, p0, LJ2/c;->c:LJ2/s$a;

    .line 55
    .line 56
    iget-object v0, p0, LJ2/c;->a:LD2/h;

    .line 57
    .line 58
    invoke-virtual {v0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-boolean v10, p0, LJ2/c;->h:Z

    .line 63
    .line 64
    move-object v0, v11

    .line 65
    invoke-direct/range {v0 .. v10}, LJ2/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LT2/b;Lcom/fasterxml/jackson/databind/type/a;LB2/b;LJ2/s$a;Lcom/fasterxml/jackson/databind/type/b;Z)V

    .line 66
    .line 67
    .line 68
    return-object v11
.end method

.method l()LJ2/b;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v11, LJ2/b;

    .line 6
    .line 7
    iget-object v2, p0, LJ2/c;->f:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, LJ2/c;->g:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {p0, v3}, LJ2/c;->j(Ljava/util/List;)LT2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, LJ2/c;->d:Lcom/fasterxml/jackson/databind/type/a;

    .line 16
    .line 17
    iget-object v7, p0, LJ2/c;->b:LB2/b;

    .line 18
    .line 19
    iget-object v8, p0, LJ2/c;->c:LJ2/s$a;

    .line 20
    .line 21
    iget-object v0, p0, LJ2/c;->a:LD2/h;

    .line 22
    .line 23
    invoke-virtual {v0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-boolean v10, p0, LJ2/c;->h:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, v11

    .line 31
    invoke-direct/range {v0 .. v10}, LJ2/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LT2/b;Lcom/fasterxml/jackson/databind/type/a;LB2/b;LJ2/s$a;Lcom/fasterxml/jackson/databind/type/b;Z)V

    .line 32
    .line 33
    .line 34
    return-object v11
.end method
