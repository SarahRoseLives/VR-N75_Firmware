.class public Lcom/facebook/stetho/inspector/protocol/module/Database;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$Error;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;,
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
    }
.end annotation


# static fields
.field private static final MAX_BLOB_LENGTH:I = 0x200

.field private static final MAX_EXECUTE_RESULTS:I = 0xfa

.field private static final UNKNOWN_BLOB_LABEL:Ljava/lang/String; = "{blob}"


# instance fields
.field private final mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$200(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database;->flattenRows(Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static blobToString([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/stetho/inspector/protocol/module/Database;->fastIsAscii([B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "US-ASCII"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    const-string p0, "{blob}"

    .line 21
    .line 22
    return-object p0
.end method

.method private static fastIsAscii([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    and-int/lit8 v3, v3, -0x80

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static flattenRows(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, p1, :cond_6

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_2
    if-ge v5, v3, :cond_5

    .line 31
    .line 32
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    if-eq v6, v1, :cond_3

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/facebook/stetho/inspector/protocol/module/Database;->blobToString([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    :goto_4
    if-ge v0, v3, :cond_7

    .line 107
    .line 108
    const-string p0, "{truncated}"

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    return-object v2
.end method


# virtual methods
.method public add(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mDatabaseDrivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mChromePeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 4
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    .line 4
    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->databaseId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Database$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/facebook/stetho/inspector/protocol/module/Database$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->executeSQL(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLRequest;->query:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v1, p1

    .line 43
    .line 44
    const-string p2, "Exception executing: %s"

    .line 45
    .line 46
    invoke-static {v0, p2, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;-><init>()V

    .line 52
    .line 53
    .line 54
    iput p1, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->code:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/Database$Error;->message:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;->sqlError:Lcom/facebook/stetho/inspector/protocol/module/Database$Error;

    .line 68
    .line 69
    return-object p1
.end method

.method public getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesRequest;->databaseId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database;->mPeerListener:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->getDatabaseDescriptorHolder(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :try_start_0
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;->getTableNames(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Database$GetDatabaseTableNamesResponse;->tableNames:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_REQUEST:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
