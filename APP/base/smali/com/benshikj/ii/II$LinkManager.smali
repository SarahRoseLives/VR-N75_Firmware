.class public Lcom/benshikj/ii/II$LinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ii/II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LinkManager"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/benshikj/ii/IILink;

.field final synthetic d:Lcom/benshikj/ii/II;


# direct methods
.method private constructor <init>(Lcom/benshikj/ii/II;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/benshikj/ii/II$LinkManager;->d:Lcom/benshikj/ii/II;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/II$LinkManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/benshikj/ii/II$LinkManager;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/benshikj/ii/II;Lcom/benshikj/ii/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$LinkManager;-><init>(Lcom/benshikj/ii/II;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/benshikj/ii/II$LinkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/benshikj/ii/II$LinkManager;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/benshikj/ii/II$LinkManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/II$LinkManager;->e(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ii/II$LinkManager;->getAllLinks()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/benshikj/ii/IILink;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/benshikj/ii/II$LinkManager;->d(Lcom/benshikj/ii/IILink;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ii/II$LinkManager;->getAllLinks()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/benshikj/ii/IILink;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/benshikj/ii/IILink;->k(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method d(Lcom/benshikj/ii/IILink;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/benshikj/ii/IILink;->channelID:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/benshikj/ii/IILink;->destroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->c:Lcom/benshikj/ii/IILink;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/benshikj/ii/II$LinkManager;->c:Lcom/benshikj/ii/IILink;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public find(J)Lcom/benshikj/ii/IILink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/benshikj/ii/IILink;

    .line 12
    .line 13
    return-object p1
.end method

.method public getAllLinks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/benshikj/ii/IILink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrent()Lcom/benshikj/ii/IILink;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->c:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/benshikj/ii/II$LinkManager;->getAllLinks()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/benshikj/ii/IILink;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/benshikj/ii/IILink;->getConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getLink(J)Lcom/benshikj/ii/IILink;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->d:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/benshikj/ii/II;->a(Lcom/benshikj/ii/II;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/benshikj/ii/IILink;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/benshikj/ii/II$LinkManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/benshikj/ii/IILink;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/benshikj/ii/II$LinkManager;->d:Lcom/benshikj/ii/II;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 52
    .line 53
    invoke-interface {v3, v2, p1, p2}, Lcom/benshikj/ii/CallBack;->createLink(Lcom/benshikj/ii/II;J)Lcom/benshikj/ii/IILink;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/benshikj/ii/II$LinkManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/benshikj/ii/II$LinkManager;->d:Lcom/benshikj/ii/II;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 76
    .line 77
    invoke-interface {p2, p1, v2}, Lcom/benshikj/ii/CallBack;->onLinkCreated(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public setCurrent(Lcom/benshikj/ii/IILink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->c:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/benshikj/ii/II$LinkManager;->c:Lcom/benshikj/ii/IILink;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/benshikj/ii/II$LinkManager;->d:Lcom/benshikj/ii/II;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lcom/benshikj/ii/CallBack;->onCurrentLinkChanged(Lcom/benshikj/ii/II;Lcom/benshikj/ii/IILink;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
