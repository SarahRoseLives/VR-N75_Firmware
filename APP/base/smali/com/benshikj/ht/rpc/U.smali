.class public abstract synthetic Lcom/benshikj/ht/rpc/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/benshikj/ht/rpc/IMGrpc$AsyncService;Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/IMGrpc;->getReceiveMessageMethod()LR4/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lio/grpc/stub/h;->c(LR4/Y;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcom/benshikj/ht/rpc/IMGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$SendMessageRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/IMGrpc;->getSendMessageMethod()LR4/Y;

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
