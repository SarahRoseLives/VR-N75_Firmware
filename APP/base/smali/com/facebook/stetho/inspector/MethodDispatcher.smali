.class public Lcom/facebook/stetho/inspector/MethodDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    }
.end annotation


# instance fields
.field private final mDomainHandlers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
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
    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mDomainHandlers:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method

.method private static buildDispatchTable(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/json/ObjectMapper;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    invoke-static {v6}, Lcom/facebook/stetho/inspector/MethodDispatcher;->isDevtoolsMethod(Ljava/lang/reflect/Method;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v7, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;

    .line 56
    .line 57
    invoke-direct {v7, p0, v1, v6}, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;-><init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, "."

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private declared-synchronized findMethodDispatcher(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mDomainHandlers:Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/MethodDispatcher;->buildDispatchTable(Lcom/facebook/stetho/json/ObjectMapper;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher;->mMethods:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private static isDevtoolsMethod(Ljava/lang/reflect/Method;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "."

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v2

    .line 50
    if-ne v5, v1, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    array-length v6, v2

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v7, v3

    .line 63
    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    const-string v6, "%s: expected 2 args, got %s"

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v5, v2, v3

    .line 72
    .line 73
    const-class v6, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget-object v6, v2, v3

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v7, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v7, v3

    .line 88
    .line 89
    aput-object v6, v7, v0

    .line 90
    .line 91
    const-string v6, "%s: expected 1st arg of JsonRpcPeer, got %s"

    .line 92
    .line 93
    invoke-static {v5, v6, v7}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aget-object v5, v2, v0

    .line 97
    .line 98
    const-class v6, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v6, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v6, v3

    .line 113
    .line 114
    aput-object v2, v6, v0

    .line 115
    .line 116
    const-string v2, "%s: expected 2nd arg of JSONObject, got %s"

    .line 117
    .line 118
    invoke-static {v5, v2, v6}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    const-class v2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v1, v3

    .line 146
    .line 147
    aput-object p0, v1, v0

    .line 148
    .line 149
    const-string p0, "%s: expected JsonRpcResult return type, got %s"

    .line 150
    .line 151
    invoke-static {v2, p0, v1}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/MethodDispatcher;->findMethodDispatcher(Ljava/lang/String;)Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->invoke(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 15
    .line 16
    new-instance p3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p3, v0, p1, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_1
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class p2, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/facebook/stetho/common/ExceptionUtil;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    .line 54
    .line 55
    new-instance p3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->METHOD_NOT_FOUND:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Not implemented: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p3, v0, p2, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
