.class public LM2/a;
.super LM2/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LM2/a;LB2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LM2/p;-><init>(LM2/p;LB2/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LM2/p;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method


# virtual methods
.method protected M(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 6

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
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, p2}, LM2/a;->N(Ls2/i;LB2/g;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p2, v1}, LM2/p;->H(LB2/g;Ljava/lang/String;)LB2/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v3, p0, LM2/p;->f:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LM2/a;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Ls2/l;->s:Ls2/l;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ls2/i;->J0(Ls2/l;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, LT2/w;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v5, v4}, LT2/w;-><init>(Ls2/m;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LT2/w;->Z0()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LM2/p;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, LT2/w;->B0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LT2/w;->c1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ls2/i;->m()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1, p1}, LA2/i;->b1(ZLs2/i;Ls2/i;)LA2/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Ls2/l;->v:Ls2/l;

    .line 87
    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {v2, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 106
    .line 107
    if-eq p1, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, LM2/p;->K()Lcom/fasterxml/jackson/databind/JavaType;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "expected closing END_ARRAY after type information and deserialized value"

    .line 114
    .line 115
    new-array v3, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0, v2, v3}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method protected N(Ls2/i;LB2/g;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LM2/p;->a:LL2/f;

    .line 14
    .line 15
    invoke-interface {p1}, LL2/f;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, LM2/p;->K()Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Ls2/l;->u:Ls2/l;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LM2/p;->L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1, v3, v0}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Ls2/l;->y:Ls2/l;

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    iget-object p1, p0, LM2/p;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LM2/p;->a:LL2/f;

    .line 74
    .line 75
    invoke-interface {p1}, LL2/f;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p0}, LM2/p;->K()Lcom/fasterxml/jackson/databind/JavaType;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, LM2/p;->L()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x1

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    const-string v0, "need JSON String that contains type id (for subtype of %s)"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v3, v0, v4}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method protected O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/a;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/a;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/a;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/a;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    new-instance v0, LM2/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LM2/a;-><init>(LM2/a;LB2/d;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public t()Lr2/C$a;
    .locals 1

    .line 1
    sget-object v0, Lr2/C$a;->c:Lr2/C$a;

    .line 2
    .line 3
    return-object v0
.end method
