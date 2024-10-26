.class public abstract Lcom/benshikj/ht/rpc/APPGrpc$APPImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/APPGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/APPGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "APPImplBase"
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
    invoke-static {p0}, Lcom/benshikj/ht/rpc/APPGrpc;->bindService(Lcom/benshikj/ht/rpc/APPGrpc$AsyncService;)LR4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic checkUpdate(Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/d;->a(Lcom/benshikj/ht/rpc/APPGrpc$AsyncService;Lcom/benshikj/ht/rpc/App$CheckUpdateRequest;Lio/grpc/stub/i;)V

    return-void
.end method
