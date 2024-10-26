.class public final Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/UserGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b;"
    }
.end annotation


# direct methods
.method private constructor <init>(LR4/d;LR4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(LR4/d;LR4/c;)V

    return-void
.end method

.method synthetic constructor <init>(LR4/d;LR4/c;Lcom/benshikj/ht/rpc/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;-><init>(LR4/d;LR4/c;)V

    return-void
.end method


# virtual methods
.method protected build(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;-><init>(LR4/d;LR4/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(LR4/d;LR4/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;->build(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/UserGrpc$UserBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method public deleteUsers(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;)Lcom/benshikj/ht/rpc/Um$DeleteUserResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getDeleteUsersMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$DeleteUserResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public doActionForUsers(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;)Lcom/benshikj/ht/rpc/Um$DoActionForUsersResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getDoActionForUsersMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public freshAccessToken(Lcom/benshikj/ht/rpc/Um$FreshAccessTokenRequest;)Lcom/benshikj/ht/rpc/Um$FreshAccessTokenResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getFreshAccessTokenMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$FreshAccessTokenResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public getPublicProfile(Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;)Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getGetPublicProfileMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserPublicProfileResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public getPushMessage(Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;)Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getGetPushMessageMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetPushMessageResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public getStatus(Lcom/benshikj/ht/rpc/Um$GetStatusRequest;)Lcom/benshikj/ht/rpc/Um$GetStatusResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getGetStatusMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetStatusResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public getUserIDs(Lcom/benshikj/ht/rpc/Um$GetUserIDsRequest;)Lcom/benshikj/ht/rpc/Um$GetUserIDsResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getGetUserIDsMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserIDsResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public getUserInfos(Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;)Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getGetUserInfosMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public loadProfile(Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;)Lcom/benshikj/ht/rpc/Um$LoadProfileResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getLoadProfileMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public login(Lcom/benshikj/ht/rpc/Um$LoginRequest;)Lcom/benshikj/ht/rpc/Um$LoginResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getLoginMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public logout(Lcom/benshikj/ht/rpc/Um$LogoutRequest;)Lcom/benshikj/ht/rpc/Um$LogoutResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getLogoutMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$LogoutResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public openIDLogin(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;)Lcom/benshikj/ht/rpc/Um$LoginResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getOpenIDLoginMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoginResult;

    .line 18
    .line 19
    return-object p1
.end method

.method public updateProfile(Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;)Lcom/benshikj/ht/rpc/Um$UpdateProfileResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/UserGrpc;->getUpdateProfileMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/Um$UpdateProfileResult;

    .line 18
    .line 19
    return-object p1
.end method
