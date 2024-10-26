.class abstract synthetic LZ5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ5/B;LG5/g;LZ5/C;LP5/p;)LZ5/c0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LZ5/x;->e(LZ5/B;LG5/g;)LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, LZ5/C;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LZ5/l0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, LZ5/l0;-><init>(LG5/g;LP5/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LZ5/r0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, LZ5/r0;-><init>(LG5/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LZ5/a;->x0(LZ5/C;Ljava/lang/Object;LP5/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LG5/h;->a:LG5/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, LZ5/C;->a:LZ5/C;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, LZ5/f;->a(LZ5/B;LG5/g;LZ5/C;LP5/p;)LZ5/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LG5/g;LP5/p;LG5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, LG5/d;->getContext()LG5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, LZ5/x;->d(LG5/g;LG5/g;)LG5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LZ5/g0;->c(LG5/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ld6/w;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Ld6/w;-><init>(LG5/g;LG5/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Le6/b;->b(Ld6/w;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LG5/e;->k:LG5/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, LG5/g;->c(LG5/g$c;)LG5/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LZ5/x0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LZ5/x0;-><init>(LG5/g;LG5/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LZ5/a;->getContext()LG5/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Ld6/C;->c(LG5/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Le6/b;->b(Ld6/w;Ljava/lang/Object;LP5/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Ld6/C;->a(LG5/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Ld6/C;->a(LG5/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, LZ5/I;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, LZ5/I;-><init>(LG5/g;LG5/d;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, v0

    .line 78
    move-object v4, v0

    .line 79
    invoke-static/range {v2 .. v7}, Le6/a;->d(LP5/p;Ljava/lang/Object;LG5/d;LP5/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LZ5/I;->y0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, LH5/b;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, LI5/h;->c(LG5/d;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
