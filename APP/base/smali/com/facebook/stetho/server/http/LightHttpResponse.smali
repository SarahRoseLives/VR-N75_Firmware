.class public Lcom/facebook/stetho/server/http/LightHttpResponse;
.super Lcom/facebook/stetho/server/http/LightHttpMessage;
.source "SourceFile"


# instance fields
.field public body:Lcom/facebook/stetho/server/http/LightHttpBody;

.field public code:I

.field public reasonPhrase:Ljava/lang/String;


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
.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentLength()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Content-Length"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 11
    .line 12
    return-void
.end method
