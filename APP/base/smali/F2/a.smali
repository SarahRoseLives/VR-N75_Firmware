.class public LF2/a;
.super LE2/d;
.source "SourceFile"


# instance fields
.field protected final G:LE2/d;

.field protected final H:[LE2/t;

.field protected final I:LJ2/i;

.field protected final J:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(LE2/d;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;LJ2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/d;-><init>(LE2/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/a;->G:LE2/d;

    .line 5
    .line 6
    iput-object p2, p0, LF2/a;->J:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput-object p3, p0, LF2/a;->H:[LE2/t;

    .line 9
    .line 10
    iput-object p4, p0, LF2/a;->I:LJ2/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected C1(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LG2/z;->K0(LB2/g;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v5, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, LB2/g;->r0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method protected D1(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, LE2/d;->s:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LE2/d;->j1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v2, p0, LE2/d;->g:LE2/v;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LE2/d;->v:[LF2/D;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, v2}, LE2/d;->u1(LB2/g;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v3, p0, LE2/d;->z:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, LB2/g;->Y()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, LF2/a;->H:[LE2/t;

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Ls2/l;->v:Ls2/l;

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    if-ne v6, v5, :cond_6

    .line 49
    .line 50
    iget-boolean v3, p0, LE2/d;->y:Z

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    sget-object v3, LB2/h;->g:LB2/h;

    .line 55
    .line 56
    invoke-virtual {p2, v3}, LB2/g;->C0(LB2/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    const-string v1, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    .line 71
    .line 72
    invoke-virtual {p2, p0, v8, v1, v0}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 80
    .line 81
    if-eq p2, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-object v2

    .line 88
    :cond_6
    aget-object v7, v4, v6

    .line 89
    .line 90
    add-int/2addr v6, v0

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7, v3}, LE2/t;->c0(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    :cond_7
    :try_start_0
    invoke-virtual {v7, p1, p2, v2}, LE2/t;->H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v8

    .line 106
    invoke-virtual {v7}, LE2/t;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p0, v8, v2, v7, p2}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 115
    .line 116
    .line 117
    goto :goto_1
.end method

.method protected final E1(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LF2/a;->I:LJ2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/i;->V()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p0, p2, p1}, LE2/d;->B1(Ljava/lang/Throwable;LB2/g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public K(LT2/o;)LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->G:LE2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/d;->K(LT2/o;)LB2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final S0(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LE2/d;->r:LF2/v;

    .line 4
    .line 5
    iget-object v3, p0, LE2/d;->E:LF2/s;

    .line 6
    .line 7
    invoke-virtual {v2, p1, p2, v3}, LF2/v;->e(Ls2/i;LB2/g;LF2/s;)LF2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LF2/a;->H:[LE2/t;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    iget-boolean v6, p0, LE2/d;->z:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LB2/g;->Y()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v7

    .line 25
    :goto_0
    move-object v8, v7

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v11, Ls2/l;->v:Ls2/l;

    .line 32
    .line 33
    if-eq v10, v11, :cond_8

    .line 34
    .line 35
    if-ge v9, v5, :cond_1

    .line 36
    .line 37
    aget-object v10, v4, v9

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v10, v7

    .line 41
    :goto_2
    if-nez v10, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v6}, LE2/t;->c0(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    if-eqz v8, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v10, p1, p2, v8}, LE2/t;->H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v11

    .line 69
    invoke-virtual {v10}, LE2/t;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {p0, v11, v8, v10, p2}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v10}, LE2/t;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v2, v11}, LF2/v;->d(Ljava/lang/String;)LE2/t;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v3, v12, v10}, LF2/y;->b(LE2/t;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v2, p2, v3}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, p0, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eq v10, v11, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x2

    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v2, v4, v1

    .line 135
    .line 136
    aput-object v3, v4, v0

    .line 137
    .line 138
    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 139
    .line 140
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, p1, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :catch_1
    move-exception v10

    .line 150
    iget-object v12, p0, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {p0, v10, v12, v11, p2}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v3, v11}, LF2/y;->i(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v10, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v3, v10, v11}, LF2/y;->e(LE2/t;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    add-int/2addr v9, v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    if-nez v8, :cond_9

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v2, p2, v3}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception p1

    .line 185
    invoke-virtual {p0, p1, p2}, LE2/d;->B1(Ljava/lang/Throwable;LB2/g;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_9
    :goto_4
    return-object v8
.end method

.method protected c1()LE2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LF2/a;->C1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LF2/a;->E1(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean v2, p0, LE2/d;->t:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LF2/a;->D1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, LF2/a;->E1(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v2, p0, LE2/d;->g:LE2/v;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, LF2/a;->H:[LE2/t;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Ls2/l;->v:Ls2/l;

    .line 46
    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p2, v2}, LF2/a;->E1(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    if-ne v5, v4, :cond_5

    .line 55
    .line 56
    iget-boolean v3, p0, LE2/d;->y:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, LB2/h;->g:LB2/h;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, LB2/g;->C0(LB2/h;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LE2/d;->H()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v0, v1

    .line 79
    .line 80
    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 81
    .line 82
    invoke-virtual {p2, v3, v1, v0}, LB2/g;->N0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ls2/l;->v:Ls2/l;

    .line 90
    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, p2, v2}, LF2/a;->E1(LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    aget-object v6, v3, v5

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v6, p1, p2, v2}, LE2/t;->H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v7

    .line 112
    invoke-virtual {v6}, LE2/t;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0, v7, v2, v6, p2}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/2addr v5, v0

    .line 124
    goto :goto_0
.end method

.method public h1(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/a;->C1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/a;->G:LE2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w1(LF2/c;)LE2/d;
    .locals 4

    .line 1
    new-instance v0, LF2/a;

    .line 2
    .line 3
    iget-object v1, p0, LF2/a;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->w1(LF2/c;)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/a;->J:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v2, p0, LF2/a;->H:[LE2/t;

    .line 12
    .line 13
    iget-object v3, p0, LF2/a;->I:LJ2/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LF2/a;-><init>(LE2/d;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;LJ2/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public x1(Ljava/util/Set;)LE2/d;
    .locals 4

    .line 1
    new-instance v0, LF2/a;

    .line 2
    .line 3
    iget-object v1, p0, LF2/a;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->x1(Ljava/util/Set;)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/a;->J:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v2, p0, LF2/a;->H:[LE2/t;

    .line 12
    .line 13
    iget-object v3, p0, LF2/a;->I:LJ2/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LF2/a;-><init>(LE2/d;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;LJ2/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public y1(Z)LE2/d;
    .locals 4

    .line 1
    new-instance v0, LF2/a;

    .line 2
    .line 3
    iget-object v1, p0, LF2/a;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->y1(Z)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/a;->J:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v2, p0, LF2/a;->H:[LE2/t;

    .line 12
    .line 13
    iget-object v3, p0, LF2/a;->I:LJ2/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LF2/a;-><init>(LE2/d;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;LJ2/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public z1(LF2/s;)LE2/d;
    .locals 4

    .line 1
    new-instance v0, LF2/a;

    .line 2
    .line 3
    iget-object v1, p0, LF2/a;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->z1(LF2/s;)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/a;->J:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v2, p0, LF2/a;->H:[LE2/t;

    .line 12
    .line 13
    iget-object v3, p0, LF2/a;->I:LJ2/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, LF2/a;-><init>(LE2/d;Lcom/fasterxml/jackson/databind/JavaType;[LE2/t;LJ2/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
