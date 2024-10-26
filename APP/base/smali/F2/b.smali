.class public LF2/b;
.super LE2/d;
.source "SourceFile"


# instance fields
.field protected final G:LE2/d;

.field protected final H:[LE2/t;


# direct methods
.method public constructor <init>(LE2/d;[LE2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/d;-><init>(LE2/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/b;->G:LE2/d;

    .line 5
    .line 6
    iput-object p2, p0, LF2/b;->H:[LE2/t;

    .line 7
    .line 8
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
    invoke-virtual {p1, v2}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LE2/d;->v:[LF2/D;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, v2}, LE2/d;->u1(LB2/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v3, p0, LE2/d;->z:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, LB2/g;->Y()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, LF2/b;->H:[LE2/t;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ls2/l;->v:Ls2/l;

    .line 47
    .line 48
    if-ne v7, v8, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget-boolean v3, p0, LE2/d;->y:Z

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v0, v1

    .line 64
    .line 65
    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 66
    .line 67
    invoke-virtual {p2, p0, v8, v1, v0}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    aget-object v7, v4, v6

    .line 83
    .line 84
    add-int/2addr v6, v0

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v7, v3}, LE2/t;->c0(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    :cond_6
    :try_start_0
    invoke-virtual {v7, p1, p2, v2}, LE2/t;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v8

    .line 100
    invoke-virtual {v7}, LE2/t;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p0, v8, v2, v7, p2}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method

.method public K(LT2/o;)LB2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/b;->G:LE2/d;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LE2/d;->r:LF2/v;

    .line 10
    .line 11
    iget-object v0, v1, LE2/d;->E:LF2/s;

    .line 12
    .line 13
    invoke-virtual {v6, v2, v3, v0}, LF2/v;->e(Ls2/i;LB2/g;LF2/s;)LF2/y;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, v1, LF2/b;->H:[LE2/t;

    .line 18
    .line 19
    array-length v9, v8

    .line 20
    iget-boolean v0, v1, LE2/d;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, LB2/g;->Y()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x0

    .line 31
    :goto_0
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ls2/i;->R0()Ls2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v14, Ls2/l;->v:Ls2/l;

    .line 38
    .line 39
    if-eq v0, v14, :cond_8

    .line 40
    .line 41
    if-ge v13, v9, :cond_1

    .line 42
    .line 43
    aget-object v0, v8, v13

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v14, 0x0

    .line 48
    :goto_2
    if-nez v14, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ls2/i;->Z0()Ls2/i;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    if-eqz v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v14, v11}, LE2/t;->c0(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ls2/i;->Z0()Ls2/i;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    if-eqz v12, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v14, v2, v3, v12}, LE2/t;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v15, v0

    .line 77
    invoke-virtual {v14}, LE2/t;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v15, v12, v0, v3}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v14}, LE2/t;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v6, v15}, LF2/v;->d(Ljava/lang/String;)LE2/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v7, v0, v14}, LF2/y;->b(LE2/t;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v6, v3, v7}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    invoke-virtual {v2, v12}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v14, v1, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eq v0, v14, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/4 v10, 0x2

    .line 143
    new-array v10, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v14, v10, v5

    .line 146
    .line 147
    aput-object v15, v10, v4

    .line 148
    .line 149
    const-string v14, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 150
    .line 151
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v3, v0, v10}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v10, v0

    .line 161
    iget-object v0, v1, LE2/d;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v10, v0, v15, v3}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v7, v15}, LF2/y;->i(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v14, v2, v3}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v14, v0}, LF2/y;->e(LE2/t;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    add-int/2addr v13, v4

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    if-nez v12, :cond_9

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v6, v3, v7}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    goto :goto_4

    .line 195
    :catch_2
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    invoke-virtual {v1, v2, v3}, LE2/d;->B1(Ljava/lang/Throwable;LB2/g;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_9
    :goto_4
    return-object v12
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
    invoke-virtual {p0, p1, p2}, LF2/b;->C1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-boolean v2, p0, LE2/d;->t:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LF2/b;->D1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v2, p0, LE2/d;->g:LE2/v;

    .line 24
    .line 25
    invoke-virtual {v2, p2}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LF2/b;->H:[LE2/t;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ls2/l;->v:Ls2/l;

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    if-ne v5, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v3, p0, LE2/d;->y:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v3, LB2/h;->g:LB2/h;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, LB2/g;->C0(LB2/h;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 68
    .line 69
    invoke-virtual {p2, p0, v7, v1, v0}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 80
    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    aget-object v6, v3, v5

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6, p1, p2, v2}, LE2/t;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v7

    .line 93
    invoke-virtual {v6}, LE2/t;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v7, v2, v6, p2}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/2addr v5, v0

    .line 105
    goto :goto_0
.end method

.method public h1(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/b;->C1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3}, Ls2/i;->X0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls2/i;->M0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LF2/b;->C1(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v2, p0, LE2/d;->v:[LF2/D;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, LE2/d;->u1(LB2/g;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LF2/b;->H:[LE2/t;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ls2/l;->v:Ls2/l;

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    if-ne v4, v3, :cond_4

    .line 38
    .line 39
    iget-boolean v2, p0, LE2/d;->y:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, LB2/h;->g:LB2/h;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, LB2/g;->C0(LB2/h;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const-string v1, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 60
    .line 61
    invoke-virtual {p2, p0, v6, v1, v0}, LB2/g;->S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Ls2/l;->v:Ls2/l;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_4
    aget-object v5, v2, v4

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, LE2/t;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v6

    .line 85
    invoke-virtual {v5}, LE2/t;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0, v6, p3, v5, p2}, LE2/d;->A1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;LB2/g;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/2addr v4, v0

    .line 97
    goto :goto_0
.end method

.method public w1(LF2/c;)LE2/d;
    .locals 2

    .line 1
    new-instance v0, LF2/b;

    .line 2
    .line 3
    iget-object v1, p0, LF2/b;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->w1(LF2/c;)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/b;->H:[LE2/t;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LF2/b;-><init>(LE2/d;[LE2/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public x1(Ljava/util/Set;)LE2/d;
    .locals 2

    .line 1
    new-instance v0, LF2/b;

    .line 2
    .line 3
    iget-object v1, p0, LF2/b;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->x1(Ljava/util/Set;)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/b;->H:[LE2/t;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LF2/b;-><init>(LE2/d;[LE2/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y1(Z)LE2/d;
    .locals 2

    .line 1
    new-instance v0, LF2/b;

    .line 2
    .line 3
    iget-object v1, p0, LF2/b;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->y1(Z)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/b;->H:[LE2/t;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LF2/b;-><init>(LE2/d;[LE2/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z1(LF2/s;)LE2/d;
    .locals 2

    .line 1
    new-instance v0, LF2/b;

    .line 2
    .line 3
    iget-object v1, p0, LF2/b;->G:LE2/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LE2/d;->z1(LF2/s;)LE2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LF2/b;->H:[LE2/t;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LF2/b;-><init>(LE2/d;[LE2/t;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
