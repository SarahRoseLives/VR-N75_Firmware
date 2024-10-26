.class final Lcom/dw/ht/user/InfoFragment$b;
.super LI5/l;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/user/InfoFragment;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/dw/ht/user/InfoFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/user/InfoFragment;LG5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/user/InfoFragment$b;->f:Lcom/dw/ht/user/InfoFragment;

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
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$b;->c(Ljava/lang/Object;LG5/d;)LG5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/dw/ht/user/InfoFragment$b;

    .line 6
    .line 7
    sget-object p2, LD5/x;->a:LD5/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/dw/ht/user/InfoFragment$b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LG5/d;)LG5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/dw/ht/user/InfoFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$b;->f:Lcom/dw/ht/user/InfoFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/dw/ht/user/InfoFragment$b;-><init>(Lcom/dw/ht/user/InfoFragment;LG5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ5/B;

    check-cast p2, LG5/d;

    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/user/InfoFragment$b;->G(LZ5/B;LG5/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dw/ht/user/InfoFragment$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    invoke-static {}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;->newBuilder()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/dw/ht/user/InfoFragment$b;->f:Lcom/dw/ht/user/InfoFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/dw/ht/user/InfoFragment;->d5(Lcom/dw/ht/user/InfoFragment;)Lcom/dw/ht/user/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "mUserInfo"

    .line 30
    .line 31
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/dw/ht/user/b;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;->addUserIDs(J)Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest$Builder;->build()Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->deleteUsers(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;)Lcom/benshikj/ht/rpc/Um$DeleteUserResult;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dw/ht/user/InfoFragment$b;->f:Lcom/dw/ht/user/InfoFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/dw/ht/user/InfoFragment;->f5(Lcom/dw/ht/user/InfoFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/dw/ht/user/InfoFragment$b;->f:Lcom/dw/ht/user/InfoFragment;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/dw/ht/user/InfoFragment;->g5(Lcom/dw/ht/user/InfoFragment;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    sget-object p1, LD5/x;->a:LD5/x;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
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
