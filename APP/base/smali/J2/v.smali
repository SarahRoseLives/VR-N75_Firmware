.class public LJ2/v;
.super LB2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:[Ljava/lang/Class;

.field private static final d:[Ljava/lang/Class;


# instance fields
.field protected transient a:LT2/m;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, LC2/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const-class v2, Lr2/G;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const-class v5, Lr2/k;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput-object v5, v1, v6

    .line 19
    .line 20
    const-class v7, Lr2/C;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aput-object v7, v1, v8

    .line 24
    .line 25
    const-class v9, Lr2/x;

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aput-object v9, v1, v10

    .line 29
    .line 30
    const-class v9, Lr2/E;

    .line 31
    .line 32
    const/4 v11, 0x5

    .line 33
    aput-object v9, v1, v11

    .line 34
    .line 35
    const-class v12, Lr2/g;

    .line 36
    .line 37
    const/4 v13, 0x6

    .line 38
    aput-object v12, v1, v13

    .line 39
    .line 40
    const-class v14, Lr2/s;

    .line 41
    .line 42
    const/4 v15, 0x7

    .line 43
    aput-object v14, v1, v15

    .line 44
    .line 45
    sput-object v1, LJ2/v;->c:[Ljava/lang/Class;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v1, LC2/c;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    aput-object v2, v0, v4

    .line 54
    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    aput-object v7, v0, v8

    .line 58
    .line 59
    aput-object v9, v0, v10

    .line 60
    .line 61
    aput-object v12, v0, v11

    .line 62
    .line 63
    aput-object v14, v0, v13

    .line 64
    .line 65
    const-class v1, Lr2/t;

    .line 66
    .line 67
    aput-object v1, v0, v15

    .line 68
    .line 69
    sput-object v0, LJ2/v;->d:[Ljava/lang/Class;

    .line 70
    .line 71
    :try_start_0
    invoke-static {}, LI2/c;->a()LI2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LB2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT2/m;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LT2/m;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LJ2/v;->a:LT2/m;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LJ2/v;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private final V0(LJ2/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/w;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private Y0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LT2/h;->W(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LT2/h;->W(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private Z0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, LT2/h;->W(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, LT2/h;->W(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    return v2
.end method

.method private b1(LJ2/a;Lr2/r$b;)Lr2/r$b;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/f;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object v0, LJ2/v$a;->a:[I

    .line 12
    .line 13
    invoke-interface {p1}, LC2/f;->include()LC2/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lr2/r$a;->d:Lr2/r$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lr2/r$b;->H(Lr2/r$a;)Lr2/r$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lr2/r$a;->e:Lr2/r$a;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lr2/r$b;->H(Lr2/r$a;)Lr2/r$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lr2/r$a;->b:Lr2/r$a;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lr2/r$b;->H(Lr2/r$a;)Lr2/r$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Lr2/r$a;->a:Lr2/r$a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lr2/r$b;->H(Lr2/r$a;)Lr2/r$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_0
    return-object p2
.end method


# virtual methods
.method public A0(LJ2/i;)Z
    .locals 1

    .line 1
    const-class v0, Lr2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->b(LJ2/a;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public B0(LJ2/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/e;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public C0(LJ2/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/F;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/F;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public D0(LJ2/i;)Z
    .locals 1

    .line 1
    const-class v0, Lr2/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/F;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/F;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public E0(LJ2/a;)Z
    .locals 2

    .line 1
    const-class v0, Lr2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lr2/h;->mode()Lr2/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lr2/h$a;->d:Lr2/h$a;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, LJ2/v;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of p1, p1, LJ2/d;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public F0(LJ2/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/v;->X0(LJ2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public G(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LC2/c;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LB2/j$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public G0(LJ2/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/u;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public H(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const-class v4, Lr2/c;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lr2/c;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lr2/c;->value()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v5, p2

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    aget-object v7, p2, v6

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    aput-object v4, p3, v6

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public H0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LJ2/v;->a:LT2/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LT2/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lr2/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LJ2/v;->a:LT2/m;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LT2/m;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public I(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v5, Lr2/u;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lr2/u;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v5}, Lr2/u;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v1, :cond_6

    .line 60
    .line 61
    array-length p1, p2

    .line 62
    :goto_2
    if-ge v2, p1, :cond_6

    .line 63
    .line 64
    aget-object v0, p2, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    aput-object v0, p3, v2

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
.end method

.method public I0(LJ2/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/q;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/q;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public J(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lr2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/j;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public J0(LJ2/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->b(LJ2/a;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K(LJ2/a;)Lr2/k$d;
    .locals 1

    .line 1
    const-class v0, Lr2/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/k;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lr2/k$d;->e(Lr2/k;)Lr2/k$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public L(LJ2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/v;->U0(LJ2/a;)LB2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, LB2/w;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public L0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v5, LC2/c;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v5}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LC2/c;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v5}, LC2/c;->as()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0, v7}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, v7}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p3, v7}, LJ2/v;->Y0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p1, p3, v7}, Lcom/fasterxml/jackson/databind/type/b;->X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v5, LB2/k;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p2}, LJ2/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p3, v4, v3

    .line 68
    .line 69
    aput-object v7, v4, v2

    .line 70
    .line 71
    aput-object p2, v4, v1

    .line 72
    .line 73
    aput-object v8, v4, v0

    .line 74
    .line 75
    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    .line 76
    .line 77
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v5, v6, p2, p1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v5

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v5}, LC2/c;->keyAs()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p0, v8}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-direct {p0, v7, v8}, LJ2/v;->Y0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p1, v7, v8}, Lcom/fasterxml/jackson/databind/type/b;->X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v9, p3

    .line 120
    check-cast v9, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 121
    .line 122
    invoke-virtual {v9, v7}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->w0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p1

    .line 128
    new-instance v5, LB2/k;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p2}, LJ2/a;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p3, v4, v3

    .line 145
    .line 146
    aput-object v7, v4, v2

    .line 147
    .line 148
    aput-object p2, v4, v1

    .line 149
    .line 150
    aput-object v8, v4, v0

    .line 151
    .line 152
    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 153
    .line 154
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {v5, v6, p2, p1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    if-nez v5, :cond_4

    .line 169
    .line 170
    move-object v5, v6

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-interface {v5}, LC2/c;->contentAs()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0, v5}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_4
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-direct {p0, v7, v5}, LJ2/v;->Y0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    :try_start_2
    invoke-virtual {p1, v7, v5}, Lcom/fasterxml/jackson/databind/type/b;->X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 193
    .line 194
    .line 195
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception p1

    .line 198
    new-instance v7, LB2/k;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p2}, LJ2/a;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p3, v4, v3

    .line 215
    .line 216
    aput-object v5, v4, v2

    .line 217
    .line 218
    aput-object p2, v4, v1

    .line 219
    .line 220
    aput-object v8, v4, v0

    .line 221
    .line 222
    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 223
    .line 224
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v7, v6, p2, p1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v7

    .line 232
    :cond_5
    :goto_5
    return-object p3
.end method

.method public M(LJ2/h;)Lr2/b$a;
    .locals 3

    .line 1
    const-class v0, Lr2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Lr2/b$a;->e(Lr2/b;)Lr2/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr2/b$a;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    instance-of v1, p1, LJ2/i;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LJ2/a;->i()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    check-cast v1, LJ2/i;

    .line 38
    .line 39
    invoke-virtual {v1}, LJ2/i;->P()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LJ2/a;->i()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1}, LJ2/i;->R(I)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Lr2/b$a;->m(Ljava/lang/Object;)Lr2/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    return-object v0
.end method

.method public M0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v5, LC2/f;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v5}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LC2/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v5}, LC2/f;->as()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0, v7}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    if-eqz v7, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3, v7}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, p3, v7}, Lcom/fasterxml/jackson/databind/type/b;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p3, v7}, Lcom/fasterxml/jackson/databind/type/b;->X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-direct {p0, v8, v7}, LJ2/v;->Z0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, LB2/k;

    .line 84
    .line 85
    const-string v5, "Cannot refine serialization type %s into %s; types not related"

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v9, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p3, v9, v3

    .line 94
    .line 95
    aput-object v8, v9, v2

    .line 96
    .line 97
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {p1, v6, v5}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    new-instance v5, LB2/k;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p2}, LJ2/a;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, v1, v3

    .line 122
    .line 123
    aput-object v7, v1, v2

    .line 124
    .line 125
    aput-object p2, v1, v4

    .line 126
    .line 127
    aput-object v8, v1, v0

    .line 128
    .line 129
    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 130
    .line 131
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {v5, v6, p2, p1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v5}, LC2/f;->keyAs()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {p0, v8}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_3
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v7, v8}, Lcom/fasterxml/jackson/databind/type/b;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, v7, v8}, Lcom/fasterxml/jackson/databind/type/b;->X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-direct {p0, v9, v8}, LJ2/v;->Z0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 209
    .line 210
    .line 211
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :goto_4
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 213
    .line 214
    invoke-virtual {p3, v7}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->w0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    :try_start_2
    new-instance p1, LB2/k;

    .line 220
    .line 221
    const-string v5, "Cannot refine serialization key type %s into %s; types not related"

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-array v10, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v7, v10, v3

    .line 230
    .line 231
    aput-object v9, v10, v2

    .line 232
    .line 233
    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {p1, v6, v5}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    :goto_5
    new-instance v5, LB2/k;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {p2}, LJ2/a;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object p3, v1, v3

    .line 258
    .line 259
    aput-object v7, v1, v2

    .line 260
    .line 261
    aput-object p2, v1, v4

    .line 262
    .line 263
    aput-object v8, v1, v0

    .line 264
    .line 265
    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 266
    .line 267
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {v5, v6, p2, p1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_b
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_11

    .line 280
    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    move-object v5, v6

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-interface {v5}, LC2/f;->contentAs()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {p0, v5}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_7
    if-eqz v5, :cond_11

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1, v7, v5}, Lcom/fasterxml/jackson/databind/type/b;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_8

    .line 321
    :catch_2
    move-exception p1

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_f

    .line 328
    .line 329
    invoke-virtual {p1, v7, v5}, Lcom/fasterxml/jackson/databind/type/b;->X(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_8

    .line 334
    :cond_f
    invoke-direct {p0, v8, v5}, LJ2/v;->Z0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_10

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 344
    :goto_8
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->k0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    goto :goto_a

    .line 349
    :cond_10
    :try_start_4
    new-instance p1, LB2/k;

    .line 350
    .line 351
    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-array v10, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v7, v10, v3

    .line 360
    .line 361
    aput-object v9, v10, v2

    .line 362
    .line 363
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-direct {p1, v6, v7}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 371
    :goto_9
    new-instance v7, LB2/k;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {p2}, LJ2/a;->e()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object p3, v1, v3

    .line 388
    .line 389
    aput-object v5, v1, v2

    .line 390
    .line 391
    aput-object p2, v1, v4

    .line 392
    .line 393
    aput-object v8, v1, v0

    .line 394
    .line 395
    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 396
    .line 397
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {v7, v6, p2, p1}, LB2/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v7

    .line 405
    :cond_11
    :goto_a
    return-object p3
.end method

.method public N(LJ2/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/v;->M(LJ2/h;)Lr2/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr2/b$a;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public N0(LD2/h;LJ2/i;LJ2/i;)LJ2/i;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, LJ2/i;->R(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3, p1}, LJ2/i;->R(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public O(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LC2/c;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LB2/o$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method protected O0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public P(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LC2/f;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LB2/n$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method protected P0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    return-object p1
.end method

.method public Q(LJ2/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/t;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/t;->value()Lr2/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lr2/N;->a()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method protected Q0()LM2/n;
    .locals 1

    .line 1
    invoke-static {}, LM2/n;->n()LM2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R(LJ2/a;)LB2/w;
    .locals 2

    .line 1
    const-class v0, Lr2/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/z;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lr2/u;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr2/u;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lr2/u;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LJ2/v;->d:[Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, LB2/b;->c(LJ2/a;[Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    sget-object p1, LB2/w;->d:LB2/w;

    .line 62
    .line 63
    return-object p1
.end method

.method protected R0()LM2/n;
    .locals 1

    .line 1
    new-instance v0, LM2/n;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S(LJ2/a;)LB2/w;
    .locals 2

    .line 1
    const-class v0, Lr2/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/l;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lr2/u;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr2/u;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lr2/u;->value()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LJ2/v;->c:[Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, LB2/b;->c(LJ2/a;[Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    sget-object p1, LB2/w;->d:LB2/w;

    .line 62
    .line 63
    return-object p1
.end method

.method protected S0(LC2/b$a;LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;)LP2/c;
    .locals 5

    .line 1
    invoke-interface {p1}, LC2/b$a;->required()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LB2/v;->h:LB2/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LB2/v;->q:LB2/v;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, LC2/b$a;->value()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LC2/b$a;->propName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1}, LC2/b$a;->propNamespace()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, LJ2/v;->a1(Ljava/lang/String;Ljava/lang/String;)LB2/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LB2/w;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    new-instance v3, LJ2/D;

    .line 39
    .line 40
    invoke-virtual {p3}, LJ2/b;->i()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, p3, v4, v1, p4}, LJ2/D;-><init>(LJ2/C;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, LC2/b$a;->include()Lr2/r$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, v3, v2, v0, p1}, LT2/u;->L(LD2/h;LJ2/h;LB2/w;LB2/v;Lr2/r$a;)LT2/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, LJ2/b;->I()LT2/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v1, p1, p2, p4}, LQ2/a;->b0(Ljava/lang/String;LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;)LQ2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public T(LJ2/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/d;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/d;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method protected T0(LC2/b$b;LD2/h;LJ2/b;)LP2/c;
    .locals 6

    .line 1
    invoke-interface {p1}, LC2/b$b;->required()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LB2/v;->h:LB2/v;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LB2/v;->q:LB2/v;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, LC2/b$b;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LC2/b$b;->namespace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, LJ2/v;->a1(Ljava/lang/String;Ljava/lang/String;)LB2/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, LC2/b$b;->type()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LJ2/D;

    .line 33
    .line 34
    invoke-virtual {p3}, LJ2/b;->i()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, LB2/w;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, p3, v4, v5, v2}, LJ2/D;-><init>(LJ2/C;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LC2/b$b;->include()Lr2/r$a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v3, v1, v0, v4}, LT2/u;->L(LD2/h;LJ2/h;LB2/w;LB2/v;Lr2/r$a;)LT2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1}, LC2/b$b;->value()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, LD2/h;->N()LD2/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LD2/h;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LP2/s;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3, v0, v2}, LP2/s;->a0(LD2/h;LJ2/b;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LP2/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public U(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LC2/f;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LB2/n$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method protected U0(LJ2/a;)LB2/w;
    .locals 1

    .line 1
    instance-of v0, p1, LJ2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJ2/l;

    .line 6
    .line 7
    invoke-virtual {p1}, LJ2/l;->L()LJ2/m;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public V(LJ2/a;)LJ2/y;
    .locals 4

    .line 1
    const-class v0, Lr2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/m;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lr2/K;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lr2/m;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LJ2/y;

    .line 29
    .line 30
    invoke-interface {p1}, Lr2/m;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lr2/m;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Lr2/m;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, v2, v3, p1}, LJ2/y;-><init>(LB2/w;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public W(LJ2/a;LJ2/y;)LJ2/y;
    .locals 1

    .line 1
    const-class v0, Lr2/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/n;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LJ2/y;->a()LJ2/y;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-interface {p1}, Lr2/n;->alwaysAsId()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, LJ2/y;->g(Z)LJ2/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected W0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;
    .locals 4

    .line 1
    const-class v0, Lr2/C;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/C;

    .line 8
    .line 9
    const-class v1, LC2/h;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC2/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-interface {v1}, LC2/h;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, p2, v1}, LD2/h;->Z(LJ2/a;Ljava/lang/Class;)LL2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-interface {v0}, Lr2/C;->use()Lr2/C$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lr2/C$b;->b:Lr2/C$b;

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LJ2/v;->Q0()LM2/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p0}, LJ2/v;->R0()LM2/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-class v3, LC2/g;

    .line 53
    .line 54
    invoke-virtual {p0, p2, v3}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LC2/g;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {v3}, LC2/g;->value()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, p2, v2}, LD2/h;->Y(LJ2/a;Ljava/lang/Class;)LL2/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2, p3}, LL2/f;->d(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {v0}, Lr2/C;->use()Lr2/C$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1, v2}, LL2/g;->a(Lr2/C$b;LL2/f;)LL2/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0}, Lr2/C;->include()Lr2/C$a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v1, Lr2/C$a;->d:Lr2/C$a;

    .line 89
    .line 90
    if-ne p3, v1, :cond_6

    .line 91
    .line 92
    instance-of p2, p2, LJ2/b;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    sget-object p3, Lr2/C$a;->a:Lr2/C$a;

    .line 97
    .line 98
    :cond_6
    invoke-interface {p1, p3}, LL2/g;->g(Lr2/C$a;)LL2/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0}, Lr2/C;->property()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, LL2/g;->d(Ljava/lang/String;)LL2/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0}, Lr2/C;->defaultImpl()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-class p3, Lr2/C$c;

    .line 115
    .line 116
    if-eq p2, p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    invoke-interface {p1, p2}, LL2/g;->f(Ljava/lang/Class;)LL2/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    invoke-interface {v0}, Lr2/C;->visible()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, p2}, LL2/g;->b(Z)LL2/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public X(LJ2/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LC2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/c;->builder()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LJ2/v;->O0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method protected X0(LJ2/a;)Z
    .locals 1

    .line 1
    const-class v0, Lr2/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/o;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public Y(LJ2/b;)LC2/e$a;
    .locals 1

    .line 1
    const-class v0, LC2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LC2/e$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LC2/e$a;-><init>(LC2/e;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public Z(LJ2/a;)Lr2/u$a;
    .locals 1

    .line 1
    const-class v0, Lr2/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/u;->access()Lr2/u$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public a0(LJ2/a;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lr2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/c;->value()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method protected a1(Ljava/lang/String;Ljava/lang/String;)LB2/w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LB2/w;->d:LB2/w;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, p2}, LB2/w;->b(Ljava/lang/String;Ljava/lang/String;)LB2/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b0(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LJ2/v;->W0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Must call method with a container or reference type (got "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ")"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public c0(LJ2/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lr2/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/u;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/u;->defaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    :goto_0
    return-object v0
.end method

.method public d0(LJ2/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lr2/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/v;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/v;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public e(LD2/h;LJ2/b;Ljava/util/List;)V
    .locals 8

    .line 1
    const-class v0, LC2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC2/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, LC2/b;->prepend()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, LC2/b;->attrs()[LC2/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v3, :cond_3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-class v5, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    aget-object v7, v2, v6

    .line 35
    .line 36
    invoke-virtual {p0, v7, p1, p2, v5}, LJ2/v;->S0(LC2/b$a;LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;)LP2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v0}, LC2/b;->props()[LC2/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    :goto_2
    if-ge v4, v2, :cond_5

    .line 58
    .line 59
    aget-object v3, v0, v4

    .line 60
    .line 61
    invoke-virtual {p0, v3, p1, p2}, LJ2/v;->T0(LC2/b$b;LD2/h;LJ2/b;)LP2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p3, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    return-void
.end method

.method public e0(LJ2/a;)Lr2/p$a;
    .locals 1

    .line 1
    const-class v0, Lr2/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/p;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr2/p$a;->j()Lr2/p$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lr2/p$a;->p(Lr2/p;)Lr2/p$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f0(LJ2/a;)Lr2/r$b;
    .locals 3

    .line 1
    const-class v0, Lr2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/r;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr2/r$b;->c()Lr2/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lr2/r$b;->e(Lr2/r;)Lr2/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lr2/r$b;->m()Lr2/r$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lr2/r$a;->g:Lr2/r$a;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, LJ2/v;->b1(LJ2/a;Lr2/r$b;)Lr2/r$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public g0(LJ2/a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Lr2/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/u;->index()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public h0(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lz2/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ2/v;->W0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public i(LJ2/b;LJ2/E;)LJ2/E;
    .locals 1

    .line 1
    const-class v0, Lr2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, LJ2/E;->m(Lr2/f;)LJ2/E;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    return-object p2
.end method

.method public i0(LJ2/h;)LB2/b$a;
    .locals 1

    .line 1
    const-class v0, Lr2/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/s;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LB2/b$a;->e(Ljava/lang/String;)LB2/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-class v0, Lr2/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr2/g;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lr2/g;->value()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LB2/b$a;->a(Ljava/lang/String;)LB2/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public j(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LC2/c;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LB2/j$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public j0(LD2/h;LJ2/f;LB2/w;)LB2/w;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LC2/f;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LB2/n$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public k0(LJ2/b;)LB2/w;
    .locals 3

    .line 1
    const-class v0, Lr2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/y;->namespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-interface {p1}, Lr2/y;->value()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, LB2/w;->b(Ljava/lang/String;Ljava/lang/String;)LB2/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public l0(LJ2/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/f;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, LT2/j$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LJ2/v;->P0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public m(LD2/h;LJ2/a;)Lr2/h$a;
    .locals 1

    .line 1
    const-class v0, Lr2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lr2/h;->mode()Lr2/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, LJ2/v;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LB2/p;->v:LB2/p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LD2/h;->W(LB2/p;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p2, LJ2/d;

    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public m0(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/f;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, LT2/j$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LJ2/v;->P0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public n0(LJ2/b;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lr2/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/w;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/w;->value()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public o0(LJ2/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/v;->V0(LJ2/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(LJ2/a;)Lr2/h$a;
    .locals 1

    .line 1
    const-class v0, Lr2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/h;->mode()Lr2/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public p0(LJ2/a;)LC2/f$b;
    .locals 1

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/f;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/f;->typing()LC2/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public q0(LJ2/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, LC2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC2/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LC2/f;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, LB2/n$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lr2/x;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr2/x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lr2/x;->value()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LJ2/a;->i()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LR2/y;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LR2/y;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public r0(LJ2/a;)Lr2/z$a;
    .locals 1

    .line 1
    const-class v0, Lr2/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/z;

    .line 8
    .line 9
    invoke-static {p1}, Lr2/z$a;->e(Lr2/z;)Lr2/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const-class v0, Lr2/i;

    .line 2
    .line 3
    invoke-static {p1, v0}, LT2/h;->t(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(LJ2/a;)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lr2/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/A;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/A;->value()[Lr2/A$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    new-instance v4, LL2/b;

    .line 30
    .line 31
    invoke-interface {v3}, Lr2/A$a;->value()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v3}, Lr2/A$a;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v4, v5, v3}, LL2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public t(LJ2/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/c;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, LT2/j$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LJ2/v;->P0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public t0(LJ2/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lr2/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/D;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/D;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public u(LJ2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/c;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, LT2/j$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LJ2/v;->P0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public u0(LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LJ2/v;->W0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(LJ2/h;)LT2/o;
    .locals 1

    .line 1
    const-class v0, Lr2/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/E;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lr2/E;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lr2/E;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lr2/E;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, LT2/o;->b(Ljava/lang/String;Ljava/lang/String;)LT2/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public w0(LJ2/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LC2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/i;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LC2/i;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public x0(LJ2/a;)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lr2/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/G;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/G;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public z0(LJ2/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lr2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LB2/b;->a(LJ2/a;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2/d;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lr2/d;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
