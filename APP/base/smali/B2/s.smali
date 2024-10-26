.class public LB2/s;
.super Ls2/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final u:LB2/b;

.field protected static final v:LD2/a;


# instance fields
.field protected final a:Ls2/d;

.field protected b:Lcom/fasterxml/jackson/databind/type/b;

.field protected c:LL2/d;

.field protected final d:LD2/d;

.field protected e:LJ2/B;

.field protected f:LB2/z;

.field protected g:LP2/j;

.field protected h:LP2/q;

.field protected q:LB2/f;

.field protected r:LE2/l;

.field protected s:Ljava/util/Set;

.field protected final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v2, LJ2/v;

    .line 2
    .line 3
    invoke-direct {v2}, LJ2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, LB2/s;->u:LB2/b;

    .line 7
    .line 8
    new-instance v12, LD2/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->c0()Lcom/fasterxml/jackson/databind/type/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v6, LT2/v;->u:LT2/v;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v11, LM2/k;->a:LM2/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, v12

    .line 32
    invoke-direct/range {v0 .. v11}, LD2/a;-><init>(LJ2/s;LB2/b;LB2/x;Lcom/fasterxml/jackson/databind/type/b;LL2/g;Ljava/text/DateFormat;LD2/g;Ljava/util/Locale;Ljava/util/TimeZone;Ls2/a;LL2/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v12, LB2/s;->v:LD2/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LB2/s;-><init>(Ls2/d;LP2/j;LE2/l;)V

    return-void
.end method

.method public constructor <init>(Ls2/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LB2/s;-><init>(Ls2/d;LP2/j;LE2/l;)V

    return-void
.end method

.method public constructor <init>(Ls2/d;LP2/j;LE2/l;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ls2/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LB2/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, LB2/q;

    invoke-direct {p1, p0}, LB2/q;-><init>(LB2/s;)V

    iput-object p1, p0, LB2/s;->a:Ls2/d;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, LB2/s;->a:Ls2/d;

    .line 7
    invoke-virtual {p1}, Ls2/d;->u()Ls2/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Ls2/d;->H(Ls2/m;)Ls2/d;

    .line 9
    :cond_1
    :goto_0
    new-instance p1, LM2/m;

    invoke-direct {p1}, LM2/m;-><init>()V

    iput-object p1, p0, LB2/s;->c:LL2/d;

    .line 10
    new-instance p1, LT2/t;

    invoke-direct {p1}, LT2/t;-><init>()V

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->c0()Lcom/fasterxml/jackson/databind/type/b;

    move-result-object v0

    iput-object v0, p0, LB2/s;->b:Lcom/fasterxml/jackson/databind/type/b;

    .line 12
    new-instance v6, LJ2/B;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LJ2/B;-><init>(LJ2/s$a;)V

    .line 13
    iput-object v6, p0, LB2/s;->e:LJ2/B;

    .line 14
    sget-object v0, LB2/s;->v:LD2/a;

    invoke-virtual {p0}, LB2/s;->K()LJ2/s;

    move-result-object v1

    invoke-virtual {v0, v1}, LD2/a;->u(LJ2/s;)LD2/a;

    move-result-object v7

    .line 15
    new-instance v8, LD2/d;

    invoke-direct {v8}, LD2/d;-><init>()V

    iput-object v8, p0, LB2/s;->d:LD2/d;

    .line 16
    new-instance v9, LB2/z;

    iget-object v2, p0, LB2/s;->c:LL2/d;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LB2/z;-><init>(LD2/a;LL2/d;LJ2/B;LT2/t;LD2/d;)V

    iput-object v9, p0, LB2/s;->f:LB2/z;

    .line 17
    new-instance v9, LB2/f;

    iget-object v2, p0, LB2/s;->c:LL2/d;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, LB2/f;-><init>(LD2/a;LL2/d;LJ2/B;LT2/t;LD2/d;)V

    iput-object v9, p0, LB2/s;->q:LB2/f;

    .line 18
    iget-object p1, p0, LB2/s;->a:Ls2/d;

    invoke-virtual {p1}, Ls2/d;->G()Z

    move-result p1

    .line 19
    iget-object v0, p0, LB2/s;->f:LB2/z;

    sget-object v1, LB2/p;->B:LB2/p;

    invoke-virtual {v0, v1}, LD2/h;->W(LB2/p;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v1, p1}, LB2/s;->I(LB2/p;Z)LB2/s;

    :cond_2
    if-nez p2, :cond_3

    .line 21
    new-instance p2, LP2/j$a;

    invoke-direct {p2}, LP2/j$a;-><init>()V

    :cond_3
    iput-object p2, p0, LB2/s;->g:LP2/j;

    if-nez p3, :cond_4

    .line 22
    new-instance p3, LE2/l$a;

    sget-object p1, LE2/f;->s:LE2/f;

    invoke-direct {p3, p1}, LE2/l$a;-><init>(LE2/n;)V

    :cond_4
    iput-object p3, p0, LB2/s;->r:LE2/l;

    .line 23
    sget-object p1, LP2/f;->d:LP2/f;

    iput-object p1, p0, LB2/s;->h:LP2/q;

    return-void
.end method

.method private final G(Ls2/f;Ljava/lang/Object;LB2/z;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, LB2/s;->s(LB2/z;)LP2/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, LP2/j;->W0(Ls2/f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LB2/A;->s:LB2/A;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LB2/z;->u0(LB2/A;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ls2/f;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v0, p1}, LT2/h;->h(Ls2/f;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Class;Ljava/lang/Class;)LB2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->e:LJ2/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LJ2/B;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(LB2/p;Z)LB2/s;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LB2/s;->f:LB2/z;

    .line 6
    .line 7
    new-array v3, v1, [LB2/p;

    .line 8
    .line 9
    aput-object p1, v3, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LD2/i;->m0([LB2/p;)LD2/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    check-cast v2, LB2/z;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LB2/s;->f:LB2/z;

    .line 19
    .line 20
    new-array v3, v1, [LB2/p;

    .line 21
    .line 22
    aput-object p1, v3, v0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LD2/i;->n0([LB2/p;)LD2/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iput-object v2, p0, LB2/s;->f:LB2/z;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, LB2/s;->q:LB2/f;

    .line 34
    .line 35
    new-array v1, v1, [LB2/p;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LD2/i;->m0([LB2/p;)LD2/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    check-cast p1, LB2/f;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object p2, p0, LB2/s;->q:LB2/f;

    .line 47
    .line 48
    new-array v1, v1, [LB2/p;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LD2/i;->n0([LB2/p;)LD2/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iput-object p1, p0, LB2/s;->q:LB2/f;

    .line 58
    .line 59
    return-object p0
.end method

.method protected J(Ls2/i;LB2/f;)LE2/l;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/s;->r:LE2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, v1}, LE2/l;->c1(LB2/f;Ls2/i;LB2/i;)LE2/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected K()LJ2/s;
    .locals 1

    .line 1
    new-instance v0, LJ2/q;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L(LB2/A;)LB2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->f:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/z;->v0(LB2/A;)LB2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LB2/s;->f:LB2/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public M()LB2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->q:LB2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()LB2/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->f:LB2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()LL2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->c:LL2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(LB2/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->f:LB2/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/h;->W(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q()LB2/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB2/s;->M()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB2/s;->j(LB2/f;)LB2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LB2/t;->Q(LB2/i;)LB2/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public R(Ljava/lang/Class;)LB2/t;
    .locals 6

    .line 1
    invoke-virtual {p0}, LB2/s;->M()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LB2/s;->b:Lcom/fasterxml/jackson/databind/type/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/b;->Z(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, LB2/s;->k(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ls2/c;LB2/i;)LB2/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public S(LB2/r;)LB2/s;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/s;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LB2/r;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LB2/r;->i()Ls2/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, LB2/r;->a()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LB2/r;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LB2/s;->S(LB2/r;)LB2/s;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LB2/p;->J:LB2/p;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LB2/s;->P(LB2/p;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, LB2/r;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LB2/s;->s:Ljava/util/Set;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LB2/s;->s:Ljava/util/Set;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LB2/s;->s:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v0, LB2/s$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LB2/s$a;-><init>(LB2/s;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LB2/r;->e(LB2/r$a;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Module without defined version"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Module without defined name"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public varargs T([LL2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/s;->O()LL2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LL2/d;->i([LL2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(Lr2/r$b;)LB2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->d:LD2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/d;->k(Lr2/r$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public V(Lr2/r$b;)LB2/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2/s;->U(Lr2/r$b;)LB2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W(Lr2/r$a;)LB2/s;
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lr2/r$b;->a(Lr2/r$a;Lr2/r$a;)Lr2/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LB2/s;->V(Lr2/r$b;)LB2/s;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public X()LB2/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/s;->N()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LB2/s;->m(LB2/z;)LB2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public a(Ls2/i;Lz2/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/s;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB2/s;->M()LB2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LB2/s;->b:Lcom/fasterxml/jackson/databind/type/b;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/type/b;->b0(Lz2/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v0, p1, p2}, LB2/s;->p(LB2/f;Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Ls2/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LB2/s;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB2/s;->N()LB2/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LB2/A;->d:LB2/A;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB2/z;->u0(LB2/A;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/f;->H()Ls2/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LB2/z;->p0()Ls2/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ls2/f;->e0(Ls2/n;)Ls2/f;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, LB2/A;->r:LB2/A;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LB2/z;->u0(LB2/A;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v1, p2, Ljava/io/Closeable;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, v0}, LB2/s;->G(Ls2/f;Ljava/lang/Object;LB2/z;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, LB2/s;->s(LB2/z;)LP2/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, p2}, LP2/j;->W0(Ls2/f;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LB2/A;->s:LB2/A;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LB2/z;->u0(LB2/A;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ls2/f;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "argument \"%s\" is null"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method protected e(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, LB2/g;->X(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cannot find a deserializer for type "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LB2/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, LB2/s;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method protected i(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;)Ls2/l;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/s;->q:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/f;->t0(Ls2/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "No content to map due to end-of-input"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LH2/f;->M(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected j(LB2/f;)LB2/t;
    .locals 1

    .line 1
    new-instance v0, LB2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB2/t;-><init>(LB2/s;LB2/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected k(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ls2/c;LB2/i;)LB2/t;
    .locals 8

    .line 1
    new-instance v7, LB2/t;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LB2/t;-><init>(LB2/s;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ls2/c;LB2/i;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method protected m(LB2/z;)LB2/u;
    .locals 1

    .line 1
    new-instance v0, LB2/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB2/u;-><init>(LB2/s;LB2/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p(LB2/f;Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, LB2/s;->i(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;)Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1}, LB2/s;->J(Ls2/i;LB2/f;)LE2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v1, Ls2/l;->D:Ls2/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v7, p3}, LB2/s;->e(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v7, p3}, LB2/s;->e(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, LB2/f;->y0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, v7

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, LB2/s;->t(Ls2/i;LB2/g;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v6, p2, v7}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {p2}, Ls2/i;->m()V

    .line 58
    .line 59
    .line 60
    sget-object v1, LB2/h;->y:LB2/h;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LB2/f;->x0(LB2/h;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2, v7, p3}, LB2/s;->u(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method protected s(LB2/z;)LP2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/s;->g:LP2/j;

    .line 2
    .line 3
    iget-object v1, p0, LB2/s;->h:LP2/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LP2/j;->U0(LB2/z;LP2/q;)LP2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected t(Ls2/i;LB2/g;LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p3, p4}, LD2/i;->b0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/w;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, LB2/w;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ls2/l;->s:Ls2/l;

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v6, v1

    .line 27
    .line 28
    aput-object v4, v6, v0

    .line 29
    .line 30
    const-string v4, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    .line 31
    .line 32
    invoke-virtual {p2, p4, v5, v4, v6}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ls2/l;->w:Ls2/l;

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v6, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v6, v1

    .line 50
    .line 51
    aput-object v4, v6, v0

    .line 52
    .line 53
    const-string v4, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 54
    .line 55
    invoke-virtual {p2, p4, v5, v4, v6}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const-string v5, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v6, v1

    .line 74
    .line 75
    aput-object v3, v6, v0

    .line 76
    .line 77
    aput-object p4, v6, v2

    .line 78
    .line 79
    invoke-virtual {p2, p4, v4, v5, v6}, LB2/g;->O0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Ls2/l;->t:Ls2/l;

    .line 94
    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    aput-object v4, v2, v0

    .line 106
    .line 107
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 108
    .line 109
    invoke-virtual {p2, p4, v5, v0, v2}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, LB2/h;->y:LB2/h;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, LB2/f;->x0(LB2/h;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p4}, LB2/s;->u(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p5
.end method

.method protected final u(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, LT2/h;->Y(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3, p1, v0}, LB2/g;->Q0(Ljava/lang/Class;Ls2/i;Ls2/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
