.class public final LJ2/l;
.super LJ2/h;
.source "SourceFile"


# instance fields
.field protected final c:LJ2/m;

.field protected final d:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final e:I


# direct methods
.method public constructor <init>(LJ2/m;Lcom/fasterxml/jackson/databind/JavaType;LJ2/C;LJ2/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, LJ2/h;-><init>(LJ2/C;LJ2/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/l;->c:LJ2/m;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/l;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput p5, p0, LJ2/l;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/l;->c:LJ2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/h;->G()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJ2/l;->t()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
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
    const-string v0, "Cannot call setValue() on constructor parameter of "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJ2/l;->t()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public bridge synthetic J(LJ2/o;)LJ2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ2/l;->M(LJ2/o;)LJ2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, LJ2/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public L()LJ2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/l;->c:LJ2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(LJ2/o;)LJ2/l;
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/h;->b:LJ2/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, LJ2/l;->c:LJ2/m;

    .line 7
    .line 8
    iget v1, p0, LJ2/l;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LJ2/m;->S(ILJ2/o;)LJ2/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, LJ2/l;

    .line 6
    .line 7
    invoke-static {p1, v1}, LT2/h;->F(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, LJ2/l;

    .line 16
    .line 17
    iget-object v1, p1, LJ2/l;->c:LJ2/m;

    .line 18
    .line 19
    iget-object v3, p0, LJ2/l;->c:LJ2/m;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LJ2/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget p1, p1, LJ2/l;->e:I

    .line 28
    .line 29
    iget v1, p0, LJ2/l;->e:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/l;->c:LJ2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LJ2/l;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/l;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/l;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/l;->c:LJ2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/h;->t()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "[parameter #"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJ2/l;->K()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", annotations: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LJ2/h;->b:LJ2/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
