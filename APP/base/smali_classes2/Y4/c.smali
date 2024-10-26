.class public abstract LY4/c;
.super LR4/P$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR4/P$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LR4/P$b;)LR4/P$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/c;->g()LR4/P$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LR4/P$e;->a(LR4/P$b;)LR4/P$j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()LR4/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/c;->g()LR4/P$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/P$e;->b()LR4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/c;->g()LR4/P$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/P$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()LR4/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/c;->g()LR4/P$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/P$e;->d()LR4/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/c;->g()LR4/P$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/P$e;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(LR4/q;LR4/P$k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY4/c;->g()LR4/P$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LR4/P$e;->f(LR4/q;LR4/P$k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract g()LR4/P$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La4/f;->b(Ljava/lang/Object;)La4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LY4/c;->g()LR4/P$e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, La4/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La4/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La4/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
