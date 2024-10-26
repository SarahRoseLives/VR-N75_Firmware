.class public final Landroidx/lifecycle/m;
.super Landroidx/lifecycle/l;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field private final a:Landroidx/lifecycle/k;

.field private final b:LG5/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LG5/g;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/k;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/m;->b:LG5/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/m;->H()LG5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2, v0}, LZ5/g0;->b(LG5/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public H()LG5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m;->b:LG5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZ5/m0;->t0()LZ5/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/m$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;LG5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroidx/lifecycle/s;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/m;->H()LG5/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, p2, v0}, LZ5/g0;->b(LG5/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
