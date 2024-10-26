.class final Lcom/dw/ht/user/InfoFragment$f;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/InfoFragment;->D5(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/dw/ht/user/InfoFragment;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/InfoFragment$f;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dw/ht/user/InfoFragment$f;->g:Lcom/dw/ht/user/InfoFragment;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$f;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/InfoFragment$f;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/InfoFragment$f;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/dw/ht/user/InfoFragment$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$f;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dw/ht/user/InfoFragment$f;->g:Lcom/dw/ht/user/InfoFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/dw/ht/user/InfoFragment$f;-><init>(Ljava/lang/String;Lcom/dw/ht/user/InfoFragment;LG5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$f;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/ht/user/InfoFragment$f;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LD5/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, LT1/d;->a:LT1/d;

    .line 12
    .line 13
    invoke-virtual {p1}, LT1/d;->h()Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Update;->newBuilder()Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Update$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Update$Builder;->setNickname(Z)Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Update$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Builder;->setUpdate(Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Update$Builder;)Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$UserProfile;->newBuilder()Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/dw/ht/user/InfoFragment$f;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;->setNickname(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Builder;->setData(Lcom/benshikj/ht/rpc/Um$UserProfile$Builder;)Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->updateProfile(Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;)Lcom/benshikj/ht/rpc/Um$UpdateProfileResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$f;->g:Lcom/dw/ht/user/InfoFragment;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/dw/ht/user/InfoFragment;->g5(Lcom/dw/ht/user/InfoFragment;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, LD5/x;->a:LD5/x;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
