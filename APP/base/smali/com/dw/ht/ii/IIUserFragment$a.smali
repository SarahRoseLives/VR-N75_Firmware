.class final Lcom/dw/ht/ii/IIUserFragment$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/ii/IIUserFragment;->J4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest$Builder;

.field final synthetic h:Lcom/dw/ht/ii/IIUserFragment;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest$Builder;Lcom/dw/ht/ii/IIUserFragment;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/ii/IIUserFragment$a;->g:Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/ii/IIUserFragment$a;->h:Lcom/dw/ht/ii/IIUserFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LI5/l;-><init>(ILG5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/ii/IIUserFragment$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/ii/IIUserFragment$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/ii/IIUserFragment$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/dw/ht/ii/IIUserFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/ii/IIUserFragment$a;->g:Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest$Builder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dw/ht/ii/IIUserFragment$a;->h:Lcom/dw/ht/ii/IIUserFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/dw/ht/ii/IIUserFragment$a;-><init>(Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest$Builder;Lcom/dw/ht/ii/IIUserFragment;LG5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/dw/ht/ii/IIUserFragment$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/ii/IIUserFragment$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/ht/ii/IIUserFragment$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/ii/IIUserFragment$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LZ5/B;

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/dw/ht/ii/a;->a()Lcom/benshikj/ii/II;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getUserBlockingStub()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dw/ht/ii/IIUserFragment$a;->g:Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest$Builder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->getUserInfos(Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dw/ht/ii/IIUserFragment$a;->h:Lcom/dw/ht/ii/IIUserFragment;

    .line 45
    .line 46
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/dw/ht/ii/IIUserFragment$a$a;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v1, p1, v4}, Lcom/dw/ht/ii/IIUserFragment$a$a;-><init>(Lcom/dw/ht/ii/IIUserFragment;Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;LG5/d;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 p1, 0x0

    .line 59
    move-object v1, v2

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catch LR4/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
