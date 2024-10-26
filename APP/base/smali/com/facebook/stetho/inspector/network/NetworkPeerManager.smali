.class public Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;


# instance fields
.field private mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

.field private mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

.field private final mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

.field private final mTempFileCleanup:Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;-><init>(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mTempFileCleanup:Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;-><init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public getAsyncPrettyPrinterRegistry()Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mAsyncPrettyPrinterRegistry:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPrettyPrinterInitializer(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mPrettyPrinterInitializer:Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 13
    .line 14
    return-void
.end method
