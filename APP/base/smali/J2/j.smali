.class public LJ2/j;
.super LJ2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/j$a;
    }
.end annotation


# instance fields
.field private final d:LJ2/s$a;

.field private final e:Z


# direct methods
.method constructor <init>(LB2/b;LJ2/s$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/t;-><init>(LB2/b;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iput-object p2, p0, LJ2/j;->d:LJ2/s$a;

    .line 8
    .line 9
    iput-boolean p3, p0, LJ2/j;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method private i(LJ2/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LJ2/j;->j(LJ2/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {p2}, LT2/h;->w(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_8

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-direct {p0, v1}, LJ2/j;->k(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, LJ2/w;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LJ2/w;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LJ2/j$a;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, LJ2/t;->a:LB2/b;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, LJ2/n;->e()LJ2/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, LJ2/t;->e([Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, LJ2/j$a;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v3}, LJ2/j$a;-><init>(LJ2/C;Ljava/lang/reflect/Method;LJ2/n;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v2, p0, LJ2/j;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v3, LJ2/j$a;->c:LJ2/n;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v2, v4}, LJ2/t;->f(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, LJ2/j$a;->c:LJ2/n;

    .line 80
    .line 81
    :cond_5
    iget-object v2, v3, LJ2/j$a;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iput-object v1, v3, LJ2/j$a;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iput-object v1, v3, LJ2/j$a;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iput-object p1, v3, LJ2/j$a;->a:LJ2/C;

    .line 111
    .line 112
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-void
.end method

.method private k(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length p1, p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static m(LB2/b;LJ2/C;LJ2/s$a;Lcom/fasterxml/jackson/databind/type/b;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;Z)LJ2/k;
    .locals 6

    .line 1
    new-instance v0, LJ2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p7}, LJ2/j;-><init>(LB2/b;LJ2/s$a;Z)V

    .line 4
    .line 5
    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, LJ2/j;->l(Lcom/fasterxml/jackson/databind/type/b;LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)LJ2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method protected j(LJ2/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ2/t;->a:LB2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p4, p2, v0}, LT2/h;->u(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    array-length v0, p4

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-object v2, p4, v1

    .line 36
    .line 37
    invoke-direct {p0, v2}, LJ2/j;->k(Ljava/lang/reflect/Method;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, LJ2/w;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LJ2/w;-><init>(Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LJ2/j$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v4, LJ2/j$a;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0, v2}, LJ2/t;->e([Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, p1, v5, v2}, LJ2/j$a;-><init>(LJ2/C;Ljava/lang/reflect/Method;LJ2/n;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v4, LJ2/j$a;->c:LJ2/n;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, LJ2/t;->f(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, LJ2/j$a;->c:LJ2/n;

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method l(Lcom/fasterxml/jackson/databind/type/b;LJ2/C;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;)LJ2/k;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, p2, v1, v0, p5}, LJ2/j;->i(LJ2/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    iget-object v2, p0, LJ2/j;->d:LJ2/s$a;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    new-instance v2, LJ2/C$a;

    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->s()Lcom/fasterxml/jackson/databind/type/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, p1, v3}, LJ2/C$a;-><init>(Lcom/fasterxml/jackson/databind/type/b;Lcom/fasterxml/jackson/databind/type/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-direct {p0, v2, p5, v0, v1}, LJ2/j;->i(LJ2/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, LJ2/j;->d:LJ2/s$a;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-class p4, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, p4}, LJ2/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p0, p2, p3, v0, p1}, LJ2/j;->j(LJ2/C;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LJ2/t;->a:LB2/b;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, LJ2/w;

    .line 114
    .line 115
    invoke-virtual {p3}, LJ2/w;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    const-string v2, "hashCode"

    .line 120
    .line 121
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_2

    .line 126
    .line 127
    invoke-virtual {p3}, LJ2/w;->a()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    if-eqz p5, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :try_start_0
    invoke-virtual {p3}, LJ2/w;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, LJ2/j$a;

    .line 149
    .line 150
    iget-object p5, p2, LJ2/j$a;->c:LJ2/n;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, p5, v2}, LJ2/t;->f(LJ2/n;[Ljava/lang/annotation/Annotation;)LJ2/n;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    iput-object p5, p2, LJ2/j$a;->c:LJ2/n;

    .line 161
    .line 162
    iput-object p3, p2, LJ2/j$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    nop

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance p1, LJ2/k;

    .line 174
    .line 175
    invoke-direct {p1}, LJ2/k;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, LJ2/j$a;

    .line 213
    .line 214
    invoke-virtual {p4}, LJ2/j$a;->a()LJ2/i;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-eqz p4, :cond_6

    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance p2, LJ2/k;

    .line 229
    .line 230
    invoke-direct {p2, p1}, LJ2/k;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    return-object p2
.end method
