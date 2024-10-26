.class Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h$b;
.implements LU0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/l$c;,
        Lz0/l$e;,
        Lz0/l$b;,
        Lz0/l$a;,
        Lz0/l$d;
    }
.end annotation


# static fields
.field private static final H:Lz0/l$c;


# instance fields
.field private A:Z

.field B:Lz0/q;

.field private C:Z

.field D:Lz0/p;

.field private E:Lz0/h;

.field private volatile F:Z

.field private G:Z

.field final a:Lz0/l$e;

.field private final b:LU0/c;

.field private final c:Lz0/p$a;

.field private final d:LC/d;

.field private final e:Lz0/l$c;

.field private final f:Lz0/m;

.field private final g:LC0/a;

.field private final h:LC0/a;

.field private final q:LC0/a;

.field private final r:LC0/a;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Lx0/f;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lz0/v;

.field z:Lx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/l$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/l;->H:Lz0/l$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LC0/a;LC0/a;LC0/a;LC0/a;Lz0/m;Lz0/p$a;LC/d;)V
    .locals 9

    .line 1
    sget-object v8, Lz0/l;->H:Lz0/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lz0/l;-><init>(LC0/a;LC0/a;LC0/a;LC0/a;Lz0/m;Lz0/p$a;LC/d;Lz0/l$c;)V

    return-void
.end method

.method constructor <init>(LC0/a;LC0/a;LC0/a;LC0/a;Lz0/m;Lz0/p$a;LC/d;Lz0/l$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz0/l$e;

    invoke-direct {v0}, Lz0/l$e;-><init>()V

    iput-object v0, p0, Lz0/l;->a:Lz0/l$e;

    .line 4
    invoke-static {}, LU0/c;->a()LU0/c;

    move-result-object v0

    iput-object v0, p0, Lz0/l;->b:LU0/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lz0/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lz0/l;->g:LC0/a;

    .line 7
    iput-object p2, p0, Lz0/l;->h:LC0/a;

    .line 8
    iput-object p3, p0, Lz0/l;->q:LC0/a;

    .line 9
    iput-object p4, p0, Lz0/l;->r:LC0/a;

    .line 10
    iput-object p5, p0, Lz0/l;->f:Lz0/m;

    .line 11
    iput-object p6, p0, Lz0/l;->c:Lz0/p$a;

    .line 12
    iput-object p7, p0, Lz0/l;->d:LC/d;

    .line 13
    iput-object p8, p0, Lz0/l;->e:Lz0/l$c;

    return-void
.end method

.method private j()LC0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/l;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz0/l;->q:LC0/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lz0/l;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz0/l;->r:LC0/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lz0/l;->h:LC0/a;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/l;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lz0/l;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lz0/l;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/l;->t:Lx0/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz0/l;->a:Lz0/l$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/l$e;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz0/l;->t:Lx0/f;

    .line 13
    .line 14
    iput-object v0, p0, Lz0/l;->D:Lz0/p;

    .line 15
    .line 16
    iput-object v0, p0, Lz0/l;->y:Lz0/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lz0/l;->C:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lz0/l;->F:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lz0/l;->A:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lz0/l;->G:Z

    .line 26
    .line 27
    iget-object v2, p0, Lz0/l;->E:Lz0/h;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lz0/h;->B(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz0/l;->E:Lz0/h;

    .line 33
    .line 34
    iput-object v0, p0, Lz0/l;->B:Lz0/q;

    .line 35
    .line 36
    iput-object v0, p0, Lz0/l;->z:Lx0/a;

    .line 37
    .line 38
    iget-object v0, p0, Lz0/l;->d:LC/d;

    .line 39
    .line 40
    invoke-interface {v0, p0}, LC/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public a(Lz0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz0/l;->j()LC0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC0/a;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lz0/q;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz0/l;->B:Lz0/q;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lz0/l;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public c(Lz0/v;Lx0/a;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz0/l;->y:Lz0/v;

    .line 3
    .line 4
    iput-object p2, p0, Lz0/l;->z:Lx0/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lz0/l;->G:Z

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lz0/l;->o()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method declared-synchronized d(LP0/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/l;->b:LU0/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LU0/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz0/l;->a:Lz0/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lz0/l$e;->a(LP0/g;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lz0/l;->A:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lz0/l;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz0/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz0/l$b;-><init>(Lz0/l;LP0/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lz0/l;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lz0/l;->k(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lz0/l$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lz0/l$a;-><init>(Lz0/l;LP0/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p1, p0, Lz0/l;->F:Z

    .line 48
    .line 49
    xor-int/2addr p1, v1

    .line 50
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 51
    .line 52
    invoke-static {p1, p2}, LT0/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method e(LP0/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz0/l;->B:Lz0/q;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LP0/g;->b(Lz0/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lz0/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lz0/b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method f(LP0/g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lz0/l;->D:Lz0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/l;->z:Lx0/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz0/l;->G:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LP0/g;->c(Lz0/v;Lx0/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lz0/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz0/b;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public g()LU0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/l;->b:LU0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz0/l;->m()Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz0/l;->F:Z

    .line 10
    .line 11
    iget-object v0, p0, Lz0/l;->E:Lz0/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz0/h;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/l;->f:Lz0/m;

    .line 17
    .line 18
    iget-object v1, p0, Lz0/l;->t:Lx0/f;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lz0/m;->c(Lz0/l;Lx0/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/l;->b:LU0/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LU0/c;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lz0/l;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, LT0/k;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, LT0/k;->a(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lz0/l;->D:Lz0/p;

    .line 35
    .line 36
    invoke-direct {p0}, Lz0/l;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lz0/p;->g()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lz0/l;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, LT0/k;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lz0/l;->D:Lz0/p;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lz0/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method declared-synchronized l(Lx0/f;ZZZZ)Lz0/l;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz0/l;->t:Lx0/f;

    .line 3
    .line 4
    iput-boolean p2, p0, Lz0/l;->u:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lz0/l;->v:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lz0/l;->w:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lz0/l;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/l;->b:LU0/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LU0/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lz0/l;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lz0/l;->q()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lz0/l;->a:Lz0/l$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz0/l$e;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lz0/l;->C:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lz0/l;->C:Z

    .line 32
    .line 33
    iget-object v1, p0, Lz0/l;->t:Lx0/f;

    .line 34
    .line 35
    iget-object v2, p0, Lz0/l;->a:Lz0/l$e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lz0/l$e;->c()Lz0/l$e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lz0/l$e;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3}, Lz0/l;->k(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lz0/l;->f:Lz0/m;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v3}, Lz0/m;->a(Lz0/l;Lx0/f;Lz0/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lz0/l$e;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lz0/l$d;

    .line 71
    .line 72
    iget-object v2, v1, Lz0/l$d;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v3, Lz0/l$a;

    .line 75
    .line 76
    iget-object v1, v1, Lz0/l$d;->a:LP0/g;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lz0/l$a;-><init>(Lz0/l;LP0/g;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lz0/l;->i()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Already failed once"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Received an exception without any callbacks to notify"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/l;->b:LU0/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LU0/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lz0/l;->F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz0/l;->y:Lz0/v;

    .line 12
    .line 13
    invoke-interface {v0}, Lz0/v;->c()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lz0/l;->q()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lz0/l;->a:Lz0/l$e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz0/l$e;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lz0/l;->A:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lz0/l;->e:Lz0/l$c;

    .line 36
    .line 37
    iget-object v1, p0, Lz0/l;->y:Lz0/v;

    .line 38
    .line 39
    iget-boolean v2, p0, Lz0/l;->u:Z

    .line 40
    .line 41
    iget-object v3, p0, Lz0/l;->t:Lx0/f;

    .line 42
    .line 43
    iget-object v4, p0, Lz0/l;->c:Lz0/p$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lz0/l$c;->a(Lz0/v;ZLx0/f;Lz0/p$a;)Lz0/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lz0/l;->D:Lz0/p;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lz0/l;->A:Z

    .line 53
    .line 54
    iget-object v1, p0, Lz0/l;->a:Lz0/l$e;

    .line 55
    .line 56
    invoke-virtual {v1}, Lz0/l$e;->c()Lz0/l$e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lz0/l$e;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0, v2}, Lz0/l;->k(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lz0/l;->t:Lx0/f;

    .line 69
    .line 70
    iget-object v2, p0, Lz0/l;->D:Lz0/p;

    .line 71
    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v3, p0, Lz0/l;->f:Lz0/m;

    .line 74
    .line 75
    invoke-interface {v3, p0, v0, v2}, Lz0/m;->a(Lz0/l;Lx0/f;Lz0/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lz0/l$e;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lz0/l$d;

    .line 93
    .line 94
    iget-object v2, v1, Lz0/l$d;->b:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v3, Lz0/l$b;

    .line 97
    .line 98
    iget-object v1, v1, Lz0/l$d;->a:LP0/g;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, Lz0/l$b;-><init>(Lz0/l;LP0/g;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lz0/l;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Already have resource"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Received a resource without any callbacks to notify"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/l;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized r(LP0/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/l;->b:LU0/c;

    .line 3
    .line 4
    invoke-virtual {v0}, LU0/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz0/l;->a:Lz0/l$e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz0/l$e;->e(LP0/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz0/l;->a:Lz0/l$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lz0/l$e;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lz0/l;->h()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lz0/l;->A:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lz0/l;->C:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lz0/l;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lz0/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized s(Lz0/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz0/l;->E:Lz0/h;

    .line 3
    .line 4
    invoke-virtual {p1}, Lz0/h;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz0/l;->g:LC0/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lz0/l;->j()LC0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, LC0/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
