.class public Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/http/HttpHandler;


# static fields
.field private static final PAGE_ID:Ljava/lang/String; = "1"

.field private static final PATH_ACTIVATE:Ljava/lang/String; = "/json/activate/1"

.field private static final PATH_PAGE_LIST:Ljava/lang/String; = "/json"

.field private static final PATH_VERSION:Ljava/lang/String; = "/json/version"

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "1.1"

.field private static final USER_AGENT:Ljava/lang/String; = "Stetho"

.field private static final WEBKIT_REV:Ljava/lang/String; = "@188492"

.field private static final WEBKIT_VERSION:Ljava/lang/String; = "537.36 (@188492)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInspectorPath:Ljava/lang/String;

.field private mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

.field private mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mInspectorPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private getAppLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getAppLabelAndVersion()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->getAppLabel()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method private handleActivate(Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 2

    .line 1
    const-string v0, "Target activation ignored\n"

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handlePageList(Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    const-string v3, "app"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "title"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->makeTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "description"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "ws://"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mInspectorPath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "webSocketDebuggerUrl"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/net/Uri$Builder;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "http"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "chrome-devtools-frontend.appspot.com"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "serve_rev"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "@188492"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "devtools.html"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "ws"

    .line 105
    .line 106
    iget-object v4, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mInspectorPath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "devtoolsFrontendUrl"

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "application/json"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mPageListResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private handleVersion(Lcom/facebook/stetho/server/http/LightHttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "WebKit-Version"

    .line 11
    .line 12
    const-string v2, "537.36 (@188492)"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "User-Agent"

    .line 18
    .line 19
    const-string v2, "Stetho"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "Protocol-Version"

    .line 25
    .line 26
    const-string v2, "1.1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "Browser"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->getAppLabelAndVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Android-Package"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "application/json"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->mVersionResponse:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private makeTitle()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->getAppLabel()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (powered by Stetho)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->getProcessName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static setSuccessfulResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpBody;)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 4
    .line 5
    const-string v0, "OK"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 3

    .line 1
    const-string p1, "text/plain"

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    iget-object p2, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    const-string v1, "/json/version"

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->handleVersion(Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "/json"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->handlePageList(Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "/json/activate/1"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->handleActivate(Lcom/facebook/stetho/server/http/LightHttpResponse;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v1, 0x1f5

    .line 50
    .line 51
    iput v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 52
    .line 53
    const-string v1, "Not implemented"

    .line 54
    .line 55
    iput-object v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "No support for "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    const/16 v1, 0x1f4

    .line 85
    .line 86
    iput v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 87
    .line 88
    const-string v1, "Internal server error"

    .line 89
    .line 90
    iput-object v1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 116
    .line 117
    :goto_1
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public register(Lcom/facebook/stetho/server/http/HandlerRegistry;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    .line 2
    .line 3
    const-string v1, "/json"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    .line 12
    .line 13
    const-string v1, "/json/version"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    .line 22
    .line 23
    const-string v1, "/json/activate/1"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
