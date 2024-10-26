.class Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpMessageReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;
    }
.end annotation


# instance fields
.field private final mBuffer:Ljava/lang/StringBuilder;

.field private final mIn:Ljava/io/BufferedInputStream;

.field private final mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;-><init>(Lcom/facebook/stetho/server/http/LightHttpServer$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mIn:Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mIn:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    int-to-char v0, v0

    .line 12
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->accept(C)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mNewLineDetector:Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->mBuffer:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
