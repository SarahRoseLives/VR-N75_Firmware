.class public LM2/h;
.super LM2/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>(LM2/h;LB2/d;)V
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
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LM2/p;->K()Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "need JSON String that contains type id (for subtype of "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LM2/p;->L()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ")"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v3, v4, v5}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 72
    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LM2/p;->K()Lcom/fasterxml/jackson/databind/JavaType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LM2/p;->L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1, v3, v4}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p2, v0}, LM2/p;->H(LB2/g;Ljava/lang/String;)LB2/j;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p0, LM2/p;->f:Z

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ls2/i;->J0(Ls2/l;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v1, LT2/w;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, v4, v2}, LT2/w;-><init>(Ls2/m;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LT2/w;->Z0()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LM2/p;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, LT2/w;->B0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LT2/w;->c1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ls2/i;->m()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, p1}, LA2/i;->b1(ZLs2/i;Ls2/i;)LA2/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Ls2/l;->t:Ls2/l;

    .line 166
    .line 167
    if-eq p1, v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, LM2/p;->K()Lcom/fasterxml/jackson/databind/JavaType;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v3, "expected closing END_OBJECT after type information and deserialized value"

    .line 174
    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v1, v3, v2}, LB2/g;->T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v0
.end method

.method public c(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM2/h;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LM2/h;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LM2/h;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LM2/h;->M(Ls2/i;LB2/g;)Ljava/lang/Object;

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
    new-instance v0, LM2/h;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LM2/h;-><init>(LM2/h;LB2/d;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public t()Lr2/C$a;
    .locals 1

    .line 1
    sget-object v0, Lr2/C$a;->b:Lr2/C$a;

    .line 2
    .line 3
    return-object v0
.end method
