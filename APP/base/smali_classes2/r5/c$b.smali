.class abstract Lr5/c$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lh5/d;
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Lx7/b;

.field final b:Ln5/e;


# direct methods
.method constructor <init>(Lx7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/c$b;->a:Lx7/b;

    .line 5
    .line 6
    new-instance p1, Ln5/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ln5/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr5/c$b;->b:Ln5/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/c$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c$b;->b:Ln5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/e;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr5/c$b;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5/c$b;->isCancelled()Z

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
    :try_start_0
    iget-object v0, p0, Lr5/c$b;->a:Lx7/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lx7/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr5/c$b;->b:Ln5/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln5/e;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lr5/c$b;->b:Ln5/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln5/e;->dispose()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lr5/c$b;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lr5/c$b;->a:Lx7/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lx7/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr5/c$b;->b:Ln5/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ln5/e;->dispose()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lr5/c$b;->b:Ln5/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln5/e;->dispose()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/c$b;->b:Ln5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw5/d;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lx5/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr5/c$b;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr5/c$b;->s(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method m()V
    .locals 0

    .line 1
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr5/c$b;->i(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s{%s}"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
