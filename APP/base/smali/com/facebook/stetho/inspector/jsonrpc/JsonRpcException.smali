.class public Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final mErrorMessage:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->code:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->mErrorMessage:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getErrorMessage()Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;->mErrorMessage:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    .line 2
    .line 3
    return-object v0
.end method
