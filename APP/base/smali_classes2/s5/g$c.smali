.class final Ls5/g$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
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
    name = "c"
.end annotation


# instance fields
.field final a:Lh5/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh5/j$b;

.field final e:Ln5/e;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lh5/i;JLjava/util/concurrent/TimeUnit;Lh5/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/g$c;->a:Lh5/i;

    .line 5
    .line 6
    iput-wide p2, p0, Ls5/g$c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ls5/g$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ls5/g$c;->d:Lh5/j$b;

    .line 11
    .line 12
    new-instance p1, Ln5/e;

    .line 13
    .line 14
    invoke-direct {p1}, Ln5/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls5/g$c;->e:Ln5/e;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls5/g$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls5/g$c;->e:Ln5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln5/e;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls5/g$c;->a:Lh5/i;

    .line 20
    .line 21
    invoke-interface {v0}, Lh5/i;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls5/g$c;->d:Lh5/j$b;

    .line 25
    .line 26
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ls5/g$c;->e:Ln5/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk5/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ls5/g$c;->a:Lh5/i;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lh5/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Ls5/g$c;->j(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lk5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Ls5/g$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Ln5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls5/g$c;->d:Lh5/j$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ls5/g$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Ln5/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls5/g$c;->a:Lh5/i;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    iget-wide v0, p0, Ls5/g$c;->b:J

    .line 22
    .line 23
    iget-object v2, p0, Ls5/g$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lx5/e;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lh5/i;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls5/g$c;->d:Lh5/j$b;

    .line 36
    .line 37
    invoke-interface {p1}, Lk5/b;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/b;

    .line 8
    .line 9
    invoke-static {v0}, Ln5/b;->j(Lk5/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/g$c;->e:Ln5/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/g$c;->d:Lh5/j$b;

    .line 4
    .line 5
    new-instance v2, Ls5/g$e;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2, p0}, Ls5/g$e;-><init>(JLs5/g$d;)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Ls5/g$c;->b:J

    .line 11
    .line 12
    iget-object v3, p0, Ls5/g$c;->c:Ljava/util/concurrent/TimeUnit;

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
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls5/g$c;->e:Ln5/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln5/e;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls5/g$c;->a:Lh5/i;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lh5/i;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls5/g$c;->d:Lh5/j$b;

    .line 25
    .line 26
    invoke-interface {p1}, Lk5/b;->dispose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
