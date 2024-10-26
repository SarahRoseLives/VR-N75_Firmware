.class public abstract Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b;


# instance fields
.field private a:Lt7/c;

.field private b:Lu7/b;

.field private c:Ld7/b;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private f:Lo7/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lt7/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo7/a;->a:Lt7/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo7/a;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo7/a;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ld7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->c:Ld7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lo7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->f:Lo7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lt7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->a:Lt7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lu7/b;Lj7/I;)Lv7/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo7/a;->j(Lu7/b;)Lo7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lo7/c;->s(Lj7/I;)Lv7/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected g(Lu7/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo7/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method protected h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo7/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo7/a;->f:Lo7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lo7/c;->e()Lv7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv7/d;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv7/d$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv7/d$b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Lo7/a;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lo7/a;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1}, Lv7/d$b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lv7/c0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lv7/d$b;->b()[D

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v4, v1}, Lv7/c0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo7/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public j(Lu7/b;)Lo7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lu7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo7/a;->d()Lo7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo7/c;->getDate()Lu7/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo7/a;->b:Lu7/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo7/a;->b:Lu7/b;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lo7/b;->b(Lu7/b;Lu7/b;)Lo7/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public k(Lo7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/a;->f:Lo7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo7/a;->m(Lu7/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ld7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/a;->c:Ld7/b;

    .line 2
    .line 3
    return-void
.end method

.method protected m(Lu7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/a;->b:Lu7/b;

    .line 2
    .line 3
    return-void
.end method

.method protected n(Lo7/c;)Lo7/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo7/a;->o(Lo7/c;)Lo7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo7/a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method protected o(Lo7/c;)Lo7/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lo7/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lv7/c0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo7/c;->getDate()Lu7/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lv7/c0;->a(Lu7/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [D

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lo7/c;->b(Ljava/lang/String;[D)Lo7/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1
.end method
