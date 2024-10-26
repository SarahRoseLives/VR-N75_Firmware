.class final LG2/v$e;
.super LG2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [F

    invoke-direct {p0, v0}, LG2/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(LG2/v$e;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LG2/v;-><init>(LG2/v;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG2/v$e;->W0([F[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected bridge synthetic R0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG2/v$e;->X0()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic U0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/v$e;->Z0(Ls2/i;LB2/g;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V0(LE2/q;Ljava/lang/Boolean;)LG2/v;
    .locals 1

    .line 1
    new-instance v0, LG2/v$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG2/v$e;-><init>(LG2/v$e;LE2/q;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected W0([F[F)[F
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int v2, v0, v1

    .line 4
    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected X0()[F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    return-object v0
.end method

.method public Y0(Ls2/i;LB2/g;)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LG2/v;->T0(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [F

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2}, LB2/g;->a0()LT2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LT2/c;->e()LT2/c$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LT2/r;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ls2/l;->v:Ls2/l;

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    sget-object v5, Ls2/l;->D:Ls2/l;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, LG2/v;->g:LE2/q;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, LG2/z;->n0(Ls2/i;LB2/g;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    array-length v5, v1

    .line 57
    if-lt v3, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, LT2/r;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move v3, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v1, v3}, LT2/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [F

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_1
    invoke-virtual {v0}, LT2/r;->d()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v3

    .line 88
    invoke-static {p1, v1, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method protected Z0(Ls2/i;LB2/g;)[F
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/z;->n0(Ls2/i;LB2/g;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput p1, p2, v0

    .line 10
    .line 11
    return-object p2
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/v$e;->Y0(Ls2/i;LB2/g;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
