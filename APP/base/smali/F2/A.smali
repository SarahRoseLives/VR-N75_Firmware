.class public final LF2/A;
.super LE2/t;
.source "SourceFile"


# instance fields
.field protected final w:LJ2/i;

.field protected final x:Ljava/lang/reflect/Method;


# direct methods
.method protected constructor <init>(LF2/A;LB2/j;LE2/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LE2/t;-><init>(LE2/t;LB2/j;LE2/q;)V

    .line 5
    iget-object p2, p1, LF2/A;->w:LJ2/i;

    iput-object p2, p0, LF2/A;->w:LJ2/i;

    .line 6
    iget-object p1, p1, LF2/A;->x:Ljava/lang/reflect/Method;

    iput-object p1, p0, LF2/A;->x:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>(LF2/A;LB2/w;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, LE2/t;-><init>(LE2/t;LB2/w;)V

    .line 8
    iget-object p2, p1, LF2/A;->w:LJ2/i;

    iput-object p2, p0, LF2/A;->w:LJ2/i;

    .line 9
    iget-object p1, p1, LF2/A;->x:Ljava/lang/reflect/Method;

    iput-object p1, p0, LF2/A;->x:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LL2/e;LT2/b;LJ2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE2/t;-><init>(LJ2/r;Lcom/fasterxml/jackson/databind/JavaType;LL2/e;LT2/b;)V

    .line 2
    iput-object p5, p0, LF2/A;->w:LJ2/i;

    .line 3
    invoke-virtual {p5}, LJ2/i;->U()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LF2/A;->x:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final G(Ls2/i;LB2/g;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ls2/l;->D:Ls2/l;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ls2/i;->J0(Ls2/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LE2/t;->h:LL2/e;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LE2/t;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string v3, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v2, v3}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v2, p0, LF2/A;->x:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LE2/t;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, LE2/t;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    const-string v0, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v2, v0}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LE2/t;->g:LB2/j;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p2

    .line 74
    invoke-virtual {p0, p1, p2}, LE2/t;->e(Ls2/i;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public H(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF2/A;->G(Ls2/i;LB2/g;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p3
.end method

.method public J(LB2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/A;->w:LJ2/i;

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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Should never call `set()` on setterless property (\'"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LE2/t;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\')"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/A;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public d0(LB2/w;)LE2/t;
    .locals 1

    .line 1
    new-instance v0, LF2/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF2/A;-><init>(LF2/A;LB2/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0(LE2/q;)LE2/t;
    .locals 2

    .line 1
    new-instance v0, LF2/A;

    .line 2
    .line 3
    iget-object v1, p0, LE2/t;->g:LB2/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LF2/A;-><init>(LF2/A;LB2/j;LE2/q;)V

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
    new-instance v0, LF2/A;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LF2/A;-><init>(LF2/A;LB2/j;LE2/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j()LJ2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/A;->w:LJ2/i;

    .line 2
    .line 3
    return-object v0
.end method
