.class public LR2/t;
.super LP2/h;
.source "SourceFile"

# interfaces
.implements LP2/i;


# static fields
.field protected static final x:Lcom/fasterxml/jackson/databind/JavaType;

.field public static final y:Ljava/lang/Object;


# instance fields
.field protected final c:LB2/d;

.field protected final d:Z

.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected g:LB2/n;

.field protected h:LB2/n;

.field protected final q:LL2/h;

.field protected r:LQ2/k;

.field protected final s:Ljava/util/Set;

.field protected final t:Ljava/lang/Object;

.field protected final u:Ljava/lang/Object;

.field protected final v:Z

.field protected final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LR2/t;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    sget-object v0, Lr2/r$a;->d:Lr2/r$a;

    .line 8
    .line 9
    sput-object v0, LR2/t;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method protected constructor <init>(LR2/t;LB2/d;LB2/n;LB2/n;Ljava/util/Set;)V
    .locals 2

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LP2/h;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, LR2/t;->s:Ljava/util/Set;

    .line 17
    iget-object p5, p1, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p5, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    iget-object p5, p1, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p5, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    iget-boolean p5, p1, LR2/t;->d:Z

    iput-boolean p5, p0, LR2/t;->d:Z

    .line 20
    iget-object p5, p1, LR2/t;->q:LL2/h;

    iput-object p5, p0, LR2/t;->q:LL2/h;

    .line 21
    iput-object p3, p0, LR2/t;->g:LB2/n;

    .line 22
    iput-object p4, p0, LR2/t;->h:LB2/n;

    .line 23
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p3

    iput-object p3, p0, LR2/t;->r:LQ2/k;

    .line 24
    iput-object p2, p0, LR2/t;->c:LB2/d;

    .line 25
    iget-object p2, p1, LR2/t;->t:Ljava/lang/Object;

    iput-object p2, p0, LR2/t;->t:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, LR2/t;->w:Z

    iput-boolean p2, p0, LR2/t;->w:Z

    .line 27
    iget-object p2, p1, LR2/t;->u:Ljava/lang/Object;

    iput-object p2, p0, LR2/t;->u:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, LR2/t;->v:Z

    iput-boolean p1, p0, LR2/t;->v:Z

    return-void
.end method

.method protected constructor <init>(LR2/t;LL2/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LP2/h;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, LR2/t;->s:Ljava/util/Set;

    iput-object v0, p0, LR2/t;->s:Ljava/util/Set;

    .line 31
    iget-object v0, p1, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    iget-object v0, p1, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    iget-boolean v0, p1, LR2/t;->d:Z

    iput-boolean v0, p0, LR2/t;->d:Z

    .line 34
    iput-object p2, p0, LR2/t;->q:LL2/h;

    .line 35
    iget-object p2, p1, LR2/t;->g:LB2/n;

    iput-object p2, p0, LR2/t;->g:LB2/n;

    .line 36
    iget-object p2, p1, LR2/t;->h:LB2/n;

    iput-object p2, p0, LR2/t;->h:LB2/n;

    .line 37
    iget-object p2, p1, LR2/t;->r:LQ2/k;

    iput-object p2, p0, LR2/t;->r:LQ2/k;

    .line 38
    iget-object p2, p1, LR2/t;->c:LB2/d;

    iput-object p2, p0, LR2/t;->c:LB2/d;

    .line 39
    iget-object p2, p1, LR2/t;->t:Ljava/lang/Object;

    iput-object p2, p0, LR2/t;->t:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, LR2/t;->w:Z

    iput-boolean p1, p0, LR2/t;->w:Z

    .line 41
    iput-object p3, p0, LR2/t;->u:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, LR2/t;->v:Z

    return-void
.end method

.method protected constructor <init>(LR2/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LP2/h;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, LR2/t;->s:Ljava/util/Set;

    iput-object v0, p0, LR2/t;->s:Ljava/util/Set;

    .line 45
    iget-object v0, p1, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    iget-object v0, p1, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    iget-boolean v0, p1, LR2/t;->d:Z

    iput-boolean v0, p0, LR2/t;->d:Z

    .line 48
    iget-object v0, p1, LR2/t;->q:LL2/h;

    iput-object v0, p0, LR2/t;->q:LL2/h;

    .line 49
    iget-object v0, p1, LR2/t;->g:LB2/n;

    iput-object v0, p0, LR2/t;->g:LB2/n;

    .line 50
    iget-object v0, p1, LR2/t;->h:LB2/n;

    iput-object v0, p0, LR2/t;->h:LB2/n;

    .line 51
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object v0

    iput-object v0, p0, LR2/t;->r:LQ2/k;

    .line 52
    iget-object v0, p1, LR2/t;->c:LB2/d;

    iput-object v0, p0, LR2/t;->c:LB2/d;

    .line 53
    iput-object p2, p0, LR2/t;->t:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, LR2/t;->w:Z

    .line 55
    iget-object p2, p1, LR2/t;->u:Ljava/lang/Object;

    iput-object p2, p0, LR2/t;->u:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, LR2/t;->v:Z

    iput-boolean p1, p0, LR2/t;->v:Z

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;LB2/n;)V
    .locals 3

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LP2/h;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, LR2/t;->s:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p3, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-boolean p4, p0, LR2/t;->d:Z

    .line 6
    iput-object p5, p0, LR2/t;->q:LL2/h;

    .line 7
    iput-object p6, p0, LR2/t;->g:LB2/n;

    .line 8
    iput-object p7, p0, LR2/t;->h:LB2/n;

    .line 9
    invoke-static {}, LQ2/k;->a()LQ2/k;

    move-result-object p1

    iput-object p1, p0, LR2/t;->r:LQ2/k;

    .line 10
    iput-object v0, p0, LR2/t;->c:LB2/d;

    .line 11
    iput-object v0, p0, LR2/t;->t:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, LR2/t;->w:Z

    .line 13
    iput-object v0, p0, LR2/t;->u:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, LR2/t;->v:Z

    return-void
.end method

.method private final U(LB2/B;Ljava/lang/Object;)LB2/n;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LR2/t;->r:LQ2/k;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LR2/t;->r:LQ2/k;

    .line 23
    .line 24
    iget-object v1, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, LB2/B;->U(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, v0, p2, p1}, LR2/t;->S(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, LR2/t;->r:LQ2/k;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2, p1}, LR2/t;->T(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static Z(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;LB2/n;Ljava/lang/Object;)LR2/t;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LR2/t;->x:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move-object v4, v3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/util/Properties;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v4, p1

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->a0()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :cond_3
    :goto_2
    move v5, p2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_3
    new-instance p1, LR2/t;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p0

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move-object v8, p5

    .line 65
    invoke-direct/range {v1 .. v8}, LR2/t;-><init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;LB2/n;)V

    .line 66
    .line 67
    .line 68
    if-eqz p6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, p6}, LR2/t;->k0(Ljava/lang/Object;)LR2/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    return-object p1
.end method


# virtual methods
.method public bridge synthetic P(LL2/h;)LP2/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR2/t;->X(LL2/h;)LR2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, LR2/t;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LT2/h;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final S(LQ2/k;Lcom/fasterxml/jackson/databind/JavaType;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/t;->c:LB2/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, LQ2/k;->e(Lcom/fasterxml/jackson/databind/JavaType;LB2/B;LB2/d;)LQ2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LR2/t;->r:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method protected final T(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/t;->c:LB2/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, LQ2/k;->f(Ljava/lang/Class;LB2/B;LB2/d;)LQ2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, LQ2/k$d;->b:LQ2/k;

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LR2/t;->r:LQ2/k;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p2, LQ2/k$d;->a:LB2/n;

    .line 14
    .line 15
    return-object p1
.end method

.method protected V(Ljava/util/Map;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method protected W(Ljava/util/Map;Ls2/f;LB2/B;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LR2/t;->V(Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p2, p3, v1}, LR2/t;->Y(Ls2/f;LB2/B;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    new-instance p2, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public X(LL2/h;)LR2/t;
    .locals 3

    .line 1
    iget-object v0, p0, LR2/t;->q:LL2/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "_withValueTypeSerializer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LR2/t;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LR2/t;

    .line 12
    .line 13
    iget-object v1, p0, LR2/t;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v2, p0, LR2/t;->v:Z

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, LR2/t;-><init>(LR2/t;LL2/h;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected Y(Ls2/f;LB2/B;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    iget-object v1, p0, LR2/t;->c:LB2/d;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, LB2/B;->e0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LR2/t;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, LB2/B;->t0()LB2/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, LR2/t;->h:LB2/n;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, LR2/t;->U(LB2/B;Ljava/lang/Object;)LB2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    iget-object v2, p0, LR2/t;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LR2/t;->y:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3, p1, p2}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, p3, v0}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public a(LB2/B;LB2/d;)LB2/n;
    .locals 12

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2, v0}, LR2/K;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LB2/b;->P(LJ2/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v3, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, LR2/t;->h:LB2/n;

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, LR2/K;->G(LB2/B;LB2/d;LB2/n;)LB2/n;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    iget-boolean v5, p0, LR2/t;->d:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v4, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 70
    .line 71
    invoke-virtual {p1, v4, p2}, LB2/B;->a0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    move-object v8, v4

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, LR2/t;->g:LB2/n;

    .line 79
    .line 80
    :cond_6
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 83
    .line 84
    invoke-virtual {p1, v3, p2}, LB2/B;->c0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    move-object v7, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {p1, v3, p2}, LB2/B;->C0(LB2/n;LB2/d;)LB2/n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-object v3, p0, LR2/t;->s:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v2, v0}, LR2/K;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LB2/b;->e0(LJ2/a;)Lr2/p$a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4}, Lr2/p$a;->m()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LR2/K;->t(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v5

    .line 134
    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {v0, v2}, LB2/b;->o0(LJ2/a;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object v9, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v9, v3

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    const-class v3, Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v3}, LR2/K;->J(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/k$d;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    sget-object v5, Lr2/k$a;->g:Lr2/k$a;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lr2/k$d;->i(Lr2/k$a;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_b
    move v10, v2

    .line 189
    move-object v5, p0

    .line 190
    move-object v6, p2

    .line 191
    invoke-virtual/range {v5 .. v10}, LR2/t;->l0(LB2/d;LB2/n;LB2/n;Ljava/util/Set;Z)LR2/t;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v4}, LB2/b;->J(LJ2/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LR2/t;->k0(Ljava/lang/Object;)LR2/t;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LR2/K;->K(LB2/B;LB2/d;Ljava/lang/Class;)Lr2/r$b;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_13

    .line 218
    .line 219
    invoke-virtual {p2}, Lr2/r$b;->j()Lr2/r$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v3, Lr2/r$a;->g:Lr2/r$a;

    .line 224
    .line 225
    if-eq v0, v3, :cond_13

    .line 226
    .line 227
    sget-object v3, LR2/t$a;->a:[I

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget v0, v3, v0

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    if-eq v0, v3, :cond_12

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    if-eq v0, v4, :cond_11

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    if-eq v0, v4, :cond_10

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    if-eq v0, v4, :cond_e

    .line 246
    .line 247
    const/4 p1, 0x5

    .line 248
    if-eq v0, p1, :cond_d

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    :goto_8
    const/4 v11, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    invoke-virtual {p2}, Lr2/r$b;->i()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, v1, p2}, LB2/B;->D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    invoke-virtual {p1, v1}, LB2/B;->E0(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    goto :goto_9

    .line 269
    :cond_10
    sget-object v1, LR2/t;->y:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    iget-object p1, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 273
    .line 274
    invoke-virtual {p1}, Lz2/a;->b()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    sget-object v1, LR2/t;->y:Ljava/lang/Object;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_12
    iget-object p1, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 284
    .line 285
    invoke-static {p1}, LT2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    invoke-static {v1}, LT2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_8

    .line 306
    :goto_9
    invoke-virtual {v2, v1, v11}, LR2/t;->j0(Ljava/lang/Object;Z)LR2/t;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_13
    return-object v2
.end method

.method public a0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/t;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(LB2/B;Ljava/util/Map;)Z
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LR2/t;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, LR2/t;->v:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v3, p0, LR2/t;->h:LB2/n;

    .line 20
    .line 21
    sget-object v4, LR2/t;->y:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    iget-boolean v6, p0, LR2/t;->v:Z

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return v2

    .line 56
    :cond_5
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3, p1, v6}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    :cond_7
    return v2

    .line 74
    :cond_8
    return v1

    .line 75
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_f

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_c

    .line 94
    .line 95
    iget-boolean v5, p0, LR2/t;->v:Z

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    return v2

    .line 101
    :cond_c
    :try_start_0
    invoke-direct {p0, p1, v5}, LR2/t;->U(LB2/B;Ljava/lang/Object;)LB2/n;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_0
    .catch LB2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    invoke-virtual {v6, p1, v5}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_d
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    :catch_0
    :cond_e
    return v2

    .line 123
    :cond_f
    return v1
.end method

.method public c0(Ljava/util/Map;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ls2/f;->a1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LR2/t;->i0(Ljava/util/Map;Ls2/f;LB2/B;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ls2/f;->z0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d0(Ljava/util/Map;Ls2/f;LB2/B;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR2/t;->q:LL2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v1}, LR2/t;->g0(Ljava/util/Map;Ls2/f;LB2/B;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LR2/t;->g:LB2/n;

    .line 11
    .line 12
    iget-object v2, p0, LR2/t;->s:Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    move-object v4, v1

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    .line 47
    iget-object v7, p0, LR2/t;->c:LB2/d;

    .line 48
    .line 49
    invoke-virtual {p3, v5, v7}, LB2/B;->e0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p2

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v5, p0, LR2/t;->h:LB2/n;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-direct {p0, p3, v6}, LR2/t;->U(LB2/B;Ljava/lang/Object;)LB2/n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    invoke-virtual {v5, v6, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p2

    .line 91
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p3, p2, p1, v0}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public bridge synthetic e(LB2/B;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LR2/t;->b0(LB2/B;Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0(Ljava/util/Map;Ls2/f;LB2/B;LB2/n;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR2/t;->g:LB2/n;

    .line 2
    .line 3
    iget-object v1, p0, LR2/t;->s:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LR2/t;->q:LL2/h;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    .line 44
    iget-object v7, p0, LR2/t;->c:LB2/d;

    .line 45
    .line 46
    invoke-virtual {p3, v6, v7}, LB2/B;->e0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v7, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0, v5, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, p2}, LB2/B;->Y(Ls2/f;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, p3, v4, p1, v5}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public f0(Ljava/util/Map;Ls2/f;LB2/B;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR2/t;->q:LL2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/t;->g0(Ljava/util/Map;Ls2/f;LB2/B;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LR2/t;->s:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v1, LR2/t;->y:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, p4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    iget-object v6, p0, LR2/t;->c:LB2/d;

    .line 47
    .line 48
    invoke-virtual {p3, v5, v6}, LB2/B;->e0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, p0, LR2/t;->g:LB2/n;

    .line 63
    .line 64
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean v6, p0, LR2/t;->v:Z

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p3}, LB2/B;->t0()LB2/n;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v6, p0, LR2/t;->h:LB2/n;

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, p3, v3}, LR2/t;->U(LB2/B;Ljava/lang/Object;)LB2/n;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6, p3, v3}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    if-eqz p4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0, p3, v3, p1, v4}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    return-void
.end method

.method public g0(Ljava/util/Map;Ls2/f;LB2/B;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LR2/t;->s:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, LR2/t;->y:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, LR2/t;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    .line 38
    iget-object v6, p0, LR2/t;->c:LB2/d;

    .line 39
    .line 40
    invoke-virtual {p3, v5, v6}, LB2/B;->e0(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/n;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v5, p0, LR2/t;->g:LB2/n;

    .line 55
    .line 56
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-boolean v6, p0, LR2/t;->v:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, LB2/B;->t0()LB2/n;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v6, p0, LR2/t;->h:LB2/n;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p3, v3}, LR2/t;->U(LB2/B;Ljava/lang/Object;)LB2/n;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_5
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, p3, v3}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz p4, :cond_7

    .line 90
    .line 91
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v5, p0, LR2/t;->q:LL2/h;

    .line 102
    .line 103
    invoke-virtual {v6, v3, p2, p3, v5}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v3

    .line 108
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, p3, v3, p1, v4}, LR2/K;->O(LB2/B;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    return-void
.end method

.method public h0(Ljava/util/Map;Ls2/f;LB2/B;LL2/h;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls2/l;->s:Ls2/l;

    .line 5
    .line 6
    invoke-virtual {p4, p1, v0}, LL2/h;->e(Ljava/lang/Object;Ls2/l;)Lz2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, p2, v0}, LL2/h;->g(Ls2/f;Lz2/c;)Lz2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, LR2/t;->i0(Ljava/util/Map;Ls2/f;LB2/B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, LL2/h;->h(Ls2/f;Lz2/c;)Lz2/c;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i0(Ljava/util/Map;Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, LR2/t;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LB2/A;->G:LB2/A;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, LB2/B;->G0(LB2/A;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LR2/t;->W(Ljava/util/Map;Ls2/f;LB2/B;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v0, p0, LR2/t;->t:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0, p1}, LR2/K;->L(LB2/B;Ljava/lang/Object;Ljava/lang/Object;)LP2/m;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LR2/t;->u:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-boolean v1, p0, LR2/t;->v:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, LR2/t;->h:LB2/n;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, v0}, LR2/t;->e0(Ljava/util/Map;Ls2/f;LB2/B;LB2/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LR2/t;->d0(Ljava/util/Map;Ls2/f;LB2/B;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, LR2/t;->f0(Ljava/util/Map;Ls2/f;LB2/B;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LR2/t;->c0(Ljava/util/Map;Ls2/f;LB2/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Ljava/lang/Object;Z)LR2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LR2/t;->v:Z

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "withContentInclusion"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LR2/t;->R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LR2/t;

    .line 16
    .line 17
    iget-object v1, p0, LR2/t;->q:LL2/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, LR2/t;-><init>(LR2/t;LL2/h;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LR2/t;->h0(Ljava/util/Map;Ls2/f;LB2/B;LL2/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Ljava/lang/Object;)LR2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "withFilterId"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LR2/t;->R(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LR2/t;

    .line 12
    .line 13
    iget-boolean v1, p0, LR2/t;->w:Z

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LR2/t;-><init>(LR2/t;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public l0(LB2/d;LB2/n;LB2/n;Ljava/util/Set;Z)LR2/t;
    .locals 7

    .line 1
    const-string v0, "withResolved"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR2/t;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR2/t;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, LR2/t;-><init>(LR2/t;LB2/d;LB2/n;LB2/n;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, LR2/t;->w:Z

    .line 18
    .line 19
    if-eq p5, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LR2/t;

    .line 22
    .line 23
    iget-object p2, p0, LR2/t;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2, p5}, LR2/t;-><init>(LR2/t;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0
.end method
