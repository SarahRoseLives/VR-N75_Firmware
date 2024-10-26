.class public Lcom/google/protobuf/b0;
.super Lcom/google/protobuf/d0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$c;,
        Lcom/google/protobuf/b0$b;,
        Lcom/google/protobuf/b0$a;,
        Lcom/google/protobuf/b0$d;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/protobuf/b0$d;

.field private c:Lcom/google/protobuf/b0$c;

.field private d:Ljava/util/List;

.field private final e:Lcom/google/protobuf/b0$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Z;Lcom/google/protobuf/b0$d;Ljava/util/Map;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/protobuf/b0$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/Z;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/b0$a;Lcom/google/protobuf/b0$d;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/b0$a;Lcom/google/protobuf/b0$d;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/b0;->e:Lcom/google/protobuf/b0$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/b0;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 5
    new-instance p1, Lcom/google/protobuf/b0$c;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/b0$c;-><init>(Lcom/google/protobuf/s0;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->e:Lcom/google/protobuf/b0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/b0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private f(Ljava/util/List;)Lcom/google/protobuf/b0$c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/i0;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/b0;->h(Lcom/google/protobuf/i0;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/protobuf/b0$c;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/b0$c;-><init>(Lcom/google/protobuf/s0;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private g(Lcom/google/protobuf/b0$c;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/b0$c;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/b0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private h(Lcom/google/protobuf/i0;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->e:Lcom/google/protobuf/b0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/b0$a;->c(Lcom/google/protobuf/i0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Lcom/google/protobuf/Z;)Lcom/google/protobuf/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/b0$d;->a:Lcom/google/protobuf/b0$d;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/Z;Lcom/google/protobuf/b0$d;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/b0$d;->a:Lcom/google/protobuf/b0$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;->g(Lcom/google/protobuf/b0$c;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/b0$d;->c:Lcom/google/protobuf/b0$d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method c()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->e:Lcom/google/protobuf/b0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/b0$a;->b()Lcom/google/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/b0$d;->b:Lcom/google/protobuf/b0$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/b0$d;->a:Lcom/google/protobuf/b0$d;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;->g(Lcom/google/protobuf/b0$c;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/protobuf/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/protobuf/c0;->G(Ljava/util/Map;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/c0;->a(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lcom/google/protobuf/b0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/b0;->e:Lcom/google/protobuf/b0$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/b0$d;->a:Lcom/google/protobuf/b0$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/protobuf/c0;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/b0;-><init>(Lcom/google/protobuf/b0$a;Lcom/google/protobuf/b0$d;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/b0$d;->b:Lcom/google/protobuf/b0$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;->f(Ljava/util/List;)Lcom/google/protobuf/b0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/b0$d;->c:Lcom/google/protobuf/b0$d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/b0$d;->a:Lcom/google/protobuf/b0$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/b0$d;->b:Lcom/google/protobuf/b0$d;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/protobuf/b0;->f(Ljava/util/List;)Lcom/google/protobuf/b0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/b0;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/b0$d;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b0;->c:Lcom/google/protobuf/b0$c;

    .line 27
    .line 28
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/b0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/b0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/google/protobuf/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b0;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/b0;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/c0;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
