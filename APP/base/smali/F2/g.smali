.class public LF2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/g$b;,
        LF2/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/JavaType;

.field private final b:[LF2/g$b;

.field private final c:Ljava/util/Map;

.field private final d:[Ljava/lang/String;

.field private final e:[LT2/w;


# direct methods
.method protected constructor <init>(LF2/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LF2/g;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, LF2/g;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iget-object v0, p1, LF2/g;->b:[LF2/g$b;

    iput-object v0, p0, LF2/g;->b:[LF2/g$b;

    .line 10
    iget-object p1, p1, LF2/g;->c:Ljava/util/Map;

    iput-object p1, p0, LF2/g;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LF2/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [LT2/w;

    iput-object p1, p0, LF2/g;->e:[LT2/w;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;[LF2/g$b;Ljava/util/Map;[Ljava/lang/String;[LT2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF2/g;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, LF2/g;->b:[LF2/g$b;

    .line 4
    iput-object p3, p0, LF2/g;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, LF2/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, LF2/g;->e:[LT2/w;

    return-void
.end method

.method private final c(Ls2/i;LB2/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LF2/g;->b:[LF2/g$b;

    .line 2
    .line 3
    aget-object v0, v0, p6

    .line 4
    .line 5
    invoke-virtual {v0, p3}, LF2/g$b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, LF2/g;->e:[LT2/w;

    .line 16
    .line 17
    aget-object p3, p3, p6

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move v4, p6

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, LF2/g;->b(Ls2/i;LB2/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LF2/g;->e:[LT2/w;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    aput-object p2, p1, p6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LF2/g;->d:[Ljava/lang/String;

    .line 37
    .line 38
    aput-object p5, p1, p6

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public static d(Lcom/fasterxml/jackson/databind/JavaType;)LF2/g$a;
    .locals 1

    .line 1
    new-instance v0, LF2/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF2/g$a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a(Ls2/i;LB2/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/g;->e:[LT2/w;

    .line 2
    .line 3
    aget-object v0, v0, p3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls2/i;->R0()Ls2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ls2/l;->D:Ls2/l;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, LT2/w;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LT2/w;->V0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, LT2/w;->c1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LT2/w;->z1(Ls2/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LT2/w;->y0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, LF2/g;->b:[LF2/g$b;

    .line 44
    .line 45
    aget-object p3, p4, p3

    .line 46
    .line 47
    invoke-virtual {p3}, LF2/g$b;->b()LE2/t;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected final b(Ls2/i;LB2/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/g;->e:[LT2/w;

    .line 2
    .line 3
    aget-object v0, v0, p4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls2/i;->R0()Ls2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ls2/l;->D:Ls2/l;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LF2/g;->b:[LF2/g$b;

    .line 18
    .line 19
    aget-object p1, p1, p4

    .line 20
    .line 21
    invoke-virtual {p1}, LF2/g$b;->b()LE2/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p3, p2}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, LT2/w;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LT2/w;->V0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p5}, LT2/w;->c1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LT2/w;->z1(Ls2/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LT2/w;->y0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ls2/i;->R0()Ls2/l;

    .line 52
    .line 53
    .line 54
    iget-object p5, p0, LF2/g;->b:[LF2/g$b;

    .line 55
    .line 56
    aget-object p4, p5, p4

    .line 57
    .line 58
    invoke-virtual {p4}, LF2/g$b;->b()LE2/t;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4, p1, p2, p3}, LE2/t;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e(Ls2/i;LB2/g;LF2/y;LF2/v;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, LF2/g;->b:[LF2/g$b;

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v5, :cond_8

    .line 18
    .line 19
    iget-object v9, v0, LF2/g;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v9, v9, v8

    .line 22
    .line 23
    iget-object v10, v0, LF2/g;->b:[LF2/g$b;

    .line 24
    .line 25
    aget-object v10, v10, v8

    .line 26
    .line 27
    if-nez v9, :cond_2

    .line 28
    .line 29
    iget-object v11, v0, LF2/g;->e:[LT2/w;

    .line 30
    .line 31
    aget-object v11, v11, v8

    .line 32
    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v10}, LF2/g$b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-nez v11, :cond_1

    .line 42
    .line 43
    iget-object v11, v0, LF2/g;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 44
    .line 45
    invoke-virtual {v10}, LF2/g$b;->b()LE2/t;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, LE2/t;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v10}, LF2/g$b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-array v14, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v13, v14, v7

    .line 60
    .line 61
    const-string v13, "Missing external type id property \'%s\'"

    .line 62
    .line 63
    invoke-virtual {v2, v11, v12, v13, v14}, LB2/g;->O0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v10}, LF2/g$b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v11, v0, LF2/g;->e:[LT2/w;

    .line 73
    .line 74
    aget-object v11, v11, v8

    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    invoke-virtual {v10}, LF2/g$b;->b()LE2/t;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, LJ2/u;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    sget-object v12, LB2/h;->x:LB2/h;

    .line 89
    .line 90
    invoke-virtual {v2, v12}, LB2/g;->C0(LB2/h;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v12, v0, LF2/g;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 97
    .line 98
    invoke-virtual {v11}, LE2/t;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v11}, LE2/t;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v14, v0, LF2/g;->b:[LF2/g$b;

    .line 107
    .line 108
    aget-object v14, v14, v8

    .line 109
    .line 110
    invoke-virtual {v14}, LF2/g$b;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v15, 0x2

    .line 115
    new-array v15, v15, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v11, v15, v7

    .line 118
    .line 119
    aput-object v14, v15, v4

    .line 120
    .line 121
    const-string v11, "Missing property \'%s\' for external type id \'%s\'"

    .line 122
    .line 123
    invoke-virtual {v2, v12, v13, v11, v15}, LB2/g;->O0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-object v11, v0, LF2/g;->e:[LT2/w;

    .line 127
    .line 128
    aget-object v11, v11, v8

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v8, v9}, LF2/g;->a(Ls2/i;LB2/g;ILjava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v6, v8

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v10}, LF2/g$b;->b()LE2/t;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, LE2/t;->K()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ltz v12, :cond_7

    .line 147
    .line 148
    aget-object v12, v6, v8

    .line 149
    .line 150
    invoke-virtual {v3, v11, v12}, LF2/y;->b(LE2/t;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, LF2/g$b;->c()LE2/t;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10}, LE2/t;->K()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ltz v11, :cond_7

    .line 164
    .line 165
    invoke-virtual {v10}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-class v12, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    new-instance v11, LT2/w;

    .line 179
    .line 180
    invoke-direct {v11, v1, v2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, LT2/w;->c1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, LE2/t;->P()LB2/j;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v11}, LT2/w;->y1()Ls2/i;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v9, v12, v2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v11}, LT2/w;->close()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3, v10, v9}, LF2/y;->b(LE2/t;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    add-int/2addr v8, v4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    move-object/from16 v8, p4

    .line 208
    .line 209
    invoke-virtual {v8, v2, v3}, LF2/v;->a(LB2/g;LF2/y;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    if-ge v7, v5, :cond_a

    .line 214
    .line 215
    iget-object v2, v0, LF2/g;->b:[LF2/g$b;

    .line 216
    .line 217
    aget-object v2, v2, v7

    .line 218
    .line 219
    invoke-virtual {v2}, LF2/g$b;->b()LE2/t;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, LE2/t;->K()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-gez v3, :cond_9

    .line 228
    .line 229
    aget-object v3, v6, v7

    .line 230
    .line 231
    invoke-virtual {v2, v1, v3}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    add-int/2addr v7, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    return-object v1
.end method

.method public f(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LF2/g;->b:[LF2/g$b;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_0
    if-ge v9, v1, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, LF2/g;->d:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v3, v3, v9

    .line 12
    .line 13
    if-nez v3, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, LF2/g;->e:[LT2/w;

    .line 16
    .line 17
    aget-object v4, v4, v9

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, LT2/w;->B1()Ls2/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ls2/l;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, p1}, LT2/w;->w1(Ls2/i;)Ls2/i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ls2/i;->R0()Ls2/l;

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LF2/g;->b:[LF2/g$b;

    .line 41
    .line 42
    aget-object v5, v5, v9

    .line 43
    .line 44
    invoke-virtual {v5}, LF2/g$b;->b()LE2/t;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, p2, v6}, LL2/e;->a(Ls2/i;LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, p3, v4}, LE2/t;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, LF2/g;->b:[LF2/g$b;

    .line 64
    .line 65
    aget-object v4, v4, v9

    .line 66
    .line 67
    invoke-virtual {v4}, LF2/g$b;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5}, LE2/t;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, LF2/g;->b:[LF2/g$b;

    .line 82
    .line 83
    aget-object v6, v6, v9

    .line 84
    .line 85
    invoke-virtual {v6}, LF2/g$b;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v7, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v7, v2

    .line 92
    .line 93
    const-string v6, "Missing external type id property \'%s\'"

    .line 94
    .line 95
    invoke-virtual {p2, v4, v5, v6, v7}, LB2/g;->P0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, p0, LF2/g;->b:[LF2/g$b;

    .line 100
    .line 101
    aget-object v3, v3, v9

    .line 102
    .line 103
    invoke-virtual {v3}, LF2/g$b;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    :goto_1
    move-object v8, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v4, p0, LF2/g;->e:[LT2/w;

    .line 110
    .line 111
    aget-object v4, v4, v9

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, LF2/g;->b:[LF2/g$b;

    .line 116
    .line 117
    aget-object p1, p1, v9

    .line 118
    .line 119
    invoke-virtual {p1}, LF2/g$b;->b()LE2/t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, LJ2/u;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object v1, LB2/h;->x:LB2/h;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, LB2/g;->C0(LB2/h;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, LE2/t;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v4, p0, LF2/g;->b:[LF2/g$b;

    .line 150
    .line 151
    aget-object v4, v4, v9

    .line 152
    .line 153
    invoke-virtual {v4}, LF2/g$b;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x2

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v5, v2

    .line 161
    .line 162
    aput-object v4, v5, v0

    .line 163
    .line 164
    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    .line 165
    .line 166
    invoke-virtual {p2, v1, v3, p1, v5}, LB2/g;->P0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object p3

    .line 170
    :goto_2
    move-object v3, p0

    .line 171
    move-object v4, p1

    .line 172
    move-object v5, p2

    .line 173
    move-object v6, p3

    .line 174
    move v7, v9

    .line 175
    invoke-virtual/range {v3 .. v8}, LF2/g;->b(Ls2/i;LB2/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/2addr v9, v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    return-object p3
.end method

.method public g(Ls2/i;LB2/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LF2/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p0, LF2/g;->b:[LF2/g$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    invoke-virtual {v1, p3}, LF2/g$b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LF2/g;->d:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LF2/g;->d:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p3, LT2/w;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, LT2/w;->z1(Ls2/i;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LF2/g;->e:[LT2/w;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, LF2/g;->e:[LT2/w;

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    return v2

    .line 116
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, LF2/g;->b:[LF2/g$b;

    .line 123
    .line 124
    aget-object v1, v1, v0

    .line 125
    .line 126
    invoke-virtual {v1, p3}, LF2/g$b;->f(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    iget-object p3, p0, LF2/g;->d:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p3, v0

    .line 139
    .line 140
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 141
    .line 142
    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    iget-object p3, p0, LF2/g;->e:[LT2/w;

    .line 146
    .line 147
    aget-object p3, p3, v0

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p3, LT2/w;

    .line 153
    .line 154
    invoke-direct {p3, p1, p2}, LT2/w;-><init>(Ls2/i;LB2/g;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, LT2/w;->z1(Ls2/i;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LF2/g;->e:[LT2/w;

    .line 161
    .line 162
    aput-object p3, v1, v0

    .line 163
    .line 164
    if-eqz p4, :cond_5

    .line 165
    .line 166
    iget-object p3, p0, LF2/g;->d:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object p3, p3, v0

    .line 169
    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    :goto_2
    iget-object p3, p0, LF2/g;->d:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v8, p3, v0

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    aput-object v1, p3, v0

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    move-object v4, p1

    .line 181
    move-object v5, p2

    .line 182
    move-object v6, p4

    .line 183
    move v7, v0

    .line 184
    invoke-virtual/range {v3 .. v8}, LF2/g;->b(Ls2/i;LB2/g;Ljava/lang/Object;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, LF2/g;->e:[LT2/w;

    .line 188
    .line 189
    aput-object v1, p1, v0

    .line 190
    .line 191
    :cond_5
    return v2
.end method

.method public h(Ls2/i;LB2/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LF2/g;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ls2/i;->y0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    instance-of v2, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, v9

    .line 47
    invoke-direct/range {v2 .. v8}, LF2/g;->c(Ls2/i;LB2/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, v9

    .line 68
    invoke-direct/range {v2 .. v8}, LF2/g;->c(Ls2/i;LB2/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public i()LF2/g;
    .locals 1

    .line 1
    new-instance v0, LF2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF2/g;-><init>(LF2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
