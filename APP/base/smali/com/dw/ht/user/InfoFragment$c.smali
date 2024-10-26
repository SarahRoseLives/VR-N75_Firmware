.class final Lcom/dw/ht/user/InfoFragment$c;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/InfoFragment;->j5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/user/InfoFragment;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/InfoFragment$c;->g:Lcom/dw/ht/user/InfoFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LI5/l;-><init>(ILG5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(LZ5/B;LG5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$c;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/InfoFragment$c;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/InfoFragment$c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/dw/ht/user/InfoFragment$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/ht/user/InfoFragment$c;->g:Lcom/dw/ht/user/InfoFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/dw/ht/user/InfoFragment$c;-><init>(Lcom/dw/ht/user/InfoFragment;LG5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/dw/ht/user/InfoFragment$c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$c;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dw/ht/user/InfoFragment$c;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dw/ht/user/InfoFragment$c;->f:Ljava/lang/Object;

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$LoadProfileRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$LoadProfileRequest$Builder;->setLoadPhoto(Z)Lcom/benshikj/ht/rpc/Um$LoadProfileRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Um$LoadProfileRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->loadProfile(Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, LZ5/L;->c()LZ5/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/dw/ht/user/InfoFragment$c$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dw/ht/user/InfoFragment$c;->g:Lcom/dw/ht/user/InfoFragment;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p1, v2, v4}, Lcom/dw/ht/user/InfoFragment$c$a;-><init>(Lcom/benshikj/ht/rpc/Um$LoadProfileResult;Lcom/dw/ht/user/InfoFragment;LG5/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$c;->g:Lcom/dw/ht/user/InfoFragment;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/dw/ht/user/InfoFragment;->g5(Lcom/dw/ht/user/InfoFragment;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
