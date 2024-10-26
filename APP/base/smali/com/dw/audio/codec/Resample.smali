.class public Lcom/dw/audio/codec/Resample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "opus-tools-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/dw/audio/codec/Resample;->native_setup(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/dw/audio/codec/Resample;->a:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p2, "initialization failed"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/audio/codec/Resample;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "\u5bf9\u8c61\u5df2\u7ecf\u91ca\u653e"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private native native_process(J[SII[SII)I
.end method

.method private native native_release(J)V
.end method

.method private native native_setup(II)J
.end method


# virtual methods
.method public b([SII[SII)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/dw/audio/codec/Resample;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dw/audio/codec/Resample;->a:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move v7, p5

    .line 12
    move v8, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/dw/audio/codec/Resample;->native_process(J[SII[SII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/audio/codec/Resample;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/dw/audio/codec/Resample;->a:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/dw/audio/codec/Resample;->native_release(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
