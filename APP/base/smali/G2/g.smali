.class public abstract LG2/g;
.super LG2/z;
.source "SourceFile"


# instance fields
.field protected final e:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final f:LE2/q;

.field protected final g:Z

.field protected final h:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(LG2/g;)V
    .locals 2

    .line 7
    iget-object v0, p1, LG2/g;->f:LE2/q;

    iget-object v1, p1, LG2/g;->h:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, LG2/g;-><init>(LG2/g;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(LG2/g;LE2/q;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    iget-object v0, p1, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, LG2/z;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 9
    iget-object p1, p1, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    iput-object p2, p0, LG2/g;->f:LE2/q;

    .line 11
    iput-object p3, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 12
    invoke-static {p2}, LF2/q;->c(LE2/q;)Z

    move-result p1

    iput-boolean p1, p0, LG2/g;->g:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, LG2/g;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LE2/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG2/z;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p3, p0, LG2/g;->h:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, LG2/g;->f:LE2/q;

    .line 5
    invoke-static {p2}, LF2/q;->c(LE2/q;)Z

    move-result p1

    iput-boolean p1, p0, LG2/g;->g:Z

    return-void
.end method


# virtual methods
.method public J(LB2/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public J0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/g;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q0()LB2/j;
.end method

.method public R0()LE2/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected S0(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, LT2/h;->c0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, LB2/k;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/io/IOException;

    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string v0, "N/A"

    .line 31
    .line 32
    invoke-static {p3, v0}, LT2/h;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, LB2/k;->L(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LB2/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public m(Ljava/lang/String;)LE2/t;
    .locals 4

    .line 1
    invoke-virtual {p0}, LG2/g;->Q0()LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LB2/j;->m(Ljava/lang/String;)LE2/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string p1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public p()LT2/a;
    .locals 1

    .line 1
    sget-object v0, LT2/a;->c:LT2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LB2/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LG2/g;->R0()LE2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LE2/v;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LG2/g;->J0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Cannot create empty instance of %s, no default Creator"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, LB2/g;->J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, LE2/v;->N(LB2/g;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {p1, v0}, LT2/h;->b0(LB2/g;Ljava/io/IOException;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
