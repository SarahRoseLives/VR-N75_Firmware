.class Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/MethodDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodDispatchHelper"
.end annotation


# instance fields
.field private final mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v2, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    instance-of p2, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/EmptyResult;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 28
    .line 29
    const-class v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
