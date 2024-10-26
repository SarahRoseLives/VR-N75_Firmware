.class public Lcom/facebook/stetho/websocket/WebSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/http/HttpHandler;


# static fields
.field private static final HEADER_CONNECTION:Ljava/lang/String; = "Connection"

.field private static final HEADER_CONNECTION_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_SEC_WEBSOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final HEADER_SEC_WEBSOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final HEADER_SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final HEADER_SEC_WEBSOCKET_VERSION:Ljava/lang/String; = "Sec-WebSocket-Version"

.field private static final HEADER_SEC_WEBSOCKET_VERSION_13:Ljava/lang/String; = "13"

.field private static final HEADER_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_UPGRADE_WEBSOCKET:Ljava/lang/String; = "websocket"

.field private static final SERVER_KEY_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 5
    .line 6
    return-void
.end method

.method private doUpgrade(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    iput v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 4
    .line 5
    const-string v0, "Switching Protocols"

    .line 6
    .line 7
    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "websocket"

    .line 10
    .line 11
    const-string v1, "Upgrade"

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 23
    .line 24
    const-string v0, "Sec-WebSocket-Key"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string v0, "Sec-WebSocket-Accept"

    .line 33
    .line 34
    invoke-static {p2}, Lcom/facebook/stetho/websocket/WebSocketHandler;->generateServerKey(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, v0, p2}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;

    .line 50
    .line 51
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/facebook/stetho/websocket/WebSocketSession;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 65
    .line 66
    invoke-direct {p3, p2, p1, v0}, Lcom/facebook/stetho/websocket/WebSocketSession;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/facebook/stetho/websocket/WebSocketSession;->handle()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static generateServerKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SHA-1"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpMessage;->getFirstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static isSupportableUpgradeRequest(Lcom/facebook/stetho/server/http/LightHttpRequest;)Z
    .locals 3

    .line 1
    const-string v0, "Upgrade"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "websocket"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Connection"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Sec-WebSocket-Version"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lcom/facebook/stetho/server/http/LightHttpMessage;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "13"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method


# virtual methods
.method public handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/stetho/websocket/WebSocketHandler;->isSupportableUpgradeRequest(Lcom/facebook/stetho/server/http/LightHttpRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1f5

    .line 8
    .line 9
    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 10
    .line 11
    const-string p1, "Not Implemented"

    .line 12
    .line 13
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "Not a supported WebSocket upgrade request\n"

    .line 16
    .line 17
    const-string p2, "text/plain"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketHandler;->doUpgrade(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
