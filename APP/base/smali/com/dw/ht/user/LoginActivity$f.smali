.class final Lcom/dw/ht/user/LoginActivity$f;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/LoginActivity;->onActivityResult(IILandroid/content/Intent;)V
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

.field final synthetic q:LV2/e;

.field final synthetic r:Lcom/dw/ht/user/LoginActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;LV2/e;Lcom/dw/ht/user/LoginActivity;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/LoginActivity$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/LoginActivity$f;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dw/ht/user/LoginActivity$f;->q:LV2/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dw/ht/user/LoginActivity$f;->r:Lcom/dw/ht/user/LoginActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LI5/l;-><init>(ILG5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$f;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/LoginActivity$f;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/LoginActivity$f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/dw/ht/user/LoginActivity$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/user/LoginActivity$f;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$f;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dw/ht/user/LoginActivity$f;->q:LV2/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dw/ht/user/LoginActivity$f;->r:Lcom/dw/ht/user/LoginActivity;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/dw/ht/user/LoginActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;LV2/e;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/dw/ht/user/LoginActivity$f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/LoginActivity$f;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dw/ht/user/LoginActivity$f;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/LoginActivity$f;->f:Ljava/lang/Object;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Type;->Google:Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Type;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->setType(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Type;)Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$f;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->setOpenID(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$f;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->setAccessToken(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$f;->q:LV2/e;

    .line 45
    .line 46
    invoke-virtual {v2}, LV2/e;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->setNickname(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->openIDLogin(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;)Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/dw/ht/user/LoginActivity$f$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dw/ht/user/LoginActivity$f;->r:Lcom/dw/ht/user/LoginActivity;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, p1, v2, v4}, Lcom/dw/ht/user/LoginActivity$f$a;-><init>(Lcom/benshikj/ht/rpc/Um$LoginResult;Lcom/dw/ht/user/LoginActivity;LG5/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object v0, p0, Lcom/dw/ht/user/LoginActivity$f;->r:Lcom/dw/ht/user/LoginActivity;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/dw/ht/user/LoginActivity;->o2(Lcom/dw/ht/user/LoginActivity;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
