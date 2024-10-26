.class public abstract Lcom/facebook/stetho/Stetho$Initializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/Stetho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Initializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facebook/stetho/Stetho$Initializer;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/Stetho$Initializer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/Stetho$Initializer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract getDumperPlugins()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/dumpapp/DumperPlugin;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getInspectorModules()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end method

.method final start()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/LocalSocketServer;

    .line 2
    .line 3
    const-string v1, "_devtools_remote"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/stetho/server/AddressNameHelper;->createCustomAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/facebook/stetho/server/LazySocketHandler;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lcom/facebook/stetho/Stetho$Initializer$RealSocketHandlerFactory;-><init>(Lcom/facebook/stetho/Stetho$Initializer;Lcom/facebook/stetho/Stetho$1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/facebook/stetho/server/LazySocketHandler;-><init>(Lcom/facebook/stetho/server/SocketHandlerFactory;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "main"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/server/LocalSocketServer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/server/SocketHandler;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/stetho/server/ServerManager;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/stetho/server/ServerManager;-><init>(Lcom/facebook/stetho/server/LocalSocketServer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/stetho/server/ServerManager;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
