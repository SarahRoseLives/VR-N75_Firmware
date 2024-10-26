.class final Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/h$g;
.implements Lio/grpc/stub/h$d;
.implements Lio/grpc/stub/h$b;
.implements Lio/grpc/stub/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IHTGrpc;
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

.field private final serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    .line 5
    .line 6
    iput p2, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->methodId:I

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

    .line 17
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
    iget v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->methodId:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getImUrl(Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;Lio/grpc/stub/i;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getServerLocations(Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->removeUserFromChannel(Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->setChannelMemberAuth(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getChannelMembers(Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getChannelStatus(Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getChannel(Lcom/benshikj/ht/rpc/Im$GetChannelRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->quitChannel(Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->joinChannel(Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->deleteChannel(Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->saveChannel(Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 14
    :pswitch_b
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getChannelConnectionParm(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getUserChannels(Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 16
    :pswitch_d
    iget-object v0, p0, Lcom/benshikj/ht/rpc/IHTGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;->getChannels(Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;Lio/grpc/stub/i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
