.class public abstract LZ5/a;
.super LZ5/j0;
.source "SourceFile"

# interfaces
.implements LZ5/c0;
.implements LG5/d;
.implements LZ5/B;


# instance fields
.field private final c:LG5/g;


# direct methods
.method public constructor <init>(LG5/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LZ5/j0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, LZ5/c0;->m:LZ5/c0$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LZ5/c0;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LZ5/j0;->L(LZ5/c0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, LG5/g;->g0(LG5/g;)LG5/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZ5/a;->c:LG5/g;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public H()LG5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->c:LG5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->c:LG5/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ5/A;->a(LG5/g;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/a;->c:LG5/g;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/x;->b(LG5/g;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, LZ5/j0;->S()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, LZ5/j0;->S()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final Y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LZ5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LZ5/s;

    .line 6
    .line 7
    iget-object v0, p1, LZ5/s;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, LZ5/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, LZ5/a;->v0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LZ5/a;->w0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LZ5/w;->d(Ljava/lang/Object;LP5/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LZ5/j0;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LZ5/k0;->b:Ld6/y;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LZ5/a;->u0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getContext()LG5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a;->c:LG5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-super {p0}, LZ5/j0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZ5/E;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected u0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ5/j0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected v0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LZ5/C;Ljava/lang/Object;LP5/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, LZ5/C;->i(LP5/p;Ljava/lang/Object;LG5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
