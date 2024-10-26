.class public final Lcom/google/protobuf/q$o$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/q$p;

.field private f:Lcom/google/protobuf/K0;

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/q$o$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$o$b;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/q$o$b;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/q$o$b;->d:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/q$o$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$o$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$o$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$o;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$o$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$o;->H(Lcom/google/protobuf/q$o;Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/q$o$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$o;->J(Lcom/google/protobuf/q$o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, v0, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/protobuf/q$o$b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/q$o;->L(Lcom/google/protobuf/q$o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v2, v0, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/protobuf/q$o$b;->f:Lcom/google/protobuf/K0;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/protobuf/q$o$b;->e:Lcom/google/protobuf/q$p;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/protobuf/q$p;

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/q$o;->M(Lcom/google/protobuf/q$o;Lcom/google/protobuf/q$p;)Lcom/google/protobuf/q$p;

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/protobuf/q$o$b;->g:Z

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/google/protobuf/q$o;->N(Lcom/google/protobuf/q$o;Z)Z

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/google/protobuf/q$o$b;->h:Z

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/q$o;->O(Lcom/google/protobuf/q$o;Z)Z

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/q$o;->P(Lcom/google/protobuf/q$o;I)I

    .line 82
    .line 83
    .line 84
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
    invoke-direct {p0}, Lcom/google/protobuf/q$o$b;->r()Lcom/google/protobuf/K0;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$o$b;->f:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->o()Lcom/google/protobuf/q$p;

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
    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->f:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->e:Lcom/google/protobuf/q$p;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$o$b;->f:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(Z)Lcom/google/protobuf/q$o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$o$b;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final B(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$o$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$o$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$o$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$o$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->g()Lcom/google/protobuf/q$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->g()Lcom/google/protobuf/q$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->h()Lcom/google/protobuf/q$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->h()Lcom/google/protobuf/q$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$o$b;->l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$o$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->m()Lcom/google/protobuf/q$o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$o$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$o$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->h()Lcom/google/protobuf/q$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$o;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->n()Lcom/google/protobuf/q$o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->n()Lcom/google/protobuf/q$o;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->i()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$o;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$o;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$o$b;->j(Lcom/google/protobuf/q$o;)V

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
    invoke-static {}, Lcom/google/protobuf/q;->j()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$o;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$o$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->o()Lcom/google/protobuf/q$p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/q$p;->isInitialized()Z

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

.method public l(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$o$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$o$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public m()Lcom/google/protobuf/q$o$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$o$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$o$b;->v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$o$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$o$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$o$b;->v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$o$b;->t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$o$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$o$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/q$o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$o;->R()Lcom/google/protobuf/q$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Lcom/google/protobuf/q$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$o$b;->f:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$o$b;->e:Lcom/google/protobuf/q$p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$p;->S()Lcom/google/protobuf/q$p;

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
    check-cast v0, Lcom/google/protobuf/q$p;

    .line 19
    .line 20
    return-object v0
.end method

.method public q()Lcom/google/protobuf/q$p$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$o$b;->r()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/google/protobuf/q$p$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$o$b;->z(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$o$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$o$b;->B(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$o$b;
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
    if-nez v0, :cond_8

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
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v1, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x28

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x30

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/google/protobuf/q$o$b;->h:Z

    .line 55
    .line 56
    iget v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x20

    .line 59
    .line 60
    iput v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/google/protobuf/q$o$b;->g:Z

    .line 68
    .line 69
    iget v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    iput v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/q$o$b;->r()Lcom/google/protobuf/K0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iput v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/google/protobuf/q$o$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    iput v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/protobuf/q$o$b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    iput v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/google/protobuf/q$o$b;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget v1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, p0, Lcom/google/protobuf/q$o$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public u(Lcom/google/protobuf/q$o;)Lcom/google/protobuf/q$o$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$o;->R()Lcom/google/protobuf/q$o;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->Z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/q$o;->G(Lcom/google/protobuf/q$o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/protobuf/q$o;->I(Lcom/google/protobuf/q$o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->b0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/protobuf/q$o;->K(Lcom/google/protobuf/q$o;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/protobuf/q$o$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    iput v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->a0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->U()Lcom/google/protobuf/q$p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$o$b;->w(Lcom/google/protobuf/q$p;)Lcom/google/protobuf/q$o$b;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->X()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->Q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$o$b;->y(Z)Lcom/google/protobuf/q$o$b;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/q$o;->W()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$o$b;->A(Z)Lcom/google/protobuf/q$o$b;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$o$b;->x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$o$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public v(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$o$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$o;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$o$b;->u(Lcom/google/protobuf/q$o;)Lcom/google/protobuf/q$o$b;

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

.method public w(Lcom/google/protobuf/q$p;)Lcom/google/protobuf/q$o$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$o$b;->f:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$o$b;->e:Lcom/google/protobuf/q$p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$p;->S()Lcom/google/protobuf/q$p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$o$b;->q()Lcom/google/protobuf/q$p$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$p$b;->J(Lcom/google/protobuf/q$p;)Lcom/google/protobuf/q$p$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$o$b;->e:Lcom/google/protobuf/q$p;

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
    iget-object p1, p0, Lcom/google/protobuf/q$o$b;->e:Lcom/google/protobuf/q$p;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final x(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$o$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$o$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public y(Z)Lcom/google/protobuf/q$o$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$o$b;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$o$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$o$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$o$b;

    .line 6
    .line 7
    return-object p1
.end method
