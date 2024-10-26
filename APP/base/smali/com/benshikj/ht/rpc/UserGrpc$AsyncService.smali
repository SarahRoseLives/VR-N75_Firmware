.class public interface abstract Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/UserGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract deleteUsers(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract doActionForUsers(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract freshAccessToken(Lcom/benshikj/ht/rpc/Um$FreshAccessTokenRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$FreshAccessTokenRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPublicProfile(Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPushMessage(Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getStatus(Lcom/benshikj/ht/rpc/Um$GetStatusRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$GetStatusRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUserIDs(Lcom/benshikj/ht/rpc/Um$GetUserIDsRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$GetUserIDsRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUserInfos(Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loadProfile(Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract login(Lcom/benshikj/ht/rpc/Um$LoginRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$LoginRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logout(Lcom/benshikj/ht/rpc/Um$LogoutRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$LogoutRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openIDLogin(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateProfile(Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method
