.class public LO2/o;
.super LO2/r;
.source "SourceFile"


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LO2/o;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static i0(J)LO2/o;
    .locals 1

    .line 1
    new-instance v0, LO2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO2/o;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public J()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public M()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()D
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public a()Ls2/i$b;
    .locals 1

    .line 1
    sget-object v0, Ls2/i$b;->b:Ls2/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ls2/l;
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->z:Ls2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    const-wide/32 v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e(Ls2/f;LB2/B;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ls2/f;->H0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LO2/o;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, LO2/o;

    .line 14
    .line 15
    iget-wide v2, p1, LO2/o;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, LO2/o;->a:J

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_3
    return v1
.end method

.method public f0()I
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v1, v0

    .line 8
    xor-int v0, v2, v1

    .line 9
    .line 10
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/o;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw2/g;->o(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
