.class final Lcom/facebook/stetho/server/http/LightHttpBody$1;
.super Lcom/facebook/stetho/server/http/LightHttpBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/server/http/LightHttpBody;->create([BLjava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$body:[B

.field final synthetic val$contentType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$contentType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$body:[B

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$body:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpBody$1;->val$body:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
