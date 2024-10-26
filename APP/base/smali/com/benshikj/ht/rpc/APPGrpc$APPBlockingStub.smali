.class public final Lcom/benshikj/ht/rpc/APPGrpc$APPBlockingStub;
.super Lio/grpc/stub/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/APPGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APPBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b;"
    }
.end annotation


# direct methods
.method private constructor <init>(LR4/d;LR4/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(LR4/d;LR4/c;)V

    return-void
.end method

.method synthetic constructor <init>(LR4/d;LR4/c;Lcom/benshikj/ht/rpc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ht/rpc/APPGrpc$APPBlockingStub;-><init>(LR4/d;LR4/c;)V

    return-void
.end method


# virtual methods
.method protected build(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/APPGrpc$APPBlockingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/benshikj/ht/rpc/APPGrpc$APPBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/benshikj/ht/rpc/APPGrpc$APPBlockingStub;-><init>(LR4/d;LR4/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(LR4/d;LR4/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/APPGrpc$APPBlockingStub;->build(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/APPGrpc$APPBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method public checkUpdate(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;)Lcom/benshikj/ht/rpc/App$CheckUpdateResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()LR4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/benshikj/ht/rpc/APPGrpc;->getCheckUpdateMethod()LR4/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()LR4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/g;->f(LR4/d;LR4/Y;LR4/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/benshikj/ht/rpc/App$CheckUpdateResult;

    .line 18
    .line 19
    return-object p1
.end method
