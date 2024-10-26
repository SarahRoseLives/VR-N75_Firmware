.class public Lcom/facebook/stetho/server/LazySocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketHandler;


# instance fields
.field private mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

.field private final mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/SocketHandlerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized getSocketHandler()Lcom/facebook/stetho/server/SocketHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/stetho/server/SocketHandlerFactory;->create()Lcom/facebook/stetho/server/SocketHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public onAccepted(Landroid/net/LocalSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/server/LazySocketHandler;->getSocketHandler()Lcom/facebook/stetho/server/SocketHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stetho/server/SocketHandler;->onAccepted(Landroid/net/LocalSocket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
