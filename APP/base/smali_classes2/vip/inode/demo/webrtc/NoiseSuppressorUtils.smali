.class public Lvip/inode/demo/webrtc/NoiseSuppressorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "legacy_ns-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nsxCreate()J
.end method

.method public native nsxFree(J)I
.end method

.method public native nsxInit(JI)I
.end method

.method public native nsxProcess(J[SI[S)I
.end method

.method public native nsxSetPolicy(JI)I
.end method
