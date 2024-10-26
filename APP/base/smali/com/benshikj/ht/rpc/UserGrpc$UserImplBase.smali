.class public abstract Lcom/benshikj/ht/rpc/UserGrpc$UserImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/UserGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()LR4/n0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/benshikj/ht/rpc/UserGrpc;->bindService(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;)LR4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic deleteUsers(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->a(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic doActionForUsers(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->b(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic freshAccessToken(Lcom/benshikj/ht/rpc/Um$FreshAccessTokenRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->c(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$FreshAccessTokenRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getPublicProfile(Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->d(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getPushMessage(Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->e(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getStatus(Lcom/benshikj/ht/rpc/Um$GetStatusRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->f(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$GetStatusRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getUserIDs(Lcom/benshikj/ht/rpc/Um$GetUserIDsRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->g(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$GetUserIDsRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getUserInfos(Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->h(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic loadProfile(Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->i(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic login(Lcom/benshikj/ht/rpc/Um$LoginRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->j(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$LoginRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic logout(Lcom/benshikj/ht/rpc/Um$LogoutRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->k(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$LogoutRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic openIDLogin(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->l(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic updateProfile(Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/p4;->m(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;Lio/grpc/stub/i;)V

    return-void
.end method
