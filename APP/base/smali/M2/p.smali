.class public abstract LM2/p;
.super LL2/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LL2/f;

.field protected final b:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final c:LB2/d;

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final e:Ljava/lang/String;

.field protected final f:Z

.field protected final g:Ljava/util/Map;

.field protected h:LB2/j;


# direct methods
.method protected constructor <init>(LM2/p;LB2/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, LL2/e;-><init>()V

    .line 10
    iget-object v0, p1, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    iget-object v0, p1, LM2/p;->a:LL2/f;

    iput-object v0, p0, LM2/p;->a:LL2/f;

    .line 12
    iget-object v0, p1, LM2/p;->e:Ljava/lang/String;

    iput-object v0, p0, LM2/p;->e:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, LM2/p;->f:Z

    iput-boolean v0, p0, LM2/p;->f:Z

    .line 14
    iget-object v0, p1, LM2/p;->g:Ljava/util/Map;

    iput-object v0, p0, LM2/p;->g:Ljava/util/Map;

    .line 15
    iget-object v0, p1, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    iget-object p1, p1, LM2/p;->h:LB2/j;

    iput-object p1, p0, LM2/p;->h:LB2/j;

    .line 17
    iput-object p2, p0, LM2/p;->c:LB2/d;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL2/e;-><init>()V

    .line 2
    iput-object p1, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, LM2/p;->a:LL2/f;

    .line 4
    invoke-static {p3}, LT2/h;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM2/p;->e:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LM2/p;->f:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, LM2/p;->g:Ljava/util/Map;

    .line 7
    iput-object p5, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LM2/p;->c:LB2/d;

    return-void
.end method


# virtual methods
.method protected final G(LB2/g;)LB2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LB2/h;->r:LB2/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LB2/g;->C0(LB2/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LG2/s;->e:LG2/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p1, LG2/s;->e:LG2/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, LM2/p;->h:LB2/j;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    iget-object v2, p0, LM2/p;->c:LB2/d;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LM2/p;->h:LB2/j;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, LM2/p;->h:LB2/j;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method protected final H(LB2/g;Ljava/lang/String;)LB2/j;
    .locals 3

    .line 1
    iget-object v0, p0, LM2/p;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB2/j;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LM2/p;->a:LL2/f;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LL2/f;->c(LB2/e;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LM2/p;->G(LB2/g;)LB2/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LM2/p;->J(LB2/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, LG2/s;->e:LG2/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, p0, LM2/p;->c:LB2/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, LB2/g;->O(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v1, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, p2, v0}, LB2/g;->G(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)LB2/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    iget-object v1, p0, LM2/p;->c:LB2/d;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    iget-object p1, p0, LM2/p;->g:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method protected I(LB2/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    iget-object v1, p0, LM2/p;->a:LL2/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, LB2/g;->n0(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected J(LB2/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    .line 1
    iget-object v0, p0, LM2/p;->a:LL2/f;

    .line 2
    .line 3
    invoke-interface {v0}, LL2/f;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "type ids are not statically known"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "known type ids = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, LM2/p;->c:LB2/d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LB2/d;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "%s (for POJO property \'%s\')"

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object v1, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    iget-object v2, p0, LM2/p;->a:LL2/f;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, v2, v0}, LB2/g;->v0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;LL2/f;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public K()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-static {v0}, LT2/h;->Y(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LL2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->a:LL2/f;

    .line 2
    .line 3
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
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "; base-type:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "; id-resolver: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LM2/p;->a:LL2/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected u(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LM2/p;->G(LB2/g;)LB2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LM2/p;->K()Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "No (native) type id found when one was expected for polymorphic type handling"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, LB2/g;->M0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-virtual {p0, p2, p3}, LM2/p;->H(LB2/g;Ljava/lang/String;)LB2/j;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_2
    invoke-virtual {p3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
