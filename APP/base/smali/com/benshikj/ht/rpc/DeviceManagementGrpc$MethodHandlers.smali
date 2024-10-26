.class final Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/stub/h$g;
.implements Lio/grpc/stub/h$d;
.implements Lio/grpc/stub/h$b;
.implements Lio/grpc/stub/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/DeviceManagementGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/stub/h$g;",
        "Lio/grpc/stub/h$d;",
        "Lio/grpc/stub/h$b;",
        "Lio/grpc/stub/h$a;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;


# direct methods
.method constructor <init>(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;

    .line 5
    .line 6
    iput p2, p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;->methodId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lio/grpc/stub/i;)Lio/grpc/stub/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/i;",
            ")",
            "Lio/grpc/stub/i;"
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Lio/grpc/stub/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;->methodId:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;->checkFirmwareUpdate(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;->setRegTimes(Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;Lio/grpc/stub/i;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;->serviceImpl:Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;

    check-cast p1, Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;

    invoke-interface {v0, p1, p2}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;->getRegTimes(Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;Lio/grpc/stub/i;)V

    :goto_0
    return-void
.end method
