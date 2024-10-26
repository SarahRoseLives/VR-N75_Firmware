.class public Lcom/dw/sbc/SbcEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:J

.field private c:I

.field private d:I


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

.method public constructor <init>(IIIIZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d00

    if-eq p1, v0, :cond_1

    const v0, 0xac44

    if-eq p1, v0, :cond_1

    const v0, 0xbb80

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "sample rate not support"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_3

    const/16 v2, 0xc

    if-eq p3, v2, :cond_3

    const/16 v2, 0x10

    if-ne p3, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "blocks not support"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eq p4, v1, :cond_5

    if-ne p4, v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "sub bands not support"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    :goto_2
    invoke-direct/range {p0 .. p6}, Lcom/dw/sbc/SbcEncoder;->native_setup(IIIIZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dw/sbc/SbcEncoder;->b:J

    .line 6
    invoke-virtual {p0}, Lcom/dw/sbc/SbcEncoder;->c()I

    move-result p1

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/dw/sbc/SbcEncoder;->a:[B

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v3, 0x10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/dw/sbc/SbcEncoder;-><init>(IIIIZZ)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/sbc/SbcEncoder;->b:J

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

.method private final native native_encode(J[BII[BII)J
.end method

.method private final native native_get_codesize(J)I
.end method

.method private final native native_release(J)V
.end method

.method private final native native_setup(IIIIZZ)J
.end method


# virtual methods
.method public b([BII[BI)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/dw/sbc/SbcEncoder;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dw/sbc/SbcEncoder;->b:J

    .line 5
    .line 6
    array-length v8, p4

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/dw/sbc/SbcEncoder;->native_encode(J[BII[BII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    ushr-long p3, p1, p3

    .line 20
    .line 21
    long-to-int p4, p3

    .line 22
    iput p4, p0, Lcom/dw/sbc/SbcEncoder;->c:I

    .line 23
    .line 24
    long-to-int p2, p1

    .line 25
    return p2
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/sbc/SbcEncoder;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/dw/sbc/SbcEncoder;->a()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/dw/sbc/SbcEncoder;->b:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/dw/sbc/SbcEncoder;->native_get_codesize(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/dw/sbc/SbcEncoder;->d:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/dw/sbc/SbcEncoder;->d:I

    .line 17
    .line 18
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/sbc/SbcEncoder;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/sbc/SbcEncoder;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/dw/sbc/SbcEncoder;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/dw/sbc/SbcEncoder;->native_release(J)V

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
    invoke-virtual {p0}, Lcom/dw/sbc/SbcEncoder;->e()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lcom/dw/sbc/SbcEncoder;->e()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
