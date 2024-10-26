.class public abstract Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lw7/c;Lw7/i;)Lw7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lw7/c;->e()Lh7/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private static b(Ljava/util/List;LW6/c;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, LW6/c;->d:LW6/c;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw7/e;

    .line 36
    .line 37
    invoke-virtual {p1}, LW6/c;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lw7/e;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, LW6/c;->t()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v3, v4}, La7/d;->D(DI)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v2, LW6/c;->h:LW6/c;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LW6/c;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lw7/e;->c()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, La7/d;->M(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Lw7/e;->c()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, LW6/c;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v2, v3, v4, v5}, La7/d;->C(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_1
    new-instance v4, Lw7/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lw7/e;->a()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lw7/e;->b()LW6/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, LW6/c;->I(LW6/c;)LW6/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v4, v2, v3, v5, v1}, Lw7/e;-><init>(DLjava/lang/CharSequence;LW6/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0

    .line 107
    :cond_4
    :goto_2
    return-object p0
.end method

.method private static c(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw7/e;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lw7/e;

    .line 33
    .line 34
    int-to-double v3, p1

    .line 35
    invoke-virtual {v2}, Lw7/e;->c()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    mul-double v3, v3, v5

    .line 40
    .line 41
    invoke-virtual {v2}, Lw7/e;->a()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lw7/e;->b()LW6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v3, v4, v5, v2}, Lw7/e;-><init>(DLjava/lang/CharSequence;LW6/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method

.method private static d(Lw7/c;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw7/i;->a:Lw7/i;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lw7/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw7/h;->c()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LW6/c;->d:LW6/c;

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-direct {p0, v2, v3, v0, v1}, Lw7/e;-><init>(DLjava/lang/CharSequence;LW6/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lw7/i;->e:Lw7/i;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lw7/d;->a(Lw7/c;Lw7/i;)Lw7/h;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lw7/d;->f(Lw7/c;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lw7/i;->f:Lw7/i;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lw7/d;->a(Lw7/c;Lw7/i;)Lw7/h;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lw7/j;->h:Lw7/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7/j;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lw7/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw7/c;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lw7/d;->f(Lw7/c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lw7/c;->f()Lw7/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lw7/c;->e()Lh7/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private static f(Lw7/c;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw7/d;->j(Lw7/c;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v2, Lw7/i;->c:Lw7/i;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lw7/d;->j(Lw7/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lw7/i;->d:Lw7/i;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lw7/d;->j(Lw7/c;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lw7/d;->l(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method

.method private static g(Lw7/h;Lw7/i;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw7/h;->d()Lw7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static h(Lw7/c;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw7/i;->d:Lw7/i;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lw7/i;->h:Lw7/i;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lw7/d;->a(Lw7/c;Lw7/i;)Lw7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lw7/h;->b()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static i(Lw7/c;)LW6/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw7/i;->q:Lw7/i;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw7/h;->a()LW6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lw7/i;->h:Lw7/i;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance p0, LW6/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw7/h;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, LW6/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lw7/i;->e:Lw7/i;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lw7/d;->a(Lw7/c;Lw7/i;)Lw7/h;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lw7/d;->a(Lw7/c;Lw7/i;)Lw7/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lw7/h;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0}, Lw7/d;->h(Lw7/c;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Lw7/i;->f:Lw7/i;

    .line 57
    .line 58
    invoke-static {p0, v2}, Lw7/d;->a(Lw7/c;Lw7/i;)Lw7/h;

    .line 59
    .line 60
    .line 61
    new-instance p0, LW6/c;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, LW6/c;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private static j(Lw7/c;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Lw7/i;->h:Lw7/i;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lw7/h;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lw7/i;->c:Lw7/i;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lw7/i;->d:Lw7/i;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lw7/d;->m(Lw7/c;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lw7/d;->c(Ljava/util/List;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Lw7/e;

    .line 55
    .line 56
    int-to-double v0, v0

    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    sget-object v3, LW6/c;->d:LW6/c;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Lw7/e;-><init>(DLjava/lang/CharSequence;LW6/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lw7/d;->m(Lw7/c;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lw7/c;->e()Lh7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static k(Lw7/c;)LW6/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw7/i;->b:Lw7/i;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw7/d;->g(Lw7/h;Lw7/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lw7/d;->i(Lw7/c;)LW6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static l(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw7/e;

    .line 25
    .line 26
    new-instance v2, Lw7/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw7/e;->c()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    div-double/2addr v5, v3

    .line 35
    invoke-virtual {v1}, Lw7/e;->a()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lw7/e;->b()LW6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LW6/c;->J()LW6/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v5, v6, v3, v1}, Lw7/e;-><init>(DLjava/lang/CharSequence;LW6/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method private static m(Lw7/c;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/c;->f()Lw7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/h;->d()Lw7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lw7/i;->g:Lw7/i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lw7/d;->d(Lw7/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LW6/c;->h:LW6/c;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lw7/d;->b(Ljava/util/List;LW6/c;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lw7/c;->h()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lw7/d;->d(Lw7/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lw7/d;->k(Lw7/c;)LW6/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lw7/d;->b(Ljava/util/List;LW6/c;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
