.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lk6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lk6/E;

.field private final mInterceptedSource:Ly6/g;


# direct methods
.method public constructor <init>(Lk6/E;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lk6/E;

    .line 5
    .line 6
    invoke-static {p2}, Ly6/o;->k(Ljava/io/InputStream;)Ly6/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ly6/o;->d(Ly6/A;)Ly6/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Ly6/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lk6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/E;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lk6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lk6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/E;->contentType()Lk6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Ly6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Ly6/g;

    .line 2
    .line 3
    return-object v0
.end method
