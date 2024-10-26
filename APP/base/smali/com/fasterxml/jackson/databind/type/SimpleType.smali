.class public Lcom/fasterxml/jackson/databind/type/SimpleType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/a;->m()Lcom/fasterxml/jackson/databind/type/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static t0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->r0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->j(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x3e

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x3b

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/a;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public i0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Simple types have no content types; cannot call withContentType()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic m0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->u0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o0()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->v0()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->w0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->x0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s0()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/a;->H()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x3c

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/type/TypeBase;->j(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v3}, Lz2/a;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x3e

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[simple type, class "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->s0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->r0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public u0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Simple types have no content types; cannot call withContenValueHandler()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public v0()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public w0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public x0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
