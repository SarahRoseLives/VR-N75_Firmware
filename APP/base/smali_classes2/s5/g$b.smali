.class final Ls5/g$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lh5/i;
.implements Lk5/b;
.implements Ls5/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lh5/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh5/j$b;

.field final e:Ln5/e;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field h:Lh5/h;


# direct methods
.method constructor <init>(Lh5/i;JLjava/util/concurrent/TimeUnit;Lh5/j$b;Lh5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/g$b;->a:Lh5/i;

    .line 5
    .line 6
    iput-wide p2, p0, Ls5/g$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls5/g$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ls5/g$b;->d:Lh5/j$b;

    .line 11
    .line 12
    iput-object p6, p0, Ls5/g$b;->h:Lh5/h;

    .line 13
    .line 14
    new-instance p1, Ln5/e;

    .line 15
    .line 16
    invoke-direct {p1}, Ln5/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls5/g$b;->e:Ln5/e;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls5/g$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls5/g$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/g$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls5/g$b;->e:Ln5/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln5/e;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls5/g$b;->a:Lh5/i;

    .line 22
    .line 23
    invoke-interface {v0}, Lh5/i;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls5/g$b;->d:Lh5/j$b;

    .line 27
    .line 28
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/g$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ls5/g$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ls5/g$b;->e:Ln5/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lk5/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls5/g$b;->a:Lh5/i;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lh5/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ls5/g$b;->j(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lk5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/b;->t(Ljava/util/concurrent/atomic/AtomicReference;Lk5/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls5/g$b;->d:Lh5/j$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/g$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ls5/g$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Ln5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls5/g$b;->h:Lh5/h;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Ls5/g$b;->h:Lh5/h;

    .line 23
    .line 24
    new-instance p2, Ls5/g$a;

    .line 25
    .line 26
    iget-object v0, p0, Ls5/g$b;->a:Lh5/i;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, Ls5/g$a;-><init>(Lh5/i;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lh5/h;->a(Lh5/i;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls5/g$b;->d:Lh5/j$b;

    .line 35
    .line 36
    invoke-interface {p1}, Lk5/b;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk5/b;

    .line 6
    .line 7
    invoke-static {v0}, Ln5/b;->j(Lk5/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/g$b;->e:Ln5/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/g$b;->d:Lh5/j$b;

    .line 4
    .line 5
    new-instance v2, Ls5/g$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Ls5/g$e;-><init>(JLs5/g$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Ls5/g$b;->b:J

    .line 11
    .line 12
    iget-object v3, p0, Ls5/g$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lh5/j$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ln5/e;->a(Lk5/b;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/g$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ls5/g$b;->e:Ln5/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln5/e;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls5/g$b;->a:Lh5/i;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lh5/i;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls5/g$b;->d:Lh5/j$b;

    .line 27
    .line 28
    invoke-interface {p1}, Lk5/b;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
