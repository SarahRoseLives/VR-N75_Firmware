.class public abstract LP2/b;
.super LP2/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final b:Ljava/util/HashMap;

.field protected static final c:Ljava/util/HashMap;


# instance fields
.field protected final a:LD2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LR2/L;

    .line 18
    .line 19
    invoke-direct {v3}, LR2/L;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, LR2/N;->c:LR2/N;

    .line 26
    .line 27
    const-class v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v3, Ljava/lang/Character;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LR2/w;->a(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LR2/e;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v3, v4}, LR2/e;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LR2/e;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4}, LR2/e;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v2, Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, LR2/v;

    .line 103
    .line 104
    invoke-direct {v4, v2}, LR2/v;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v2, Ljava/math/BigDecimal;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, LR2/v;

    .line 117
    .line 118
    invoke-direct {v4, v2}, LR2/v;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-class v2, Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, LR2/h;->f:LR2/h;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v2, Ljava/util/Date;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, LR2/k;->f:LR2/k;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, LR2/G;->a()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    instance-of v5, v4, LB2/n;

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v4, LB2/n;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const-class v2, LT2/w;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-class v3, LR2/P;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sput-object v1, LP2/b;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    sput-object v0, LP2/b;->c:Ljava/util/HashMap;

    .line 220
    .line 221
    return-void
.end method

.method protected constructor <init>(LD2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/q;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, LD2/j;

    .line 7
    .line 8
    invoke-direct {p1}, LD2/j;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LP2/b;->a:LD2/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected G(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lr2/k$d;->p()Lr2/k$c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lr2/k$c;->e:Lr2/k$c;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    check-cast p3, LJ2/p;

    .line 17
    .line 18
    const-string p1, "declaringClass"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, LJ2/p;->L(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1, p3, v1}, LR2/m;->R(Ljava/lang/Class;LB2/z;LB2/c;Lr2/k$d;)LR2/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 33
    .line 34
    invoke-virtual {p2}, LD2/j;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 41
    .line 42
    invoke-virtual {p2}, LD2/j;->e()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    return-object p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 1

    .line 1
    new-instance v0, LR2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR2/n;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)LP2/h;
    .locals 1

    .line 1
    new-instance v0, LQ2/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LQ2/e;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected J(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;ZLcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 0

    .line 1
    new-instance p2, LR2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p5, p4, p1}, LR2/r;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method protected K(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;ZLcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 0

    .line 1
    new-instance p2, LQ2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p5, p4, p1}, LQ2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method protected L(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-class v3, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-virtual {p1, v3}, LB2/B;->u0(Ljava/lang/Class;)Lr2/k$d;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v5}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6, v4}, Lr2/k$d;->J(Lr2/k$d;Lr2/k$d;)Lr2/k$d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lr2/k$d;->p()Lr2/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v6, Lr2/k$c;->e:Lr2/k$c;

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    new-instance v4, LQ2/h;

    .line 30
    .line 31
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object/from16 v10, p6

    .line 36
    .line 37
    invoke-virtual {p0, v6, v10}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object v7, v4

    .line 43
    move-object/from16 v8, p6

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    invoke-direct/range {v7 .. v13}, LQ2/h;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LQ2/h;->T()Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p0, p1, v2, v6, v3}, LP2/b;->j(LB2/B;LB2/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lr2/r$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v3, Lr2/r$a;->g:Lr2/r$a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lr2/r$b;->j()Lr2/r$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    sget-object v7, Lr2/r$a;->g:Lr2/r$a;

    .line 70
    .line 71
    if-eq v3, v7, :cond_9

    .line 72
    .line 73
    sget-object v7, Lr2/r$a;->a:Lr2/r$a;

    .line 74
    .line 75
    if-ne v3, v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v7, LP2/b$a;->b:[I

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aget v3, v7, v3

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v3, v7, :cond_7

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v3, v8, :cond_6

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v3, v6, :cond_5

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    if-eq v3, v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Lr2/r$b;->i()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v5, v2}, LB2/B;->D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v5}, LB2/B;->E0(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v5, LR2/t;->y:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v6}, Lz2/a;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    sget-object v5, LR2/t;->y:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v6}, LT2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-static {v5}, LT2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v7}, LQ2/h;->Y(Ljava/lang/Object;Z)LQ2/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :cond_9
    :goto_2
    return-object v4
.end method

.method protected M(LB2/B;Lcom/fasterxml/jackson/databind/type/MapType;LB2/c;ZLB2/n;LL2/h;LB2/n;)LB2/n;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v2}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Lr2/k$d;->p()Lr2/k$c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lr2/k$c;->e:Lr2/k$c;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LP2/b;->N()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, LP2/b;->U(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3, p3}, LP2/b;->Q(LB2/z;LB2/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-class v4, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p3}, LB2/c;->t()LJ2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, LD2/i;->h0(Ljava/lang/Class;LJ2/b;)Lr2/p$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3}, Lr2/p$a;->m()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    :goto_0
    move-object v6, p2

    .line 67
    move/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v8, p6

    .line 70
    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    move-object/from16 v10, p7

    .line 74
    .line 75
    invoke-static/range {v5 .. v11}, LR2/t;->Z(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;LB2/n;Ljava/lang/Object;)LR2/t;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, p1

    .line 80
    invoke-virtual {p0, p1, p3, v3}, LP2/b;->e(LB2/B;LB2/c;LR2/t;)LR2/t;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    iget-object v1, v0, LP2/b;->a:LD2/j;

    .line 85
    .line 86
    invoke-virtual {v1}, LD2/j;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, LP2/b;->a:LD2/j;

    .line 93
    .line 94
    invoke-virtual {v1}, LD2/j;->e()Ljava/lang/Iterable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    :goto_1
    return-object v4

    .line 118
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method protected abstract N()Ljava/lang/Iterable;
.end method

.method protected O(LB2/B;LJ2/a;)LT2/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB2/b;->m0(LJ2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, LB2/e;->s(LJ2/a;Ljava/lang/Object;)LT2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected P(LB2/B;LJ2/a;LB2/n;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LP2/b;->O(LB2/B;LJ2/a;)LT2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p1}, LB2/B;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, LT2/j;->b(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LR2/F;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, LR2/F;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected Q(LB2/z;LB2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LB2/b;->J(LJ2/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected R(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;
    .locals 0

    .line 1
    sget-object p4, LI2/e;->c:LI2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4, p1, p2, p3}, LI2/e;->b(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public S(LB2/B;Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/c;Z)LB2/n;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LL2/h;

    .line 10
    .line 11
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    move-object v7, v1

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, LB2/n;

    .line 28
    .line 29
    invoke-virtual {p0}, LP2/b;->N()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->g0(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move v6, p4

    .line 57
    invoke-virtual/range {v2 .. v8}, LP2/b;->p(LB2/B;Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/c;ZLL2/h;LB2/n;)LB2/n;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    return-object v2

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method protected final T(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/b;->e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-object v0, v0, v3

    .line 30
    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_2
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move v5, p4

    .line 43
    invoke-virtual/range {v1 .. v6}, LP2/b;->K(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;ZLcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const-class v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/b;->e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    if-eq v1, v4, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    aget-object v0, v0, v3

    .line 71
    .line 72
    :goto_3
    move-object v6, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_4
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :goto_5
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move v5, p4

    .line 84
    invoke-virtual/range {v1 .. v6}, LP2/b;->J(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;ZLcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    const-class p1, Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object p1, LR2/N;->c:LR2/N;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method protected final U(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, LB2/m;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, LR2/A;->c:LR2/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, LB2/c;->j()LJ2/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LB2/B;->T()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, LJ2/h;->G()Ljava/lang/reflect/Member;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v0, LB2/p;->x:LB2/p;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LB2/B;->F0(LB2/p;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, v0}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, LP2/b;->X(LB2/B;LJ2/a;)LB2/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, LR2/s;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, LR2/s;-><init>(LJ2/h;LB2/n;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method protected final V(Lcom/fasterxml/jackson/databind/JavaType;LB2/z;LB2/c;Z)LB2/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LP2/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LB2/n;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p3, LP2/b;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LB2/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2
.end method

.method protected final W(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LP2/b;->G(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, LP2/b;->R(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v1, Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p1, LR2/h;->f:LR2/h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const-class v1, Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object p1, LR2/k;->f:LR2/k;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    const-class v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->p(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->m(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JavaType;->m(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    move-object v7, p3

    .line 75
    move v8, p4

    .line 76
    invoke-virtual/range {v4 .. v10}, LP2/b;->L(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    const-class p1, Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance p1, LR2/g;

    .line 90
    .line 91
    invoke-direct {p1}, LR2/g;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    const-class p1, Ljava/net/InetAddress;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, LR2/p;

    .line 104
    .line 105
    invoke-direct {p1}, LR2/p;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    const-class p1, Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    new-instance p1, LR2/q;

    .line 118
    .line 119
    invoke-direct {p1}, LR2/q;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    const-class p1, Ljava/util/TimeZone;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    new-instance p1, LR2/M;

    .line 132
    .line 133
    invoke-direct {p1}, LR2/M;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_8
    const-class p1, Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    sget-object p1, LR2/N;->c:LR2/N;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    const-class p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 p2, 0x0

    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p3, p2}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    sget-object p3, LP2/b$a;->a:[I

    .line 164
    .line 165
    invoke-virtual {p1}, Lr2/k$d;->p()Lr2/k$c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    aget p1, p3, p1

    .line 174
    .line 175
    if-eq p1, v3, :cond_b

    .line 176
    .line 177
    const/4 p3, 0x2

    .line 178
    if-eq p1, p3, :cond_a

    .line 179
    .line 180
    const/4 p3, 0x3

    .line 181
    if-eq p1, p3, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    return-object p2

    .line 185
    :cond_b
    sget-object p1, LR2/N;->c:LR2/N;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_c
    :goto_0
    sget-object p1, LR2/v;->d:LR2/v;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_d
    return-object p2
.end method

.method protected X(LB2/B;LJ2/a;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB2/b;->q0(LJ2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, v0}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LP2/b;->P(LB2/B;LJ2/a;LB2/n;)LB2/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected Y(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected Z(LB2/z;LB2/c;LL2/h;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, LB2/b;->p0(LJ2/a;)LC2/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p3, LC2/f$b;->c:LC2/f$b;

    .line 20
    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, LC2/f$b;->b:LC2/f$b;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    sget-object p2, LB2/p;->y:LB2/p;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LD2/h;->W(LB2/p;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public a(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)LB2/n;
    .locals 5

    .line 1
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB2/z;->t0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LP2/b;->a:LD2/j;

    .line 10
    .line 11
    invoke-virtual {v2}, LD2/j;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LP2/b;->a:LD2/j;

    .line 19
    .line 20
    invoke-virtual {v2}, LD2/j;->c()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p1, v2}, LP2/b;->k(LB2/B;LJ2/a;)LB2/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {v0, p1, p3}, LR2/I;->b(LB2/z;Ljava/lang/Class;Z)LB2/n;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, LB2/c;->j()LJ2/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LJ2/a;->i()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-static {v0, p2, p3}, LR2/I;->b(LB2/z;Ljava/lang/Class;Z)LB2/n;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0}, LD2/h;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LJ2/h;->G()Ljava/lang/reflect/Member;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    sget-object v1, LB2/p;->x:LB2/p;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LD2/h;->W(LB2/p;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p3, v0}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p3, LR2/s;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2}, LR2/s;-><init>(LJ2/h;LB2/n;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, LR2/I;->a(LB2/z;Ljava/lang/Class;)LB2/n;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object p3, p1

    .line 116
    :cond_5
    :goto_1
    iget-object p1, p0, LP2/b;->a:LD2/j;

    .line 117
    .line 118
    invoke-virtual {p1}, LD2/j;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, LP2/b;->a:LD2/j;

    .line 125
    .line 126
    invoke-virtual {p1}, LD2/j;->e()Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_7
    :goto_2
    return-object p3
.end method

.method public c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LD2/h;->U(Ljava/lang/Class;)LB2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB2/c;->t()LJ2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, v0, p2}, LB2/b;->u0(LD2/h;LJ2/b;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LD2/h;->L(Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LD2/i;->l0()LL2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1, v0}, LL2/d;->a(LD2/h;LJ2/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-interface {v1, p1, p2, v0}, LL2/g;->e(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected e(LB2/B;LB2/c;LR2/t;)LR2/t;
    .locals 5

    .line 1
    invoke-virtual {p3}, LR2/t;->a0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LP2/b;->j(LB2/B;LB2/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lr2/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lr2/r$a;->g:Lr2/r$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lr2/r$b;->j()Lr2/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, Lr2/r$a;->g:Lr2/r$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lr2/r$a;->a:Lr2/r$a;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v2, LP2/b$a;->b:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    if-eq v1, v4, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lr2/r$b;->i()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v3, p2}, LB2/B;->D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1, v3}, LB2/B;->E0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v3, LR2/t;->y:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lz2/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    sget-object v3, LR2/t;->y:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {v0}, LT2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {v3}, LT2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v4}, LR2/t;->j0(Ljava/lang/Object;Z)LR2/t;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_8
    :goto_2
    sget-object p2, LB2/A;->B:LB2/A;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LB2/B;->G0(LB2/A;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p3, v3, v4}, LR2/t;->j0(Ljava/lang/Object;Z)LR2/t;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_9
    return-object p3
.end method

.method protected i(LB2/B;LJ2/a;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB2/b;->k(LJ2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method protected j(LB2/B;LB2/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lr2/r$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LD2/i;->i0()Lr2/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, LB2/c;->o(Lr2/r$b;)Lr2/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p4, p2}, LD2/h;->J(Ljava/lang/Class;Lr2/r$b;)Lr2/r$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual {p1, p3, p4}, LD2/h;->J(Ljava/lang/Class;Lr2/r$b;)Lr2/r$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p3, LP2/b$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Lr2/r$b;->m()Lr2/r$a;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    aget p3, p3, p4

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    if-eq p3, p4, :cond_0

    .line 42
    .line 43
    const/4 p4, 0x6

    .line 44
    if-eq p3, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lr2/r$b;->m()Lr2/r$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lr2/r$b;->u(Lr2/r$a;)Lr2/r$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lr2/r$b;->i()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lr2/r$b;->t(Ljava/lang/Class;)Lr2/r$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    :goto_0
    return-object p2
.end method

.method protected k(LB2/B;LJ2/a;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/B;->q0()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LB2/b;->P(LJ2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LB2/B;->N0(LJ2/a;Ljava/lang/Object;)LB2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method protected m(LB2/B;Lcom/fasterxml/jackson/databind/type/ArrayType;LB2/c;ZLL2/h;LB2/n;)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP2/b;->N()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    invoke-static {p6}, LT2/h;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-class p3, [Ljava/lang/String;

    .line 35
    .line 36
    if-ne p3, p1, :cond_2

    .line 37
    .line 38
    sget-object p1, LQ2/m;->g:LQ2/m;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, LR2/E;->a(Ljava/lang/Class;)LB2/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, LR2/x;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ArrayType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p4, p5, p6}, LR2/x;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 57
    .line 58
    invoke-virtual {p2}, LD2/j;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 65
    .line 66
    invoke-virtual {p2}, LD2/j;->e()Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    :goto_2
    return-object p1

    .line 90
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method protected p(LB2/B;Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/c;ZLL2/h;LB2/n;)LB2/n;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->L()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, v0, v1}, LP2/b;->j(LB2/B;LB2/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lr2/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object v1, Lr2/r$a;->g:Lr2/r$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lr2/r$b;->j()Lr2/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    sget-object v2, Lr2/r$a;->g:Lr2/r$a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    sget-object v2, Lr2/r$a;->a:Lr2/r$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, LP2/b$a;->b:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v1, v4, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p3}, Lr2/r$b;->i()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, v3, p3}, LB2/B;->D0(LJ2/r;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1, v3}, LB2/B;->E0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v3, LR2/t;->y:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v0}, Lz2/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    sget-object v3, LR2/t;->y:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-static {v0}, LT2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-static {v3}, LT2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 101
    :cond_8
    :goto_2
    new-instance p1, LR2/c;

    .line 102
    .line 103
    invoke-direct {p1, p2, p4, p5, p6}, LR2/c;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLL2/h;LB2/n;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v2}, LR2/c;->V(Ljava/lang/Object;Z)LR2/z;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method protected s(LB2/B;Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/c;ZLL2/h;LB2/n;)LB2/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP2/b;->N()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, LP2/b;->U(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p3, v2}, LB2/c;->g(Lr2/k$d;)Lr2/k$d;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lr2/k$d;->p()Lr2/k$c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Lr2/k$c;->e:Lr2/k$c;

    .line 36
    .line 37
    if-ne p3, v0, :cond_0

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-class v0, Ljava/util/EnumSet;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, LP2/b;->H(Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p3}, LP2/b;->Y(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const-class v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-static {p6}, LT2/h;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    sget-object p1, LQ2/f;->d:LQ2/f;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, p4, p5, p6}, LP2/b;->I(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)LP2/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-static {p6}, LT2/h;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    sget-object p1, LQ2/n;->d:LQ2/n;

    .line 113
    .line 114
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, p4, p5, p6}, LP2/b;->t(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)LP2/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    :goto_1
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 125
    .line 126
    invoke-virtual {p2}, LD2/j;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 133
    .line 134
    invoke-virtual {p2}, LD2/j;->e()Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_8
    :goto_2
    return-object p1

    .line 158
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method public t(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)LP2/h;
    .locals 1

    .line 1
    new-instance v0, LR2/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LR2/j;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected u(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;
    .locals 10

    .line 1
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p4, 0x1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, p4

    .line 44
    :goto_0
    invoke-virtual {p3}, LB2/c;->t()LJ2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p0, p1, p4}, LP2/b;->i(LB2/B;LJ2/a;)LB2/n;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 61
    .line 62
    invoke-virtual {p3}, LB2/c;->t()LJ2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, p1, v3}, LP2/b;->k(LB2/B;LJ2/a;)LB2/n;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v5, p3

    .line 82
    move-object v8, v0

    .line 83
    move-object v9, p4

    .line 84
    invoke-virtual/range {v2 .. v9}, LP2/b;->M(LB2/B;Lcom/fasterxml/jackson/databind/type/MapType;LB2/c;ZLB2/n;LL2/h;LB2/n;)LB2/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    invoke-virtual {p0}, LP2/b;->N()Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3}, LP2/b;->U(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 110
    .line 111
    invoke-virtual {p2}, LD2/j;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 118
    .line 119
    invoke-virtual {p2}, LD2/j;->e()Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    :goto_1
    return-object p1

    .line 143
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->V()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t0()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    check-cast v4, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 168
    .line 169
    move-object v2, p0

    .line 170
    move-object v3, p1

    .line 171
    move-object v5, p3

    .line 172
    move-object v7, v0

    .line 173
    move-object v8, p4

    .line 174
    invoke-virtual/range {v2 .. v8}, LP2/b;->s(LB2/B;Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/c;ZLL2/h;LB2/n;)LB2/n;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    invoke-virtual {p0}, LP2/b;->N()Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, LP2/b;->U(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 200
    .line 201
    invoke-virtual {p2}, LD2/j;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    iget-object p2, p0, LP2/b;->a:LD2/j;

    .line 208
    .line 209
    invoke-virtual {p2}, LD2/j;->e()Ljava/lang/Iterable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-nez p3, :cond_9

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_a
    :goto_2
    return-object p1

    .line 233
    :cond_b
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->U()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    move-object v4, p2

    .line 248
    check-cast v4, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 249
    .line 250
    move-object v2, p0

    .line 251
    move-object v3, p1

    .line 252
    move-object v5, p3

    .line 253
    move-object v7, v0

    .line 254
    move-object v8, p4

    .line 255
    invoke-virtual/range {v2 .. v8}, LP2/b;->m(LB2/B;Lcom/fasterxml/jackson/databind/type/ArrayType;LB2/c;ZLL2/h;LB2/n;)LB2/n;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_d
    return-object v2
.end method
