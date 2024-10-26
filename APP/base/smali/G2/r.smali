.class public LG2/r;
.super LG2/g;
.source "SourceFile"

# interfaces
.implements LE2/i;


# instance fields
.field protected final q:LB2/o;

.field protected final r:LB2/j;

.field protected final s:LL2/e;


# direct methods
.method protected constructor <init>(LG2/r;LB2/o;LB2/j;LL2/e;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LG2/g;-><init>(LG2/g;)V

    .line 8
    iput-object p2, p0, LG2/r;->q:LB2/o;

    .line 9
    iput-object p3, p0, LG2/r;->r:LB2/j;

    .line 10
    iput-object p4, p0, LG2/r;->s:LL2/e;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/o;LB2/j;LL2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LG2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, LG2/r;->q:LB2/o;

    .line 4
    iput-object p3, p0, LG2/r;->r:LB2/j;

    .line 5
    iput-object p4, p0, LG2/r;->s:LL2/e;

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public Q0()LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/r;->r:LB2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0(Ls2/i;LB2/g;)Ljava/util/Map$Entry;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ls2/l;->s:Ls2/l;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Ls2/l;->w:Ls2/l;

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Ls2/l;->t:Ls2/l;

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LG2/z;->S(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    sget-object v2, Ls2/l;->w:Ls2/l;

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Ls2/l;->t:Ls2/l;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, v0}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, LG2/z;->H()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0, p1}, LB2/g;->s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v1, p0, LG2/r;->q:LB2/o;

    .line 62
    .line 63
    iget-object v2, p0, LG2/r;->r:LB2/j;

    .line 64
    .line 65
    iget-object v3, p0, LG2/r;->s:LL2/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4, p2}, LB2/o;->a(Ljava/lang/String;LB2/g;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :try_start_0
    sget-object v7, Ls2/l;->D:Ls2/l;

    .line 81
    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v2, p1, p2, v3}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const-class v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v3, v4}, LG2/g;->S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v2, v6

    .line 109
    :goto_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Ls2/l;->t:Ls2/l;

    .line 114
    .line 115
    if-eq v3, v4, :cond_7

    .line 116
    .line 117
    sget-object v1, Ls2/l;->w:Ls2/l;

    .line 118
    .line 119
    if-ne v3, v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Ls2/i;->U()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v1, v0

    .line 129
    .line 130
    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    .line 131
    .line 132
    invoke-virtual {p2, p0, p1, v1}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p2, p0, p1, v0}, LB2/g;->L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v6

    .line 159
    :cond_7
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 160
    .line 161
    invoke-direct {p1, v1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public U0(Ls2/i;LB2/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Cannot update Map.Entry values"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected V0(LB2/o;LL2/e;LB2/j;)LG2/r;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/r;->q:LB2/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/r;->r:LB2/j;

    .line 6
    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/r;->s:LL2/e;

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, LG2/r;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, LG2/r;-><init>(LG2/r;LB2/o;LB2/j;LL2/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 4

    .line 1
    iget-object v0, p0, LG2/r;->q:LB2/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->j(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, LB2/g;->U(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LG2/r;->r:LB2/j;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1}, LG2/z;->E0(LB2/g;LB2/d;LB2/j;)LB2/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->j(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, v1, p2, v2}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v1, p0, LG2/r;->s:LL2/e;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, LL2/e;->k(LB2/d;)LL2/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, LG2/r;->V0(LB2/o;LL2/e;LB2/j;)LG2/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/r;->T0(Ls2/i;LB2/g;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/r;->U0(Ls2/i;LB2/g;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, LL2/e;->i(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
