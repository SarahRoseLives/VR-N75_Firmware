.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lk6/j;

.field private final mRequest:Lk6/B;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lk6/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk6/B;Lk6/D;Lk6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lk6/B;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lk6/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lk6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public connectionReused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk6/D;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public fromDiskCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->k()Lk6/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public headerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->M()Lk6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk6/u;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->M()Lk6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk6/u;->b(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->M()Lk6/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lk6/u;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lk6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/D;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lk6/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/B;->k()Lk6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk6/v;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
