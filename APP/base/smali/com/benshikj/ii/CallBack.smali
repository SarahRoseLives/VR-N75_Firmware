.class public interface abstract Lcom/benshikj/ii/CallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyRequestMetadata(LR4/X;)V
.end method

.method public abstract createAudioPlayer()Lcom/benshikj/ii/AudioPlayer;
.end method

.method public abstract createLink(Lcom/benshikj/ii/II;J)Lcom/benshikj/ii/IILink;
.end method

.method public abstract isCanPlay()Z
.end method

.method public abstract onChannelChanged(Lcom/benshikj/ii/II;)V
.end method

.method public abstract onChannelConnectionParmLoaded(JLcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V
.end method

.method public abstract onChannelMembersChanged(Lcom/benshikj/ii/IILink;)V
.end method

.method public abstract onCurrentLinkChanged(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onLinkCreated(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V
.end method

.method public abstract onLinkStatusChanged(Lcom/benshikj/ii/IILink;)V
.end method

.method public abstract onMessageReceived(Lcom/benshikj/ht/rpc/Im$ReceiveMessageResult;)V
.end method

.method public abstract onOnlineUserChanged(Lcom/benshikj/ii/IILink;)V
.end method

.method public abstract onReceiveStatusChanged(Lcom/benshikj/ii/ReceiveStatus;)V
.end method
