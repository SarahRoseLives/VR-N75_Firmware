.class public interface abstract Lcom/benshikj/ht/rpc/IHTGrpc$AsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IHTGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract deleteChannel(Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChannel(Lcom/benshikj/ht/rpc/Im$GetChannelRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChannelConnectionParm(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChannelMembers(Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChannelStatus(Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChannels(Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetChannelsRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getImUrl(Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetImUrlRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getServerLocations(Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetServerLocationsRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUserChannels(Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract joinChannel(Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$JoinChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quitChannel(Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeUserFromChannel(Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$RemoveUserFromChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveChannel(Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$SaveChannelRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setChannelMemberAuth(Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Im$SetChannelMemberAuthRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method
