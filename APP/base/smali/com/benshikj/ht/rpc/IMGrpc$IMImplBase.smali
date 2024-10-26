.class public abstract Lcom/benshikj/ht/rpc/IMGrpc$IMImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/IMGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/IMGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IMImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindService()LR4/n0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/benshikj/ht/rpc/IMGrpc;->bindService(Lcom/benshikj/ht/rpc/IMGrpc$AsyncService;)LR4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic receiveMessage(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/benshikj/ht/rpc/U;->a(Lcom/benshikj/ht/rpc/IMGrpc$AsyncService;Lio/grpc/stub/i;)Lio/grpc/stub/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sendMessage(Lcom/benshikj/ht/rpc/Im$SendMessageRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/U;->b(Lcom/benshikj/ht/rpc/IMGrpc$AsyncService;Lcom/benshikj/ht/rpc/Im$SendMessageRequest;Lio/grpc/stub/i;)V

    return-void
.end method
