.class public abstract LE2/b;
.super LE2/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;

.field private static final d:Ljava/lang/Class;

.field private static final e:Ljava/lang/Class;

.field private static final f:Ljava/lang/Class;

.field private static final g:Ljava/lang/Class;

.field private static final h:Ljava/lang/Class;

.field protected static final q:LB2/w;


# instance fields
.field protected final b:LD2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LE2/b;->c:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LE2/b;->d:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    sput-object v0, LE2/b;->e:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    sput-object v0, LE2/b;->f:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    sput-object v0, LE2/b;->g:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v0, Ljava/io/Serializable;

    .line 22
    .line 23
    sput-object v0, LE2/b;->h:Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, LB2/w;

    .line 26
    .line 27
    const-string v1, "@JsonUnwrapped"

    .line 28
    .line 29
    invoke-direct {v0, v1}, LB2/w;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LE2/b;->q:LB2/w;

    .line 33
    .line 34
    return-void
.end method

.method protected constructor <init>(LD2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/b;->b:LD2/f;

    .line 5
    .line 6
    return-void
.end method

.method private N(LB2/b;LJ2/m;LJ2/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, LJ2/r;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, LJ2/m;->N(I)LJ2/l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LB2/b;->M(LJ2/h;)Lr2/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, LJ2/r;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, LJ2/r;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    return v1
.end method

.method private O(LB2/g;LB2/c;LJ2/E;LB2/b;LF2/e;Ljava/util/List;)V
    .locals 19

    .line 1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LJ2/m;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-interface {v6, v4}, LJ2/E;->t(LJ2/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v4}, LJ2/m;->P()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-array v8, v7, [LE2/t;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-ge v9, v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v9}, LJ2/m;->N(I)LJ2/l;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    move-object/from16 v14, p0

    .line 44
    .line 45
    move-object/from16 v13, p4

    .line 46
    .line 47
    invoke-direct {v14, v15, v13}, LE2/b;->b0(LJ2/l;LB2/b;)LB2/w;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    if-eqz v16, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, LB2/w;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v15}, LJ2/l;->K()I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move-object/from16 v12, p2

    .line 71
    .line 72
    move-object/from16 v13, v16

    .line 73
    .line 74
    move/from16 v14, v17

    .line 75
    .line 76
    move-object/from16 v16, v18

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v16}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v8, v9

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    move-object v3, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v1, v2

    .line 94
    :goto_2
    if-eqz v1, :cond_7

    .line 95
    .line 96
    move-object/from16 v0, p5

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v3}, LF2/e;->i(LJ2/m;Z[LE2/t;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, LJ2/p;

    .line 104
    .line 105
    array-length v1, v3

    .line 106
    :goto_3
    if-ge v5, v1, :cond_7

    .line 107
    .line 108
    aget-object v2, v3, v5

    .line 109
    .line 110
    invoke-virtual {v2}, LE2/t;->a()LB2/w;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, LJ2/p;->J(LB2/w;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, LB2/g;->c0()LB2/f;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2}, LE2/t;->j()LJ2/h;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, v2, v4}, LT2/u;->K(LD2/h;LJ2/h;LB2/w;)LT2/u;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, LJ2/p;->E(LJ2/r;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    return-void
.end method

.method private Q(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;
    .locals 5

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, LB2/f;->u0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LB2/c;->t()LJ2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, p1, v3}, LE2/b;->q0(LB2/g;LJ2/a;)LB2/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    invoke-virtual {p0, v1, v0, v2}, LE2/b;->W(Ljava/lang/Class;LB2/f;LB2/c;)LB2/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p2, v3}, LG2/B;->b(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)LB2/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v2}, LB2/c;->t()LJ2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, p1, v3}, LE2/b;->p0(LB2/g;LJ2/a;)LB2/j;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0, p2, v3}, LG2/B;->b(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)LB2/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v2}, LB2/c;->j()LJ2/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, v1, v0, p2}, LE2/b;->m0(Ljava/lang/Class;LB2/f;LJ2/h;)LT2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2}, LB2/c;->v()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LJ2/i;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v3}, LE2/b;->f0(LB2/g;LJ2/a;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, LJ2/i;->P()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v2, v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, LJ2/i;->X()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v1}, LJ2/i;->R(I)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v2, Ljava/lang/String;

    .line 107
    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LD2/h;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, LJ2/i;->V()Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, LB2/p;->x:LB2/p;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LB2/g;->D0(LB2/p;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v0, p1}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {p2, v3}, LG2/B;->e(LT2/k;LJ2/i;)LB2/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Parameter #0 type for factory method ("

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ") not suitable, must be java.lang.String"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "Unsuitable method ("

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ") decorated with @JsonCreator (for Enum type "

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ")"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    invoke-static {p2}, LG2/B;->c(LT2/k;)LB2/o;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method private b0(LJ2/l;LB2/b;)LB2/w;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LB2/b;->R(LJ2/a;)LB2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, LB2/b;->L(LJ2/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private i0(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 5
    .line 6
    invoke-virtual {p1}, LD2/f;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 14
    .line 15
    invoke-virtual {p1}, LD2/f;->a()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public G(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2}, LE2/b;->i0(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Invalid abstract type resolution from "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " to "

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ": latter is not a subtype of former"

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final H(LE2/o;)LE2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/f;->s(LE2/o;)LD2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LE2/b;->w0(LD2/f;)LE2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected I(LB2/g;LB2/c;LJ2/E;LB2/b;LF2/e;Ljava/util/Map;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v15, 0x1

    .line 17
    invoke-virtual/range {p2 .. p2}, LB2/c;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, LB2/c;->d()LJ2/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, LF2/e;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v8, v1}, LE2/b;->f0(LB2/g;LJ2/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v12, v1}, LF2/e;->o(LJ2/m;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LB2/c;->u()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LJ2/d;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, LB2/g;->c0()LB2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v11, v5, v4}, LB2/b;->m(LD2/h;LJ2/a;)Lr2/h$a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v14, Lr2/h$a;->d:Lr2/h$a;

    .line 81
    .line 82
    if-ne v14, v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v10, v4}, LJ2/E;->t(LJ2/h;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, [LJ2/r;

    .line 98
    .line 99
    invoke-static {v11, v4, v5}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v14, LE2/b$a;->a:[I

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aget v5, v14, v5

    .line 114
    .line 115
    if-eq v5, v15, :cond_7

    .line 116
    .line 117
    if-eq v5, v13, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, [LJ2/r;

    .line 124
    .line 125
    invoke-static {v11, v4, v5}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v7, v8, v9, v12, v4}, LE2/b;->K(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [LJ2/r;

    .line 138
    .line 139
    invoke-static {v11, v4, v5}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v7, v8, v9, v12, v4}, LE2/b;->M(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-static {v11, v4, v6}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v7, v8, v9, v12, v4}, LE2/b;->L(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    add-int/2addr v3, v15

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    if-lez v3, :cond_9

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1a

    .line 170
    .line 171
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, LF2/d;

    .line 177
    .line 178
    invoke-virtual {v5}, LF2/d;->g()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v5}, LF2/d;->b()LJ2/m;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v4, v15, :cond_b

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v5, v2}, LF2/d;->j(I)LJ2/r;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v7, v11, v3, v0}, LE2/b;->N(LB2/b;LJ2/m;LJ2/r;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v5, v2}, LF2/d;->h(I)LB2/w;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v5, v2}, LF2/d;->i(I)LJ2/l;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-virtual {v5, v2}, LF2/d;->f(I)Lr2/b$a;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    move-object v3, v4

    .line 222
    move v4, v5

    .line 223
    move-object/from16 v5, v16

    .line 224
    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    move-object/from16 v6, v18

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-array v1, v15, [LE2/t;

    .line 234
    .line 235
    aput-object v0, v1, v13

    .line 236
    .line 237
    move-object/from16 v6, v19

    .line 238
    .line 239
    invoke-virtual {v12, v6, v13, v1}, LF2/e;->i(LJ2/m;Z[LE2/t;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_a
    move-object/from16 v20, v6

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object v6, v3

    .line 248
    invoke-interface {v10, v6}, LJ2/E;->t(LJ2/h;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v7, v12, v6, v13, v1}, LE2/b;->e0(LF2/e;LJ2/m;ZZ)Z

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    check-cast v0, LJ2/A;

    .line 258
    .line 259
    invoke-virtual {v0}, LJ2/A;->t0()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_b
    move-object/from16 v20, v6

    .line 265
    .line 266
    move-object v6, v3

    .line 267
    new-array v13, v4, [LE2/t;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, -0x1

    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    :goto_3
    if-ge v2, v4, :cond_11

    .line 277
    .line 278
    invoke-virtual {v6, v2}, LJ2/m;->N(I)LJ2/l;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v5, v2}, LF2/d;->j(I)LJ2/r;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v11, v1}, LB2/b;->M(LJ2/h;)Lr2/b$a;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    move-object/from16 v22, v20

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    invoke-virtual {v0}, LJ2/r;->a()LB2/w;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    :goto_4
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0}, LJ2/r;->I()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    add-int/lit8 v18, v18, 0x1

    .line 308
    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-object/from16 p6, v1

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    move/from16 v24, v3

    .line 320
    .line 321
    move-object/from16 v3, v22

    .line 322
    .line 323
    move/from16 v25, v4

    .line 324
    .line 325
    move/from16 v4, v23

    .line 326
    .line 327
    move-object/from16 v26, v5

    .line 328
    .line 329
    move-object/from16 v5, p6

    .line 330
    .line 331
    move-object/from16 v27, v6

    .line 332
    .line 333
    move-object/from16 v6, v21

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v13, v23

    .line 340
    .line 341
    :goto_5
    move/from16 v3, v24

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    move-object/from16 p6, v1

    .line 345
    .line 346
    move/from16 v23, v2

    .line 347
    .line 348
    move/from16 v24, v3

    .line 349
    .line 350
    move/from16 v25, v4

    .line 351
    .line 352
    move-object/from16 v26, v5

    .line 353
    .line 354
    move-object/from16 v27, v6

    .line 355
    .line 356
    if-eqz v21, :cond_e

    .line 357
    .line 358
    add-int/lit8 v19, v19, 0x1

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    move-object/from16 v3, v22

    .line 367
    .line 368
    move/from16 v4, v23

    .line 369
    .line 370
    move-object/from16 v5, p6

    .line 371
    .line 372
    move-object/from16 v6, v21

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v13, v23

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    move-object/from16 v0, p6

    .line 382
    .line 383
    invoke-virtual {v11, v0}, LB2/b;->v0(LJ2/h;)LT2/o;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    invoke-virtual {v7, v8, v9, v0}, LE2/b;->j0(LB2/g;LB2/c;LJ2/l;)V

    .line 390
    .line 391
    .line 392
    move/from16 v0, v24

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move/from16 v0, v24

    .line 396
    .line 397
    if-gez v0, :cond_10

    .line 398
    .line 399
    move/from16 v3, v23

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    :goto_6
    move v3, v0

    .line 403
    :goto_7
    add-int/lit8 v2, v23, 0x1

    .line 404
    .line 405
    move/from16 v4, v25

    .line 406
    .line 407
    move-object/from16 v5, v26

    .line 408
    .line 409
    move-object/from16 v6, v27

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_11
    move v0, v3

    .line 414
    move/from16 v25, v4

    .line 415
    .line 416
    move-object/from16 v26, v5

    .line 417
    .line 418
    move-object/from16 v27, v6

    .line 419
    .line 420
    if-gtz v18, :cond_14

    .line 421
    .line 422
    if-lez v19, :cond_12

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_12
    move-object/from16 v1, v27

    .line 426
    .line 427
    :cond_13
    const/4 v2, 0x2

    .line 428
    const/4 v4, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_14
    :goto_8
    add-int v1, v18, v19

    .line 431
    .line 432
    move/from16 v2, v25

    .line 433
    .line 434
    if-ne v1, v2, :cond_15

    .line 435
    .line 436
    move-object/from16 v1, v27

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-virtual {v12, v1, v3, v13}, LF2/e;->i(LJ2/m;Z[LE2/t;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_15
    move-object/from16 v1, v27

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    if-nez v18, :cond_17

    .line 447
    .line 448
    add-int/lit8 v4, v19, 0x1

    .line 449
    .line 450
    if-ne v4, v2, :cond_17

    .line 451
    .line 452
    invoke-virtual {v12, v1, v3, v13, v3}, LF2/e;->e(LJ2/m;Z[LE2/t;I)V

    .line 453
    .line 454
    .line 455
    :cond_16
    :goto_9
    move-object/from16 v6, v20

    .line 456
    .line 457
    const/4 v13, 0x2

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_17
    move-object/from16 v2, v26

    .line 461
    .line 462
    invoke-virtual {v2, v0}, LF2/d;->d(I)LB2/w;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    invoke-virtual {v2}, LB2/w;->m()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v2, 0x2

    .line 479
    new-array v3, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    aput-object v0, v3, v4

    .line 483
    .line 484
    aput-object v1, v3, v15

    .line 485
    .line 486
    const-string v0, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 487
    .line 488
    invoke-virtual {v8, v9, v0, v3}, LB2/g;->J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :goto_a
    invoke-virtual/range {p5 .. p5}, LF2/e;->l()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_16

    .line 496
    .line 497
    if-nez v17, :cond_19

    .line 498
    .line 499
    new-instance v17, Ljava/util/LinkedList;

    .line 500
    .line 501
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 502
    .line 503
    .line 504
    :cond_19
    move-object/from16 v0, v17

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v17, v0

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_1a
    if-eqz v17, :cond_1b

    .line 513
    .line 514
    invoke-virtual/range {p5 .. p5}, LF2/e;->m()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1b

    .line 519
    .line 520
    invoke-virtual/range {p5 .. p5}, LF2/e;->n()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_1b

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    move-object/from16 v3, p3

    .line 533
    .line 534
    move-object/from16 v4, p4

    .line 535
    .line 536
    move-object/from16 v5, p5

    .line 537
    .line 538
    move-object/from16 v6, v17

    .line 539
    .line 540
    invoke-direct/range {v0 .. v6}, LE2/b;->O(LB2/g;LB2/c;LJ2/E;LB2/b;LF2/e;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    return-void
.end method

.method protected J(LB2/g;LB2/c;LJ2/E;LB2/b;LF2/e;Ljava/util/Map;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x1

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, LB2/c;->v()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LJ2/i;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, LB2/g;->c0()LB2/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v11, v4, v3}, LB2/b;->m(LD2/h;LJ2/a;)Lr2/h$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, LJ2/i;->P()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-ne v6, v15, :cond_0

    .line 59
    .line 60
    invoke-interface {v10, v3}, LJ2/E;->t(LJ2/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-static {v11, v3, v5}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v5, Lr2/h$a;->d:Lr2/h$a;

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v12, v3}, LF2/e;->o(LJ2/m;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v5, LE2/b$a;->a:[I

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v4, v5, v4

    .line 92
    .line 93
    if-eq v4, v15, :cond_5

    .line 94
    .line 95
    if-eq v4, v14, :cond_4

    .line 96
    .line 97
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, [LJ2/r;

    .line 102
    .line 103
    invoke-static {v11, v3, v4}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v7, v8, v9, v12, v3}, LE2/b;->K(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, [LJ2/r;

    .line 116
    .line 117
    invoke-static {v11, v3, v4}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v7, v8, v9, v12, v3}, LE2/b;->M(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    invoke-static {v11, v3, v5}, LF2/d;->a(LB2/b;LJ2/m;[LJ2/r;)LF2/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7, v8, v9, v12, v3}, LE2/b;->L(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/2addr v2, v15

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    if-lez v2, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    :cond_8
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LF2/d;

    .line 153
    .line 154
    invoke-virtual {v0}, LF2/d;->g()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v0}, LF2/d;->b()LJ2/m;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    check-cast v18, [LJ2/r;

    .line 169
    .line 170
    if-eq v6, v15, :cond_9

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v3}, LF2/d;->j(I)LJ2/r;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v7, v11, v4, v0}, LE2/b;->N(LB2/b;LJ2/m;LJ2/r;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    invoke-interface {v10, v4}, LJ2/E;->t(LJ2/h;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v7, v12, v4, v3, v1}, LE2/b;->e0(LF2/e;LJ2/m;ZZ)Z

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast v0, LJ2/A;

    .line 194
    .line 195
    invoke-virtual {v0}, LJ2/A;->t0()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    new-array v2, v6, [LE2/t;

    .line 200
    .line 201
    move-object/from16 v20, v5

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    :goto_3
    if-ge v1, v6, :cond_11

    .line 209
    .line 210
    invoke-virtual {v4, v1}, LJ2/m;->N(I)LJ2/l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v18, :cond_b

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    aget-object v21, v18, v1

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v11, v0}, LB2/b;->M(LJ2/h;)Lr2/b$a;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    if-nez v21, :cond_c

    .line 226
    .line 227
    move-object/from16 v23, v5

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-virtual/range {v21 .. v21}, LJ2/r;->a()LB2/w;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    :goto_5
    if-eqz v21, :cond_d

    .line 235
    .line 236
    invoke-virtual/range {v21 .. v21}, LJ2/r;->I()Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_d

    .line 241
    .line 242
    add-int/lit8 v16, v16, 0x1

    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move/from16 v24, v1

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object v14, v2

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    move-object/from16 v3, v23

    .line 258
    .line 259
    move-object/from16 v26, v4

    .line 260
    .line 261
    move/from16 v4, v24

    .line 262
    .line 263
    move-object/from16 v27, v5

    .line 264
    .line 265
    move-object/from16 v5, v21

    .line 266
    .line 267
    move/from16 v28, v6

    .line 268
    .line 269
    move-object/from16 v6, v22

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v14, v24

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move-object/from16 v21, v0

    .line 279
    .line 280
    move/from16 v24, v1

    .line 281
    .line 282
    move-object v14, v2

    .line 283
    move-object/from16 v26, v4

    .line 284
    .line 285
    move-object/from16 v27, v5

    .line 286
    .line 287
    move/from16 v28, v6

    .line 288
    .line 289
    if-eqz v22, :cond_e

    .line 290
    .line 291
    add-int/lit8 v19, v19, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object/from16 v3, v23

    .line 300
    .line 301
    move/from16 v4, v24

    .line 302
    .line 303
    move-object/from16 v5, v21

    .line 304
    .line 305
    move-object/from16 v6, v22

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v14, v24

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    move-object/from16 v0, v21

    .line 315
    .line 316
    invoke-virtual {v11, v0}, LB2/b;->v0(LJ2/h;)LT2/o;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v7, v8, v9, v0}, LE2/b;->j0(LB2/g;LB2/c;LJ2/l;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    if-nez v20, :cond_10

    .line 327
    .line 328
    move-object/from16 v20, v0

    .line 329
    .line 330
    :cond_10
    :goto_6
    add-int/lit8 v1, v24, 0x1

    .line 331
    .line 332
    move-object v2, v14

    .line 333
    move-object/from16 v4, v26

    .line 334
    .line 335
    move-object/from16 v5, v27

    .line 336
    .line 337
    move/from16 v6, v28

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v14, 0x2

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_11
    move-object v14, v2

    .line 344
    move-object/from16 v26, v4

    .line 345
    .line 346
    move-object/from16 v27, v5

    .line 347
    .line 348
    move/from16 v28, v6

    .line 349
    .line 350
    if-gtz v16, :cond_13

    .line 351
    .line 352
    if-lez v19, :cond_12

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    const/4 v0, 0x0

    .line 356
    :goto_7
    const/4 v3, 0x2

    .line 357
    goto :goto_9

    .line 358
    :cond_13
    :goto_8
    add-int v0, v16, v19

    .line 359
    .line 360
    move/from16 v1, v28

    .line 361
    .line 362
    if-ne v0, v1, :cond_14

    .line 363
    .line 364
    move-object/from16 v2, v26

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v12, v2, v0, v14}, LF2/e;->i(LJ2/m;Z[LE2/t;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_14
    move-object/from16 v2, v26

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    if-nez v16, :cond_15

    .line 375
    .line 376
    add-int/lit8 v3, v19, 0x1

    .line 377
    .line 378
    if-ne v3, v1, :cond_15

    .line 379
    .line 380
    invoke-virtual {v12, v2, v0, v14, v0}, LF2/e;->e(LJ2/m;Z[LE2/t;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_15
    invoke-virtual/range {v20 .. v20}, LJ2/l;->K()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v3, 0x2

    .line 393
    new-array v4, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v1, v4, v0

    .line 396
    .line 397
    aput-object v2, v4, v15

    .line 398
    .line 399
    const-string v1, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 400
    .line 401
    invoke-virtual {v8, v9, v1, v4}, LB2/g;->J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :goto_9
    move-object/from16 v5, v27

    .line 405
    .line 406
    const/4 v14, 0x2

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_16
    return-void
.end method

.method protected K(LB2/g;LB2/c;LF2/e;LF2/d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4}, LF2/d;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, LF2/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, v0}, LF2/d;->h(I)LB2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, LE2/b;->L(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LE2/b;->M(LB2/g;LB2/c;LF2/e;LF2/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p4, v0}, LF2/d;->i(I)LJ2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p4, v0}, LF2/d;->f(I)Lr2/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p4, v0}, LF2/d;->c(I)LB2/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p4, v0}, LF2/d;->j(I)LJ2/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 53
    :goto_1
    if-nez v4, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p4, v0}, LF2/d;->h(I)LB2/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, LJ2/r;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :cond_5
    :goto_2
    move-object v6, v1

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-virtual/range {v3 .. v9}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array p2, v2, [LE2/t;

    .line 84
    .line 85
    aput-object p1, p2, v0

    .line 86
    .line 87
    invoke-virtual {p4}, LF2/d;->b()LJ2/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1, v2, p2}, LF2/e;->i(LJ2/m;Z[LE2/t;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p4}, LF2/d;->b()LJ2/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p3, p1, v2, v2}, LE2/b;->e0(LF2/e;LJ2/m;ZZ)Z

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    check-cast v3, LJ2/A;

    .line 105
    .line 106
    invoke-virtual {v3}, LJ2/A;->t0()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method protected L(LB2/g;LB2/c;LF2/e;LF2/d;)V
    .locals 18

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-virtual/range {p4 .. p4}, LF2/d;->g()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-array v13, v12, [LE2/t;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v15, -0x1

    .line 20
    :goto_0
    if-ge v6, v12, :cond_2

    .line 21
    .line 22
    invoke-virtual {v10, v6}, LF2/d;->i(I)LJ2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v10, v6}, LF2/d;->f(I)Lr2/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    if-eqz v16, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    move v4, v6

    .line 40
    move/from16 v17, v6

    .line 41
    .line 42
    move-object/from16 v6, v16

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v13, v17

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move/from16 v17, v6

    .line 52
    .line 53
    if-gez v15, :cond_1

    .line 54
    .line 55
    move/from16 v15, v17

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v2, v14

    .line 70
    .line 71
    aput-object v1, v2, v11

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v10, v2, v0

    .line 75
    .line 76
    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    .line 77
    .line 78
    invoke-virtual {v7, v8, v0, v2}, LB2/g;->J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v6, v17, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-gez v15, :cond_3

    .line 85
    .line 86
    const-string v0, "No argument left as delegating for Creator %s: exactly one required"

    .line 87
    .line 88
    new-array v1, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v10, v1, v14

    .line 91
    .line 92
    invoke-virtual {v7, v8, v0, v1}, LB2/g;->J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-ne v12, v11, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, LF2/d;->b()LJ2/m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    invoke-virtual {v1, v9, v0, v11, v11}, LE2/b;->e0(LF2/e;LJ2/m;ZZ)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v14}, LF2/d;->j(I)LJ2/r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast v0, LJ2/A;

    .line 113
    .line 114
    invoke-virtual {v0}, LJ2/A;->t0()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    move-object/from16 v1, p0

    .line 119
    .line 120
    invoke-virtual/range {p4 .. p4}, LF2/d;->b()LJ2/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0, v11, v13, v15}, LF2/e;->e(LJ2/m;Z[LE2/t;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected M(LB2/g;LB2/c;LF2/e;LF2/d;)V
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-virtual/range {p4 .. p4}, LF2/d;->g()I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    new-array v12, v11, [LE2/t;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    :goto_0
    if-ge v14, v11, :cond_3

    .line 17
    .line 18
    invoke-virtual {v9, v14}, LF2/d;->f(I)Lr2/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v9, v14}, LF2/d;->i(I)LJ2/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v9, v14}, LF2/d;->h(I)LB2/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, LB2/g;->Z()LB2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, LB2/b;->v0(LJ2/h;)LT2/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v15, p0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v15, v7, v8, v5}, LE2/b;->j0(LB2/g;LB2/c;LJ2/l;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v9, v14}, LF2/d;->d(I)LB2/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v2, v13

    .line 63
    .line 64
    aput-object v9, v2, v10

    .line 65
    .line 66
    const-string v1, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    .line 67
    .line 68
    invoke-virtual {v7, v8, v1, v2}, LB2/g;->J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    move-object v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v15, p0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move v4, v14

    .line 83
    invoke-virtual/range {v0 .. v6}, LE2/b;->l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v12, v14

    .line 88
    .line 89
    add-int/2addr v14, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object/from16 v15, p0

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, LF2/d;->b()LJ2/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v1, p3

    .line 98
    .line 99
    invoke-virtual {v1, v0, v10, v12}, LF2/e;->i(LJ2/m;Z[LE2/t;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected P(LB2/g;LB2/c;)LE2/v;
    .locals 11

    .line 1
    new-instance v7, LF2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v7, p2, v0}, LF2/e;-><init>(LB2/c;LD2/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, LB2/c;->r()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, LD2/i;->M(Ljava/lang/Class;LJ2/b;)LJ2/E;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p0, p1, p2}, LE2/b;->R(LB2/g;LB2/c;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, v9

    .line 38
    move-object v4, v8

    .line 39
    move-object v5, v7

    .line 40
    move-object v6, v10

    .line 41
    invoke-virtual/range {v0 .. v6}, LE2/b;->J(LB2/g;LB2/c;LJ2/E;LB2/b;LF2/e;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->W()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, v9

    .line 58
    move-object v4, v8

    .line 59
    move-object v5, v7

    .line 60
    move-object v6, v10

    .line 61
    invoke-virtual/range {v0 .. v6}, LE2/b;->I(LB2/g;LB2/c;LJ2/E;LB2/b;LF2/e;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, p1}, LF2/e;->k(LB2/g;)LE2/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method protected R(LB2/g;LB2/c;)Ljava/util/Map;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LB2/c;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LJ2/r;

    .line 24
    .line 25
    invoke-virtual {v2}, LJ2/r;->t()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LJ2/l;

    .line 40
    .line 41
    invoke-virtual {v4}, LJ2/l;->L()LJ2/m;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, [LJ2/r;

    .line 50
    .line 51
    invoke-virtual {v4}, LJ2/l;->K()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, LJ2/m;->P()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-array v6, v6, [LJ2/r;

    .line 73
    .line 74
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    aget-object v7, v6, v4

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aget-object v8, v6, v4

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object v7, v9, v10

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    aput-object v5, v9, v7

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    aput-object v8, v9, v5

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    aput-object v2, v9, v5

    .line 102
    .line 103
    const-string v5, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v5, v9}, LB2/g;->J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    aput-object v2, v6, v4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v0
.end method

.method protected S(Lcom/fasterxml/jackson/databind/type/ArrayType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;
    .locals 8

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LE2/o;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, LE2/o;->j(Lcom/fasterxml/jackson/databind/type/ArrayType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method protected T(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE2/o;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, LE2/o;->k(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected U(Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;
    .locals 8

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LE2/o;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, LE2/o;->a(Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method protected V(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;
    .locals 8

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LE2/o;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, LE2/o;->b(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method protected W(Ljava/lang/Class;LB2/f;LB2/c;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE2/o;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, LE2/o;->m(Ljava/lang/Class;LB2/f;LB2/c;)LB2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected X(Lcom/fasterxml/jackson/databind/type/MapType;LB2/f;LB2/c;LB2/o;LL2/e;LB2/j;)LB2/j;
    .locals 9

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LE2/o;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-interface/range {v2 .. v8}, LE2/o;->e(Lcom/fasterxml/jackson/databind/type/MapType;LB2/f;LB2/c;LB2/o;LL2/e;LB2/j;)LB2/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method protected Y(Lcom/fasterxml/jackson/databind/type/MapLikeType;LB2/f;LB2/c;LB2/o;LL2/e;LB2/j;)LB2/j;
    .locals 9

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LE2/o;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-interface/range {v2 .. v8}, LE2/o;->c(Lcom/fasterxml/jackson/databind/type/MapLikeType;LB2/f;LB2/c;LB2/o;LL2/e;LB2/j;)LB2/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method protected Z(Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;
    .locals 8

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LE2/o;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-interface/range {v2 .. v7}, LE2/o;->p(Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public a(LB2/g;Lcom/fasterxml/jackson/databind/type/ArrayType;LB2/c;)LB2/j;
    .locals 8

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ArrayType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LB2/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LL2/e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v7, v0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, v7

    .line 33
    move-object v5, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, LE2/b;->S(Lcom/fasterxml/jackson/databind/type/ArrayType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->e0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, LG2/v;->S0(Ljava/lang/Class;)LB2/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const-class p1, Ljava/lang/String;

    .line 58
    .line 59
    if-ne p3, p1, :cond_2

    .line 60
    .line 61
    sget-object p1, LG2/E;->r:LG2/E;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p3, LG2/u;

    .line 65
    .line 66
    invoke-direct {p3, p2, v6, v7}, LG2/u;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 70
    .line 71
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 78
    .line 79
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_0
    return-object p3
.end method

.method protected a0(Ljava/lang/Class;LB2/f;LB2/c;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/b;->b:LD2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/f;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE2/o;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, LE2/o;->i(Ljava/lang/Class;LB2/f;LB2/c;)LB2/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected c0(LB2/f;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LE2/b;->G(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method

.method protected d0(LB2/g;LB2/d;LB2/v;)LB2/v;
    .locals 3

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LB2/d;->j()LJ2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LB2/b;->r0(LJ2/a;)Lr2/z$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lr2/z$a;->j()Lr2/H;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lr2/z$a;->i()Lr2/H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    invoke-interface {p2}, LB2/d;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, LD2/i;->p(Ljava/lang/Class;)LD2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, LD2/c;->h()Lr2/z$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lr2/z$a;->j()Lr2/H;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lr2/z$a;->i()Lr2/H;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, LD2/i;->K()Lr2/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lr2/z$a;->j()Lr2/H;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lr2/z$a;->i()Lr2/H;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p3, v2, v0}, LB2/v;->s(Lr2/H;Lr2/H;)LB2/v;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_7
    return-object p3
.end method

.method public e(LB2/g;Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/c;)LB2/j;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB2/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LL2/e;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v8, v0}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    move-object v9, v2

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, v8

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, v9

    .line 33
    move-object v7, v1

    .line 34
    invoke-virtual/range {v2 .. v7}, LE2/b;->U(Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-class v5, Ljava/util/EnumSet;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v2, LG2/k;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, LG2/k;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->b0()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p2, v8}, LE2/b;->g0(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {p3}, LE2/a;->N(LB2/c;)LE2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Cannot find a deserializer for non-concrete Collection type "

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    invoke-virtual {v8, v4}, LB2/f;->w0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object p2, v4

    .line 119
    :cond_5
    :goto_0
    if-nez v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, LE2/b;->u0(LB2/g;LB2/c;)LE2/v;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, LE2/v;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-class v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance p1, LG2/a;

    .line 140
    .line 141
    invoke-direct {p1, p2, v1, v9, p3}, LG2/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_6
    invoke-static {p1, p2}, LF2/l;->b(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    const-class p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance v2, LG2/F;

    .line 161
    .line 162
    invoke-direct {v2, p2, v1, p3}, LG2/F;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LE2/v;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance v2, LG2/f;

    .line 167
    .line 168
    invoke-direct {v2, p2, v1, v9, p3}, LG2/f;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/j;LL2/e;LE2/v;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_1
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 172
    .line 173
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 180
    .line 181
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_b
    :goto_2
    return-object v2
.end method

.method protected e0(LF2/e;LJ2/m;ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, LJ2/m;->R(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_12

    .line 10
    .line 11
    sget-object v2, LE2/b;->e:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq v1, v2, :cond_f

    .line 19
    .line 20
    const-class v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq v1, v2, :cond_c

    .line 28
    .line 29
    const-class v2, Ljava/lang/Long;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-eq v1, v2, :cond_9

    .line 37
    .line 38
    const-class v2, Ljava/lang/Double;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-eq v1, v2, :cond_6

    .line 46
    .line 47
    const-class v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-eqz p3, :cond_5

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-virtual {p1, p2, p3, p4, v0}, LF2/e;->e(LJ2/m;Z[LE2/t;I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 61
    .line 62
    if-eqz p4, :cond_8

    .line 63
    .line 64
    :cond_7
    invoke-virtual {p1, p2, p3}, LF2/e;->d(LJ2/m;Z)V

    .line 65
    .line 66
    .line 67
    :cond_8
    return v3

    .line 68
    :cond_9
    :goto_1
    if-nez p3, :cond_a

    .line 69
    .line 70
    if-eqz p4, :cond_b

    .line 71
    .line 72
    :cond_a
    invoke-virtual {p1, p2, p3}, LF2/e;->f(LJ2/m;Z)V

    .line 73
    .line 74
    .line 75
    :cond_b
    return v3

    .line 76
    :cond_c
    :goto_2
    if-nez p3, :cond_d

    .line 77
    .line 78
    if-eqz p4, :cond_e

    .line 79
    .line 80
    :cond_d
    invoke-virtual {p1, p2, p3}, LF2/e;->h(LJ2/m;Z)V

    .line 81
    .line 82
    .line 83
    :cond_e
    return v3

    .line 84
    :cond_f
    :goto_3
    if-nez p3, :cond_10

    .line 85
    .line 86
    if-eqz p4, :cond_11

    .line 87
    .line 88
    :cond_10
    invoke-virtual {p1, p2, p3}, LF2/e;->g(LJ2/m;Z)V

    .line 89
    .line 90
    .line 91
    :cond_11
    return v3

    .line 92
    :cond_12
    :goto_4
    if-nez p3, :cond_13

    .line 93
    .line 94
    if-eqz p4, :cond_14

    .line 95
    .line 96
    :cond_13
    invoke-virtual {p1, p2, p3}, LF2/e;->j(LJ2/m;Z)V

    .line 97
    .line 98
    .line 99
    :cond_14
    return v3
.end method

.method protected f0(LB2/g;LJ2/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, LB2/b;->m(LD2/h;LJ2/a;)Lr2/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lr2/h$a;->d:Lr2/h$a;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method protected g0(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 2

    .line 1
    invoke-static {p1}, LE2/b$b;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/type/b;->Y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected h0(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 2

    .line 1
    invoke-static {p1}, LE2/b$b;->b(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/type/b;->Y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public i(LB2/g;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;LB2/c;)LB2/j;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, LB2/j;

    .line 11
    .line 12
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LL2/e;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v4, v0}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v6, p1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, LE2/b;->V(Lcom/fasterxml/jackson/databind/type/CollectionLikeType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 39
    .line 40
    invoke-virtual {p2}, LD2/f;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 47
    .line 48
    invoke-virtual {p2}, LD2/f;->b()Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 9

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p3}, LE2/b;->W(Ljava/lang/Class;LB2/f;LB2/c;)LB2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    const-class v4, Ljava/lang/Enum;

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LE2/a;->N(LB2/c;)LE2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p3}, LE2/b;->P(LB2/g;LB2/c;)LE2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, LE2/v;->U(LB2/f;)[LE2/t;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-virtual {p3}, LB2/c;->v()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LJ2/i;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v7}, LE2/b;->f0(LB2/g;LJ2/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v7}, LJ2/i;->P()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v1, v7}, LG2/i;->V0(LB2/f;Ljava/lang/Class;LJ2/i;)LB2/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v7}, LJ2/i;->X()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, LJ2/i;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v6, 0x1

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    aput-object v2, v6, v8

    .line 97
    .line 98
    const-string v2, "Invalid `@JsonCreator` annotated Enum factory method [%s]: needs to return compatible type"

    .line 99
    .line 100
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, p2, v2}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v0, v1, v7, v4, v5}, LG2/i;->U0(LB2/f;Ljava/lang/Class;LJ2/i;LE2/v;[LE2/t;)LB2/j;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 112
    .line 113
    new-instance v2, LG2/i;

    .line 114
    .line 115
    invoke-virtual {p3}, LB2/c;->j()LJ2/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v1, v0, p1}, LE2/b;->m0(Ljava/lang/Class;LB2/f;LJ2/h;)LT2/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, LB2/p;->D:LB2/p;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, LD2/h;->W(LB2/p;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v2, p1, p2}, LG2/i;-><init>(LT2/k;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 137
    .line 138
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 145
    .line 146
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_8
    :goto_2
    return-object v2
.end method

.method protected j0(LB2/g;LB2/c;LJ2/l;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, LJ2/l;->K()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p3, v0, v1

    .line 18
    .line 19
    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    .line 20
    .line 21
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1, p2, p3}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;
    .locals 6

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE2/b;->b:LD2/f;

    .line 6
    .line 7
    invoke-virtual {v1}, LD2/f;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LD2/h;->T(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LE2/b;->b:LD2/f;

    .line 19
    .line 20
    invoke-virtual {v3}, LD2/f;->m()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v2

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LE2/p;

    .line 40
    .line 41
    invoke-interface {v4, p2, v0, v1}, LE2/p;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    move-object v4, v1

    .line 50
    :cond_2
    :goto_0
    if-nez v4, :cond_5

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LD2/h;->U(Ljava/lang/Class;)LB2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1, v1}, LE2/b;->q0(LB2/g;LJ2/a;)LB2/o;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->Z()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, LE2/b;->Q(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, p2}, LG2/B;->i(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_5
    :goto_1
    if-eqz v4, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 90
    .line 91
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 98
    .line 99
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    :goto_2
    return-object v4
.end method

.method public k0(LB2/f;LJ2/a;Ljava/lang/Object;)LE2/v;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    instance-of v0, p3, LE2/v;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p3, LE2/v;

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_1
    instance-of v0, p3, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p3}, LT2/h;->H(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    const-class p2, LE2/v;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LD2/h;->N()LD2/g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LD2/h;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p3, p1}, LT2/h;->j(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LE2/v;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "AnnotationIntrospector returned Class "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, "; expected Class<ValueInstantiator>"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method protected l0(LB2/g;LB2/c;LB2/w;ILJ2/l;Lr2/b$a;)LE2/t;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v3, LB2/v;->r:LB2/v;

    .line 16
    .line 17
    :goto_0
    move-object v9, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2, v11}, LB2/b;->G0(LJ2/h;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v11}, LB2/b;->d0(LJ2/a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v11}, LB2/b;->g0(LJ2/a;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v11}, LB2/b;->c0(LJ2/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v3, v4, v5, v6}, LB2/v;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LB2/v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {p5 .. p5}, LJ2/l;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, p1, v11, v3}, LE2/b;->v0(LB2/g;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v10, LB2/d$a;

    .line 49
    .line 50
    invoke-virtual {v2, v11}, LB2/b;->y0(LJ2/a;)LB2/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v2, v10

    .line 55
    move-object/from16 v3, p3

    .line 56
    .line 57
    move-object v4, v12

    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    move-object v7, v9

    .line 61
    invoke-direct/range {v2 .. v7}, LB2/d$a;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LJ2/h;LB2/v;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LL2/e;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v8, v12}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    move-object v5, v2

    .line 77
    invoke-virtual {p0, p1, v10, v9}, LE2/b;->d0(LB2/g;LB2/d;LB2/v;)LB2/v;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v10}, LB2/d$a;->b()LB2/w;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p2 .. p2}, LB2/c;->s()LT2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object/from16 v2, p3

    .line 90
    .line 91
    move-object v3, v12

    .line 92
    move-object/from16 v7, p5

    .line 93
    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    move-object/from16 v9, p6

    .line 97
    .line 98
    move-object v10, v13

    .line 99
    invoke-static/range {v2 .. v10}, LE2/j;->j0(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LL2/e;LT2/b;LJ2/l;ILr2/b$a;LB2/v;)LE2/j;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, p1, v11}, LE2/b;->p0(LB2/g;LJ2/a;)LB2/j;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LB2/j;

    .line 114
    .line 115
    :cond_2
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2, v12}, LB2/g;->o0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, LE2/t;->g0(LB2/j;)LE2/t;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    return-object v2
.end method

.method public m(LB2/g;Lcom/fasterxml/jackson/databind/type/MapType;LB2/c;)LB2/j;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LB2/g;->c0()LB2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    check-cast v16, LB2/j;

    .line 26
    .line 27
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v15, v1

    .line 32
    check-cast v15, LB2/o;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LL2/e;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v10, v0}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v17, v1

    .line 50
    .line 51
    :goto_0
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    move-object v2, v10

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move-object v4, v15

    .line 59
    move-object/from16 v5, v17

    .line 60
    .line 61
    move-object/from16 v6, v16

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, LE2/b;->X(Lcom/fasterxml/jackson/databind/type/MapType;LB2/f;LB2/c;LB2/o;LL2/e;LB2/j;)LB2/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v2, Ljava/util/EnumMap;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    move-object/from16 v12, p3

    .line 86
    .line 87
    move-object/from16 v2, v18

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object/from16 v12, p3

    .line 91
    .line 92
    invoke-virtual {v7, v8, v12}, LE2/b;->u0(LB2/g;LB2/c;)LE2/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->Y()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v11, LG2/j;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, v11

    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    move-object/from16 v4, v16

    .line 111
    .line 112
    move-object/from16 v5, v17

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, LG2/j;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LB2/o;LB2/j;LL2/e;LE2/q;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Cannot construct EnumMap; generic (key) type not available"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    move-object/from16 v12, p3

    .line 127
    .line 128
    :goto_2
    if-nez v0, :cond_b

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->b0()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-static/range {p1 .. p2}, LF2/l;->c(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v1, v0

    .line 151
    move-object v13, v9

    .line 152
    :goto_3
    move-object v0, v12

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    :goto_4
    invoke-virtual {v7, v9, v10}, LE2/b;->h0(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, LB2/f;->w0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v12, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static/range {p3 .. p3}, LE2/a;->N(LB2/c;)LE2/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v9

    .line 180
    :goto_5
    move-object v13, v1

    .line 181
    move-object v1, v0

    .line 182
    goto :goto_3

    .line 183
    :goto_6
    if-nez v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v7, v8, v0}, LE2/b;->u0(LB2/g;LB2/c;)LE2/v;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    new-instance v1, LG2/q;

    .line 190
    .line 191
    move-object v12, v1

    .line 192
    invoke-direct/range {v12 .. v17}, LG2/q;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LB2/o;LB2/j;LL2/e;)V

    .line 193
    .line 194
    .line 195
    const-class v2, Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {v0}, LB2/c;->t()LJ2/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v2, v0}, LD2/i;->h0(Ljava/lang/Class;LJ2/b;)Lr2/p$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    invoke-virtual {v0}, Lr2/p$a;->k()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_7
    invoke-virtual {v1, v0}, LG2/q;->d1(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    move-object v0, v1

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    :goto_8
    iget-object v1, v7, LE2/b;->b:LD2/f;

    .line 243
    .line 244
    invoke-virtual {v1}, LD2/f;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    iget-object v1, v7, LE2/b;->b:LD2/f;

    .line 251
    .line 252
    invoke-virtual {v1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw v18

    .line 275
    :cond_d
    :goto_9
    return-object v0
.end method

.method protected m0(Ljava/lang/Class;LB2/f;LJ2/h;)LT2/k;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, LD2/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, LJ2/h;->G()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LB2/p;->x:LB2/p;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, LD2/h;->W(LB2/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, LT2/h;->e(Ljava/lang/reflect/Member;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, LD2/h;->j()LB2/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p3, p2}, LT2/k;->e(Ljava/lang/Class;LJ2/h;LB2/b;)LT2/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p2}, LD2/h;->j()LB2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, LT2/k;->c(Ljava/lang/Class;LB2/b;)LT2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected n0(LB2/g;LJ2/a;)LB2/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LB2/b;->j(LJ2/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, LB2/g;->Q(LJ2/a;Ljava/lang/Object;)LB2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public o0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE2/b;->c:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    sget-object v1, LE2/b;->h:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v1, LE2/b;->d:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v0, v1, :cond_c

    .line 18
    .line 19
    sget-object v1, LE2/b;->e:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    sget-object v1, LE2/b;->f:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/b;->e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    aget-object p2, p2, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/b;->h0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    const-class v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/type/b;->R(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2, p3}, LE2/b;->e(LB2/g;Lcom/fasterxml/jackson/databind/type/CollectionType;LB2/c;)LB2/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object v1, LE2/b;->g:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JavaType;->m(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->m(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LL2/e;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LB2/j;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, LB2/o;

    .line 102
    .line 103
    new-instance v0, LG2/r;

    .line 104
    .line 105
    invoke-direct {v0, p2, p3, p1, v1}, LG2/r;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LB2/o;LB2/j;LL2/e;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    const-string v2, "java."

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    :cond_7
    invoke-static {v0, v1}, LG2/t;->a(Ljava/lang/Class;Ljava/lang/String;)LB2/j;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-static {v0, v1}, LG2/h;->a(Ljava/lang/Class;Ljava/lang/String;)LB2/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_9
    const-class v2, LT2/w;

    .line 141
    .line 142
    if-ne v0, v2, :cond_a

    .line 143
    .line 144
    new-instance p1, LG2/I;

    .line 145
    .line 146
    invoke-direct {p1}, LG2/I;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, LE2/b;->r0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_b
    invoke-static {v0, v1}, LG2/n;->a(Ljava/lang/Class;Ljava/lang/String;)LB2/j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_c
    :goto_2
    sget-object p1, LG2/G;->e:LG2/G;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_d
    :goto_3
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 170
    .line 171
    invoke-virtual {p2}, LD2/f;->e()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_e

    .line 176
    .line 177
    const-class p2, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, LE2/b;->c0(LB2/f;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-class p3, Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p3}, LE2/b;->c0(LB2/f;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    const/4 p2, 0x0

    .line 191
    move-object p1, p2

    .line 192
    :goto_4
    new-instance p3, LG2/K;

    .line 193
    .line 194
    invoke-direct {p3, p2, p1}, LG2/K;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 195
    .line 196
    .line 197
    return-object p3
.end method

.method public p(LB2/g;Lcom/fasterxml/jackson/databind/type/MapLikeType;LB2/c;)LB2/j;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LB2/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, LB2/o;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LL2/e;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v4, v1}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-virtual/range {v2 .. v8}, LE2/b;->Y(Lcom/fasterxml/jackson/databind/type/MapLikeType;LB2/f;LB2/c;LB2/o;LL2/e;LB2/j;)LB2/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 50
    .line 51
    invoke-virtual {p2}, LD2/f;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, LE2/b;->b:LD2/f;

    .line 58
    .line 59
    invoke-virtual {p2}, LD2/f;->b()Ljava/lang/Iterable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    return-object p1
.end method

.method protected p0(LB2/g;LJ2/a;)LB2/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LB2/b;->G(LJ2/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, LB2/g;->Q(LJ2/a;Ljava/lang/Object;)LB2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected q0(LB2/g;LJ2/a;)LB2/o;
    .locals 1

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LB2/b;->O(LJ2/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, LB2/g;->E0(LJ2/a;Ljava/lang/Object;)LB2/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected r0(LB2/g;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 1

    .line 1
    sget-object v0, LI2/e;->c:LI2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1, p3}, LI2/e;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/f;LB2/c;)LB2/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(LB2/g;Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/c;)LB2/j;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB2/j;

    .line 10
    .line 11
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LL2/e;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4, v0}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v1

    .line 33
    invoke-virtual/range {v2 .. v7}, LE2/b;->Z(Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/f;LB2/c;LL2/e;LB2/j;)LB2/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JavaType;->g0(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p3}, LE2/b;->u0(LB2/g;LB2/c;)LE2/v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    new-instance p1, LG2/c;

    .line 60
    .line 61
    invoke-direct {p1, p2, v3, v0, v1}, LG2/c;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/v;LL2/e;LB2/j;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 68
    .line 69
    invoke-virtual {p1}, LD2/f;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 76
    .line 77
    invoke-virtual {p1}, LD2/f;->b()Ljava/lang/Iterable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    :goto_1
    return-object v2
.end method

.method public s0(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/h;)LL2/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3, p2}, LB2/b;->b0(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, LD2/i;->l0()LL2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, p3, p2}, LL2/d;->e(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {v0, p1, p2, p3}, LL2/g;->c(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public t(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/j;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1, p3}, LE2/b;->a0(Ljava/lang/Class;LB2/f;LB2/c;)LB2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, LG2/p;->b1(Ljava/lang/Class;)LB2/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t0(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/h;)LL2/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3, p2}, LB2/b;->h0(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LE2/b;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, LD2/i;->l0()LL2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p3, p2}, LL2/d;->e(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LL2/g;->c(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, v0, p2}, LH2/b;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;
    .locals 5

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
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LD2/h;->L(Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, LD2/i;->l0()LL2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1, v0}, LL2/d;->c(LD2/h;LJ2/b;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v1}, LL2/g;->h()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->T()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LE2/b;->G(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, LL2/g;->f(Ljava/lang/Class;)LL2/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, LL2/g;->c(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, p2}, LH2/b;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public u0(LB2/g;LB2/c;)LE2/v;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, LB2/b;->w0(LJ2/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, LE2/b;->k0(LB2/f;LJ2/a;Ljava/lang/Object;)LE2/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, LB2/c;->r()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LF2/k;->a(LB2/f;Ljava/lang/Class;)LE2/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, LE2/b;->P(LB2/g;LB2/c;)LE2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 43
    .line 44
    invoke-virtual {p1}, LD2/f;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, LE2/b;->b:LD2/f;

    .line 51
    .line 52
    invoke-virtual {p1}, LD2/f;->p()Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v1}, LE2/v;->V()LJ2/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-virtual {v1}, LE2/v;->V()LJ2/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LJ2/l;->L()LJ2/m;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Argument #"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LJ2/l;->K()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " of constructor "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method protected v0(LB2/g;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    invoke-virtual {p1}, LB2/g;->Z()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LB2/b;->O(LJ2/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v1}, LB2/g;->E0(LJ2/a;Ljava/lang/Object;)LB2/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->x0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->J()Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LB2/b;->j(LJ2/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, p2, v1}, LB2/g;->Q(LJ2/a;Ljava/lang/Object;)LB2/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->m0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, p3, p2}, LE2/b;->s0(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/h;)LL2/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->l0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_3
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, p3, p2}, LE2/b;->t0(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;LJ2/h;)LL2/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/JavaType;->p0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_4
    invoke-virtual {p1}, LB2/g;->c0()LB2/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, p2, p3}, LB2/b;->L0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method protected abstract w0(LD2/f;)LE2/n;
.end method
