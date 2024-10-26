.class public abstract Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/DeviceManagementGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeviceManagementImplBase"
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
    invoke-static {p0}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->bindService(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;)LR4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic checkFirmwareUpdate(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/k;->a(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic getRegTimes(Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/k;->b(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;Lio/grpc/stub/i;)V

    return-void
.end method

.method public synthetic setRegTimes(Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;Lio/grpc/stub/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/benshikj/ht/rpc/k;->c(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;Lio/grpc/stub/i;)V

    return-void
.end method
