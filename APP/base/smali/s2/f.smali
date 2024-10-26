.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/f$b;
    }
.end annotation


# instance fields
.field protected a:Ls2/n;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract B0(Ljava/lang/String;)V
.end method

.method public abstract C0(Ls2/o;)V
.end method

.method public abstract D0()V
.end method

.method public abstract E0(D)V
.end method

.method public abstract F0(F)V
.end method

.method public abstract G()Ls2/k;
.end method

.method public abstract G0(I)V
.end method

.method public H()Ls2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/f;->a:Ls2/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract H0(J)V
.end method

.method public abstract I0(Ljava/lang/String;)V
.end method

.method public abstract J0(Ljava/math/BigDecimal;)V
.end method

.method public abstract K0(Ljava/math/BigInteger;)V
.end method

.method public abstract L0(S)V
.end method

.method public abstract M(Ls2/f$b;)Z
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ls2/e;

    .line 2
    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Ls2/e;-><init>(Ljava/lang/String;Ls2/f;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public N(II)Ls2/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ls2/e;

    .line 2
    .line 3
    const-string v0, "No native support for writing Object Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Ls2/e;-><init>(Ljava/lang/String;Ls2/f;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract P0(C)V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract R0(Ls2/o;)V
.end method

.method public abstract S0([CII)V
.end method

.method public abstract T0(Ljava/lang/String;)V
.end method

.method public abstract U(II)Ls2/f;
.end method

.method public U0(Ls2/o;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ls2/o;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ls2/f;->T0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract V0()V
.end method

.method public abstract W0(I)V
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/f;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ls2/f;->W0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/f;->G()Ls2/k;

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

.method public abstract Z0()V
.end method

.method public abstract a1(Ljava/lang/Object;)V
.end method

.method public b1(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/f;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls2/f;->Z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ls2/e;-><init>(Ljava/lang/String;Ls2/f;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract c1(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract d0(I)Ls2/f;
.end method

.method public abstract d1(Ls2/o;)V
.end method

.method public e0(Ls2/n;)Ls2/f;
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/f;->a:Ls2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e1([CII)V
.end method

.method public f0(Ls2/o;)Ls2/f;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract flush()V
.end method

.method public g0([DII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Ls2/f;->k(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ls2/f;->E0(D)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ls2/f;->y0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "null array"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public g1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ls2/e;

    .line 2
    .line 3
    const-string v0, "No native support for writing Type Ids"

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Ls2/e;-><init>(Ljava/lang/String;Ls2/f;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h1(Lz2/c;)Lz2/c;
    .locals 5

    .line 1
    iget-object v0, p1, Lz2/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lz2/c;->f:Ls2/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls2/f;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p1, Lz2/c;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls2/f;->g1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lz2/c;->g:Z

    .line 31
    .line 32
    iget-object v3, p1, Lz2/c;->e:Lz2/c$a;

    .line 33
    .line 34
    sget-object v4, Ls2/l;->s:Ls2/l;

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lz2/c$a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v3, Lz2/c$a;->a:Lz2/c$a;

    .line 45
    .line 46
    iput-object v3, p1, Lz2/c;->e:Lz2/c$a;

    .line 47
    .line 48
    :cond_2
    sget-object v4, Ls2/f$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v3, v4, v3

    .line 55
    .line 56
    if-eq v3, v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v3, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ls2/f;->V0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ls2/f;->c1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Ls2/f;->Z0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ls2/f;->B0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p1, Lz2/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ls2/f;->a1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lz2/c;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Ls2/f;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    sget-object v0, Ls2/l;->s:Ls2/l;

    .line 93
    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lz2/c;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ls2/f;->a1(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Ls2/f;->V0()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    return-object p1
.end method

.method protected final i()V
    .locals 0

    .line 1
    invoke-static {}, LA2/o;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i1(Lz2/c;)Lz2/c;
    .locals 2

    .line 1
    iget-object v0, p1, Lz2/c;->f:Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/f;->z0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ls2/f;->y0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lz2/c;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Ls2/f$a;->a:[I

    .line 23
    .line 24
    iget-object v1, p1, Lz2/c;->e:Lz2/c$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ls2/f;->z0()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Ls2/f;->y0()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p1, Lz2/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object v1, p1, Lz2/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Ls2/f;->f1(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    return-object p1
.end method

.method protected final k(III)V
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p3, v1, p2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n0([III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Ls2/f;->k(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ls2/f;->G0(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ls2/f;->y0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "null array"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r0([JII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Ls2/f;->k(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ls2/f;->Y0(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ls2/f;->H0(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ls2/f;->y0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "null array"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s0(Ljava/io/InputStream;I)I
    .locals 1

    .line 1
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ls2/f;->t0(Ls2/a;Ljava/io/InputStream;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract t0(Ls2/a;Ljava/io/InputStream;I)I
.end method

.method public abstract u(Ls2/f$b;)Ls2/f;
.end method

.method public abstract u0(Ls2/a;[BII)V
.end method

.method public v0([B)V
    .locals 3

    .line 1
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v2, v1}, Ls2/f;->u0(Ls2/a;[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w0([BII)V
    .locals 1

    .line 1
    invoke-static {}, Ls2/b;->a()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Ls2/f;->u0(Ls2/a;[BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract x0(Z)V
.end method

.method public abstract y0()V
.end method

.method public abstract z0()V
.end method
