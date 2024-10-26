.class public Lcom/facebook/stetho/server/http/LightHttpRequest;
.super Lcom/facebook/stetho/server/http/LightHttpMessage;
.source "SourceFile"


# instance fields
.field public method:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
