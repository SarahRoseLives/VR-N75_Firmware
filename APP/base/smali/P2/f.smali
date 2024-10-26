.class public LP2/f;
.super LP2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LP2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP2/f;-><init>(LD2/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP2/f;->d:LP2/f;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(LD2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/b;-><init>(LD2/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected N()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/b;->a:LD2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/j;->i()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected a0(LB2/B;LJ2/r;LP2/l;ZLJ2/h;)LP2/c;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    invoke-virtual {p2}, LJ2/r;->a()LB2/w;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p5 .. p5}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v1, LB2/d$a;

    .line 14
    .line 15
    invoke-virtual {p2}, LJ2/r;->C()LB2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2}, LJ2/r;->i()LB2/v;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v3, v1

    .line 24
    move-object v5, v10

    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LB2/d$a;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LJ2/h;LB2/v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v9}, LP2/b;->X(LB2/B;LJ2/a;)LB2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, LP2/o;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, LP2/o;

    .line 40
    .line 41
    invoke-interface {v4, p1}, LP2/o;->b(LB2/B;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v3, v1}, LB2/B;->B0(LB2/n;LB2/d;)LB2/n;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10}, Lz2/a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    move-object v7, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v10, v1, v9}, LP2/f;->k0(Lcom/fasterxml/jackson/databind/JavaType;LB2/z;LJ2/h;)LL2/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v10, v1, v9}, LP2/f;->l0(Lcom/fasterxml/jackson/databind/JavaType;LB2/z;LJ2/h;)LL2/h;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v1, p3

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, v10

    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    move v9, p4

    .line 88
    invoke-virtual/range {v1 .. v9}, LP2/l;->b(LB2/B;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;LL2/h;LJ2/h;Z)LP2/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1
.end method

.method public b(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;)LB2/n;
    .locals 6

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
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v2}, LP2/b;->X(LB2/B;LJ2/a;)LB2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v0}, LD2/h;->j()LB2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v0, v5, p2}, LB2/b;->M0(LD2/h;LJ2/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch LB2/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const/4 v5, 0x1

    .line 38
    if-ne v3, p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LB2/z;->t0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    const/4 v4, 0x1

    .line 56
    :goto_1
    invoke-virtual {v1}, LB2/c;->p()LT2/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3, v1, v4}, LP2/f;->b0(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p1}, LB2/B;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p2, v4}, LT2/j;->b(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LB2/z;->t0(Lcom/fasterxml/jackson/databind/JavaType;)LB2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LB2/c;->t()LJ2/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, LP2/b;->X(LB2/B;LJ2/a;)LB2/n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->c0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1, v4, v1, v5}, LP2/f;->b0(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6
    new-instance p1, LR2/F;

    .line 110
    .line 111
    invoke-direct {p1, p2, v4, v2}, LR2/F;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p2

    .line 116
    invoke-virtual {p2}, LB2/k;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-array v0, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p2, v0}, LB2/B;->K0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LB2/n;

    .line 127
    .line 128
    return-object p1
.end method

.method protected b0(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3, v2}, LP2/b;->Z(LB2/z;LB2/c;LL2/h;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LP2/b;->u(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lz2/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, p3, p4}, LP2/b;->S(LB2/B;Lcom/fasterxml/jackson/databind/type/ReferenceType;LB2/c;Z)LB2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, LP2/f;->N()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, LP2/b;->U(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;)LB2/n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0, p3, p4}, LP2/b;->V(Lcom/fasterxml/jackson/databind/JavaType;LB2/z;LB2/c;Z)LB2/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, LP2/b;->W(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, LP2/f;->i0(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, LB2/c;->r()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, LP2/b;->a:LD2/j;

    .line 91
    .line 92
    invoke-virtual {p1}, LD2/j;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, LP2/b;->a:LD2/j;

    .line 99
    .line 100
    invoke-virtual {p1}, LD2/j;->e()Ljava/lang/Iterable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_6
    :goto_1
    return-object v1

    .line 124
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v2
.end method

.method protected c0(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, LB2/c;->r()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v4, Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, LB2/B;->A0(Ljava/lang/Class;)LB2/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, LB2/B;->s0()LB2/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v3}, LP2/f;->d0(LB2/c;)LP2/e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v0}, LP2/e;->j(LB2/z;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, LP2/f;->j0(LB2/B;LB2/c;LP2/e;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v2, v3, v4, v5}, LP2/f;->p0(LB2/B;LB2/c;LP2/e;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, LB2/B;->q0()LB2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p3 .. p3}, LB2/c;->t()LJ2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v0, v7, v5}, LB2/b;->e(LD2/h;LJ2/b;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, LP2/b;->a:LD2/j;

    .line 59
    .line 60
    invoke-virtual {v6}, LD2/j;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v1, LP2/b;->a:LD2/j;

    .line 68
    .line 69
    invoke-virtual {v6}, LD2/j;->e()Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v7

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v1, v0, v3, v5}, LP2/f;->h0(LB2/z;LB2/c;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v1, LP2/b;->a:LD2/j;

    .line 97
    .line 98
    invoke-virtual {v6}, LD2/j;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    iget-object v6, v1, LP2/b;->a:LD2/j;

    .line 105
    .line 106
    invoke-virtual {v6}, LD2/j;->e()Ljava/lang/Iterable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v7

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3, v5}, LP2/f;->f0(LB2/B;LB2/c;Ljava/util/List;)LQ2/i;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, LP2/e;->m(LQ2/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, LP2/e;->n(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, LP2/b;->Q(LB2/z;LB2/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, LP2/e;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, LB2/c;->a()LJ2/h;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, LJ2/a;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v0, v6}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v1, v2, v5}, LP2/b;->X(LB2/B;LJ2/a;)LB2/n;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    sget-object v8, LB2/p;->y:LB2/p;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, LD2/h;->W(LB2/p;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v8 .. v14}, LR2/t;->Z(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLL2/h;LB2/n;LB2/n;Ljava/lang/Object;)LR2/t;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :cond_6
    move-object v14, v8

    .line 185
    invoke-virtual {v5}, LJ2/a;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v15, LB2/d$a;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    sget-object v13, LB2/v;->q:LB2/v;

    .line 197
    .line 198
    move-object v8, v15

    .line 199
    move-object v10, v6

    .line 200
    move-object v12, v5

    .line 201
    invoke-direct/range {v8 .. v13}, LB2/d$a;-><init>(LB2/w;Lcom/fasterxml/jackson/databind/JavaType;LB2/w;LJ2/h;LB2/v;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, LP2/a;

    .line 205
    .line 206
    invoke-direct {v6, v15, v5, v14}, LP2/a;-><init>(LB2/d;LJ2/h;LB2/n;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, LP2/e;->i(LP2/a;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1, v0, v4}, LP2/f;->n0(LB2/z;LP2/e;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, LP2/b;->a:LD2/j;

    .line 216
    .line 217
    invoke-virtual {v5}, LD2/j;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    iget-object v5, v1, LP2/b;->a:LD2/j;

    .line 224
    .line 225
    invoke-virtual {v5}, LD2/j;->e()Ljava/lang/Iterable;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_9
    :goto_3
    :try_start_0
    invoke-virtual {v4}, LP2/e;->a()LB2/n;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    move/from16 v6, p4

    .line 257
    .line 258
    invoke-virtual {v1, v0, v5, v3, v6}, LP2/b;->T(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, LB2/c;->z()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4}, LP2/e;->b()LP2/d;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_a
    return-object v2

    .line 276
    :catch_0
    move-exception v0

    .line 277
    move-object v4, v0

    .line 278
    invoke-virtual/range {p3 .. p3}, LB2/c;->y()Lcom/fasterxml/jackson/databind/JavaType;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/4 v6, 0x3

    .line 295
    new-array v6, v6, [Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    aput-object v0, v6, v7

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    aput-object v5, v6, v0

    .line 302
    .line 303
    const/4 v0, 0x2

    .line 304
    aput-object v4, v6, v0

    .line 305
    .line 306
    const-string v0, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 307
    .line 308
    invoke-virtual {v2, v3, v0, v6}, LB2/B;->K0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LB2/n;

    .line 313
    .line 314
    return-object v0
.end method

.method protected d0(LB2/c;)LP2/e;
    .locals 1

    .line 1
    new-instance v0, LP2/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LP2/e;-><init>(LB2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e0(LP2/c;[Ljava/lang/Class;)LP2/c;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LQ2/d;->a(LP2/c;[Ljava/lang/Class;)LP2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected f0(LB2/B;LB2/c;Ljava/util/List;)LQ2/i;
    .locals 7

    .line 1
    invoke-virtual {p2}, LB2/c;->x()LJ2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, LJ2/y;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lr2/L;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, LJ2/y;->d()LB2/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LB2/w;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LP2/c;

    .line 38
    .line 39
    invoke-virtual {v5}, LP2/c;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, LP2/c;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LQ2/j;

    .line 62
    .line 63
    invoke-direct {p2, v0, v5}, LQ2/j;-><init>(LJ2/y;LP2/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LJ2/y;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p1, v1, p2, p3}, LQ2/i;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;Z)LQ2/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Invalid Object Id definition for "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, LB2/c;->r()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ": cannot find property with name \'"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\'"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p3

    .line 122
    :cond_4
    invoke-virtual {p1, v2}, LB2/e;->p(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, LB2/B;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-class v2, Lr2/I;

    .line 131
    .line 132
    invoke-virtual {v1, p3, v2}, Lcom/fasterxml/jackson/databind/type/b;->e0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aget-object p3, p3, v4

    .line 137
    .line 138
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2, v0}, LB2/e;->H(LJ2/a;LJ2/y;)Lr2/I;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, LJ2/y;->d()LB2/w;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0}, LJ2/y;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p3, p2, p1, v0}, LQ2/i;->a(Lcom/fasterxml/jackson/databind/JavaType;LB2/w;Lr2/I;Z)LQ2/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method protected g0(LB2/z;LB2/c;)LP2/l;
    .locals 1

    .line 1
    new-instance v0, LP2/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP2/l;-><init>(LB2/z;LB2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h0(LB2/z;LB2/c;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, LB2/c;->r()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LB2/c;->t()LJ2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, LD2/i;->h0(Ljava/lang/Class;LJ2/b;)Lr2/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lr2/p$a;->m()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LP2/c;

    .line 40
    .line 41
    invoke-virtual {v0}, LP2/c;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p3
.end method

.method public i0(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LP2/f;->m0(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LT2/h;->J(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LP2/f;->c0(LB2/B;Lcom/fasterxml/jackson/databind/JavaType;LB2/c;Z)LB2/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected j0(LB2/B;LB2/c;LP2/e;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p2}, LB2/c;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LB2/B;->s0()LB2/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2, v0}, LP2/f;->o0(LB2/z;LB2/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LB2/p;->s:LB2/p;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LD2/h;->W(LB2/p;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p2, v0}, LP2/f;->q0(LB2/z;LB2/c;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-virtual {p0, v1, p2, v3}, LP2/b;->Z(LB2/z;LB2/c;LL2/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, p2}, LP2/f;->g0(LB2/z;LB2/c;)LP2/l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, LJ2/r;

    .line 64
    .line 65
    invoke-virtual {v6}, LJ2/r;->q()LJ2/h;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v6}, LJ2/r;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, v3}, LP2/e;->o(LJ2/h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v6}, LJ2/r;->n()LB2/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, LB2/b$a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    instance-of v4, v3, LJ2/i;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, LJ2/i;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v7, p2

    .line 104
    move v8, v2

    .line 105
    invoke-virtual/range {v4 .. v9}, LP2/f;->a0(LB2/B;LJ2/r;LP2/l;ZLJ2/h;)LP2/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v9, v3

    .line 114
    check-cast v9, LJ2/f;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v7, p2

    .line 119
    move v8, v2

    .line 120
    invoke-virtual/range {v4 .. v9}, LP2/f;->a0(LB2/B;LJ2/r;LP2/l;ZLJ2/h;)LP2/c;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-object v1
.end method

.method public k0(Lcom/fasterxml/jackson/databind/JavaType;LB2/z;LJ2/h;)LL2/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->t()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LD2/h;->j()LB2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p3, p1}, LB2/b;->b0(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, LD2/i;->l0()LL2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p2, p3, v0}, LL2/d;->b(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p1, p2, v0, p3}, LL2/g;->e(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public l0(Lcom/fasterxml/jackson/databind/JavaType;LB2/z;LJ2/h;)LL2/h;
    .locals 2

    .line 1
    invoke-virtual {p2}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p1}, LB2/b;->h0(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)LL2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, LP2/b;->c(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;)LL2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, LD2/i;->l0()LL2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2, p3, p1}, LL2/d;->b(LD2/h;LJ2/h;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p2, p1, p3}, LL2/g;->e(LB2/z;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)LL2/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method protected m0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LT2/h;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LT2/h;->Q(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected n0(LB2/z;LP2/e;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, LP2/e;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LB2/p;->A:LB2/p;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LD2/h;->W(LB2/p;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v2, v1, [LP2/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LP2/c;

    .line 26
    .line 27
    invoke-virtual {v5}, LP2/c;->L()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v5, v6}, LP2/f;->e0(LP2/c;[Ljava/lang/Class;)LP2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p2, v2}, LP2/e;->l([LP2/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected o0(LB2/z;LB2/c;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LD2/h;->j()LB2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LJ2/r;

    .line 25
    .line 26
    invoke-virtual {v1}, LJ2/r;->q()LJ2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, LJ2/r;->A()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LD2/i;->p(Ljava/lang/Class;)LD2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LD2/c;->f()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LD2/h;->U(Ljava/lang/Class;)LB2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LB2/c;->t()LJ2/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, LB2/b;->I0(LJ2/b;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method protected p0(LB2/B;LB2/c;LP2/e;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, LP2/c;

    .line 13
    .line 14
    invoke-virtual {p3}, LP2/c;->K()LL2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LL2/h;->c()Lr2/C$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lr2/C$a;->d:Lr2/C$a;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, LL2/h;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LB2/w;->a(Ljava/lang/String;)LB2/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LP2/c;

    .line 52
    .line 53
    if-eq v2, p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LP2/c;->W(LB2/w;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p3, v0}, LP2/c;->G(LL2/h;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object p4
.end method

.method protected q0(LB2/z;LB2/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LJ2/r;

    .line 16
    .line 17
    invoke-virtual {p2}, LJ2/r;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, LJ2/r;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
