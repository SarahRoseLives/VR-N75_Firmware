.class final Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ensureInitialized()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method
