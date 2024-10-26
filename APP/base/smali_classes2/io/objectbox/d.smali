.class Lio/objectbox/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/d$a;
    }
.end annotation


# instance fields
.field final a:Lio/objectbox/BoxStore;

.field final b:LN6/c;

.field private final c:Ljava/util/Deque;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN6/c$b;->b:LN6/c$b;

    .line 5
    .line 6
    invoke-static {v0}, LN6/c;->f(LN6/c$b;)LN6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/objectbox/d;->b:LN6/c;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/objectbox/d;->c:Ljava/util/Deque;

    .line 18
    .line 19
    iput-object p1, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 20
    .line 21
    return-void
.end method

.method private d(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Observer failed while processing data for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ". Consider using an ErrorObserver"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private f(Lf5/a;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/objectbox/d;->c:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/objectbox/d;->c:Ljava/util/Deque;

    .line 5
    .line 6
    new-instance v2, Lio/objectbox/d$a;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lio/objectbox/d$a;-><init>(Lf5/a;[I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lio/objectbox/d;->d:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/objectbox/d;->d:Z

    .line 20
    .line 21
    iget-object p1, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/objectbox/BoxStore;->t0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private g(Lf5/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/objectbox/d;->b:LN6/c;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, LN6/a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lf5/c;->a(Ljava/util/Set;Lf5/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lf5/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/objectbox/BoxStore;->g0(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Lio/objectbox/d;->g(Lf5/a;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/objectbox/BoxStore;->N()[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    array-length v0, p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget v2, p2, v1

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Lio/objectbox/d;->g(Lf5/a;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lf5/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lio/objectbox/BoxStore;->g0(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x0

    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/objectbox/BoxStore;->N()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Lio/objectbox/d;->f(Lf5/a;[I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lf5/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/objectbox/BoxStore;->N()[I

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
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lio/objectbox/d;->b:LN6/c;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2, p1}, LN6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lio/objectbox/BoxStore;->g0(Ljava/lang/Class;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lio/objectbox/d;->b:LN6/c;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2, p1}, LN6/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method e([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lio/objectbox/d;->f(Lf5/a;[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/objectbox/d;->c:Ljava/util/Deque;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lio/objectbox/d;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/objectbox/d$a;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/objectbox/d;->d:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iput-boolean v0, p0, Lio/objectbox/d;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-static {v2}, Lio/objectbox/d$a;->a(Lio/objectbox/d$a;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    aget v5, v1, v4

    .line 33
    .line 34
    invoke-static {v2}, Lio/objectbox/d$a;->b(Lio/objectbox/d$a;)Lf5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lio/objectbox/d$a;->b(Lio/objectbox/d$a;)Lf5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget-object v6, p0, Lio/objectbox/d;->b:LN6/c;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, LN6/a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v7, p0, Lio/objectbox/d;->a:Lio/objectbox/BoxStore;

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lio/objectbox/BoxStore;->e0(I)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lf5/a;

    .line 91
    .line 92
    invoke-interface {v7, v5}, Lf5/a;->O0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_5
    invoke-direct {p0, v5}, Lio/objectbox/d;->d(Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    :goto_5
    iput-boolean v0, p0, Lio/objectbox/d;->d:Z

    .line 105
    .line 106
    throw v1
.end method
