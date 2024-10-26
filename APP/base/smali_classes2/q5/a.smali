.class public abstract Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/i;
.implements Lp5/b;


# instance fields
.field protected final a:Lh5/i;

.field protected b:Lk5/b;

.field protected c:Lp5/b;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lh5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/a;->a:Lh5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq5/a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lq5/a;->a:Lh5/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lh5/i;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lk5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lk5/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln5/b;->u(Lk5/b;Lk5/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lq5/a;->b:Lk5/b;

    .line 10
    .line 11
    instance-of v0, p1, Lp5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lp5/b;

    .line 16
    .line 17
    iput-object p1, p0, Lq5/a;->c:Lp5/b;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lq5/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lq5/a;->a:Lh5/i;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lh5/i;->c(Lk5/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq5/a;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->c:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lk5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll5/b;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/a;->b:Lk5/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lk5/b;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq5/a;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a;->c:Lp5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp5/c;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lq5/a;->e:I

    .line 16
    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lk5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->c:Lp5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ly5/a;->n(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lq5/a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lq5/a;->a:Lh5/i;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lh5/i;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
