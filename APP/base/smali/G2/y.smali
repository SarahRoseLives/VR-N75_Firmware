.class public LG2/y;
.super LG2/z;
.source "SourceFile"

# interfaces
.implements LE2/i;
.implements LE2/r;


# instance fields
.field protected final e:LT2/j;

.field protected final f:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final g:LB2/j;


# direct methods
.method public constructor <init>(LT2/j;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LG2/z;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LG2/y;->e:LT2/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LG2/y;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p1, p0, LG2/y;->g:LB2/j;

    return-void
.end method

.method public constructor <init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, LG2/z;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 6
    iput-object p1, p0, LG2/y;->e:LT2/j;

    .line 7
    iput-object p2, p0, LG2/y;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iput-object p3, p0, LG2/y;->g:LB2/j;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/y;->g:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/j;->H()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/y;->g:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/j;->J(LB2/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected Q0(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const-string v0, "Cannot update object of type %s (using deserializer for type %s)"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, LG2/y;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method protected R0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/y;->e:LT2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected S0(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)LG2/y;
    .locals 2

    .line 1
    const-class v0, LG2/y;

    .line 2
    .line 3
    const-string v1, "withDelegate"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LT2/h;->i0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LG2/y;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LG2/y;-><init>(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public a(LB2/g;LB2/d;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/y;->g:LB2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LG2/y;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LG2/y;->g:LB2/j;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LG2/y;->e:LT2/j;

    .line 16
    .line 17
    iget-object v0, p0, LG2/y;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, p1}, LG2/y;->S0(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)LG2/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, LG2/y;->e:LT2/j;

    .line 26
    .line 27
    invoke-virtual {p1}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, LT2/j;->a(Lcom/fasterxml/jackson/databind/type/b;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LG2/y;->e:LT2/j;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LB2/g;->S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v1, v0, p1}, LG2/y;->S0(LT2/j;Lcom/fasterxml/jackson/databind/JavaType;LB2/j;)LG2/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public c(LB2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/y;->g:LB2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LE2/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LE2/r;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LE2/r;->c(LB2/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Ls2/i;LB2/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/y;->g:LB2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LG2/y;->R0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG2/y;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LG2/y;->g:LB2/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LB2/j;->i(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LG2/y;->Q0(Ls2/i;LB2/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(Ls2/i;LB2/g;LL2/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LG2/y;->g:LB2/j;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LB2/j;->e(Ls2/i;LB2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LG2/y;->R0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
