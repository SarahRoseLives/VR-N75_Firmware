.class Lcom/facebook/stetho/server/ServerManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/server/ServerManager;->startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/server/ServerManager;

.field final synthetic val$server:Lcom/facebook/stetho/server/LocalSocketServer;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/server/ServerManager;Ljava/lang/String;Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/server/ServerManager$1;->this$0:Lcom/facebook/stetho/server/ServerManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/stetho/server/LocalSocketServer;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/facebook/stetho/server/ServerManager$1;->val$server:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/stetho/server/LocalSocketServer;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "Could not start Stetho server: %s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
