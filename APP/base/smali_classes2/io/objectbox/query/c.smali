.class Lio/objectbox/query/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/query/c$b;
    }
.end annotation


# instance fields
.field private final a:Lio/objectbox/query/Query;

.field private final b:Lio/objectbox/a;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Deque;

.field private volatile e:Z

.field private final f:Lio/objectbox/query/c$b;

.field private g:Lf5/a;

.field private h:Lf5/d;


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/objectbox/query/c;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/objectbox/query/c;->d:Ljava/util/Deque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/objectbox/query/c;->e:Z

    .line 20
    .line 21
    new-instance v0, Lio/objectbox/query/c$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lio/objectbox/query/c$b;-><init>(Lio/objectbox/query/c$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/objectbox/query/c;->f:Lio/objectbox/query/c$b;

    .line 28
    .line 29
    iput-object p1, p0, Lio/objectbox/query/c;->a:Lio/objectbox/query/Query;

    .line 30
    .line 31
    iput-object p2, p0, Lio/objectbox/query/c;->b:Lio/objectbox/a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(Lio/objectbox/query/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/objectbox/query/c;->e(Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/objectbox/query/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lf5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/objectbox/query/c;->d:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/objectbox/query/c;->d:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lio/objectbox/query/c;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/objectbox/query/c;->e:Z

    .line 15
    .line 16
    iget-object p1, p0, Lio/objectbox/query/c;->b:Lio/objectbox/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/objectbox/a;->j()Lio/objectbox/BoxStore;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lio/objectbox/BoxStore;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lf5/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/objectbox/query/c;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p2, p1}, Lf5/c;->a(Ljava/util/Set;Lf5/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/objectbox/query/c;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/objectbox/query/c;->h:Lf5/d;

    .line 16
    .line 17
    invoke-interface {p1}, Lf5/d;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lio/objectbox/query/c;->h:Lf5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public b(Lf5/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/objectbox/query/c;->g(Lf5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized c(Lf5/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/objectbox/query/c;->b:Lio/objectbox/a;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/objectbox/a;->j()Lio/objectbox/BoxStore;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lio/objectbox/query/c;->g:Lf5/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/objectbox/query/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/objectbox/query/b;-><init>(Lio/objectbox/query/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/objectbox/query/c;->g:Lf5/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/objectbox/query/c;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/objectbox/query/c;->h:Lf5/d;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/objectbox/query/c;->b:Lio/objectbox/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/objectbox/a;->h()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lio/objectbox/BoxStore;->y0(Ljava/lang/Class;)Lf5/k;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lf5/k;->h()Lf5/k;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lf5/k;->g()Lf5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lio/objectbox/query/c;->g:Lf5/a;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lf5/k;->e(Lf5/a;)Lf5/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lio/objectbox/query/c;->h:Lf5/d;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Existing subscription found"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    iget-object p2, p0, Lio/objectbox/query/c;->c:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/query/c;->f:Lio/objectbox/query/c$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/objectbox/query/c;->g(Lf5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lio/objectbox/query/c;->d:Ljava/util/Deque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    :try_start_1
    iget-object v4, p0, Lio/objectbox/query/c;->d:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lf5/a;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lio/objectbox/query/c;->f:Lio/objectbox/query/c$b;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/objectbox/query/c;->e:Z

    .line 46
    .line 47
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iput-boolean v0, p0, Lio/objectbox/query/c;->e:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    iget-object v2, p0, Lio/objectbox/query/c;->a:Lio/objectbox/query/Query;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/objectbox/query/Query;->H()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lf5/a;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Lf5/a;->O0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lio/objectbox/query/c;->c:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lf5/a;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Lf5/a;->O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_4
    iput-boolean v0, p0, Lio/objectbox/query/c;->e:Z

    .line 107
    .line 108
    throw v1
.end method
