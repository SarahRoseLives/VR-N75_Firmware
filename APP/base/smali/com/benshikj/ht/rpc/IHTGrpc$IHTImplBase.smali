.class public abstract Lcom/benshikj/ht/rpc/IHTGrpc$IHTImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IHTGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IHTImplBase"
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
    invoke-static {p0}, Lcom/benshikj/ht/rpc/IHTGrpc;->bindService(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;)LR4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic deleteChannel(Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->a(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getChannel(Lcom/benshikj/ht/rpc/Im$GetChannelRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->b(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetChannelRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getChannelConnectionParm(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->c(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getChannelMembers(Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->d(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getChannelStatus(Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->e(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getChannels(Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->f(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getImUrl(Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->g(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getServerLocations(Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->h(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getUserChannels(Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->i(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic joinChannel(Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->j(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic quitChannel(Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->k(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic removeUserFromChannel(Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->l(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic saveChannel(Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->m(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic setChannelMemberAuth(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/P;->n(Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lio/grpc/stub/i;)V

    return-void
.end method
