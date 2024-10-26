.class public final LJ1/g;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private b:J

.field private final c:LD5/f;

.field private final d:LD5/f;

.field private final e:LD5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/g$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ1/g$e;-><init>(LJ1/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJ1/g;->c:LD5/f;

    .line 14
    .line 15
    new-instance v0, LJ1/g$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LJ1/g$a;-><init>(LJ1/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LJ1/g;->d:LD5/f;

    .line 25
    .line 26
    sget-object v0, LJ1/g$b;->b:LJ1/g$b;

    .line 27
    .line 28
    invoke-static {v0}, LD5/g;->b(LP5/a;)LD5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LJ1/g;->e:LD5/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic e(LJ1/g;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/g;->j()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LJ1/g;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/g;->n()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LJ1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LJ1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ1/g;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g;->d:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g;->c:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/z;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getIHTBlockingStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)LZ5/B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LZ5/L;->b()LZ5/y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, LJ1/g$c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v4, p0, v0, v3}, LJ1/g$c;-><init>(LJ1/g;Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;LG5/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getIHTBlockingStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)LZ5/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LZ5/L;->b()LZ5/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, LJ1/g$d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v4, v0, p0, v3}, LJ1/g$d;-><init>(Lcom/benshikj/ht/rpc/IHTGrpc$IHTBlockingStub;LJ1/g;LG5/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ1/g;->j()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ1/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g;->e:LD5/f;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    invoke-direct {p0}, LJ1/g;->n()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ1/g;->b:J

    .line 2
    .line 3
    return-void
.end method
