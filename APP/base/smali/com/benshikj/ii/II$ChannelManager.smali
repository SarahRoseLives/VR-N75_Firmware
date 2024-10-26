.class public Lcom/benshikj/ii/II$ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelManager"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field d:Z

.field final synthetic e:Lcom/benshikj/ii/II;


# direct methods
.method private constructor <init>(Lcom/benshikj/ii/II;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/II$ChannelManager;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/benshikj/ii/II$ChannelManager;->d:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/II$ChannelManager;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Lcom/benshikj/ii/II$ChannelManager;->reload()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$ChannelManager;-><init>(Lcom/benshikj/ii/II;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/benshikj/ii/II$ChannelManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/II$ChannelManager;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/benshikj/ii/II$ChannelManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/II$ChannelManager;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/benshikj/ii/II$ChannelManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/benshikj/ii/II$ChannelManager;->b:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/benshikj/ii/II$ChannelManager;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/II$ChannelManager;->a:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic e(Lcom/benshikj/ii/II$ChannelManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/benshikj/ii/II$ChannelManager;->b:Z

    return-void
.end method


# virtual methods
.method public delete(JLcom/benshikj/ii/Observer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getIHTStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/benshikj/ii/II$ChannelManager$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/benshikj/ii/II$ChannelManager$c;-><init>(Lcom/benshikj/ii/II$ChannelManager;Lcom/benshikj/ii/Observer;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;->deleteChannel(Lcom/benshikj/ht/rpc/Im$DeleteChannelRequest;Lio/grpc/stub/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/benshikj/ii/II$ChannelManager;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/benshikj/ii/II$ChannelManager;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/benshikj/ii/II$LinkManager;->find(J)Lcom/benshikj/ii/IILink;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/II$LinkManager;->d(Lcom/benshikj/ii/IILink;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/benshikj/ii/CallBack;->onChannelChanged(Lcom/benshikj/ii/II;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public get(J)Lcom/benshikj/ht/rpc/Im$UserChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 12
    .line 13
    return-object p1
.end method

.method public getAll()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/benshikj/ht/rpc/Im$UserChannel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/benshikj/ii/II$ChannelManager;->getAll(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAll(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/benshikj/ht/rpc/Im$UserChannel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/benshikj/ii/II$ChannelManager;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/benshikj/ii/II$ChannelManager;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_0
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public quit(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getIHTStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$QuitChannelRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/benshikj/ht/rpc/Im$QuitChannelRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$QuitChannelRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$QuitChannelRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/benshikj/ii/II$ChannelManager$b;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lcom/benshikj/ii/II$ChannelManager$b;-><init>(Lcom/benshikj/ii/II$ChannelManager;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;->quitChannel(Lcom/benshikj/ht/rpc/Im$QuitChannelRequest;Lio/grpc/stub/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ii/II;->a(Lcom/benshikj/ii/II;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/benshikj/ii/II$ChannelManager;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/benshikj/ii/II$ChannelManager;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/benshikj/ii/II$ChannelManager;->d:Z

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->inAndroid:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-boolean v0, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "ChannelManager"

    .line 39
    .line 40
    const-string v1, "start load"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/benshikj/ii/II$ChannelManager;->e:Lcom/benshikj/ii/II;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getIHTStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x2710

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest$Builder;->setLimit(I)Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest$Builder;->setOffset(I)Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/benshikj/ii/II$ChannelManager$a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/benshikj/ii/II$ChannelManager$a;-><init>(Lcom/benshikj/ii/II$ChannelManager;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;->getUserChannels(Lcom/benshikj/ht/rpc/Im$GetUserChannelsRequest;Lio/grpc/stub/i;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v1
.end method
