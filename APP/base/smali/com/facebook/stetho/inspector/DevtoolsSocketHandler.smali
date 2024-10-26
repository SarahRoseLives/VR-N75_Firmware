.class public Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModules:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final mServer:Lcom/facebook/stetho/server/http/LightHttpServer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mModules:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->createServer()Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 13
    .line 14
    return-void
.end method

.method private createServer()Lcom/facebook/stetho/server/http/LightHttpServer;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/http/HandlerRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/server/http/HandlerRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "/inspector"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->register(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/facebook/stetho/websocket/WebSocketHandler;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mModules:Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;-><init>(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/facebook/stetho/websocket/WebSocketHandler;-><init>(Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;-><init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->serve(Lcom/facebook/stetho/server/SocketLike;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
