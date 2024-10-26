.class public abstract Lt2/b;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field protected A:I

.field protected B:I

.field protected C:J

.field protected D:I

.field protected E:I

.field protected F:Lx2/c;

.field protected G:Ls2/l;

.field protected final H:LA2/m;

.field protected I:[C

.field protected J:Z

.field protected K:LA2/c;

.field protected L:[B

.field protected M:I

.field protected N:I

.field protected O:J

.field protected P:D

.field protected Q:Ljava/math/BigInteger;

.field protected R:Ljava/math/BigDecimal;

.field protected S:Z

.field protected T:I

.field protected U:I

.field protected V:I

.field protected final v:Lw2/c;

.field protected w:Z

.field protected x:I

.field protected y:I

.field protected z:J


# direct methods
.method protected constructor <init>(Lw2/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lt2/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt2/b;->A:I

    .line 6
    .line 7
    iput v0, p0, Lt2/b;->D:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt2/b;->M:I

    .line 11
    .line 12
    iput-object p1, p0, Lt2/b;->v:Lw2/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw2/c;->i()LA2/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt2/b;->H:LA2/m;

    .line 19
    .line 20
    sget-object p1, Ls2/i$a;->w:Ls2/i$a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ls2/i$a;->j(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lx2/a;->f(Ls2/i;)Lx2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lx2/c;->o(Lx2/a;)Lx2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt2/b;->F:Lx2/c;

    .line 39
    .line 40
    return-void
.end method

.method private P1(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lt2/b;->H:LA2/m;

    .line 6
    .line 7
    invoke-virtual {p1}, LA2/m;->h()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput v0, p0, Lt2/b;->M:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lt2/b;->H:LA2/m;

    .line 19
    .line 20
    invoke-virtual {p1}, LA2/m;->i()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lt2/b;->P:D

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lt2/b;->M:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Malformed numeric value ("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lt2/b;->H:LA2/m;

    .line 42
    .line 43
    invoke-virtual {v1}, LA2/m;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lt2/c;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, p1}, Lt2/c;->s1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method private Q1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/b;->H:LA2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/m;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lt2/b;->T:I

    .line 8
    .line 9
    iget-object v2, p0, Lt2/b;->H:LA2/m;

    .line 10
    .line 11
    invoke-virtual {v2}, LA2/m;->s()[C

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lt2/b;->H:LA2/m;

    .line 16
    .line 17
    invoke-virtual {v3}, LA2/m;->t()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean v4, p0, Lt2/b;->S:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-static {v2, v3, v1, v4}, Lw2/f;->c([CIIZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lt2/b;->O:J

    .line 39
    .line 40
    iput v2, p0, Lt2/b;->M:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1, v0}, Lt2/b;->T1(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    iput p1, p0, Lt2/b;->M:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_0
    invoke-static {v0}, Lw2/f;->i(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, p0, Lt2/b;->P:D

    .line 78
    .line 79
    iput v1, p0, Lt2/b;->M:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Malformed numeric value ("

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lt2/c;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ")"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, p1}, Lt2/c;->s1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method


# virtual methods
.method protected E1(II)V
    .locals 1

    .line 1
    sget-object v0, Ls2/i$a;->w:Ls2/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i$a;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p2, v0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lt2/b;->F:Lx2/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lx2/c;->q()Lx2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lt2/b;->F:Lx2/c;

    .line 22
    .line 23
    invoke-static {p0}, Lx2/a;->f(Ls2/i;)Lx2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lx2/c;->v(Lx2/a;)Lx2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lt2/b;->F:Lx2/c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lt2/b;->F:Lx2/c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lx2/c;->v(Lx2/a;)Lx2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lt2/b;->F:Lx2/c;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract F1()V
.end method

.method protected final G1(Ls2/a;CI)I
    .locals 2

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lt2/b;->H1()C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Ls2/a;->i(C)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt p3, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt2/b;->d2(Ls2/a;II)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lt2/b;->d2(Ls2/a;II)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method protected abstract H1()C
.end method

.method public I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->y:Ls2/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lt2/b;->J:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected final I1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/b;->d1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0
.end method

.method public J1()LA2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->K:LA2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA2/c;

    .line 6
    .line 7
    invoke-direct {v0}, LA2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/b;->K:LA2/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LA2/c;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lt2/b;->K:LA2/c;

    .line 17
    .line 18
    return-object v0
.end method

.method protected K1()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls2/i$a;->y:Ls2/i$a;

    .line 2
    .line 3
    iget v1, p0, Ls2/i;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls2/i$a;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt2/b;->v:Lw2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2/c;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected L1(Ls2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls2/a;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt2/c;->h1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected M1(C)C
    .locals 2

    .line 1
    sget-object v0, Ls2/i$a;->q:Ls2/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2/i;->L0(Ls2/i$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x27

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ls2/i$a;->g:Ls2/i$a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls2/i;->L0(Ls2/i$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Unrecognized character escape "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lt2/c;->c1(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lt2/c;->h1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method protected N1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lt2/b;->T:I

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt2/b;->H:LA2/m;

    .line 15
    .line 16
    iget-boolean v1, p0, Lt2/b;->S:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA2/m;->j(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lt2/b;->N:I

    .line 23
    .line 24
    iput v2, p0, Lt2/b;->M:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lt2/b;->O1(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lt2/b;->M:I

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lt2/b;->a2()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lt2/b;->N:I

    .line 39
    .line 40
    return v0
.end method

.method public O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->A:Ls2/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lt2/b;->M:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lt2/b;->P:D

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method protected O1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lt2/b;->T:I

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lt2/b;->H:LA2/m;

    .line 15
    .line 16
    iget-boolean v0, p0, Lt2/b;->S:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA2/m;->j(Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lt2/b;->N:I

    .line 23
    .line 24
    iput v2, p0, Lt2/b;->M:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v1, 0x12

    .line 28
    .line 29
    if-gt v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lt2/b;->H:LA2/m;

    .line 32
    .line 33
    iget-boolean v1, p0, Lt2/b;->S:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LA2/m;->k(Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lt2/b;->S:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, -0x80000000

    .line 48
    .line 49
    .line 50
    cmp-long p1, v3, v0

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    long-to-int p1, v3

    .line 55
    iput p1, p0, Lt2/b;->N:I

    .line 56
    .line 57
    iput v2, p0, Lt2/b;->M:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long p1, v3, v0

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    long-to-int p1, v3

    .line 68
    iput p1, p0, Lt2/b;->N:I

    .line 69
    .line 70
    iput v2, p0, Lt2/b;->M:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-wide v3, p0, Lt2/b;->O:J

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    iput p1, p0, Lt2/b;->M:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lt2/b;->Q1(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v1, Ls2/l;->A:Ls2/l;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lt2/b;->P1(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lt2/c;->i1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/b;->H:LA2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/m;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt2/b;->I:[C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lt2/b;->I:[C

    .line 12
    .line 13
    iget-object v1, p0, Lt2/b;->v:Lw2/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lw2/c;->n([C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected S1(IC)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt2/b;->c2()Lx2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0}, Ls2/k;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lt2/b;->K1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lx2/c;->s(Ljava/lang/Object;)Ls2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, v2, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lt2/c;->h1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected T1(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lt2/c;->y1(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lt2/c;->B1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 2
    .line 3
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt2/b;->F:Lx2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/c;->r()Lx2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lx2/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lt2/b;->F:Lx2/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx2/c;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public U0(II)Ls2/i;
    .locals 2

    .line 1
    iget v0, p0, Ls2/i;->a:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    xor-int p2, v0, p1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Ls2/i;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lt2/b;->E1(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method protected U1(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/i$a;->h:Ls2/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2/i;->L0(Ls2/i$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    int-to-char p1, p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Illegal unquoted character ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lt2/c;->c1(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "): has to be escaped using backslash to be included in "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lt2/c;->h1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method protected V1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/b;->W1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected W1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls2/i$a;->t:Ls2/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls2/i;->L0(Ls2/i$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    .line 13
    .line 14
    return-object v0
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->F:Lx2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx2/c;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected X1()V
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt2/c;->y0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw2/f;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v1, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lt2/b;->O:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lt2/b;->N:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lt2/c;->q1()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lt2/b;->M:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    iput v0, p0, Lt2/b;->M:I

    .line 67
    .line 68
    return-void
.end method

.method public Y0(I)Ls2/i;
    .locals 1

    .line 1
    iget v0, p0, Ls2/i;->a:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ls2/i;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lt2/b;->E1(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method protected Y1()V
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lt2/b;->O:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lt2/b;->N:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, Lt2/b;->P:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lt2/c;->q1()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v0, p0, Lt2/b;->M:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    iput v0, p0, Lt2/b;->M:I

    .line 68
    .line 69
    return-void
.end method

.method protected Z1()V
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lt2/b;->P:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lt2/b;->P:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lt2/b;->O:J

    .line 34
    .line 35
    long-to-double v0, v0

    .line 36
    iput-wide v0, p0, Lt2/b;->P:D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lt2/b;->N:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    iput-wide v0, p0, Lt2/b;->P:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lt2/c;->q1()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lt2/b;->M:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, p0, Lt2/b;->M:I

    .line 57
    .line 58
    return-void
.end method

.method protected a2()V
    .locals 6

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lt2/b;->O:J

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v5, v3, v0

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lt2/c;->y0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lt2/c;->p()Ls2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lt2/c;->z1(Ljava/lang/String;Ls2/l;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lt2/b;->N:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-object v0, Lt2/c;->f:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v1, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lt2/c;->g:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v1, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lt2/c;->x1()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lt2/b;->N:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-wide v0, p0, Lt2/b;->P:D

    .line 70
    .line 71
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 72
    .line 73
    cmpg-double v4, v0, v2

    .line 74
    .line 75
    if-ltz v4, :cond_5

    .line 76
    .line 77
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lt2/c;->x1()V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-wide v0, p0, Lt2/b;->P:D

    .line 90
    .line 91
    double-to-int v0, v0

    .line 92
    iput v0, p0, Lt2/b;->N:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    sget-object v0, Lt2/c;->t:Ljava/math/BigDecimal;

    .line 100
    .line 101
    iget-object v1, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Lt2/c;->u:Ljava/math/BigDecimal;

    .line 110
    .line 111
    iget-object v1, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_9

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0}, Lt2/c;->x1()V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lt2/b;->N:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {p0}, Lt2/c;->q1()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget v0, p0, Lt2/b;->M:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, Lt2/b;->M:I

    .line 139
    .line 140
    return-void
.end method

.method protected b2()V
    .locals 5

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt2/b;->N:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lt2/b;->O:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v0, Lt2/c;->h:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v1, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lt2/c;->q:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v1, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lt2/c;->A1()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lt2/b;->O:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-wide v0, p0, Lt2/b;->P:D

    .line 54
    .line 55
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 56
    .line 57
    cmpg-double v4, v0, v2

    .line 58
    .line 59
    if-ltz v4, :cond_4

    .line 60
    .line 61
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 62
    .line 63
    cmpl-double v4, v0, v2

    .line 64
    .line 65
    if-lez v4, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lt2/c;->A1()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-wide v0, p0, Lt2/b;->P:D

    .line 71
    .line 72
    double-to-long v0, v0

    .line 73
    iput-wide v0, p0, Lt2/b;->O:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    sget-object v0, Lt2/c;->r:Ljava/math/BigDecimal;

    .line 81
    .line 82
    iget-object v1, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lt2/c;->s:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object v1, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Lt2/c;->A1()V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lt2/b;->O:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {p0}, Lt2/c;->q1()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v0, p0, Lt2/b;->M:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p0, Lt2/b;->M:I

    .line 120
    .line 121
    return-void
.end method

.method public c2()Lx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->F:Lx2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/b;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt2/b;->x:I

    .line 6
    .line 7
    iget v1, p0, Lt2/b;->y:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lt2/b;->x:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lt2/b;->w:Z

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lt2/b;->F1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt2/b;->R1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lt2/b;->R1()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method protected d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/b;->F:Lx2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/k;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt2/b;->F:Lx2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/k;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Array"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Object"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lt2/b;->F:Lx2/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lt2/b;->K1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lx2/c;->s(Ljava/lang/Object;)Ls2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lt2/c;->m1(Ljava/lang/String;Ls2/l;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected d2(Ls2/a;II)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lt2/b;->e2(Ls2/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e0()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt2/b;->O1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lt2/b;->M:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lt2/b;->X1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 23
    .line 24
    return-object v0
.end method

.method protected e2(Ls2/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    add-int/2addr p3, v1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    aput-object p2, p3, v1

    .line 22
    .line 23
    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 24
    .line 25
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Ls2/a;->L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Unexpected padding character (\'"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ls2/a;->H()C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "\') as character #"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string p3, ") in base64 content"

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Illegal character \'"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    int-to-char v0, p2

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\' (code 0x"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "Illegal character (code 0x"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    if-eqz p4, :cond_4

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ": "

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method

.method public f0()D
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt2/b;->O1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lt2/b;->M:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lt2/b;->Z1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Lt2/b;->P:D

    .line 23
    .line 24
    return-wide v0
.end method

.method protected final f2(ZIII)Ls2/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lt2/b;->i2(ZI)Ls2/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lt2/b;->h2(ZIII)Ls2/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final g2(Ljava/lang/String;D)Ls2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->H:LA2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA2/m;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lt2/b;->P:D

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lt2/b;->M:I

    .line 11
    .line 12
    sget-object p1, Ls2/l;->A:Ls2/l;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final h2(ZIII)Ls2/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/b;->S:Z

    .line 2
    .line 3
    iput p2, p0, Lt2/b;->T:I

    .line 4
    .line 5
    iput p3, p0, Lt2/b;->U:I

    .line 6
    .line 7
    iput p4, p0, Lt2/b;->V:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lt2/b;->M:I

    .line 11
    .line 12
    sget-object p1, Ls2/l;->A:Ls2/l;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final i2(ZI)Ls2/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/b;->S:Z

    .line 2
    .line 3
    iput p2, p0, Lt2/b;->T:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lt2/b;->U:I

    .line 7
    .line 8
    iput p1, p0, Lt2/b;->V:I

    .line 9
    .line 10
    iput p1, p0, Lt2/b;->M:I

    .line 11
    .line 12
    sget-object p1, Ls2/l;->z:Ls2/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public n0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/b;->f0()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public r0()I
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt2/b;->N1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lt2/b;->a2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lt2/b;->N:I

    .line 22
    .line 23
    return v0
.end method

.method public s0()J
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lt2/b;->O1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lt2/b;->M:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lt2/b;->b2()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lt2/b;->O:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lt2/b;->O1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lt2/b;->M:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lt2/b;->Y1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 22
    .line 23
    return-object v0
.end method

.method public t0()Ls2/i$b;
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt2/b;->O1(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 10
    .line 11
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lt2/b;->M:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ls2/i$b;->a:Ls2/i$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ls2/i$b;->b:Ls2/i$b;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Ls2/i$b;->c:Ls2/i$b;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget v0, p0, Lt2/b;->M:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Ls2/i$b;->f:Ls2/i$b;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    sget-object v0, Ls2/i$b;->e:Ls2/i$b;

    .line 44
    .line 45
    return-object v0
.end method

.method public u0()Ljava/lang/Number;
    .locals 2

    .line 1
    iget v0, p0, Lt2/b;->M:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt2/b;->O1(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lt2/c;->b:Ls2/l;

    .line 10
    .line 11
    sget-object v1, Ls2/l;->z:Ls2/l;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lt2/b;->M:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lt2/b;->N:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lt2/b;->O:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lt2/b;->Q:Ljava/math/BigInteger;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    iget v0, p0, Lt2/b;->M:I

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0x10

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lt2/b;->R:Ljava/math/BigDecimal;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lt2/c;->q1()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lt2/b;->P:D

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public bridge synthetic w0()Ls2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/b;->c2()Lx2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
