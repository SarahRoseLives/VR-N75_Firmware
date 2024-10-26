.class public final Lcom/google/protobuf/q$q$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/q$r;

.field private d:Lcom/google/protobuf/K0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$q$b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/q$q$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$q$b;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$q$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$q$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$q$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$q;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$q$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$q;->H(Lcom/google/protobuf/q$q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->d:Lcom/google/protobuf/K0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->c:Lcom/google/protobuf/q$r;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/q$r;

    .line 31
    .line 32
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/q$q;->I(Lcom/google/protobuf/q$q;Lcom/google/protobuf/q$r;)Lcom/google/protobuf/q$r;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/q$q;->J(Lcom/google/protobuf/q$q;I)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/q$q$b;->r()Lcom/google/protobuf/K0;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->d:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->o()Lcom/google/protobuf/q$r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/K0;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/q$q$b;->d:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$q$b;->c:Lcom/google/protobuf/q$r;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->d:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$q$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->g()Lcom/google/protobuf/q$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->g()Lcom/google/protobuf/q$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->h()Lcom/google/protobuf/q$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->h()Lcom/google/protobuf/q$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$q$b;->l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->m()Lcom/google/protobuf/q$q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$q$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$q$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->h()Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$q;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/i0;)Lcom/google/protobuf/R0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->n()Lcom/google/protobuf/q$q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->n()Lcom/google/protobuf/q$q;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->a0()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$q;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$q$b;->j(Lcom/google/protobuf/q$q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b0()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$q;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$q$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J$f;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/J$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->o()Lcom/google/protobuf/q$r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/q$r;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$q$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$q$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/q$q$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$q$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$q$b;->v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$q$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$q$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$q$b;->v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$q$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$q$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$q$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/q$q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$q;->K()Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/google/protobuf/q$r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->d:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->c:Lcom/google/protobuf/q$r;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$r;->Q()Lcom/google/protobuf/q$r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->f()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/q$r;

    .line 19
    .line 20
    return-object v0
.end method

.method public q()Lcom/google/protobuf/q$r$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$q$b;->r()Lcom/google/protobuf/K0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/q$r$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$q$b;->y(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$q$b;->z(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$q$b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/q$q$b;->r()Lcom/google/protobuf/K0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    iput v1, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/protobuf/q$q$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    iput v1, p0, Lcom/google/protobuf/q$q$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public u(Lcom/google/protobuf/q$q;)Lcom/google/protobuf/q$q$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$q;->K()Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/q$q;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/q$q;->G(Lcom/google/protobuf/q$q;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$q$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$q;->O()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/q$q;->M()Lcom/google/protobuf/q$r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$q$b;->w(Lcom/google/protobuf/q$r;)Lcom/google/protobuf/q$q$b;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$q$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$q$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$q$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$q$b;->u(Lcom/google/protobuf/q$q;)Lcom/google/protobuf/q$q$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public w(Lcom/google/protobuf/q$r;)Lcom/google/protobuf/q$q$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->d:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$q$b;->c:Lcom/google/protobuf/q$r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$r;->Q()Lcom/google/protobuf/q$r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$q$b;->q()Lcom/google/protobuf/q$r$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$r$b;->J(Lcom/google/protobuf/q$r;)Lcom/google/protobuf/q$r$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$q$b;->c:Lcom/google/protobuf/q$r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/K0;->h(Lcom/google/protobuf/a;)Lcom/google/protobuf/K0;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/q$q$b;->c:Lcom/google/protobuf/q$r;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$q$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$q$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$q$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$q$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$q$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final z(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$q$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$q$b;

    .line 6
    .line 7
    return-object p1
.end method
