.class public LO2/j;
.super LO2/r;
.source "SourceFile"


# static fields
.field private static final b:[LO2/j;


# instance fields
.field protected final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [LO2/j;

    .line 4
    .line 5
    sput-object v1, LO2/j;->b:[LO2/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LO2/j;->b:[LO2/j;

    .line 11
    .line 12
    new-instance v3, LO2/j;

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x1

    .line 15
    .line 16
    invoke-direct {v3, v4}, LO2/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO2/j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static i0(I)LO2/j;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LO2/j;->b:[LO2/j;

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    aget-object p0, v1, p0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, LO2/j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LO2/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public J()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public N()D
    .locals 2

    .line 1
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public a()Ls2/i$b;
    .locals 1

    .line 1
    sget-object v0, Ls2/i$b;->a:Ls2/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljava/lang/Number;
    .locals 1

    .line 1
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ls2/f;LB2/B;)V
    .locals 0

    .line 1
    iget p2, p0, LO2/j;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls2/f;->G0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v2, p1, LO2/j;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, LO2/j;

    .line 14
    .line 15
    iget p1, p1, LO2/j;->a:I

    .line 16
    .line 17
    iget v2, p0, LO2/j;->a:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()J
    .locals 2

    .line 1
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LO2/j;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
