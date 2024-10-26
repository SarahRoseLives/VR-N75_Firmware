.class public final Lcom/google/protobuf/t;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/r$b;

.field private final b:Lcom/google/protobuf/E;

.field private final c:[Lcom/google/protobuf/r$g;

.field private final d:Lcom/google/protobuf/T0;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/r$b;Lcom/google/protobuf/E;[Lcom/google/protobuf/r$g;Lcom/google/protobuf/T0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/t;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/t;->c:[Lcom/google/protobuf/r$g;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/T0;

    .line 14
    .line 15
    return-void
.end method

.method static G(Lcom/google/protobuf/r$b;Lcom/google/protobuf/E;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/r$g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/r$g;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/protobuf/E;->x(Lcom/google/protobuf/E$c;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/E;->A()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static H(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/r$b;Lcom/google/protobuf/t$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private K(Lcom/google/protobuf/r$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "FieldDescriptor does not match message type."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method static synthetic k(Lcom/google/protobuf/t;)Lcom/google/protobuf/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/protobuf/t;)Lcom/google/protobuf/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/google/protobuf/t;)Lcom/google/protobuf/T0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/google/protobuf/t;)[Lcom/google/protobuf/r$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t;->c:[Lcom/google/protobuf/r$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->v()Lcom/google/protobuf/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$b;->s0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/google/protobuf/r$g;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/t;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/E;->o()Lcom/google/protobuf/E;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/protobuf/T0;->c()Lcom/google/protobuf/T0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/t;-><init>(Lcom/google/protobuf/r$b;Lcom/google/protobuf/E;[Lcom/google/protobuf/r$g;Lcom/google/protobuf/T0;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public I()Lcom/google/protobuf/t$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/t$c;-><init>(Lcom/google/protobuf/r$b;Lcom/google/protobuf/t$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public J()Lcom/google/protobuf/t$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/t$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/t$c;->j(Lcom/google/protobuf/i0;)Lcom/google/protobuf/t$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/E;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->u()Lcom/google/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/r$g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t;->K(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->q(Lcom/google/protobuf/E$c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->o()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/z0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t$a;-><init>(Lcom/google/protobuf/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/t;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/E;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/T0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/E;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/T0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/T0;->getSerializedSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iput v0, p0, Lcom/google/protobuf/t;->e:I

    .line 47
    .line 48
    return v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/r$g;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/t;->K(Lcom/google/protobuf/r$g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->x(Lcom/google/protobuf/E$c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/t;->G(Lcom/google/protobuf/r$b;Lcom/google/protobuf/E;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t;->I()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/i0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->J()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/l0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t;->J()Lcom/google/protobuf/t$c;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t;->t(Lcom/google/protobuf/r$b;)Lcom/google/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->P(Lcom/google/protobuf/o;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/T0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->k(Lcom/google/protobuf/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/E;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/E;->R(Lcom/google/protobuf/o;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/t;->d:Lcom/google/protobuf/T0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/protobuf/T0;->writeTo(Lcom/google/protobuf/o;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
