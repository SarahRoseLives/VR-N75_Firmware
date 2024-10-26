.class public Lvip/inode/demo/webrtc/AutomaticGainControlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "legacy_agc-lib"

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
.method public native agcCreate()J
.end method

.method public native agcFree(J)I
.end method

.method public native agcInit(JIIII)I
.end method

.method public native agcProcess(J[SII[SIIIZ)I
.end method

.method public native agcSetConfig(JSSZ)I
.end method
