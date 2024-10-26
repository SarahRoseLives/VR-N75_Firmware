.class public Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstanceOrNull()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
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

.method public static declared-synchronized getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->sInstance:Lcom/facebook/stetho/inspector/console/ConsolePeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
