.class Lcom/benshikj/ii/IILink$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ii/IILink;->reloadOnlineUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/benshikj/ii/IILink;


# direct methods
.method constructor <init>(Lcom/benshikj/ii/IILink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getUpdateAt()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getUpdateAt()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/benshikj/ii/IILink;->e(Lcom/benshikj/ii/IILink;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/benshikj/ii/IILink;->c(Lcom/benshikj/ii/IILink;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/benshikj/ii/IILink;->c(Lcom/benshikj/ii/IILink;)Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/benshikj/ii/IILink;->c(Lcom/benshikj/ii/IILink;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getOnlineUserList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v0, "IILink"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ":\u5728\u7ebf\u7528\u6237["

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ","

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;->getOnlineUserList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "]"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lcom/benshikj/ii/CallBack;->onOnlineUserChanged(Lcom/benshikj/ii/IILink;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/benshikj/ii/IILink$b;->a(Lcom/benshikj/ht/rpc/Im$GetChannelStatusResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink$b;->a:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/benshikj/ii/CallBack;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
