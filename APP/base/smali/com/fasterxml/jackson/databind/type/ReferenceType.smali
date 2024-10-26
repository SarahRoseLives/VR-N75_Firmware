.class public Lcom/fasterxml/jackson/databind/type/ReferenceType;
.super Lcom/fasterxml/jackson/databind/type/SimpleType;
.source "SourceFile"


# instance fields
.field protected final t:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final u:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/SimpleType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v9, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    if-nez p6, :cond_0

    .line 24
    .line 25
    move-object v0, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v0, p6

    .line 28
    .line 29
    :goto_0
    iput-object v0, v9, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    return-void
.end method

.method public static y0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

    .line 1
    new-instance v10, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v10
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->q0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public B0()Lcom/fasterxml/jackson/databind/type/ReferenceType;
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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->o0()Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public C0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

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
    move-object v8, p1

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

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
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ">;"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public L()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a()Lz2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->L()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
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
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public i0(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    new-instance p2, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public k0(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

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
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic l0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->z0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->A0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->B0()Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->C0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s0()Ljava/lang/String;
    .locals 2

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
    const/16 v1, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz2/a;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

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
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[reference type, class "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->s0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
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

.method public bridge synthetic u0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->A0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic v0()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->B0()Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->C0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->D0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/ReferenceType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->h:Lcom/fasterxml/jackson/databind/type/a;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->f:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->g:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->t:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->p0(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/a;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
