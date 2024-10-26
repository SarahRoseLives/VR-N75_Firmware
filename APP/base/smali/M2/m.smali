.class public LM2/m;
.super LL2/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LD2/h;LJ2/b;)Ljava/util/Collection;
    .locals 10

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LJ2/b;->i()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LL2/b;

    .line 36
    .line 37
    invoke-virtual {v2}, LL2/b;->b()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LL2/b;->b()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, v6

    .line 58
    move-object v5, v7

    .line 59
    invoke-virtual/range {v0 .. v5}, LM2/m;->j(LJ2/b;LL2/b;LD2/h;LB2/b;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, LL2/b;

    .line 64
    .line 65
    invoke-virtual {p2}, LJ2/b;->i()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v2, v0, v1}, LL2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p2

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, v6

    .line 77
    move-object v5, v7

    .line 78
    invoke-virtual/range {v0 .. v5}, LM2/m;->j(LJ2/b;LL2/b;LD2/h;LB2/b;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public b(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;
    .locals 9

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LJ2/a;->i()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, LL2/b;

    .line 41
    .line 42
    invoke-virtual {v2}, LL2/b;->b()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LL2/b;->b()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, v6

    .line 63
    move-object v5, v7

    .line 64
    invoke-virtual/range {v0 .. v5}, LM2/m;->j(LJ2/b;LL2/b;LD2/h;LB2/b;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, p2}, LB2/b;->s0(LJ2/a;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, LL2/b;

    .line 92
    .line 93
    invoke-virtual {v2}, LL2/b;->b()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v0, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, v6

    .line 104
    move-object v5, v7

    .line 105
    invoke-virtual/range {v0 .. v5}, LM2/m;->j(LJ2/b;LL2/b;LD2/h;LB2/b;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v2, LL2/b;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {v2, p3, p2}, LL2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p3}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v0, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, v6

    .line 122
    move-object v5, v7

    .line 123
    invoke-virtual/range {v0 .. v5}, LM2/m;->j(LJ2/b;LL2/b;LD2/h;LB2/b;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public c(LD2/h;LJ2/b;)Ljava/util/Collection;
    .locals 9

    .line 1
    invoke-virtual {p2}, LJ2/b;->i()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LL2/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, v0, v1}, LL2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, v7

    .line 25
    move-object v6, v8

    .line 26
    invoke-virtual/range {v1 .. v6}, LM2/m;->k(LJ2/b;LL2/b;LD2/h;Ljava/util/Set;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, LL2/b;

    .line 49
    .line 50
    invoke-virtual {v3}, LL2/b;->b()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, LL2/b;->b()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, v7

    .line 71
    move-object v6, v8

    .line 72
    invoke-virtual/range {v1 .. v6}, LM2/m;->k(LJ2/b;LL2/b;LD2/h;Ljava/util/Set;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, v0, v7, v8}, LM2/m;->m(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public e(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;
    .locals 9

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v7, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LL2/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v3, p3, v1}, LL2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, v7

    .line 32
    move-object v6, v8

    .line 33
    invoke-virtual/range {v1 .. v6}, LM2/m;->k(LJ2/b;LL2/b;LD2/h;Ljava/util/Set;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LB2/b;->s0(LJ2/a;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, LL2/b;

    .line 60
    .line 61
    invoke-virtual {v3}, LL2/b;->b()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, v7

    .line 72
    move-object v6, v8

    .line 73
    invoke-virtual/range {v1 .. v6}, LM2/m;->k(LJ2/b;LL2/b;LD2/h;Ljava/util/Set;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, LL2/b;

    .line 97
    .line 98
    invoke-virtual {v3}, LL2/b;->b()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, LL2/b;->b()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v1, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, v7

    .line 119
    move-object v6, v8

    .line 120
    invoke-virtual/range {v1 .. v6}, LM2/m;->k(LJ2/b;LL2/b;LD2/h;Ljava/util/Set;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0, p3, v7, v8}, LM2/m;->m(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public varargs i([LL2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, LM2/m;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method protected j(LJ2/b;LL2/b;LD2/h;LB2/b;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LL2/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p1}, LB2/b;->t0(LJ2/b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LL2/b;

    .line 14
    .line 15
    invoke-virtual {p2}, LL2/b;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p2, v0}, LL2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_0
    new-instance v0, LL2/b;

    .line 24
    .line 25
    invoke-virtual {p2}, LL2/b;->b()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LL2/b;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, LL2/b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LL2/b;

    .line 49
    .line 50
    invoke-virtual {p1}, LL2/b;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, LB2/b;->s0(LJ2/a;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, LL2/b;

    .line 91
    .line 92
    invoke-virtual {v2}, LL2/b;->b()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3, p2}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v0, p0

    .line 101
    move-object v3, p3

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, LM2/m;->j(LJ2/b;LL2/b;LD2/h;LB2/b;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method protected k(LJ2/b;LL2/b;LD2/h;Ljava/util/Set;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LL2/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LB2/b;->t0(LJ2/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LL2/b;

    .line 18
    .line 19
    invoke-virtual {p2}, LL2/b;->b()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v2, p2, v1}, LL2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v2

    .line 27
    :cond_0
    invoke-virtual {p2}, LL2/b;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, LL2/b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, LL2/b;->b()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LB2/b;->s0(LJ2/a;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, LL2/b;

    .line 78
    .line 79
    invoke-virtual {v2}, LL2/b;->b()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p2}, LJ2/c;->m(LD2/h;Ljava/lang/Class;)LJ2/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v0, p0

    .line 88
    move-object v3, p3

    .line 89
    move-object v4, p4

    .line 90
    move-object v5, p5

    .line 91
    invoke-virtual/range {v0 .. v5}, LM2/m;->k(LJ2/b;LL2/b;LD2/h;Ljava/util/Set;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method protected m(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL2/b;

    .line 29
    .line 30
    invoke-virtual {v1}, LL2/b;->b()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p3, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, LL2/b;

    .line 68
    .line 69
    invoke-direct {v1, p3}, LL2/b;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object v0
.end method
