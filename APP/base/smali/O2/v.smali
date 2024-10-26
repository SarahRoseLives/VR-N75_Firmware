.class public LO2/v;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field protected v:Ls2/m;

.field protected w:LO2/p;

.field protected x:Z


# direct methods
.method public constructor <init>(LB2/l;Ls2/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt2/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LO2/v;->v:Ls2/m;

    .line 6
    .line 7
    new-instance p2, LO2/p$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, v0}, LO2/p$c;-><init>(LB2/l;LO2/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LO2/v;->w:LO2/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/v;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public C0()Ls2/g;
    .locals 1

    .line 1
    sget-object v0, Ls2/g;->f:Ls2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected E1()LB2/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/v;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LO2/p;->k()LB2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method protected F1()LB2/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/v;->E1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/l;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v0}, Ls2/r;->b()Ls2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Current token ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") not numeric, cannot use numeric value accessors"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ls2/i;->c(Ljava/lang/String;)Ls2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public G(Ls2/a;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/v;->E1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, LO2/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LO2/u;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LO2/u;->c0(Ls2/a;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0}, LB2/l;->K()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()Ls2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/v;->v:Ls2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ls2/g;
    .locals 1

    .line 1
    sget-object v0, Ls2/g;->f:Ls2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO2/v;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO2/v;->E1()LB2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LO2/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LO2/r;

    .line 14
    .line 15
    invoke-virtual {v0}, LO2/r;->g0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public R0()Ls2/l;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/p;->m()Ls2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LO2/v;->x:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v2, LO2/v$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 37
    .line 38
    invoke-virtual {v0}, LO2/p;->l()LO2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LO2/v;->w:LO2/p;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 46
    .line 47
    invoke-virtual {v0}, LO2/p;->n()LO2/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LO2/v;->w:LO2/p;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 55
    .line 56
    invoke-virtual {v0}, LO2/p;->o()LO2/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LO2/v;->w:LO2/p;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 63
    .line 64
    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/c;->b:Ls2/l;

    .line 4
    .line 5
    sget-object v2, Ls2/l;->s:Ls2/l;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Ls2/l;->u:Ls2/l;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, LO2/p;->l()LO2/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, LO2/p;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method

.method public V0(Ls2/a;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LO2/v;->G(Ls2/a;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    array-length p1, p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public Z0()Ls2/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/p;->l()LO2/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LO2/v;->w:LO2/p;

    .line 14
    .line 15
    sget-object v0, Ls2/l;->t:Ls2/l;

    .line 16
    .line 17
    iput-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 25
    .line 26
    invoke-virtual {v0}, LO2/p;->l()LO2/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LO2/v;->w:LO2/p;

    .line 31
    .line 32
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 33
    .line 34
    iput-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/v;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LO2/v;->x:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO2/v;->w:LO2/p;

    .line 10
    .line 11
    iput-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt2/c;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/l;->M()Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f0()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/l;->N()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LO2/v;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LO2/v;->E1()LB2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LB2/l;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LO2/t;

    .line 18
    .line 19
    invoke-virtual {v0}, LO2/t;->f0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, LB2/l;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, LO2/d;

    .line 31
    .line 32
    invoke-virtual {v0}, LO2/d;->K()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public n0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/l;->N()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    return v0
.end method

.method public r0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO2/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LO2/r;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt2/c;->x1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LO2/r;->f0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO2/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LO2/r;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt2/c;->A1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LO2/r;->h0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/l;->J()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t0()Ls2/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ls2/r;->a()Ls2/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public u0()Ljava/lang/Number;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/v;->F1()LB2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB2/l;->a0()Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w0()Ls2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LO2/v;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LO2/v$a;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lt2/c;->b:Ls2/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p0}, LO2/v;->E1()LB2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LB2/l;->S()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LB2/l;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ls2/l;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, LO2/v;->E1()LB2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LB2/l;->a0()Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    invoke-virtual {p0}, LO2/v;->E1()LB2/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LB2/l;->b0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, p0, LO2/v;->w:LO2/p;

    .line 71
    .line 72
    invoke-virtual {v0}, LO2/p;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z0()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/v;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
