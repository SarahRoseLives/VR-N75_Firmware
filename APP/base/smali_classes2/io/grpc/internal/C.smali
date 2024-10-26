.class Lio/grpc/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/C$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/s;

.field private c:Lio/grpc/internal/r;

.field private d:LR4/q0;

.field private e:Ljava/util/List;

.field private f:Lio/grpc/internal/C$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lio/grpc/internal/C;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/C;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/C;->f:Lio/grpc/internal/C$o;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/grpc/internal/C$o;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method private t(Lio/grpc/internal/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->p(Lio/grpc/internal/s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private v(Lio/grpc/internal/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "realStream already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, La4/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/grpc/internal/C;->h:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/grpc/internal/S0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public b(LR4/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, La4/j;->u(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lio/grpc/internal/q0;->a:Lio/grpc/internal/q0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lio/grpc/internal/C;->v(Lio/grpc/internal/r;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/internal/C;->d:LR4/q0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Lio/grpc/internal/C$m;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$m;-><init>(Lio/grpc/internal/C;LR4/q0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-direct {p0}, Lio/grpc/internal/C;->s()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/grpc/internal/C;->u(LR4/q0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 55
    .line 56
    sget-object v1, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 57
    .line 58
    new-instance v2, LR4/X;

    .line 59
    .line 60
    invoke-direct {v2}, LR4/X;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/s;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/grpc/internal/S0;->c(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lio/grpc/internal/C$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$a;-><init>(Lio/grpc/internal/C;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public d(LR4/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "compressor"

    .line 14
    .line 15
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/C$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$c;-><init>(Lio/grpc/internal/C;LR4/n;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/grpc/internal/S0;->e(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lio/grpc/internal/C$k;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/C$k;-><init>(Lio/grpc/internal/C;Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/C$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/grpc/internal/C$b;-><init>(Lio/grpc/internal/C;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 18
    .line 19
    invoke-interface {v0}, Lio/grpc/internal/S0;->flush()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lio/grpc/internal/C$l;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lio/grpc/internal/C$l;-><init>(Lio/grpc/internal/C;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/C$f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$f;-><init>(Lio/grpc/internal/C;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/C$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$g;-><init>(Lio/grpc/internal/C;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(LR4/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/C$h;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$h;-><init>(Lio/grpc/internal/C;LR4/u;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(LR4/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/C$e;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$e;-><init>(Lio/grpc/internal/C;LR4/w;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "authority"

    .line 14
    .line 15
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/C$j;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$j;-><init>(Lio/grpc/internal/C;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public n(Lio/grpc/internal/Y;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "buffered_nanos"

    .line 15
    .line 16
    iget-wide v1, p0, Lio/grpc/internal/C;->h:J

    .line 17
    .line 18
    iget-wide v3, p0, Lio/grpc/internal/C;->g:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->n(Lio/grpc/internal/Y;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "buffered_nanos"

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lio/grpc/internal/C;->g:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/Y;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 48
    .line 49
    .line 50
    const-string v0, "waiting_for_connection"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/grpc/internal/Y;->a(Ljava/lang/Object;)Lio/grpc/internal/Y;

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/C$n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/grpc/internal/C$n;-><init>(Lio/grpc/internal/C;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/grpc/internal/C;->r(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Lio/grpc/internal/s;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->d:LR4/q0;

    .line 20
    .line 21
    iget-boolean v1, p0, Lio/grpc/internal/C;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lio/grpc/internal/C$o;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lio/grpc/internal/C$o;-><init>(Lio/grpc/internal/s;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/grpc/internal/C;->f:Lio/grpc/internal/C$o;

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object p1, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lio/grpc/internal/C;->g:J

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 48
    .line 49
    new-instance v2, LR4/X;

    .line 50
    .line 51
    invoke-direct {v2}, LR4/X;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/s;->c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lio/grpc/internal/C;->t(Lio/grpc/internal/s;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, La4/j;->u(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/C;->i:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lio/grpc/internal/C$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/C$d;-><init>(Lio/grpc/internal/C;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected u(LR4/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method final w(Lio/grpc/internal/r;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/C;->c:Lio/grpc/internal/r;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "stream"

    .line 12
    .line 13
    invoke-static {p1, v0}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/grpc/internal/r;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/grpc/internal/C;->v(Lio/grpc/internal/r;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/s;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lio/grpc/internal/C;->e:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lio/grpc/internal/C;->a:Z

    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/C;->t(Lio/grpc/internal/s;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/grpc/internal/C$i;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lio/grpc/internal/C$i;-><init>(Lio/grpc/internal/C;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
