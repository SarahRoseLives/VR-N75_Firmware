.class public final Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;
.super Lio/grpc/stub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IHTGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IHTStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a;"
    }
.end annotation


# direct methods
.method private constructor <init>(LR4/d;LR4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(LR4/d;LR4/c;)V

    return-void
.end method

.method synthetic constructor <init>(LR4/d;LR4/c;Lcom/benshikj/ht/rpc/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;-><init>(LR4/d;LR4/c;)V

    return-void
.end method


# virtual methods
.method protected build(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    invoke-direct {v0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;-><init>(LR4/d;LR4/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(LR4/d;LR4/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;->build(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    move-result-object p1

    return-object p1
.end method

.method public deleteChannel(Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getDeleteChannelMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getChannel(Lcom/benshikj/ht/rpc/Im$GetChannelRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getChannelConnectionParm(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelConnectionParmMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getChannelMembers(Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelMembersMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getChannelStatus(Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelStatusMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getChannels(Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetChannelsMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getImUrl(Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetImUrlMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getServerLocations(Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetServerLocationsMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getUserChannels(Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getGetUserChannelsMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public joinChannel(Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getJoinChannelMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public quitChannel(Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getQuitChannelMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeUserFromChannel(Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getRemoveUserFromChannelMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public saveChannel(Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getSaveChannelMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setChannelMemberAuth(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/IHTGrpc;->getSetChannelMemberAuthMethod()LR4/Y;

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
    invoke-virtual {v0, v1, v2}, LR4/d;->f(LR4/Y;LR4/c;)LR4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/g;->c(LR4/g;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
