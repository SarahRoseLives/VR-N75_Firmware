.class public Lcom/benshikj/ii/II;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ii/II$RPC;,
        Lcom/benshikj/ii/II$LinkManager;,
        Lcom/benshikj/ii/II$ChannelManager;,
        Lcom/benshikj/ii/II$b;,
        Lcom/benshikj/ii/II$c;
    }
.end annotation


# instance fields
.field public final RPC:Lcom/benshikj/ii/II$RPC;

.field private a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/benshikj/ii/II$b;

.field public final channelManager:Lcom/benshikj/ii/II$ChannelManager;

.field public final config:Lcom/benshikj/ii/Configuration;

.field private d:Z

.field private e:J

.field public final linkManager:Lcom/benshikj/ii/II$LinkManager;


# direct methods
.method public constructor <init>(Lcom/benshikj/ii/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/benshikj/ii/II;->d:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/benshikj/ii/II;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 19
    .line 20
    new-instance p1, Lcom/benshikj/ii/II$RPC;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/benshikj/ii/II$RPC;-><init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 27
    .line 28
    new-instance p1, Lcom/benshikj/ii/II$LinkManager;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/benshikj/ii/II$LinkManager;-><init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/j;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 34
    .line 35
    new-instance p1, Lcom/benshikj/ii/II$ChannelManager;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/benshikj/ii/II$ChannelManager;-><init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/d;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 41
    .line 42
    new-instance p1, Lcom/benshikj/ii/II$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/benshikj/ii/II$b;-><init>(Lcom/benshikj/ii/II;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/benshikj/ii/II;->c:Lcom/benshikj/ii/II$b;

    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic a(Lcom/benshikj/ii/II;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/benshikj/ii/II;->a:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/benshikj/ii/II;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/II;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/benshikj/ii/II;->e:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/32 v4, 0xea60

    .line 11
    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/benshikj/ii/II;->e:J

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/benshikj/ii/II;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 26
    .line 27
    new-instance v1, Lcom/benshikj/ii/IIException;

    .line 28
    .line 29
    sget-object v2, Lcom/benshikj/ii/IIException$Error;->RPCCoreError:Lcom/benshikj/ii/IIException$Error;

    .line 30
    .line 31
    const-string v3, "GRPC\u6838\u5fc3\u9519\u8bef\u901a\u5e38\u9700\u8981\u91cd\u65b0\u521b\u5efa II \u5bf9\u8c61\u6765\u6062\u590d"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/benshikj/ii/IIException;-><init>(Lcom/benshikj/ii/IIException$Error;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/benshikj/ii/CallBack;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/benshikj/ii/II;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/benshikj/ii/II$LinkManager;->a(Lcom/benshikj/ii/II$LinkManager;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/benshikj/ii/II$RPC;->a(Lcom/benshikj/ii/II$RPC;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/benshikj/ii/II;->c:Lcom/benshikj/ii/II$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/benshikj/ii/II$b;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/benshikj/ii/II$ChannelManager;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ii/II;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLinked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II;->c:Lcom/benshikj/ii/II$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/II$b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onNetworkStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/II$RPC;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/benshikj/ii/II$LinkManager;->b(Lcom/benshikj/ii/II$LinkManager;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public send(Lcom/benshikj/ht/rpc/Im$SendMessageRequest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II;->c:Lcom/benshikj/ii/II$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/II$b;->p(Lcom/benshikj/ht/rpc/Im$SendMessageRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendHeartbeat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II;->linkManager:Lcom/benshikj/ii/II$LinkManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/II$LinkManager;->getAllLinks()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/benshikj/ii/IILink;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/benshikj/ii/IILink;->sendHeartbeat()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II;->c:Lcom/benshikj/ii/II$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/benshikj/ii/II$b;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
