.class public abstract synthetic Lcom/benshikj/ht/rpc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/benshikj/ht/rpc/APPGrpc$AsyncService;Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/APPGrpc;->getCheckUpdateMethod()LR4/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lio/grpc/stub/h;->d(LR4/Y;Lio/grpc/stub/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
