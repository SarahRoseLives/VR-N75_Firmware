.class public Lcom/facebook/stetho/server/ServerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final THREAD_PREFIX:Ljava/lang/String; = "StethoListener"


# instance fields
.field private final mServer:Lcom/facebook/stetho/server/LocalSocketServer;

.field private volatile mStarted:Z


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/ServerManager;->mServer:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 5
    .line 6
    return-void
.end method

.method private startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/ServerManager$1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "StethoListener-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/stetho/server/LocalSocketServer;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/stetho/server/ServerManager$1;-><init>(Lcom/facebook/stetho/server/ServerManager;Ljava/lang/String;Lcom/facebook/stetho/server/LocalSocketServer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/stetho/server/ServerManager;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/stetho/server/ServerManager;->mStarted:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/stetho/server/ServerManager;->mServer:Lcom/facebook/stetho/server/LocalSocketServer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/ServerManager;->startServer(Lcom/facebook/stetho/server/LocalSocketServer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Already started"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
