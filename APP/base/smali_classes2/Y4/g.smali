.class public abstract LY4/g;
.super LR4/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/g$a;,
        LY4/g$c;,
        LY4/g$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Ljava/util/Map;

.field private final h:LR4/P$e;

.field protected i:Z

.field protected final j:LR4/Q;

.field protected k:LR4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LY4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY4/g;->l:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(LR4/P$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR4/P;-><init>()V

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
    iput-object v0, p0, LY4/g;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lio/grpc/internal/x0;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/grpc/internal/x0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY4/g;->j:LR4/Q;

    .line 17
    .line 18
    const-string v0, "helper"

    .line 19
    .line 20
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LR4/P$e;

    .line 25
    .line 26
    iput-object p1, p0, LY4/g;->h:LR4/P$e;

    .line 27
    .line 28
    sget-object p1, LY4/g;->l:Ljava/util/logging/Logger;

    .line 29
    .line 30
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v1, "Created"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LY4/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i(LY4/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LY4/g;)LR4/P$e;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/g;->h:LR4/P$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LR4/P$i;)LR4/q0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LY4/g;->i:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LY4/g;->g(LR4/P$i;)LY4/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, LY4/g$a;->a:LR4/q0;

    .line 10
    .line 11
    invoke-virtual {v0}, LR4/q0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LY4/g$a;->a:LR4/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iput-boolean v1, p0, LY4/g;->i:Z

    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LY4/g;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LY4/g$a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LY4/g;->u(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, LY4/g$a;->a:LR4/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iput-boolean v1, p0, LY4/g;->i:Z

    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_0
    iput-boolean v1, p0, LY4/g;->i:Z

    .line 38
    .line 39
    throw p1
.end method

.method public c(LR4/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4/g;->k:LR4/q;

    .line 2
    .line 3
    sget-object v1, LR4/q;->b:LR4/q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY4/g;->h:LR4/P$e;

    .line 8
    .line 9
    sget-object v1, LR4/q;->c:LR4/q;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LY4/g;->p(LR4/q0;)LR4/P$k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, LY4/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Shutdown"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY4/g;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LY4/g$b;

    .line 31
    .line 32
    invoke-virtual {v1}, LY4/g$b;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LY4/g;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final g(LR4/P$i;)LY4/g$a;
    .locals 3

    .line 1
    sget-object v0, LY4/g;->l:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LY4/g;->l(LR4/P$i;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LR4/q0;->t:LR4/q0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "NameResolver returned no usable address. "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LR4/q0;->r(Ljava/lang/String;)LR4/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LY4/g;->c(LR4/q0;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LY4/g$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, LY4/g$a;-><init>(LR4/q0;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0, v0}, LY4/g;->k(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, LY4/g;->v(LR4/P$i;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LY4/g$a;

    .line 60
    .line 61
    sget-object v1, LR4/q0;->e:LR4/q0;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LY4/g;->t(Ljava/util/Set;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v1, v0}, LY4/g$a;-><init>(LR4/q0;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method protected final k(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LY4/g;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LY4/g;->g:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LY4/g$b;

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method protected l(LR4/P$i;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR4/P$i;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LR4/y;

    .line 25
    .line 26
    new-instance v3, LY4/g$c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LY4/g$c;-><init>(LR4/y;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LY4/g;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LY4/g$b;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, LY4/g;->r()LR4/P$k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v2, v4, p1}, LY4/g;->m(Ljava/lang/Object;Ljava/lang/Object;LR4/P$k;LR4/P$i;)LY4/g$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method protected m(Ljava/lang/Object;Ljava/lang/Object;LR4/P$k;LR4/P$i;)LY4/g$b;
    .locals 6

    .line 1
    new-instance p4, LY4/g$b;

    .line 2
    .line 3
    iget-object v3, p0, LY4/g;->j:LR4/Q;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LY4/g$b;-><init>(LY4/g;Ljava/lang/Object;LR4/P$c;Ljava/lang/Object;LR4/P$k;)V

    .line 11
    .line 12
    .line 13
    return-object p4
.end method

.method protected n(Ljava/lang/Object;LR4/P$i;Ljava/lang/Object;)LR4/P$i;
    .locals 4

    .line 1
    instance-of v0, p1, LR4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY4/g$c;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LR4/y;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY4/g$c;-><init>(LR4/y;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, LY4/g$c;

    .line 15
    .line 16
    const-string v1, "key is wrong type"

    .line 17
    .line 18
    invoke-static {v0, v1}, La4/j;->e(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LY4/g$c;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, LR4/P$i;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LR4/y;

    .line 43
    .line 44
    new-instance v3, LY4/g$c;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LY4/g$c;-><init>(LR4/y;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, LY4/g$c;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " no longer present in load balancer children"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LR4/P$i;->e()LR4/P$i$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, LR4/P$i$a;->b(Ljava/util/List;)LR4/P$i$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, LR4/a;->c()LR4/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, LR4/P;->e:LR4/a$c;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, LR4/a$b;->d(LR4/a$c;Ljava/lang/Object;)LR4/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, LR4/a$b;->a()LR4/a;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, LR4/P$i$a;->c(LR4/a;)LR4/P$i$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, LR4/P$i$a;->d(Ljava/lang/Object;)LR4/P$i$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, LR4/P$i$a;->a()LR4/P$i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/g;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected p(LR4/q0;)LR4/P$k;
    .locals 1

    .line 1
    new-instance v0, LR4/P$d;

    .line 2
    .line 3
    invoke-static {p1}, LR4/P$g;->f(LR4/q0;)LR4/P$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LR4/P$d;-><init>(LR4/P$g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final q()LR4/P$e;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/g;->h:LR4/P$e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()LR4/P$k;
    .locals 2

    .line 1
    new-instance v0, LR4/P$d;

    .line 2
    .line 3
    invoke-static {}, LR4/P$g;->g()LR4/P$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LR4/P$d;-><init>(LR4/P$g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final s()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY4/g;->o()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LY4/g$b;

    .line 25
    .line 26
    invoke-virtual {v2}, LY4/g$b;->i()LR4/q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LR4/q;->b:LR4/q;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method protected final t(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LY4/g;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lb4/j;->K(Ljava/util/Collection;)Lb4/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb4/j;->L()Lb4/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LY4/g;->g:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LY4/g$b;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method protected final u(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LY4/g$b;

    .line 16
    .line 17
    invoke-virtual {v0}, LY4/g$b;->k()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected final v(LR4/P$i;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LY4/g$b;

    .line 26
    .line 27
    invoke-static {v1}, LY4/g$b;->b(LY4/g$b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LY4/g;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LY4/g$b;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, LY4/g;->n(Ljava/lang/Object;LR4/P$i;Ljava/lang/Object;)LR4/P$i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LY4/g$b;->j(LR4/P$i;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LY4/g$b;->a(LY4/g$b;)LR4/P;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, LR4/P;->d(LR4/P$i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method protected abstract w()V
.end method
