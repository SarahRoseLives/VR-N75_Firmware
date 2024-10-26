.class final Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ht/wxapi/WXEntryActivity$b;->b(Lk6/e;Lk6/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/benshikj/ht/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/benshikj/ht/wxapi/WXEntryActivity;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->h:Lcom/benshikj/ht/wxapi/WXEntryActivity;

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
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->h:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;-><init>(Ljava/lang/Object;Lcom/benshikj/ht/wxapi/WXEntryActivity;LG5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LZ5/B;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    sget-object v0, LT1/d;->a:LT1/d;

    .line 17
    .line 18
    invoke-virtual {v0}, LT1/d;->h()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Type;->WeiXin:Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Type;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->setType(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Type;)Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v3, "openid"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->setOpenID(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v3, "access_token"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->setAccessToken(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->openIDLogin(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;)Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->h:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2, v6}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$a;-><init>(Lcom/benshikj/ht/rpc/Um$LoginResult;Lcom/benshikj/ht/wxapi/WXEntryActivity;LG5/d;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    const-string v1, "WXEntryActivity"

    .line 89
    .line 90
    const-string v2, "weixinLogin"

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a;->h:Lcom/benshikj/ht/wxapi/WXEntryActivity;

    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v6}, Lcom/benshikj/ht/wxapi/WXEntryActivity$b$a$b;-><init>(Lcom/benshikj/ht/wxapi/WXEntryActivity;Ljava/lang/Throwable;LG5/d;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v0, p1

    .line 110
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
