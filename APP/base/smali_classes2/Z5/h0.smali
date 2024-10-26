.class abstract synthetic LZ5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG5/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, LZ5/c0;->m:LZ5/c0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LZ5/c0;->f0(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b(LG5/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LZ5/g0;->a(LG5/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(LG5/g;)V
    .locals 1

    .line 1
    sget-object v0, LZ5/c0;->m:LZ5/c0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LZ5/g0;->d(LZ5/c0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(LZ5/c0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LZ5/c0;->i()Z

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
    invoke-interface {p0}, LZ5/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
