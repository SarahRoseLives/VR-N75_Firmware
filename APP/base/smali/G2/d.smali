.class abstract LG2/d;
.super LG2/z;
.source "SourceFile"


# instance fields
.field protected final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG2/d;->e:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, LG2/d;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final Q0(Ls2/i;LB2/g;LO2/m;)LB2/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls2/i;->g0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LO2/m;->e()LO2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-class v0, [B

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    invoke-virtual {p3, p1}, LO2/m;->b([B)LO2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of p2, p1, LT2/s;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    check-cast p1, LT2/s;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, LO2/m;->G(LT2/s;)LO2/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of p2, p1, LB2/l;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast p1, LB2/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-virtual {p3, p1}, LO2/m;->u(Ljava/lang/Object;)LO2/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected final R0(Ls2/i;LB2/g;LO2/m;)LB2/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->t0()Ls2/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/i$b;->f:Ls2/i$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, LO2/m;->p(Ljava/math/BigDecimal;)LO2/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v1, LB2/h;->c:LB2/h;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, LB2/g;->C0(LB2/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ls2/i;->O0()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ls2/i;->f0()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p3, p1, p2}, LO2/m;->i(D)LO2/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ls2/i;->e0()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, LO2/m;->p(Ljava/math/BigDecimal;)LO2/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p2, Ls2/i$b;->d:Ls2/i$b;

    .line 51
    .line 52
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ls2/i;->n0()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3, p1}, LO2/m;->j(F)LO2/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ls2/i;->f0()D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p3, p1, p2}, LO2/m;->i(D)LO2/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method protected final S0(Ls2/i;LB2/g;LO2/m;)LB2/l;
    .locals 1

    .line 1
    invoke-virtual {p2}, LB2/g;->f0()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, LG2/z;->c:I

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LB2/h;->d:LB2/h;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LB2/h;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Ls2/i$b;->c:Ls2/i$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LB2/h;->e:LB2/h;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LB2/h;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Ls2/i$b;->b:Ls2/i$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ls2/i;->t0()Ls2/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ls2/i;->t0()Ls2/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    sget-object v0, Ls2/i$b;->a:Ls2/i$b;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ls2/i;->r0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3, p1}, LO2/m;->k(I)LO2/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    sget-object v0, Ls2/i$b;->b:Ls2/i$b;

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ls2/i;->s0()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {p3, p1, p2}, LO2/m;->m(J)LO2/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p1}, Ls2/i;->t()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, LO2/m;->s(Ljava/math/BigInteger;)LO2/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method protected T0(Ls2/i;LB2/g;LO2/m;Ljava/lang/String;LO2/s;LB2/l;LB2/l;)V
    .locals 0

    .line 1
    sget-object p1, LB2/h;->s:LB2/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LB2/g;->C0(LB2/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    aput-object p4, p3, p5

    .line 16
    .line 17
    const-class p4, LB2/l;

    .line 18
    .line 19
    invoke-virtual {p2, p4, p1, p3}, LB2/g;->N0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final U0(Ls2/i;LB2/g;LO2/m;)LB2/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls2/i;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LB2/l;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->Q0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p3}, LO2/m;->e()LO2/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p3, p1}, LO2/m;->c(Z)LO2/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p3, p1}, LO2/m;->c(Z)LO2/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->R0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->S0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_6
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, LO2/m;->H(Ljava/lang/String;)LO2/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->X0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p3}, LO2/m;->t()LO2/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final V0(Ls2/i;LB2/g;LO2/m;)LO2/a;
    .locals 2

    .line 1
    invoke-virtual {p3}, LO2/m;->a()LO2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls2/l;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->U0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->Q0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p3}, LO2/m;->e()LO2/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p3, v1}, LO2/m;->c(Z)LO2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1}, LO2/m;->c(Z)LO2/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->S0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v1}, LO2/m;->H(Ljava/lang/String;)LO2/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    return-object v0

    .line 79
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->V0(Ls2/i;LB2/g;LO2/m;)LO2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->W0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final W0(Ls2/i;LB2/g;LO2/m;)LO2/s;
    .locals 9

    .line 1
    invoke-virtual {p3}, LO2/m;->t()LO2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ls2/l;->r:Ls2/l;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ls2/l;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->U0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v7, v0

    .line 44
    goto :goto_2

    .line 45
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->Q0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p3}, LO2/m;->e()LO2/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p3, v0}, LO2/m;->c(Z)LO2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p3, v1}, LO2/m;->c(Z)LO2/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->S0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, LO2/m;->H(Ljava/lang/String;)LO2/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->V0(Ls2/i;LB2/g;LO2/m;)LO2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->W0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v8, v4, v7}, LO2/s;->i0(Ljava/lang/String;LB2/l;)LB2/l;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object v5, v8

    .line 101
    invoke-virtual/range {v0 .. v7}, LG2/d;->T0(Ls2/i;LB2/g;LO2/m;Ljava/lang/String;LO2/s;LB2/l;LB2/l;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-object v8

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final X0(Ls2/i;LB2/g;LO2/m;)LO2/s;
    .locals 9

    .line 1
    invoke-virtual {p3}, LO2/m;->t()LO2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ls2/l;->r:Ls2/l;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ls2/l;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->U0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v7, v0

    .line 44
    goto :goto_2

    .line 45
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->Q0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p3}, LO2/m;->e()LO2/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p3, v0}, LO2/m;->c(Z)LO2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p3, v1}, LO2/m;->c(Z)LO2/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->S0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, v0}, LO2/m;->H(Ljava/lang/String;)LO2/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->V0(Ls2/i;LB2/g;LO2/m;)LO2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, LG2/d;->W0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v8, v4, v7}, LO2/s;->i0(Ljava/lang/String;LB2/l;)LB2/l;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move-object v5, v8

    .line 101
    invoke-virtual/range {v0 .. v7}, LG2/d;->T0(Ls2/i;LB2/g;LO2/m;Ljava/lang/String;LO2/s;LB2/l;LB2/l;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-object v8

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final Y0(Ls2/i;LB2/g;LO2/a;)LB2/l;
    .locals 2

    .line 1
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls2/l;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->U0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->Q0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {v0}, LO2/m;->e()LO2/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LO2/m;->c(Z)LO2/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, LO2/m;->c(Z)LO2/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->S0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, LO2/m;->H(Ljava/lang/String;)LO2/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    return-object p3

    .line 79
    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->V0(Ls2/i;LB2/g;LO2/m;)LO2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, LG2/d;->W0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3, v1}, LO2/a;->g0(LB2/l;)LO2/a;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final Z0(Ls2/i;LB2/g;LO2/s;)LB2/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ls2/i;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ls2/l;->w:Ls2/l;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LB2/l;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v0}, LO2/s;->h0(Ljava/lang/String;)LB2/l;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    instance-of v2, v7, LO2/s;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    check-cast v1, LO2/s;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1}, LG2/d;->Z0(Ls2/i;LB2/g;LO2/s;)LB2/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eq v1, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {p3, v0, v1}, LO2/s;->j0(Ljava/lang/String;LB2/l;)LB2/l;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    instance-of v2, v7, LO2/a;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    check-cast v1, LO2/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v1}, LG2/d;->Y0(Ls2/i;LB2/g;LO2/a;)LB2/l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v7, :cond_a

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1}, LO2/s;->j0(Ljava/lang/String;LB2/l;)LB2/l;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Ls2/l;->r:Ls2/l;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, LB2/g;->h0()LO2/m;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Ls2/l;->j()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-eq v1, v3, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v4}, LG2/d;->U0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    move-object v9, v1

    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    invoke-virtual {p0, p1, p2, v4}, LG2/d;->Q0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    invoke-virtual {v4}, LO2/m;->e()LO2/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v4, v1}, LO2/m;->c(Z)LO2/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {v4, v2}, LO2/m;->c(Z)LO2/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, LG2/d;->S0(Ls2/i;LB2/g;LO2/m;)LB2/l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, LO2/m;->H(Ljava/lang/String;)LO2/u;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p0, p1, p2, v4}, LG2/d;->V0(Ls2/i;LB2/g;LO2/m;)LO2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-virtual {p0, p1, p2, v4}, LG2/d;->W0(Ls2/i;LB2/g;LO2/m;)LO2/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    if-eqz v7, :cond_9

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v5, v0

    .line 163
    move-object v6, p3

    .line 164
    move-object v8, v9

    .line 165
    invoke-virtual/range {v1 .. v8}, LG2/d;->T0(Ls2/i;LB2/g;LO2/m;Ljava/lang/String;LO2/s;LB2/l;LB2/l;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p3, v0, v9}, LO2/s;->j0(Ljava/lang/String;LB2/l;)LB2/l;

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    invoke-virtual {p1}, Ls2/i;->P0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    return-object p3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->c(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
