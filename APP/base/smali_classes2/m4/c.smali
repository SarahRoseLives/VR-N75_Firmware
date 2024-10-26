.class public Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/c$b;
.implements Lx3/c$h;
.implements Lx3/c$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/c$h;,
        Lm4/c$g;,
        Lm4/c$f;,
        Lm4/c$e;,
        Lm4/c$d;,
        Lm4/c$c;,
        Lm4/c$b;
    }
.end annotation


# instance fields
.field private final a:Lp4/c;

.field private final b:Lp4/c$a;

.field private final c:Lp4/c$a;

.field private d:Ln4/e;

.field private e:Lo4/a;

.field private f:Lx3/c;

.field private g:Lcom/google/android/gms/maps/model/CameraPosition;

.field private h:Lm4/c$b;

.field private final i:Ljava/util/concurrent/locks/ReadWriteLock;

.field private j:Lm4/c$f;

.field private k:Lm4/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/c;Lp4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    iput-object p2, p0, Lm4/c;->f:Lx3/c;

    .line 12
    .line 13
    iput-object p3, p0, Lm4/c;->a:Lp4/c;

    .line 14
    .line 15
    invoke-virtual {p3}, Lp4/c;->o()Lp4/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm4/c;->c:Lp4/c$a;

    .line 20
    .line 21
    invoke-virtual {p3}, Lp4/c;->o()Lp4/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lm4/c;->b:Lp4/c$a;

    .line 26
    .line 27
    new-instance p3, Lo4/b;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p0}, Lo4/b;-><init>(Landroid/content/Context;Lx3/c;Lm4/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lm4/c;->e:Lo4/a;

    .line 33
    .line 34
    new-instance p1, Ln4/f;

    .line 35
    .line 36
    new-instance p2, Ln4/d;

    .line 37
    .line 38
    new-instance p3, Ln4/c;

    .line 39
    .line 40
    invoke-direct {p3}, Ln4/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Ln4/d;-><init>(Ln4/b;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ln4/f;-><init>(Ln4/b;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lm4/c;->d:Ln4/e;

    .line 50
    .line 51
    new-instance p1, Lm4/c$b;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2}, Lm4/c$b;-><init>(Lm4/c;Lm4/c$a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lm4/c;->h:Lm4/c$b;

    .line 58
    .line 59
    iget-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lo4/a;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic b(Lm4/c;)Lo4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/c;->e:Lo4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/c;->e:Lo4/a;

    .line 2
    .line 3
    instance-of v1, v0, Lx3/c$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx3/c$b;

    .line 8
    .line 9
    invoke-interface {v0}, Lx3/c$b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm4/c;->d:Ln4/e;

    .line 13
    .line 14
    iget-object v1, p0, Lm4/c;->f:Lx3/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ln4/e;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm4/c;->d:Ln4/e;

    .line 24
    .line 25
    invoke-interface {v0}, Ln4/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lm4/c;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lm4/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 40
    .line 41
    iget-object v1, p0, Lm4/c;->f:Lx3/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lm4/c;->f:Lx3/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lm4/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 60
    .line 61
    invoke-virtual {p0}, Lm4/c;->e()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/c;->f()Ln4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln4/b;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ln4/b;->c(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ln4/b;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ln4/b;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm4/c;->f()Ln4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln4/b;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ln4/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ln4/b;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Ln4/b;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm4/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lm4/c;->h:Lm4/c$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm4/c$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lm4/c$b;-><init>(Lm4/c;Lm4/c$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lm4/c;->h:Lm4/c$b;

    .line 23
    .line 24
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v3, p0, Lm4/c;->f:Lx3/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lx3/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Float;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm4/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lm4/c;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public f()Ln4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c;->d:Ln4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lp4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c;->c:Lp4/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lp4/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c;->b:Lp4/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lz3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/c;->k()Lp4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp4/c;->i(Lz3/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lz3/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/c;->k()Lp4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp4/c;->j(Lz3/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k()Lp4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c;->a:Lp4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lo4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c;->e:Lo4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lm4/c$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm4/c;->k:Lm4/c$c;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/c;->e:Lo4/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo4/a;->d(Lm4/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lm4/c$f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm4/c;->j:Lm4/c$f;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/c;->e:Lo4/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo4/a;->a(Lm4/c$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lo4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/c;->e:Lo4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lo4/a;->d(Lm4/c$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm4/c;->e:Lo4/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo4/a;->a(Lm4/c$f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm4/c;->c:Lp4/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp4/b$b;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm4/c;->b:Lp4/c$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp4/b$b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm4/c;->e:Lo4/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lo4/a;->i()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lo4/a;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 33
    .line 34
    iget-object v0, p0, Lm4/c;->k:Lm4/c$c;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lo4/a;->d(Lm4/c$c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lo4/a;->h(Lm4/c$d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lo4/a;->f(Lm4/c$e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 50
    .line 51
    iget-object v0, p0, Lm4/c;->j:Lm4/c$f;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lo4/a;->a(Lm4/c$f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lo4/a;->c(Lm4/c$g;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lm4/c;->e:Lo4/a;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lo4/a;->b(Lm4/c$h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lm4/c;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
