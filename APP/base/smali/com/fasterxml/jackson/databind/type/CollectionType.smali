.class public final Lcom/fasterxml/jackson/databind/type/CollectionType;
.super Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static z0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 10

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 10

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->p0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public B0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 10

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->q0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public C0()Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 10

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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

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
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 10

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public E0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 10

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public i0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    new-instance v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public k0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

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
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic l0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->A0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->B0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/CollectionType;->C0()Lcom/fasterxml/jackson/databind/type/CollectionType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->E0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "[collection type; class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contains "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->A0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->B0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w0()Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/CollectionType;->C0()Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->E0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
