.class public final Lcom/fasterxml/jackson/databind/type/MapType;
.super Lcom/fasterxml/jackson/databind/type/MapLikeType;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method


# virtual methods
.method public bridge synthetic A0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->I0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->p0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->q0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public E0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public F0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->q0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public G0()Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public H0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public I0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public i0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public k0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

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
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic l0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->C0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/MapType;->G0()Lcom/fasterxml/jackson/databind/type/MapType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->H0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->I0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

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
    const-string v1, "[map type; class "

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
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " -> "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->C0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->E0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->F0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y0()Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/MapType;->G0()Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/MapType;->H0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
