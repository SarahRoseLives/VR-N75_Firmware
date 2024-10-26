.class Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabasePeerRegistrationListener"
.end annotation


# instance fields
.field private final mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 5
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 12
    .line 13
    return-object p1
.end method

.method protected declared-synchronized onFirstPeerRegistered()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getDatabaseNames()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 57
    .line 58
    invoke-direct {v6, v1, v3}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method protected declared-synchronized onLastPeerUnregistered()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method protected declared-synchronized onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseHolders:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->id:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->domain:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "N/A"

    .line 57
    .line 58
    iput-object v2, v4, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->version:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;->database:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    .line 66
    .line 67
    const-string v3, "Database.addDatabase"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v3, v2, v4}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method protected declared-synchronized onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
