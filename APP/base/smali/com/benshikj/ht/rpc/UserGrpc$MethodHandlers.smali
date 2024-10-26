.class final Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/h$g;
.implements Lio/grpc/stub/h$d;
.implements Lio/grpc/stub/h$b;
.implements Lio/grpc/stub/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/UserGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/h$g;",
        "Lio/grpc/stub/h$d;",
        "Lio/grpc/stub/h$b;",
        "Lio/grpc/stub/h$a;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    .line 5
    .line 6
    iput p2, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->methodId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i;",
            ")",
            "Lio/grpc/stub/i;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->methodId:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->getPushMessage(Lcom/benshikj/ht/rpc/Um$GetPushMessageRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->doActionForUsers(Lcom/benshikj/ht/rpc/Um$DoActionForUsersRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetStatusRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->getStatus(Lcom/benshikj/ht/rpc/Um$GetStatusRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->deleteUsers(Lcom/benshikj/ht/rpc/Um$DeleteUserRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->getUserInfos(Lcom/benshikj/ht/rpc/Um$GetUserInfosRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$GetUserIDsRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->getUserIDs(Lcom/benshikj/ht/rpc/Um$GetUserIDsRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->updateProfile(Lcom/benshikj/ht/rpc/Um$UpdateProfileRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->loadProfile(Lcom/benshikj/ht/rpc/Um$LoadProfileRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$FreshAccessTokenRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->freshAccessToken(Lcom/benshikj/ht/rpc/Um$FreshAccessTokenRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LogoutRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->logout(Lcom/benshikj/ht/rpc/Um$LogoutRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->openIDLogin(Lcom/benshikj/ht/rpc/Um$OpenIDLoginRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$LoginRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->login(Lcom/benshikj/ht/rpc/Um$LoginRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lcom/benshikj/ht/rpc/UserGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/UserGrpc$AsyncService;->getPublicProfile(Lcom/benshikj/ht/rpc/Um$UserPublicProfileRequest;Lio/grpc/stub/i;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
