.class public LG2/f;
.super LG2/g;
.source "SourceFile"

# interfaces
.implements LE2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/f$a;,
        LG2/f$b;
    }
.end annotation


# instance fields
.field protected final q:LB2/j;

.field protected final r:LL2/e;

.field protected final s:LE2/v;

.field protected final t:LB2/j;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, LG2/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;LB2/j;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;LB2/j;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p6, p7}, LG2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/q;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, LG2/f;->q:LB2/j;

    .line 4
    iput-object p3, p0, LG2/f;->r:LL2/e;

    .line 5
    iput-object p4, p0, LG2/f;->s:LE2/v;

    .line 6
    iput-object p5, p0, LG2/f;->t:LB2/j;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->q:LB2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LG2/f;->r:LL2/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG2/f;->t:LB2/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public Q0()LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->q:LB2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()LE2/v;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->s:LE2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected T0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

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
    invoke-virtual {p0, p1, p2, p3}, LG2/f;->Y0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG2/f;->q:LB2/j;

    .line 16
    .line 17
    iget-object v1, p0, LG2/f;->r:LL2/e;

    .line 18
    .line 19
    new-instance v2, LG2/f$b;

    .line 20
    .line 21
    iget-object v3, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p3}, LG2/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ls2/l;->v:Ls2/l;

    .line 39
    .line 40
    if-eq v3, v4, :cond_6

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Ls2/l;->D:Ls2/l;

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget-boolean v3, p0, LG2/g;->g:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, LG2/g;->f:LE2/q;

    .line 52
    .line 53
    invoke-interface {v3, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v3

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-virtual {v2, v3}, LG2/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LE2/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    .line 79
    sget-object v0, LB2/h;->z:LB2/h;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :goto_4
    invoke-virtual {v2, v3}, LG2/f$b;->b(LE2/u;)LF2/z$a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, LE2/u;->M()LF2/z;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v4}, LF2/z;->a(LF2/z$a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-object p3
.end method

.method public U0(LB2/g;LB2/d;)LG2/f;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LG2/f;->s:LE2/v;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {v3}, LE2/v;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LG2/f;->s:LE2/v;

    .line 15
    .line 16
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, LE2/v;->T(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    iget-object v5, p0, LG2/f;->s:LE2/v;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    aput-object v5, v2, v0

    .line 43
    .line 44
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v4, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, v3, p2}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, LG2/f;->s:LE2/v;

    .line 60
    .line 61
    invoke-virtual {v3}, LE2/v;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, LG2/f;->s:LE2/v;

    .line 68
    .line 69
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, LE2/v;->Q(LB2/f;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 80
    .line 81
    iget-object v5, p0, LG2/f;->s:LE2/v;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v2, v1

    .line 94
    .line 95
    aput-object v5, v2, v0

    .line 96
    .line 97
    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 98
    .line 99
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v4, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p1, v3, p2}, LG2/z;->F0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    const-class v0, Ljava/util/Collection;

    .line 114
    .line 115
    sget-object v1, Lr2/k$a;->a:Lr2/k$a;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v0, v1}, LG2/z;->G0(LB2/g;LB2/d;Ljava/lang/Class;Lr2/k$a;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v0, p0, LG2/f;->q:LB2/j;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v0}, LG2/z;->E0(LB2/g;LB2/d;LB2/j;)LB2/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v1, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    move-object v3, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1, v0, p2, v1}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v0, p0, LG2/f;->r:LL2/e;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, p2}, LL2/e;->k(LB2/d;)LL2/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    move-object v4, v0

    .line 155
    invoke-virtual {p0, p1, p2, v3}, LG2/z;->C0(LB2/g;LB2/d;LB2/j;)LE2/q;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object p1, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-ne v6, p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, LG2/g;->f:LE2/q;

    .line 164
    .line 165
    if-ne v5, p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, LG2/f;->t:LB2/j;

    .line 168
    .line 169
    if-ne v2, p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, LG2/f;->q:LB2/j;

    .line 172
    .line 173
    if-ne v3, p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, LG2/f;->r:LL2/e;

    .line 176
    .line 177
    if-eq v4, p1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    return-object p0

    .line 181
    :cond_7
    :goto_4
    move-object v1, p0

    .line 182
    invoke-virtual/range {v1 .. v6}, LG2/f;->Z0(LB2/j;LB2/j;LL2/e;LE2/q;Ljava/lang/Boolean;)LG2/f;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method protected V0(LB2/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/f;->s:LE2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p1
.end method

.method public W0(Ls2/i;LB2/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/f;->t:LB2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LG2/f;->s:LE2/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p2, p1}, LE2/v;->O(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Ls2/l;->y:Ls2/l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LG2/f;->s:LE2/v;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, LE2/v;->L(LB2/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, LG2/f;->V0(LB2/g;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, LG2/f;->X0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public X0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

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
    invoke-virtual {p0, p1, p2, p3}, LG2/f;->Y0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG2/f;->q:LB2/j;

    .line 16
    .line 17
    invoke-virtual {v0}, LB2/j;->G()LF2/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, LG2/f;->T0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, LG2/f;->r:LL2/e;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ls2/l;->v:Ls2/l;

    .line 35
    .line 36
    if-eq v2, v3, :cond_7

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Ls2/l;->D:Ls2/l;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-boolean v2, p0, LG2/g;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, LG2/g;->f:LE2/q;

    .line 48
    .line 49
    invoke-interface {v2, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    if-eqz p2, :cond_6

    .line 72
    .line 73
    sget-object v0, LB2/h;->z:LB2/h;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p3, p2}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_7
    return-object p3
.end method

.method protected final Y0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB2/h;->A:LB2/h;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, LB2/g;->q0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LG2/f;->q:LB2/j;

    .line 28
    .line 29
    iget-object v1, p0, LG2/f;->r:LL2/e;

    .line 30
    .line 31
    :try_start_0
    sget-object v2, Ls2/l;->D:Ls2/l;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ls2/i;->J0(Ls2/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, LG2/g;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2
    iget-object p1, p0, LG2/g;->f:LE2/q;

    .line 45
    .line 46
    invoke-interface {p1, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :goto_2
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object v0, LB2/h;->z:LB2/h;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, LB2/g;->C0(LB2/h;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {p1}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_3
    const-class p2, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p1, p2, p3}, LB2/k;->K(Ljava/lang/Throwable;Ljava/lang/Object;I)LB2/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method protected Z0(LB2/j;LB2/j;LL2/e;LE2/q;Ljava/lang/Boolean;)LG2/f;
    .locals 9

    .line 1
    new-instance v8, LG2/f;

    .line 2
    .line 3
    iget-object v1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iget-object v4, p0, LG2/f;->s:LE2/v;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, LG2/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;LB2/j;LE2/q;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public bridge synthetic a(LB2/g;LB2/d;)LB2/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/f;->U0(LB2/g;LB2/d;)LG2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/f;->W0(Ls2/i;LB2/g;)Ljava/util/Collection;

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
    check-cast p3, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LG2/f;->X0(Ls2/i;LB2/g;Ljava/util/Collection;)Ljava/util/Collection;

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
    invoke-virtual {p3, p1, p2}, LL2/e;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
