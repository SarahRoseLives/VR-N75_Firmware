.class public Lcom/dw/sbc/SbcDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sbc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/dw/sbc/SbcDecoder;->native_setup(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lcom/dw/sbc/SbcDecoder;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/sbc/SbcDecoder;->a:J

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

.method public static c([BZ)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/dw/sbc/SbcDecoder;->native_static_decode([BZ)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final native native_decode(J[BII[B)J
.end method

.method private final native native_release(J)V
.end method

.method private final native native_setup(JZ)J
.end method

.method private static final native native_static_decode([BZ)[B
.end method


# virtual methods
.method public b([BII[B)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/dw/sbc/SbcDecoder;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dw/sbc/SbcDecoder;->a:J

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
    invoke-direct/range {v0 .. v6}, Lcom/dw/sbc/SbcDecoder;->native_decode(J[BII[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/16 p3, 0x20

    .line 16
    .line 17
    ushr-long p3, p1, p3

    .line 18
    .line 19
    long-to-int p4, p3

    .line 20
    iput p4, p0, Lcom/dw/sbc/SbcDecoder;->b:I

    .line 21
    .line 22
    long-to-int p2, p1

    .line 23
    return p2
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/sbc/SbcDecoder;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/sbc/SbcDecoder;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/dw/sbc/SbcDecoder;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/dw/sbc/SbcDecoder;->native_release(J)V

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
    invoke-virtual {p0}, Lcom/dw/sbc/SbcDecoder;->e()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/dw/sbc/SbcDecoder;->e()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
