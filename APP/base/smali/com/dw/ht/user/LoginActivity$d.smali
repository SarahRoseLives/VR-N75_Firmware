.class final Lcom/dw/ht/user/LoginActivity$d;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dw/ht/user/LoginActivity;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$d;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/LoginActivity$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/ht/user/LoginActivity$d;->q:Lcom/dw/ht/user/LoginActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LI5/l;-><init>(ILG5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$d;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/LoginActivity$d;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/LoginActivity$d;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/dw/ht/user/LoginActivity$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/user/LoginActivity$d;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$d;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dw/ht/user/LoginActivity$d;->q:Lcom/dw/ht/user/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dw/ht/user/LoginActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/dw/ht/user/LoginActivity$d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$d;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dw/ht/user/LoginActivity$d;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LZ5/B;

    .line 15
    .line 16
    :try_start_0
    sget-object p1, LT1/d;->a:LT1/d;

    .line 17
    .line 18
    invoke-virtual {p1}, LT1/d;->h()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$LoginRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$LoginRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$d;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$LoginRequest$Builder;->setUsernameOrEmail(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$LoginRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$d;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$LoginRequest$Builder;->setPassword(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$LoginRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Um$LoginRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$LoginRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->login(Lcom/benshikj/ht/rpc/Um$LoginRequest;)Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lcom/dw/ht/user/LoginActivity$d$a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$d;->q:Lcom/dw/ht/user/LoginActivity;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p1, v2, v4}, Lcom/dw/ht/user/LoginActivity$d$a;-><init>(Lcom/benshikj/ht/rpc/Um$LoginResult;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$d;->q:Lcom/dw/ht/user/LoginActivity;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/dw/ht/user/LoginActivity;->o2(Lcom/dw/ht/user/LoginActivity;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
