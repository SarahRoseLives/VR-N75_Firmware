.class public abstract Ls2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/i$a;,
        Ls2/i$b;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2/i;->a:I

    return-void
.end method


# virtual methods
.method public abstract A0()I
.end method

.method public abstract B0()I
.end method

.method public abstract C0()Ls2/g;
.end method

.method public D0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract E0()I
.end method

.method public abstract F0()J
.end method

.method public abstract G(Ls2/a;)[B
.end method

.method public abstract G0()Ljava/lang/String;
.end method

.method public H()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/i;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x80

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lu2/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/i;->y0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "Numeric value (%s) out of range of Java byte"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ls2/l;->z:Ls2/l;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lu2/a;-><init>(Ls2/i;Ljava/lang/String;Ls2/l;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public abstract H0()Z
.end method

.method public abstract I0()Z
.end method

.method public abstract J0(Ls2/l;)Z
.end method

.method public abstract K0(I)Z
.end method

.method public L0(Ls2/i$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls2/i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i$a;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract M()Ls2/m;
.end method

.method public abstract M0()Z
.end method

.method public abstract N()Ls2/g;
.end method

.method public abstract N0()Z
.end method

.method public abstract O0()Z
.end method

.method public P0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/i;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Q0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/i;->R0()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls2/i;->y0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public abstract R0()Ls2/l;
.end method

.method public abstract S0()Ls2/l;
.end method

.method public T0(II)Ls2/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public U0(II)Ls2/i;
    .locals 2

    .line 1
    iget v0, p0, Ls2/i;->a:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ls2/i;->Y0(I)Ls2/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract V0(Ls2/a;Ljava/io/OutputStream;)I
.end method

.method public W0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i;->w0()Ls2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls2/k;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Y0(I)Ls2/i;
    .locals 0

    .line 1
    iput p1, p0, Ls2/i;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract Z()Ls2/l;
.end method

.method public abstract Z0()Ls2/i;
.end method

.method protected c(Ljava/lang/String;)Ls2/h;
    .locals 1

    .line 1
    new-instance v0, Ls2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls2/h;-><init>(Ls2/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Ls2/h;->j(LA2/k;)Ls2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract close()V
.end method

.method public abstract d0()I
.end method

.method public abstract e0()Ljava/math/BigDecimal;
.end method

.method public abstract f0()D
.end method

.method public g0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m()V
.end method

.method public abstract n0()F
.end method

.method public abstract p()Ls2/l;
.end method

.method public abstract r0()I
.end method

.method public abstract s()I
.end method

.method public abstract s0()J
.end method

.method public abstract t()Ljava/math/BigInteger;
.end method

.method public abstract t0()Ls2/i$b;
.end method

.method public u()[B
    .locals 1

    .line 1
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ls2/i;->G(Ls2/a;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract u0()Ljava/lang/Number;
.end method

.method public v0()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract w0()Ls2/k;
.end method

.method public x0()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/i;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x8000

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7fff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Lu2/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/i;->y0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "Numeric value (%s) out of range of Java short"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ls2/l;->z:Ls2/l;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lu2/a;-><init>(Ls2/i;Ljava/lang/String;Ls2/l;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public abstract y0()Ljava/lang/String;
.end method

.method public abstract z0()[C
.end method
