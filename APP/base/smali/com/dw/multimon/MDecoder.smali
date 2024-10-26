.class public Lcom/dw/multimon/MDecoder;
.super Lcom/dw/multimon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/multimon/MDecoder$a;
    }
.end annotation


# instance fields
.field private b:Lcom/dw/multimon/MDecoder$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/multimon/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d00

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/dw/multimon/MDecoder;->native_setup(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/dw/multimon/a;->a:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "\u53ea\u662f\u652f\u630132000\u91c7\u6837\u9891\u7387"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static d([BIZ)[S
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1, p2}, Lcom/dw/multimon/MDecoder;->native_gen([BIIIZ)[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private native native_demod(J[SII)V
.end method

.method private static native native_gen([BIIIZ)[S
.end method

.method private native native_release(J)V
.end method

.method private native native_reset(J)V
.end method

.method private native native_setup(II)J
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/dw/multimon/a;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/dw/multimon/MDecoder;->native_release(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/dw/multimon/a;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public c([SII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dw/multimon/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dw/multimon/a;->a:J

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
    invoke-direct/range {v0 .. v5}, Lcom/dw/multimon/MDecoder;->native_demod(J[SII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dw/multimon/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dw/multimon/a;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/dw/multimon/MDecoder;->native_reset(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcom/dw/multimon/MDecoder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/multimon/MDecoder;->b:Lcom/dw/multimon/MDecoder$a;

    .line 2
    .line 3
    return-void
.end method

.method public onRxPacket(I[B)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dw/multimon/MDecoder;->b:Lcom/dw/multimon/MDecoder$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/dw/multimon/MDecoder$a;->b(I[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
