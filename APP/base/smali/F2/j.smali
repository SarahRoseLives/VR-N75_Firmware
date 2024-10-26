.class public final LF2/j;
.super LE2/t$a;
.source "SourceFile"


# instance fields
.field protected final transient x:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LE2/t;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/t$a;-><init>(LE2/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF2/j;->x:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ls2/i;->p()Ls2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Ls2/l;->D:Ls2/l;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LE2/t;->g:LB2/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/j;->b(LB2/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LE2/t;->h:LL2/e;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v2}, LB2/j;->j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    iget-object v2, p0, LF2/j;->x:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p3, v3, v0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    iget-object v3, p0, LF2/j;->x:Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    aput-object v4, v5, v1

    .line 61
    .line 62
    const-string v0, "Failed to instantiate class %s, problem: %s"

    .line 63
    .line 64
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LT2/h;->h0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v0}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_1
    invoke-virtual {p0, p3, p1}, LE2/t$a;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE2/t;->u(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, LE2/t$a;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected i0(LE2/t;)LE2/t;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/t$a;->w:LE2/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LF2/j;

    .line 7
    .line 8
    iget-object v1, p0, LF2/j;->x:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LF2/j;-><init>(LE2/t;Ljava/lang/reflect/Constructor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
