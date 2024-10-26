.class final LJ2/e;
.super LJ2/t;
.source "SourceFile"


# instance fields
.field private final d:LJ2/C;

.field private final e:Z

.field private f:LJ2/d;


# direct methods
.method constructor <init>(LB2/b;LJ2/C;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/t;-><init>(LB2/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ2/e;->d:LJ2/C;

    .line 5
    .line 6
    iput-boolean p3, p0, LJ2/e;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method private i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LT2/h;->x(Ljava/lang/Class;)[LT2/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_4

    .line 22
    .line 23
    aget-object v6, p1, v3

    .line 24
    .line 25
    invoke-virtual {v6}, LT2/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, LJ2/e;->s(Ljava/lang/reflect/Constructor;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v6}, LT2/h$a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez v5, :cond_2

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    move-object v5, v4

    .line 59
    :cond_4
    if-nez v5, :cond_6

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v3, p1, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move-object v12, v0

    .line 89
    move v0, p1

    .line 90
    move-object p1, v12

    .line 91
    :goto_3
    if-eqz p2, :cond_c

    .line 92
    .line 93
    invoke-static {p2}, LT2/h;->x(Ljava/lang/Class;)[LT2/h$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    array-length v3, p2

    .line 98
    move-object v7, v2

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v3, :cond_c

    .line 101
    .line 102
    aget-object v8, p2, v6

    .line 103
    .line 104
    invoke-virtual {v8}, LT2/h$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    if-eqz v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0, v4, v8}, LJ2/e;->p(LT2/h$a;LT2/h$a;)LJ2/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, LJ2/e;->f:LJ2/d;

    .line 117
    .line 118
    move-object v4, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-eqz v5, :cond_b

    .line 121
    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    new-array v7, v0, [LJ2/w;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_5
    if-ge v9, v0, :cond_9

    .line 128
    .line 129
    new-instance v10, LJ2/w;

    .line 130
    .line 131
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, LT2/h$a;

    .line 136
    .line 137
    invoke-virtual {v11}, LT2/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-direct {v10, v11}, LJ2/w;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v7, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance v9, LJ2/w;

    .line 150
    .line 151
    invoke-virtual {v8}, LT2/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v9, v10}, LJ2/w;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_6
    if-ge v10, v0, :cond_b

    .line 160
    .line 161
    aget-object v11, v7, v10

    .line 162
    .line 163
    invoke-virtual {v9, v11}, LJ2/w;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, LT2/h$a;

    .line 174
    .line 175
    invoke-virtual {p0, v9, v8}, LJ2/e;->r(LT2/h$a;LT2/h$a;)LJ2/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {p1, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    if-eqz v4, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0, v4, v2}, LJ2/e;->p(LT2/h$a;LT2/h$a;)LJ2/d;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, LJ2/e;->f:LJ2/d;

    .line 196
    .line 197
    :cond_d
    :goto_8
    if-ge v1, v0, :cond_f

    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, LJ2/d;

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, LT2/h$a;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v2}, LJ2/e;->r(LT2/h$a;LT2/h$a;)LJ2/d;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_f
    return-object p1
.end method

.method private j(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LT2/h;->w(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-ge v3, p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    array-length v3, p2

    .line 74
    move-object v6, v1

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_3
    if-ge v5, v3, :cond_9

    .line 77
    .line 78
    aget-object v7, p2, v5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    if-nez v6, :cond_6

    .line 92
    .line 93
    new-array v6, p1, [LJ2/w;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_4
    if-ge v8, p1, :cond_6

    .line 97
    .line 98
    new-instance v9, LJ2/w;

    .line 99
    .line 100
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-direct {v9, v10}, LJ2/w;-><init>(Ljava/lang/reflect/Method;)V

    .line 107
    .line 108
    .line 109
    aput-object v9, v6, v8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance v8, LJ2/w;

    .line 115
    .line 116
    invoke-direct {v8, v7}, LJ2/w;-><init>(Ljava/lang/reflect/Method;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_5
    if-ge v9, p1, :cond_8

    .line 121
    .line 122
    aget-object v10, v6, v9

    .line 123
    .line 124
    invoke-virtual {v8, v10}, LJ2/w;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {p0, v8, v7}, LJ2/e;->q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LJ2/i;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v0, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_7
    if-ge v2, p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, LJ2/i;

    .line 157
    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {p0, p2, v1}, LJ2/e;->q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LJ2/i;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    return-object v0
.end method

.method private l(LT2/h$a;LT2/h$a;)LJ2/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LT2/h$a;->b()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LJ2/t;->e([Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, LT2/h$a;->b()[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, LJ2/t;->d(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, LJ2/n;->b()LJ2/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, LJ2/t;->a()LJ2/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private final m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LJ2/o;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LJ2/t;->e([Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, LJ2/t;->d(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, LJ2/n;->b()LJ2/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LJ2/o;
    .locals 5

    .line 1
    iget-boolean v0, p0, LJ2/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [LJ2/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LJ2/n;->e()LJ2/n;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, LJ2/t;->d(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, LJ2/t;->d(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v3}, LJ2/n;->b()LJ2/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    sget-object p1, LJ2/t;->b:[LJ2/o;

    .line 40
    .line 41
    return-object p1
.end method

.method public static o(LB2/b;LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)LJ2/b$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p4}, LT2/h;->K(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    :goto_0
    new-instance v0, LJ2/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p4}, LJ2/e;-><init>(LB2/b;LJ2/C;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LJ2/e;->k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LJ2/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static s(Ljava/lang/reflect/Constructor;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method k(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)LJ2/b$a;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LJ2/e;->i(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, LJ2/e;->j(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, LJ2/e;->e:Z

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, LJ2/e;->f:LJ2/d;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LJ2/t;->a:LB2/b;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LB2/b;->F0(LJ2/h;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, LJ2/e;->f:LJ2/d;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ltz p2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LJ2/t;->a:LB2/b;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LJ2/h;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LB2/b;->F0(LJ2/h;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    if-ltz p2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LJ2/t;->a:LB2/b;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LJ2/h;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LB2/b;->F0(LJ2/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p2, LJ2/b$a;

    .line 81
    .line 82
    iget-object v1, p0, LJ2/e;->f:LJ2/d;

    .line 83
    .line 84
    invoke-direct {p2, v1, v0, p1}, LJ2/b$a;-><init>(LJ2/d;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method protected p(LT2/h$a;LT2/h$a;)LJ2/d;
    .locals 3

    .line 1
    new-instance v0, LJ2/d;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/e;->d:LJ2/C;

    .line 4
    .line 5
    invoke-virtual {p1}, LT2/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, p1, p2}, LJ2/e;->l(LT2/h$a;LT2/h$a;)LJ2/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LJ2/t;->b:[LJ2/o;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p2}, LJ2/d;-><init>(LJ2/C;Ljava/lang/reflect/Constructor;LJ2/o;[LJ2/o;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected q(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)LJ2/i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, LJ2/t;->a:LB2/b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, LJ2/i;

    .line 11
    .line 12
    iget-object v1, p0, LJ2/e;->d:LJ2/C;

    .line 13
    .line 14
    invoke-static {}, LJ2/t;->a()LJ2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LJ2/t;->b(I)[LJ2/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v1, p1, v2, v0}, LJ2/i;-><init>(LJ2/C;Ljava/lang/reflect/Method;LJ2/o;[LJ2/o;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LJ2/i;

    .line 29
    .line 30
    iget-object v1, p0, LJ2/e;->d:LJ2/C;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, LJ2/e;->m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LJ2/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, LJ2/t;->b:[LJ2/o;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p2, v2}, LJ2/i;-><init>(LJ2/C;Ljava/lang/reflect/Method;LJ2/o;[LJ2/o;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, LJ2/i;

    .line 43
    .line 44
    iget-object v1, p0, LJ2/e;->d:LJ2/C;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, LJ2/e;->m(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)LJ2/o;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-direct {p0, v3, p2}, LJ2/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LJ2/o;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v0, v1, p1, v2, p2}, LJ2/i;-><init>(LJ2/C;Ljava/lang/reflect/Method;LJ2/o;[LJ2/o;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method protected r(LT2/h$a;LT2/h$a;)LJ2/d;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, LT2/h$a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, p0, LJ2/t;->a:LB2/b;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance p2, LJ2/d;

    .line 13
    .line 14
    iget-object v0, p0, LJ2/e;->d:LJ2/C;

    .line 15
    .line 16
    invoke-virtual {p1}, LT2/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LJ2/t;->a()LJ2/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LJ2/t;->b(I)[LJ2/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p2, v0, p1, v1, v2}, LJ2/d;-><init>(LJ2/C;Ljava/lang/reflect/Constructor;LJ2/o;[LJ2/o;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v0, LJ2/d;

    .line 35
    .line 36
    iget-object v1, p0, LJ2/e;->d:LJ2/C;

    .line 37
    .line 38
    invoke-virtual {p1}, LT2/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, p1, p2}, LJ2/e;->l(LT2/h$a;LT2/h$a;)LJ2/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LJ2/t;->b:[LJ2/o;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, p1, p2}, LJ2/d;-><init>(LJ2/C;Ljava/lang/reflect/Constructor;LJ2/o;[LJ2/o;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p1}, LT2/h$a;->e()[[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v3, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, LT2/h$a;->c()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, LT2/h;->J(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    array-length v7, v4

    .line 71
    add-int/2addr v7, v1

    .line 72
    if-ne v3, v7, :cond_2

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    add-int/2addr v5, v1

    .line 76
    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    array-length v7, v4

    .line 79
    invoke-static {v4, v2, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v5, v6}, LJ2/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LJ2/o;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_0
    move-object v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    add-int/2addr v5, v0

    .line 96
    if-ne v3, v5, :cond_3

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    add-int/2addr v5, v0

    .line 100
    new-array v5, v5, [[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    array-length v7, v4

    .line 103
    invoke-static {v4, v2, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    sget-object v4, LJ2/t;->c:[Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    aput-object v4, v5, v2

    .line 109
    .line 110
    invoke-direct {p0, v5, v6}, LJ2/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LJ2/o;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, LT2/h$a;->c()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    array-length v4, v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x3

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v5, v2

    .line 141
    .line 142
    aput-object v3, v5, v0

    .line 143
    .line 144
    aput-object v4, v5, v1

    .line 145
    .line 146
    const-string p1, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 147
    .line 148
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p2}, LT2/h$a;->e()[[Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_2
    invoke-direct {p0, v4, v6}, LJ2/e;->n([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LJ2/o;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_3
    new-instance v0, LJ2/d;

    .line 168
    .line 169
    iget-object v1, p0, LJ2/e;->d:LJ2/C;

    .line 170
    .line 171
    invoke-virtual {p1}, LT2/h$a;->a()Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p0, p1, p2}, LJ2/e;->l(LT2/h$a;LT2/h$a;)LJ2/o;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, v1, v2, p1, v6}, LJ2/d;-><init>(LJ2/C;Ljava/lang/reflect/Constructor;LJ2/o;[LJ2/o;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
