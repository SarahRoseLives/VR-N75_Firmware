.class public Lio/objectbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/objectbox/BoxStore;

.field private final b:Ljava/lang/Class;

.field final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Lc5/b;


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/objectbox/a;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    iput-object p1, p0, Lio/objectbox/a;->a:Lio/objectbox/BoxStore;

    .line 19
    .line 20
    iput-object p2, p0, Lio/objectbox/a;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->f0(Ljava/lang/Class;)LZ4/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LZ4/b;->l()Lc5/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/objectbox/a;->e:Lc5/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/objectbox/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/objectbox/Cursor;->u()Lio/objectbox/Transaction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/objectbox/a;->d:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method b(Lio/objectbox/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/objectbox/Cursor;->u()Lio/objectbox/Transaction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/objectbox/Transaction;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/objectbox/a;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->i()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lio/objectbox/a;->q(Lio/objectbox/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-wide p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0, v0}, Lio/objectbox/a;->q(Lio/objectbox/Cursor;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public e(J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->i()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->p(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lio/objectbox/a;->q(Lio/objectbox/Cursor;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0, v0}, Lio/objectbox/a;->q(Lio/objectbox/Cursor;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method f()Lio/objectbox/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->a:Lio/objectbox/BoxStore;

    .line 2
    .line 3
    iget-object v0, v0, Lio/objectbox/BoxStore;->x:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/objectbox/Transaction;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/objectbox/Cursor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/objectbox/Cursor;->u()Lio/objectbox/Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/objectbox/Transaction;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lio/objectbox/a;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->p(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Active TX is closed"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/objectbox/a;->i()Lio/objectbox/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lio/objectbox/Cursor;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/objectbox/Cursor;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lio/objectbox/a;->q(Lio/objectbox/Cursor;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    invoke-virtual {p0, v1}, Lio/objectbox/a;->q(Lio/objectbox/Cursor;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lio/objectbox/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->f()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/objectbox/a;->d:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/objectbox/Cursor;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lio/objectbox/Cursor;->a:Lio/objectbox/Transaction;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/objectbox/Transaction;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/objectbox/Transaction;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/objectbox/Transaction;->H()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/objectbox/Cursor;->N()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Illegal reader TX state"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget-object v0, p0, Lio/objectbox/a;->a:Lio/objectbox/BoxStore;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->i()Lio/objectbox/Transaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/objectbox/a;->b:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->p(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/objectbox/a;->d:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public j()Lio/objectbox/BoxStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->a:Lio/objectbox/BoxStore;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Lio/objectbox/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->f()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/objectbox/a;->a:Lio/objectbox/BoxStore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/objectbox/BoxStore;->k()Lio/objectbox/Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/objectbox/a;->b:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/objectbox/Transaction;->p(Ljava/lang/Class;)Lio/objectbox/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public l(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->k()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->M(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v0}, Lio/objectbox/a;->b(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 13
    .line 14
    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public m(Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/a;->k()Lio/objectbox/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->M(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/a;->b(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public n(Ljava/util/Collection;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/objectbox/a;->k()Lio/objectbox/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    if-ge v1, p2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->M(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/a;->b(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Batch size must be 1 or greater but was "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public o()Lio/objectbox/query/QueryBuilder;
    .locals 5

    .line 1
    new-instance v0, Lio/objectbox/query/QueryBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/objectbox/a;->a:Lio/objectbox/BoxStore;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/objectbox/BoxStore;->r0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lio/objectbox/a;->a:Lio/objectbox/BoxStore;

    .line 10
    .line 11
    iget-object v4, p0, Lio/objectbox/a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lio/objectbox/BoxStore;->d0(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;-><init>(Lio/objectbox/a;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method p(Lio/objectbox/Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/objectbox/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/objectbox/Cursor;->u()Lio/objectbox/Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/objectbox/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method q(Lio/objectbox/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/objectbox/Cursor;->u()Lio/objectbox/Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/objectbox/Transaction;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/objectbox/Transaction;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/objectbox/Transaction;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/objectbox/Transaction;->G()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Illegal reader TX state"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method r(Lio/objectbox/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/objectbox/Cursor;->u()Lio/objectbox/Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/objectbox/Transaction;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/objectbox/Transaction;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/objectbox/Transaction;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public s(Ljava/util/Collection;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/objectbox/a;->k()Lio/objectbox/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/objectbox/Cursor;->s(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->k(J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lio/objectbox/a;->b(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public t(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->k()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/objectbox/Cursor;->k(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0}, Lio/objectbox/a;->b(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->k()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lio/objectbox/Cursor;->s(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/objectbox/Cursor;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0}, Lio/objectbox/a;->b(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/objectbox/a;->k()Lio/objectbox/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/objectbox/Cursor;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/objectbox/a;->b(Lio/objectbox/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {p0, v0}, Lio/objectbox/a;->r(Lio/objectbox/Cursor;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method w(Lio/objectbox/Transaction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/objectbox/Cursor;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/objectbox/a;->c:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/objectbox/Cursor;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
