.class public final LF2/o;
.super LE2/t;
.source "SourceFile"


# instance fields
.field protected final w:LJ2/i;

.field protected final transient x:Ljava/lang/reflect/Method;

.field protected final y:Z


# direct methods
.method protected constructor <init>(LF2/o;LB2/j;LE2/q;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LE2/t;-><init>(LE2/t;LB2/j;LE2/q;)V

    .line 6
    iget-object p2, p1, LF2/o;->w:LJ2/i;

    iput-object p2, p0, LF2/o;->w:LJ2/i;

    .line 7
    iget-object p1, p1, LF2/o;->x:Ljava/lang/reflect/Method;

    iput-object p1, p0, LF2/o;->x:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p3}, LF2/q;->c(LE2/q;)Z

    move-result p1

    iput-boolean p1, p0, LF2/o;->y:Z

    return-void
.end method

.method protected constructor <init>(LF2/o;LB2/w;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, LE2/t;-><init>(LE2/t;LB2/w;)V

    .line 10
    iget-object p2, p1, LF2/o;->w:LJ2/i;

    iput-object p2, p0, LF2/o;->w:LJ2/i;

    .line 11
    iget-object p2, p1, LF2/o;->x:Ljava/lang/reflect/Method;

    iput-object p2, p0, LF2/o;->x:Ljava/lang/reflect/Method;

    .line 12
    iget-boolean p1, p1, LF2/o;->y:Z

    iput-boolean p1, p0, LF2/o;->y:Z

    return-void
.end method

.method public constructor <init>(LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LL2/e;LT2/b;LJ2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE2/t;-><init>(LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LL2/e;LT2/b;)V

    .line 2
    iput-object p5, p0, LF2/o;->w:LJ2/i;

    .line 3
    invoke-virtual {p5}, LJ2/i;->U()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LF2/o;->x:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, LE2/t;->q:LE2/q;

    invoke-static {p1}, LF2/q;->c(LE2/q;)Z

    move-result p1

    iput-boolean p1, p0, LF2/o;->y:Z

    return-void
.end method


# virtual methods
.method public G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LF2/o;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LE2/t;->q:LE2/q;

    .line 15
    .line 16
    invoke-interface {v0, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LE2/t;->h:LL2/e;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, LF2/o;->y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, LE2/t;->q:LE2/q;

    .line 39
    .line 40
    invoke-interface {v0, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, LF2/o;->x:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p3

    .line 66
    invoke-virtual {p0, p1, p3, p2}, LE2/t;->s(Ls2/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls2/l;->D:Ls2/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ls2/i;->J0(Ls2/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LF2/o;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    iget-object v0, p0, LE2/t;->q:LE2/q;

    .line 15
    .line 16
    invoke-interface {v0, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LE2/t;->h:LL2/e;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, LF2/o;->y:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    iget-object v0, p0, LE2/t;->q:LE2/q;

    .line 39
    .line 40
    invoke-interface {v0, p2}, LE2/q;->b(LB2/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, LF2/o;->x:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p2, v1, v2

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p3, p1

    .line 69
    :goto_1
    return-object p3

    .line 70
    :catch_0
    move-exception p3

    .line 71
    invoke-virtual {p0, p1, p3, p2}, LE2/t;->s(Ls2/i;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public J(LB2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/o;->w:LJ2/i;

    .line 2
    .line 3
    sget-object v1, LB2/p;->x:LB2/p;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LD2/h;->W(LB2/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, LJ2/h;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LF2/o;->x:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1, p2}, LE2/t;->p(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LF2/o;->x:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p2

    .line 17
    :goto_0
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0, p1, p2}, LE2/t;->p(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public d0(LB2/w;)LE2/t;
    .locals 1

    .line 1
    new-instance v0, LF2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF2/o;-><init>(LF2/o;LB2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0(LE2/q;)LE2/t;
    .locals 2

    .line 1
    new-instance v0, LF2/o;

    .line 2
    .line 3
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LF2/o;-><init>(LF2/o;LB2/j;LE2/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g0(LB2/j;)LE2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LE2/t;->q:LE2/q;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, LF2/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LF2/o;-><init>(LF2/o;LB2/j;LE2/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/o;->w:LJ2/i;

    .line 2
    .line 3
    return-object v0
.end method
