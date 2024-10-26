.class public abstract Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# instance fields
.field private mPeers:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected abstract onFirstPeerRegistered()V
.end method

.method protected abstract onLastPeerUnregistered()V
.end method

.method protected onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    return-void
.end method

.method public final onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onFirstPeerRegistered()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    return-void
.end method

.method public final onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onLastPeerUnregistered()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
