.class public abstract LP2/s;
.super LP2/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>(LJ2/r;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;Lcom/fasterxml/jackson/databind/JavaType;Lr2/r$b;[Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LJ2/r;->y()LJ2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static/range {p7 .. p7}, LP2/s;->X(Lr2/r$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p7 .. p7}, LP2/s;->Y(Lr2/r$b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, LP2/c;-><init>(LJ2/r;LJ2/h;LT2/b;Lcom/fasterxml/jackson/databind/JavaType;LB2/n;LL2/h;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected static X(Lr2/r$b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr2/r$b;->m()Lr2/r$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lr2/r$a;->a:Lr2/r$a;

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lr2/r$a;->g:Lr2/r$a;

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method protected static Y(Lr2/r$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr2/r$b;->m()Lr2/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lr2/r$a;->a:Lr2/r$a;

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lr2/r$a;->b:Lr2/r$a;

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lr2/r$a;->g:Lr2/r$a;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LP2/c;->B:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public P(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LP2/s;->Z(Ljava/lang/Object;Ls2/f;LB2/B;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ls2/f;->D0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LP2/c;->t:LB2/n;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LP2/c;->w:LQ2/k;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, p3}, LP2/c;->e(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, LP2/c;->y:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v3, LP2/c;->B:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, LP2/c;->S(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, LP2/c;->S(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-ne v0, p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3, v1}, LP2/c;->p(Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object p1, p0, LP2/c;->v:LL2/h;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public Q(Ljava/lang/Object;Ls2/f;LB2/B;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LP2/s;->Z(Ljava/lang/Object;Ls2/f;LB2/B;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LP2/c;->c:Lw2/i;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ls2/f;->C0(Ls2/o;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LP2/c;->u:LB2/n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LP2/c;->t:LB2/n;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LP2/c;->w:LQ2/k;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LQ2/k;->h(Ljava/lang/Class;)LB2/n;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, p3}, LP2/c;->e(LQ2/k;Ljava/lang/Class;LB2/B;)LB2/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :cond_3
    :goto_0
    iget-object v2, p0, LP2/c;->y:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v3, LP2/c;->B:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p3, v0}, LB2/n;->e(LB2/B;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-ne v0, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, LP2/c;->p(Ljava/lang/Object;Ls2/f;LB2/B;LB2/n;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iget-object p1, p0, LP2/c;->c:Lw2/i;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ls2/f;->C0(Ls2/o;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LP2/c;->v:LL2/h;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2, p3}, LB2/n;->j(Ljava/lang/Object;Ls2/f;LB2/B;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, LB2/n;->k(Ljava/lang/Object;Ls2/f;LB2/B;LL2/h;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method protected abstract Z(Ljava/lang/Object;Ls2/f;LB2/B;)Ljava/lang/Object;
.end method

.method public abstract a0(LD2/h;LJ2/b;LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;)LP2/s;
.end method
