.class public abstract LB2/g;
.super LB2/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LE2/m;

.field protected final b:LE2/n;

.field protected final c:LB2/f;

.field protected final d:I

.field protected final e:Ljava/lang/Class;

.field protected transient f:Ls2/i;

.field protected transient g:LT2/c;

.field protected transient h:LT2/q;

.field protected transient q:Ljava/text/DateFormat;

.field protected transient r:LD2/e;

.field protected s:LT2/n;


# direct methods
.method protected constructor <init>(LB2/g;LB2/f;Ls2/i;LB2/i;)V
    .locals 0

    .line 18
    invoke-direct {p0}, LB2/e;-><init>()V

    .line 19
    iget-object p4, p1, LB2/g;->a:LE2/m;

    iput-object p4, p0, LB2/g;->a:LE2/m;

    .line 20
    iget-object p1, p1, LB2/g;->b:LE2/n;

    iput-object p1, p0, LB2/g;->b:LE2/n;

    .line 21
    iput-object p2, p0, LB2/g;->c:LB2/f;

    .line 22
    invoke-virtual {p2}, LB2/f;->q0()I

    move-result p1

    iput p1, p0, LB2/g;->d:I

    .line 23
    invoke-virtual {p2}, LD2/i;->d0()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LB2/g;->e:Ljava/lang/Class;

    .line 24
    iput-object p3, p0, LB2/g;->f:Ls2/i;

    .line 25
    invoke-virtual {p2}, LD2/i;->e0()LD2/e;

    move-result-object p1

    iput-object p1, p0, LB2/g;->r:LD2/e;

    return-void
.end method

.method protected constructor <init>(LB2/g;LE2/n;)V
    .locals 1

    .line 10
    invoke-direct {p0}, LB2/e;-><init>()V

    .line 11
    iget-object v0, p1, LB2/g;->a:LE2/m;

    iput-object v0, p0, LB2/g;->a:LE2/m;

    .line 12
    iput-object p2, p0, LB2/g;->b:LE2/n;

    .line 13
    iget-object p2, p1, LB2/g;->c:LB2/f;

    iput-object p2, p0, LB2/g;->c:LB2/f;

    .line 14
    iget p2, p1, LB2/g;->d:I

    iput p2, p0, LB2/g;->d:I

    .line 15
    iget-object p2, p1, LB2/g;->e:Ljava/lang/Class;

    iput-object p2, p0, LB2/g;->e:Ljava/lang/Class;

    .line 16
    iget-object p2, p1, LB2/g;->f:Ls2/i;

    iput-object p2, p0, LB2/g;->f:Ls2/i;

    .line 17
    iget-object p1, p1, LB2/g;->r:LD2/e;

    iput-object p1, p0, LB2/g;->r:LD2/e;

    return-void
.end method

.method protected constructor <init>(LE2/n;LE2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/e;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, LB2/g;->b:LE2/n;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, LE2/m;

    invoke-direct {p2}, LE2/m;-><init>()V

    .line 4
    :cond_0
    iput-object p2, p0, LB2/g;->a:LE2/m;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LB2/g;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LB2/g;->c:LB2/f;

    .line 7
    iput-object p1, p0, LB2/g;->e:Ljava/lang/Class;

    .line 8
    iput-object p1, p0, LB2/g;->r:LD2/e;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(I)Z
    .locals 1

    .line 1
    iget v0, p0, LB2/g;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public B0(Ljava/lang/Class;Ljava/lang/Throwable;)LB2/k;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "N/A"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "Cannot construct instance of %s, problem: %s"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LB2/g;->f:Ls2/i;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, v0, p1, p2}, LH2/i;->M(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)LH2/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final C0(LB2/h;)Z
    .locals 1

    .line 1
    iget v0, p0, LB2/g;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, LB2/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final D0(LB2/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/h;->W(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract E0(LJ2/a;Ljava/lang/Object;)LB2/o;
.end method

.method public final F0()LT2/q;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/g;->h:LT2/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/q;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/q;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LB2/g;->h:LT2/q;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public G(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)LB2/k;
    .locals 3

    .line 1
    invoke-static {p1}, LT2/h;->E(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LB2/g;->f:Ls2/i;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, LB2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {v1, p3, p1, p2}, LH2/e;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public G0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LB2/k;
    .locals 3

    .line 1
    const-string v0, "Missing type id when trying to resolve subtype of %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LB2/g;->f:Ls2/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, LB2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p2, p1, v0}, LH2/e;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public H0(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB2/g;->d0()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {v0}, LT2/h;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v2, p1

    .line 25
    .line 26
    const-string p1, "Failed to parse Date value \'%s\': %s"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public varargs I0(LB2/c;LJ2/r;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2}, LT2/h;->R(LT2/p;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, LB2/c;->r()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Invalid definition for property %s (of type %s): %s"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p4, v2, v3

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    aput-object v0, v2, p4

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    aput-object p3, v2, p4

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p4, p0, LB2/g;->f:Ls2/i;

    .line 36
    .line 37
    invoke-static {p4, p3, p1, p2}, LH2/b;->O(Ls2/i;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public J(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->f:Ls2/i;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, LH2/b;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public varargs J0(LB2/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LB2/c;->r()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "Invalid type definition for type %s: %s"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p3, v1, v2

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    aput-object p2, v1, p3

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, LB2/g;->f:Ls2/i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p2, p1, v0}, LH2/b;->O(Ls2/i;Ljava/lang/String;LB2/c;LJ2/r;)LH2/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public varargs K0(LB2/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, LB2/d;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p3, p2}, LH2/f;->M(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LB2/d;->j()LJ2/h;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, LJ2/h;->t()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p1}, LB2/d;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p3, p1}, LB2/k;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw p2
.end method

.method public varargs L0(LB2/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, LB2/j;->H()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1, p2}, LH2/f;->N(Ls2/i;Ljava/lang/Class;Ljava/lang/String;)LH2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs M0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p1, p2}, LH2/f;->M(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public N(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/g;->j0()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public varargs N0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p1, p2}, LH2/f;->N(Ls2/i;Ljava/lang/Class;Ljava/lang/String;)LH2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public O(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JavaType;->S(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, LB2/g;->c0()LB2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/type/b;->Y(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public varargs O0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LB2/g;->P0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LD2/h;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public varargs P0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4, p1, p3}, LH2/f;->N(Ls2/i;Ljava/lang/Class;Ljava/lang/String;)LH2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, LB2/k;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    throw p3
.end method

.method public abstract Q(LJ2/a;Ljava/lang/Object;)LB2/j;
.end method

.method public Q0(Ljava/lang/Class;Ls2/i;Ls2/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p3, v1, v2

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    aput-object v0, v1, p3

    .line 13
    .line 14
    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p2, p1, p3}, LH2/f;->N(Ls2/i;Ljava/lang/Class;Ljava/lang/String;)LH2/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public R(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/g;->u()Lcom/fasterxml/jackson/databind/type/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/b;->d0(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R0(LF2/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LF2/s;->b:LB2/w;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object v0, v1, p2

    .line 15
    .line 16
    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    .line 17
    .line 18
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, LF2/s;->e:LE2/t;

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, LB2/g;->K0(LB2/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final S(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/g;->a:LE2/m;

    .line 2
    .line 3
    iget-object v1, p0, LB2/g;->b:LE2/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, LE2/m;->H(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p1}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public varargs S0(LB2/j;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p1}, LB2/j;->H()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p4, p1, p2, p3}, LB2/g;->b1(Ls2/i;Ljava/lang/Class;Ls2/l;Ljava/lang/String;)LB2/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final T(Ljava/lang/Object;LB2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LT2/h;->g(Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p1}, LB2/e;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public varargs T0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, LB2/g;->a1(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;)LB2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final U(Lcom/fasterxml/jackson/databind/JavaType;LB2/d;)LB2/o;
    .locals 1

    .line 1
    iget-object p2, p0, LB2/g;->a:LE2/m;

    .line 2
    .line 3
    iget-object v0, p0, LB2/g;->b:LE2/n;

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0, p1}, LE2/m;->G(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public varargs U0(Ljava/lang/Class;Ls2/l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p0, p4, p1, p2, p3}, LB2/g;->b1(Ls2/i;Ljava/lang/Class;Ls2/l;Ljava/lang/String;)LB2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final V(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/g;->a:LE2/m;

    .line 2
    .line 3
    iget-object v1, p0, LB2/g;->b:LE2/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, LE2/m;->H(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final V0(LT2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/g;->h:LT2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LT2/q;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LB2/g;->h:LT2/q;

    .line 10
    .line 11
    invoke-virtual {v1}, LT2/q;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LB2/g;->h:LT2/q;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public abstract W(Ljava/lang/Object;Lr2/I;Lr2/M;)LF2/z;
.end method

.method public W0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LB2/k;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/g;->f:Ls2/i;

    .line 2
    .line 3
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, LB2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p3, v3, v1

    .line 22
    .line 23
    const-string p3, "Cannot deserialize Map key of type %s from String %s: %s"

    .line 24
    .line 25
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3, p2, p1}, LH2/c;->P(Ls2/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LH2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final X(Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/g;->a:LE2/m;

    .line 2
    .line 3
    iget-object v1, p0, LB2/g;->b:LE2/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, LE2/m;->H(LB2/g;LE2/n;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, LB2/g;->p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LB2/g;->b:LE2/n;

    .line 18
    .line 19
    iget-object v3, p0, LB2/g;->c:LB2/f;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, LE2/n;->u(LB2/f;Lcom/fasterxml/jackson/databind/JavaType;)LL2/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LL2/e;->k(LB2/d;)LL2/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LF2/B;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LF2/B;-><init>(LL2/e;LB2/j;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0
.end method

.method public X0(Ljava/lang/Object;Ljava/lang/Class;)LB2/k;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/g;->f:Ls2/i;

    .line 2
    .line 3
    invoke-static {p2}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LT2/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1, p2}, LH2/c;->P(Ls2/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LH2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final Y()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)LB2/k;
    .locals 5

    .line 1
    iget-object v0, p0, LB2/g;->f:Ls2/i;

    .line 2
    .line 3
    invoke-static {p2}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p3, v3, v1

    .line 22
    .line 23
    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    .line 24
    .line 25
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3, p1, p2}, LH2/c;->P(Ls2/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LH2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final Z()LB2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->j()LB2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LB2/k;
    .locals 4

    .line 1
    invoke-static {p2}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LB2/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    .line 22
    .line 23
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, LB2/g;->f:Ls2/i;

    .line 28
    .line 29
    invoke-static {v0, p3, p1, p2}, LH2/c;->P(Ls2/i;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LH2/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final a0()LT2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->g:LT2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/c;

    .line 6
    .line 7
    invoke-direct {v0}, LT2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB2/g;->g:LT2/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LB2/g;->g:LT2/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public a1(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ljava/lang/String;)LB2/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p3, v1, v0

    .line 13
    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, LB2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, LH2/f;->M(Ls2/i;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LH2/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b0()Ls2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->k()Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1(Ls2/i;Ljava/lang/Class;Ls2/l;Ljava/lang/String;)LB2/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p3, v1, v0

    .line 13
    .line 14
    const-string p3, "Unexpected token (%s), expected %s"

    .line 15
    .line 16
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p3, p4}, LB2/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, LH2/f;->N(Ls2/i;Ljava/lang/Class;Ljava/lang/String;)LH2/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c0()LB2/f;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d0()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->q:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LD2/h;->s()Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, LB2/g;->q:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e0(Ljava/lang/Class;)Lr2/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD2/i;->H(Ljava/lang/Class;)Lr2/k$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, LB2/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g0()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->O()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h0()LO2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/f;->r0()LO2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0()Ls2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->f:Ls2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->R()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(LB2/j;)V
    .locals 3

    .line 1
    sget-object v0, LB2/p;->K:LB2/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB2/g;->D0(LB2/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LB2/j;->H()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LT2/h;->E(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "Invalid configuration: values of type %s cannot be merged"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0, p1}, LH2/b;->P(Ls2/i;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)LH2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public l0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {p2}, LB2/f;->s0()LT2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, LT2/h;->d0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    sget-object p2, LB2/h;->z:LB2/h;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LB2/g;->C0(LB2/h;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LT2/h;->e0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, LB2/g;->B0(Ljava/lang/Class;Ljava/lang/Throwable;)LB2/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p2}, LT2/n;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public varargs m0(Ljava/lang/Class;LE2/v;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LB2/g;->i0()Ls2/i;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p4, p5}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p0, LB2/g;->c:LB2/f;

    .line 14
    .line 15
    invoke-virtual {p4}, LB2/f;->s0()LT2/n;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array p4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, p4, v2

    .line 30
    .line 31
    aput-object p3, p4, v0

    .line 32
    .line 33
    const-string p2, "Cannot construct instance of %s: %s"

    .line 34
    .line 35
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, LB2/e;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p2}, LE2/v;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array p4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, p4, v2

    .line 57
    .line 58
    aput-object p3, p4, v0

    .line 59
    .line 60
    const-string p2, "Cannot construct instance of %s (no Creators, like default constructor, exist): %s"

    .line 61
    .line 62
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, LB2/e;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {p1}, LT2/h;->S(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array p4, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p4, v2

    .line 78
    .line 79
    aput-object p3, p4, v0

    .line 80
    .line 81
    const-string p2, "Cannot construct instance of %s (although at least one Creator exists): %s"

    .line 82
    .line 83
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-array p3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3}, LB2/g;->N0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    invoke-virtual {p4}, LT2/n;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method public n0(Lcom/fasterxml/jackson/databind/JavaType;LL2/f;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 0

    .line 1
    iget-object p2, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {p2}, LB2/f;->s0()LT2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LT2/n;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, LB2/g;->G0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)LB2/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public o0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 2

    .line 1
    instance-of v0, p1, LE2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/n;

    .line 6
    .line 7
    iget-object v1, p0, LB2/g;->s:LT2/n;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, LT2/n;-><init>(Ljava/lang/Object;LT2/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB2/g;->s:LT2/n;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, LE2/i;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, LE2/i;->a(LB2/g;LB2/d;)LB2/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, LB2/g;->s:LT2/n;

    .line 21
    .line 22
    invoke-virtual {p2}, LT2/n;->b()LT2/n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LB2/g;->s:LT2/n;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, LB2/g;->s:LT2/n;

    .line 31
    .line 32
    invoke-virtual {p2}, LT2/n;->b()LT2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LB2/g;->s:LT2/n;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public p0(LB2/j;LB2/d;Lcom/fasterxml/jackson/databind/JavaType;)LB2/j;
    .locals 2

    .line 1
    instance-of v0, p1, LE2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT2/n;

    .line 6
    .line 7
    iget-object v1, p0, LB2/g;->s:LT2/n;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, LT2/n;-><init>(Ljava/lang/Object;LT2/n;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB2/g;->s:LT2/n;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, LE2/i;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, LE2/i;->a(LB2/g;LB2/d;)LB2/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p2, p0, LB2/g;->s:LT2/n;

    .line 21
    .line 22
    invoke-virtual {p2}, LT2/n;->b()LT2/n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LB2/g;->s:LT2/n;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, LB2/g;->s:LT2/n;

    .line 31
    .line 32
    invoke-virtual {p2}, LT2/n;->b()LT2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LB2/g;->s:LT2/n;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    :goto_0
    return-object p1
.end method

.method public q0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ls2/i;->Z()Ls2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LB2/g;->r0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public varargs r0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p4, p5}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p5, p0, LB2/g;->c:LB2/f;

    .line 8
    .line 9
    invoke-virtual {p5}, LB2/f;->s0()LT2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p5, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LT2/h;->E(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, p3, v0

    .line 27
    .line 28
    const-string p2, "Unexpected end-of-input when binding data into %s"

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, LT2/h;->E(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 p5, 0x2

    .line 40
    new-array p5, p5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p4, p5, v0

    .line 43
    .line 44
    aput-object p2, p5, p3

    .line 45
    .line 46
    const-string p2, "Cannot deserialize instance of %s out of %s token"

    .line 47
    .line 48
    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_1
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p4, p2}, LB2/g;->M0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-virtual {p5}, LT2/n;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public s0(Ljava/lang/Class;Ls2/i;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ls2/i;->Z()Ls2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v5, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LB2/g;->r0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic t()LD2/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/g;->c0()LB2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs t0(Ljava/lang/Class;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LB2/g;->P(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LB2/g;->r0(Lcom/fasterxml/jackson/databind/JavaType;Ls2/l;Ls2/i;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final u()Lcom/fasterxml/jackson/databind/type/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/h;->S()Lcom/fasterxml/jackson/databind/type/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(Ls2/i;LB2/j;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB2/f;->s0()LT2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LB2/h;->g:LB2/h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LB2/g;->C0(LB2/h;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/i;->Z0()Ls2/i;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, LB2/j;->t()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    iget-object p1, p0, LB2/g;->f:Ls2/i;

    .line 31
    .line 32
    invoke-static {p1, p3, p4, v1}, LH2/h;->P(Ls2/i;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)LH2/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-virtual {v0}, LT2/n;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public v0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;LL2/f;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object p3, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {p3}, LB2/f;->s0()LT2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, LB2/h;->r:LB2/h;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, LB2/g;->C0(LB2/h;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, LB2/g;->G(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)LB2/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {p3}, LT2/n;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public varargs w0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, LB2/g;->c:LB2/f;

    .line 6
    .line 7
    invoke-virtual {p4}, LB2/f;->s0()LT2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, LT2/n;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LB2/g;->W0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LB2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public x0(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ls2/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LB2/g;->c:LB2/f;

    .line 2
    .line 3
    invoke-virtual {p3}, LB2/f;->s0()LT2/n;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->K()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, LT2/n;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1}, LB2/g;->X0(Ljava/lang/Object;Ljava/lang/Class;)LB2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public varargs y0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, LB2/g;->c:LB2/f;

    .line 6
    .line 7
    invoke-virtual {p4}, LB2/f;->s0()LT2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, LT2/n;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, LB2/g;->Y0(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)LB2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public varargs z0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LB2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, LB2/g;->c:LB2/f;

    .line 6
    .line 7
    invoke-virtual {p4}, LB2/f;->s0()LT2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, LT2/n;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, LB2/g;->Z0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LB2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method
