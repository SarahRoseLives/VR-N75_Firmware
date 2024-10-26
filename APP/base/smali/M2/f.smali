.class public LM2/f;
.super LM2/a;
.source "SourceFile"


# instance fields
.field protected final q:Lr2/C$a;


# direct methods
.method public constructor <init>(LM2/f;LB2/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LM2/a;-><init>(LM2/a;LB2/d;)V

    .line 4
    iget-object p1, p1, LM2/f;->q:Lr2/C$a;

    iput-object p1, p0, LM2/f;->q:Lr2/C$a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lr2/C$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LM2/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p6, p0, LM2/f;->q:Lr2/C$a;

    return-void
.end method


# virtual methods
.method protected P(Ls2/i;LB2/g;LT2/w;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, LM2/p;->H(LB2/g;Ljava/lang/String;)LB2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, LM2/p;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, LT2/w;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p3, v2}, LT2/w;->B0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, LT2/w;->c1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ls2/i;->m()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v0, p3, p1}, LA2/i;->b1(ZLs2/i;Ls2/i;)LA2/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected Q(Ls2/i;LB2/g;LT2/w;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p2}, LM2/p;->G(LB2/g;)LB2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, LM2/p;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    invoke-static {p1, p2, v2}, LL2/e;->a(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, LM2/a;->c(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v2, Ls2/l;->y:Ls2/l;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ls2/i;->J0(Ls2/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LB2/h;->D:LB2/h;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, LB2/g;->C0(LB2/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object v2, p0, LM2/p;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v4, v0

    .line 66
    .line 67
    const-string v2, "missing type id property \'%s\'"

    .line 68
    .line 69
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, LM2/p;->c:LB2/d;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, LB2/d;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x2

    .line 82
    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v5, v0

    .line 85
    .line 86
    aput-object v4, v5, v1

    .line 87
    .line 88
    const-string v0, "%s (for POJO property \'%s\')"

    .line 89
    .line 90
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    invoke-virtual {p0, p2, v2}, LM2/p;->I(LB2/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    iget-object v1, p0, LM2/p;->c:LB2/d;

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p3}, LT2/w;->z0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public c(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls2/l;->u:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LM2/a;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, LM2/f;->i(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls2/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/i;->D0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, LM2/p;->u(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ls2/l;->s:Ls2/l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v2}, LM2/f;->Q(Ls2/i;LB2/g;LT2/w;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object v1, LB2/p;->C:LB2/p;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, LB2/g;->D0(LB2/p;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 48
    .line 49
    if-ne v0, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LM2/p;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LM2/p;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez v2, :cond_4

    .line 78
    .line 79
    new-instance v2, LT2/w;

    .line 80
    .line 81
    invoke-direct {v2, p1, p2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2, v0}, LT2/w;->B0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, LT2/w;->z1(Ls2/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, v2}, LM2/f;->P(Ls2/i;LB2/g;LT2/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, LM2/f;->Q(Ls2/i;LB2/g;LT2/w;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public k(LB2/d;)LL2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/p;->c:LB2/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LM2/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LM2/f;-><init>(LM2/f;LB2/d;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public t()Lr2/C$a;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/f;->q:Lr2/C$a;

    .line 2
    .line 3
    return-object v0
.end method
