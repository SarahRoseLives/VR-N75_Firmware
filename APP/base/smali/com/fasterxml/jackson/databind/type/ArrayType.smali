.class public final Lcom/fasterxml/jackson/databind/type/ArrayType;
.super Lcom/fasterxml/jackson/databind/type/TypeBase;
.source "SourceFile"


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final u:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static t0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/type/ArrayType;->u0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u0(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/JavaType;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    const-class v2, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public i0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic l0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ArrayType;->v0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ArrayType;->w0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ArrayType;->x0()Lcom/fasterxml/jackson/databind/type/ArrayType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ArrayType;->y0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ArrayType;->z0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[array type, component type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->u(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->N()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->p0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->u:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public w0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->q0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->u:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public x0()Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public y0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public z0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ArrayType;
    .locals 8

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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/ArrayType;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/type/ArrayType;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
