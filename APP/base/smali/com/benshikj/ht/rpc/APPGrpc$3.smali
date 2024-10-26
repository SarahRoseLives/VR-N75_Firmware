.class Lcom/benshikj/ht/rpc/APPGrpc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/benshikj/ht/rpc/APPGrpc;->newFutureStub(LR4/d;)Lcom/benshikj/ht/rpc/APPGrpc$APPFutureStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/stub/d$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/APPGrpc$APPFutureStub;
    .locals 2

    .line 2
    new-instance v0, Lcom/benshikj/ht/rpc/APPGrpc$APPFutureStub;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/benshikj/ht/rpc/APPGrpc$APPFutureStub;-><init>(LR4/d;LR4/c;Lcom/benshikj/ht/rpc/b;)V

    return-object v0
.end method

.method public bridge synthetic newStub(LR4/d;LR4/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/benshikj/ht/rpc/APPGrpc$3;->newStub(LR4/d;LR4/c;)Lcom/benshikj/ht/rpc/APPGrpc$APPFutureStub;

    move-result-object p1

    return-object p1
.end method
