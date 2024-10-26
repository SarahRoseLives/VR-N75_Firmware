.class public Lcom/dw/mdc/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I


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
    invoke-direct {p0, p1}, Lcom/dw/mdc/Decoder;->native_setup(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/dw/mdc/Decoder;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private final native native_get_packet(JLcom/dw/mdc/Packet;[B)I
.end method

.method private final native native_process_samples(J[SII)I
.end method

.method private final native native_release(J)V
.end method

.method private final native native_reset(J)I
.end method

.method private final native native_setup(I)J
.end method


# virtual methods
.method public a()Lcom/dw/mdc/Packet;
    .locals 4

    .line 1
    iget v0, p0, Lcom/dw/mdc/Decoder;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v3, Lcom/dw/mdc/Packet;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-direct {v3, v2}, Lcom/dw/mdc/Packet;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/dw/mdc/Decoder;->a:J

    .line 24
    .line 25
    iget-object v2, v3, Lcom/dw/mdc/Packet;->extra:[B

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/dw/mdc/Decoder;->native_get_packet(JLcom/dw/mdc/Packet;[B)I

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public b([SII)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/dw/mdc/Decoder;->a:J

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
    invoke-direct/range {v0 .. v5}, Lcom/dw/mdc/Decoder;->native_process_samples(J[SII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/dw/mdc/Decoder;->b:I

    .line 20
    .line 21
    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/mdc/Decoder;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/dw/mdc/Decoder;->native_release(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/dw/mdc/Decoder;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/mdc/Decoder;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/dw/mdc/Decoder;->native_reset(J)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/mdc/Decoder;->c()V
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
