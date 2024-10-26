.class public LK1/i;
.super LK1/z0;
.source "SourceFile"


# direct methods
.method constructor <init>(LK1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/z0;-><init>(LK1/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK1/z0;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LK1/z0;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LK1/z0;->f:LK1/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, LK1/n0;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LK1/z0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LK1/z0$b;

    .line 27
    .line 28
    iget-object v1, p0, LK1/z0;->f:LK1/n0;

    .line 29
    .line 30
    new-instance v2, La2/a;

    .line 31
    .line 32
    iget-object v3, p0, LK1/z0;->f:LK1/n0;

    .line 33
    .line 34
    invoke-virtual {v0}, LK1/z0$b;->c()Lk2/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v0}, La2/a;-><init>(LK1/n0;Lk2/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LK1/n0;->g1(LK1/m;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
