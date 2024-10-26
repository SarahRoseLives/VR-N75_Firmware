.class public interface abstract Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/benshikj/ht/rpc/DeviceManagementGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsyncService"
.end annotation


# virtual methods
.method public abstract checkFirmwareUpdate(Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getRegTimes(Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRegTimes(Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;Lio/grpc/stub/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;",
            "Lio/grpc/stub/i;",
            ")V"
        }
    .end annotation
.end method
