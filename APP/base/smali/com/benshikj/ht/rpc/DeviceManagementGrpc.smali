.class public final Lcom/benshikj/ht/rpc/DeviceManagementGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementMethodDescriptorSupplier;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementBlockingStub;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementFutureStub;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementFileDescriptorSupplier;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementBaseDescriptorSupplier;,
        Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_CHECK_FIRMWARE_UPDATE:I = 0x2

.field private static final METHODID_GET_REG_TIMES:I = 0x0

.field private static final METHODID_SET_REG_TIMES:I = 0x1

.field public static final SERVICE_NAME:Ljava/lang/String; = "benshikj.DeviceManagement"

.field private static volatile getCheckFirmwareUpdateMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getGetRegTimesMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile getSetRegTimesMethod:LR4/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR4/Y;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:LR4/o0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bindService(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;)LR4/n0;
    .locals 4

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getServiceDescriptor()LR4/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR4/n0;->a(LR4/o0;)LR4/n0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getGetRegTimesMethod()LR4/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getSetRegTimesMethod()LR4/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getCheckFirmwareUpdateMethod()LR4/Y;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$MethodHandlers;-><init>(Lcom/benshikj/ht/rpc/DeviceManagementGrpc$AsyncService;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/grpc/stub/h;->b(Lio/grpc/stub/h$g;)LR4/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, LR4/n0$b;->a(LR4/Y;LR4/k0;)LR4/n0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, LR4/n0$b;->c()LR4/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static getCheckFirmwareUpdateMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getCheckFirmwareUpdateMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getCheckFirmwareUpdateMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.DeviceManagement"

    .line 23
    .line 24
    const-string v3, "CheckFirmwareUpdate"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$CheckFirmwareUpdateResult;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "CheckFirmwareUpdate"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getCheckFirmwareUpdateMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getGetRegTimesMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getGetRegTimesMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getGetRegTimesMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.DeviceManagement"

    .line 23
    .line 24
    const-string v3, "GetRegTimes"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$GetDeviceRegTimesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "GetRegTimes"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getGetRegTimesMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getServiceDescriptor()LR4/o0;
    .locals 3

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->serviceDescriptor:LR4/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->serviceDescriptor:LR4/o0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "benshikj.DeviceManagement"

    .line 13
    .line 14
    invoke-static {v0}, LR4/o0;->c(Ljava/lang/String;)LR4/o0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementFileDescriptorSupplier;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementFileDescriptorSupplier;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LR4/o0$b;->i(Ljava/lang/Object;)LR4/o0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getGetRegTimesMethod()LR4/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getSetRegTimesMethod()LR4/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getCheckFirmwareUpdateMethod()LR4/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/o0$b;->f(LR4/Y;)LR4/o0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LR4/o0$b;->g()LR4/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->serviceDescriptor:LR4/o0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static getSetRegTimesMethod()LR4/Y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR4/Y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getSetRegTimesMethod:LR4/Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getSetRegTimesMethod:LR4/Y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LR4/Y;->g()LR4/Y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LR4/Y$d;->a:LR4/Y$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LR4/Y$b;->g(LR4/Y$d;)LR4/Y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "benshikj.DeviceManagement"

    .line 23
    .line 24
    const-string v3, "SetRegTimes"

    .line 25
    .line 26
    invoke-static {v2, v3}, LR4/Y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LR4/Y$b;->b(Ljava/lang/String;)LR4/Y$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, LR4/Y$b;->e(Z)LR4/Y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$SetDeviceRegTimesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LR4/Y$b;->c(LR4/Y$c;)LR4/Y$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;->getDefaultInstance()Lcom/benshikj/ht/rpc/Dm$DeviceRegTimes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LW4/a;->a(Lcom/google/protobuf/i0;)LR4/Y$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LR4/Y$b;->d(LR4/Y$c;)LR4/Y$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementMethodDescriptorSupplier;

    .line 64
    .line 65
    const-string v3, "SetRegTimes"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementMethodDescriptorSupplier;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LR4/Y$b;->f(Ljava/lang/Object;)LR4/Y$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LR4/Y$b;->a()LR4/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc;->getSetRegTimesMethod:LR4/Y;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static newBlockingStub(LR4/d;)Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementBlockingStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/b;->newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementBlockingStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newFutureStub(LR4/d;)Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementFutureStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/c;->newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementFutureStub;

    .line 11
    .line 12
    return-object p0
.end method

.method public static newStub(LR4/d;)Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/grpc/stub/a;->newStub(Lio/grpc/stub/d$a;LR4/d;)Lio/grpc/stub/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/benshikj/ht/rpc/DeviceManagementGrpc$DeviceManagementStub;

    .line 11
    .line 12
    return-object p0
.end method
