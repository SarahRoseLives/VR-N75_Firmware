.class public Lcom/dw/mdc/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mdc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/dw/mdc/Encoder;->native_setup(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/dw/mdc/Encoder;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private final native native_get_samples(J[SII)I
.end method

.method private final native native_release(J)V
.end method

.method private final native native_set_packet(JBBSI[B)I
.end method

.method private final native native_setup(I)J
.end method


# virtual methods
.method public a([SII)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/dw/mdc/Encoder;->a:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dw/mdc/Encoder;->native_get_samples(J[SII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/mdc/Encoder;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/dw/mdc/Encoder;->native_release(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/dw/mdc/Encoder;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public c(BBSI[B)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/dw/mdc/Encoder;->a:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/dw/mdc/Encoder;->native_set_packet(JBBSI[B)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lcom/dw/mdc/Packet;)V
    .locals 6

    .line 1
    iget-byte v1, p1, Lcom/dw/mdc/Packet;->op:B

    .line 2
    .line 3
    iget-byte v2, p1, Lcom/dw/mdc/Packet;->argument:B

    .line 4
    .line 5
    iget-short v3, p1, Lcom/dw/mdc/Packet;->address:S

    .line 6
    .line 7
    iget v4, p1, Lcom/dw/mdc/Packet;->extraLen:I

    .line 8
    .line 9
    iget-object v5, p1, Lcom/dw/mdc/Packet;->extra:[B

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/dw/mdc/Encoder;->c(BBSI[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/mdc/Encoder;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
