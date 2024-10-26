.class public Lcom/dw/audio/codec/OpusDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:I

.field private final b:I

.field private c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "opus-lib"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/dw/audio/codec/OpusDecoder;->b:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/dw/audio/codec/OpusDecoder;->native_setup(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/dw/audio/codec/OpusDecoder;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput p2, p0, Lcom/dw/audio/codec/OpusDecoder;->a:I

    .line 20
    .line 21
    iput p1, p0, Lcom/dw/audio/codec/OpusDecoder;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "initialization failed"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/audio/codec/OpusDecoder;->c:J

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

.method private final native native_decode(J[BI[SII)J
.end method

.method private final native native_release(J)V
.end method

.method private final native native_setup(II)J
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/audio/codec/OpusDecoder;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/dw/audio/codec/OpusDecoder;->c:J

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
    invoke-direct {p0, v0, v1}, Lcom/dw/audio/codec/OpusDecoder;->native_release(J)V

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
    invoke-virtual {p0}, Lcom/dw/audio/codec/OpusDecoder;->close()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/dw/audio/codec/OpusDecoder;->close()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public i([BI[S)I
    .locals 6

    .line 1
    array-length v5, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/dw/audio/codec/OpusDecoder;->k([BI[SII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k([BI[SII)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/dw/audio/codec/OpusDecoder;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dw/audio/codec/OpusDecoder;->c:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/dw/audio/codec/OpusDecoder;->native_decode(J[BI[SII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    long-to-int p2, p1

    .line 17
    return p2
.end method
