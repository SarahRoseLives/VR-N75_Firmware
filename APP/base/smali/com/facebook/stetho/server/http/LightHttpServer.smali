.class public Lcom/facebook/stetho/server/http/LightHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;,
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LightHttpServer"


# instance fields
.field private final mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer;->mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;

    .line 5
    .line 6
    return-void
.end method

.method private dispatchToHandler(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer;->mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/server/http/HandlerRegistry;->lookup(Ljava/lang/String;)Lcom/facebook/stetho/server/http/HttpHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "text/plain"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x194

    .line 19
    .line 20
    iput p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 21
    .line 22
    const-string p1, "Not found"

    .line 23
    .line 24
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "No handler found\n"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/server/http/HttpHandler;->handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/16 p2, 0x1f4

    .line 42
    .line 43
    iput p2, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 44
    .line 45
    const-string p2, "Internal Server Error"

    .line 46
    .line 47
    iput-object p2, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p2, Ljava/io/StringWriter;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/PrintWriter;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 74
    .line 75
    return v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private static readHeaders(Lcom/facebook/stetho/server/http/LightHttpMessage;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, ": "

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v3, v1

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerValues:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Malformed header: "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private static readRequestMessage(Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)Lcom/facebook/stetho/server/http/LightHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/server/http/LightHttpRequest;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, " "

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v3, v1

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->readHeaders(Lcom/facebook/stetho/server/http/LightHttpMessage;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid request line: "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private static writeFullResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/server/http/LightHttpResponse;->prepare()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->writeTo(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HTTP/1.1 "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerValues:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ": "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->flush()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public serve(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;-><init>(Ljava/io/BufferedInputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/facebook/stetho/server/SocketLike;

    .line 32
    .line 33
    invoke-direct {v4, p1, v0}, Lcom/facebook/stetho/server/SocketLike;-><init>(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/LeakyBufferedInputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/facebook/stetho/server/http/LightHttpRequest;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/facebook/stetho/server/http/LightHttpRequest;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpResponse;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/facebook/stetho/server/http/LightHttpResponse;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1, v2}, Lcom/facebook/stetho/server/http/LightHttpServer;->readRequestMessage(Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)Lcom/facebook/stetho/server/http/LightHttpRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpResponse;->reset()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;->dispatchToHandler(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v0, v3, v1}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeFullResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method
