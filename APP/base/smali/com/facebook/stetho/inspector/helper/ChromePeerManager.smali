.class public Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromePeerManager"


# instance fields
.field private mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

.field private final mReceivingPeers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
            "Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->getReceivingPeersSnapshot()[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_0
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    const-string v4, "ChromePeerManager"

    .line 17
    .line 18
    const-string v5, "Error delivering data to Chrome"

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lcom/facebook/stetho/common/LogRedirector;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect;-><init>(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized hasRegisteredPeers()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public invokeMethodOnPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeers:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mReceivingPeersSnapshot:[Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;->onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendMessageToPeers(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->mListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
