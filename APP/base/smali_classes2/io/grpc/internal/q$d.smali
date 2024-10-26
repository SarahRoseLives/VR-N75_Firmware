.class Lio/grpc/internal/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:LR4/g$a;

.field private b:LR4/q0;

.field final synthetic c:Lio/grpc/internal/q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q;LR4/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, La4/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LR4/g$a;

    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/q$d;->a:LR4/g$a;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic e(Lio/grpc/internal/q$d;LR4/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/q$d;->i(LR4/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/q$d;)LR4/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q$d;->b:LR4/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/q$d;)LR4/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q$d;->a:LR4/g$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/internal/q;->j(Lio/grpc/internal/q;)LR4/u;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LR4/q0;->n()LR4/q0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LR4/q0$b;->d:LR4/q0$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LR4/u;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 24
    .line 25
    invoke-static {p1}, Lio/grpc/internal/q;->k(Lio/grpc/internal/q;)Lio/grpc/internal/q$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/grpc/internal/q$c;->b()LR4/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, LR4/X;

    .line 34
    .line 35
    invoke-direct {p3}, LR4/X;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lg5/c;->f()Lg5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/grpc/internal/q$d$c;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/q$d$c;-><init>(Lio/grpc/internal/q$d;Lg5/b;LR4/q0;LR4/X;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private i(LR4/q0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$d;->b:LR4/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;)Lio/grpc/internal/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/grpc/internal/r;->b(LR4/q0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/T0$a;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lg5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg5/c;->f()Lg5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/q$d$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$b;-><init>(Lio/grpc/internal/q$d;Lg5/b;Lio/grpc/internal/T0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public b(LR4/X;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lg5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lg5/c;->f()Lg5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 21
    .line 22
    invoke-static {v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/grpc/internal/q$d$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/q$d$a;-><init>(Lio/grpc/internal/q$d;Lg5/b;LR4/X;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p1
.end method

.method public c(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    .locals 2

    .line 1
    const-string v0, "ClientStreamListener.closed"

    .line 2
    .line 3
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 8
    .line 9
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lg5/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/q$d;->h(LR4/q0;Lio/grpc/internal/s$a;LR4/X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/q;->i(Lio/grpc/internal/q;)LR4/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR4/Y;->e()LR4/Y$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LR4/Y$d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    .line 19
    .line 20
    invoke-static {v0}, Lg5/c;->h(Ljava/lang/String;)Lg5/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 25
    .line 26
    invoke-static {v1}, Lio/grpc/internal/q;->q(Lio/grpc/internal/q;)Lg5/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lg5/c;->a(Lg5/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lg5/c;->f()Lg5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/grpc/internal/q$d;->c:Lio/grpc/internal/q;

    .line 38
    .line 39
    invoke-static {v2}, Lio/grpc/internal/q;->h(Lio/grpc/internal/q;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lio/grpc/internal/q$d$d;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/q$d$d;-><init>(Lio/grpc/internal/q$d;Lg5/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lg5/e;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lg5/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    throw v1
.end method
