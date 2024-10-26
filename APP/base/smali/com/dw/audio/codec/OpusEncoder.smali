.class public Lcom/dw/audio/codec/OpusEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:J


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

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/audio/codec/OpusEncoder;->native_setup(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/dw/audio/codec/OpusEncoder;->b:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lcom/dw/audio/codec/OpusEncoder;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string p2, "initialization failed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/audio/codec/OpusEncoder;->b:J

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

.method private native native_encode(J[S[BI)J
.end method

.method private native native_release(J)V
.end method

.method private native native_setup(III)J
.end method


# virtual methods
.method public b([S[B)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/dw/audio/codec/OpusEncoder;->a()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lcom/dw/audio/codec/OpusEncoder;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/dw/audio/codec/OpusEncoder;->b:J

    .line 10
    .line 11
    array-length v7, p2

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/dw/audio/codec/OpusEncoder;->native_encode(J[S[BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    long-to-int p2, p1

    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "\u97f3\u9891\u6837\u672c\u6570\u5fc5\u987b\u548cFrameSize\u76f8\u540c"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/audio/codec/OpusEncoder;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/dw/audio/codec/OpusEncoder;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/dw/audio/codec/OpusEncoder;->native_release(J)V

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
    invoke-virtual {p0}, Lcom/dw/audio/codec/OpusEncoder;->c()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/dw/audio/codec/OpusEncoder;->c()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
