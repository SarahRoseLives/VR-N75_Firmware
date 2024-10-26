.class Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onFirstPeerRegistered()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$100(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$002(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$100(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;->populatePrettyPrinters(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterRegistry;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$200(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->cleanupFiles()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onLastPeerUnregistered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$200(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->cleanupFiles()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->shutdown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
