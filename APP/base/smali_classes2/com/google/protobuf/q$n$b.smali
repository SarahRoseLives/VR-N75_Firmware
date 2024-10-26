.class public final Lcom/google/protobuf/q$n$b;
.super Lcom/google/protobuf/J$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/protobuf/q$i;

.field private q:Lcom/google/protobuf/K0;

.field private r:Ljava/util/List;

.field private s:Lcom/google/protobuf/G0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$d;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;-><init>(Lcom/google/protobuf/J$c;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$n$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;-><init>()V

    return-void
.end method

.method private C()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->q:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->A()Lcom/google/protobuf/q$i;

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
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->q:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->h:Lcom/google/protobuf/q$i;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->q:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private F()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x40

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
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
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->C()Lcom/google/protobuf/K0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->F()Lcom/google/protobuf/G0;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private u(Lcom/google/protobuf/q$n;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/q$n$b;->c:Z

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$n;->O(Lcom/google/protobuf/q$n;Z)Z

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
    iget-boolean v2, p0, Lcom/google/protobuf/q$n$b;->d:Z

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/q$n;->P(Lcom/google/protobuf/q$n;Z)Z

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
    iget-boolean v2, p0, Lcom/google/protobuf/q$n$b;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/google/protobuf/q$n;->Q(Lcom/google/protobuf/q$n;Z)Z

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
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/protobuf/q$n$b;->f:Z

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/google/protobuf/q$n;->R(Lcom/google/protobuf/q$n;Z)Z

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    :cond_3
    and-int/lit8 v2, v0, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/protobuf/q$n$b;->g:Z

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/google/protobuf/q$n;->S(Lcom/google/protobuf/q$n;Z)Z

    .line 55
    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->q:Lcom/google/protobuf/K0;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->h:Lcom/google/protobuf/q$i;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/protobuf/q$i;

    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/q$n;->T(Lcom/google/protobuf/q$n;Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    :cond_6
    invoke-static {p1, v1}, Lcom/google/protobuf/q$n;->U(Lcom/google/protobuf/q$n;I)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private v(Lcom/google/protobuf/q$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x41

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/q$n;->N(Lcom/google/protobuf/q$n;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/q$n;->N(Lcom/google/protobuf/q$n;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->q:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->h:Lcom/google/protobuf/q$i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

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
    check-cast v0, Lcom/google/protobuf/q$i;

    .line 19
    .line 20
    return-object v0
.end method

.method public B()Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->C()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/google/protobuf/q$i$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public D(I)Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/G0;->o(I)Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q$v;

    .line 19
    .line 20
    return-object p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public H(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->q:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->h:Lcom/google/protobuf/q$i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$i;->T()Lcom/google/protobuf/q$i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->B()Lcom/google/protobuf/q$i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$i$b;->z(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$n$b;->h:Lcom/google/protobuf/q$i;

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
    iget-object p1, p0, Lcom/google/protobuf/q$n$b;->h:Lcom/google/protobuf/q$i;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$n$b;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_a

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
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_9

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    if-eq v1, v4, :cond_8

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    if-eq v1, v5, :cond_7

    .line 25
    .line 26
    const/16 v5, 0x38

    .line 27
    .line 28
    if-eq v1, v5, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x58

    .line 31
    .line 32
    if-eq v1, v3, :cond_5

    .line 33
    .line 34
    const/16 v3, 0x62

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    const/16 v3, 0x1f3a

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$d;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/google/protobuf/q$v;->s:Lcom/google/protobuf/z0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/q$v;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->y()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->C()Lcom/google/protobuf/K0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x20

    .line 94
    .line 95
    iput v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, Lcom/google/protobuf/q$n$b;->g:Z

    .line 103
    .line 104
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 105
    .line 106
    or-int/2addr v1, v4

    .line 107
    iput v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Lcom/google/protobuf/q$n$b;->f:Z

    .line 115
    .line 116
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v3

    .line 119
    iput v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput-boolean v1, p0, Lcom/google/protobuf/q$n$b;->e:Z

    .line 127
    .line 128
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 129
    .line 130
    or-int/lit8 v1, v1, 0x4

    .line 131
    .line 132
    iput v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput-boolean v1, p0, Lcom/google/protobuf/q$n$b;->d:Z

    .line 141
    .line 142
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, p0, Lcom/google/protobuf/q$n$b;->c:Z

    .line 155
    .line 156
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 157
    .line 158
    or-int/2addr v1, v2

    .line 159
    iput v1, p0, Lcom/google/protobuf/q$n$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public J(Lcom/google/protobuf/q$n;)Lcom/google/protobuf/q$n$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$n;->V()Lcom/google/protobuf/q$n;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->k0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->b0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$n$b;->S(Z)Lcom/google/protobuf/q$n$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$n$b;->T(Z)Lcom/google/protobuf/q$n$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->g0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->X()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$n$b;->O(Z)Lcom/google/protobuf/q$n$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->j0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->a0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$n$b;->R(Z)Lcom/google/protobuf/q$n$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->h0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$n$b;->P(Z)Lcom/google/protobuf/q$n$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/q$n;->Z()Lcom/google/protobuf/q$i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$n$b;->H(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$n$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/protobuf/q$n;->M(Lcom/google/protobuf/q$n;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/protobuf/q$n;->M(Lcom/google/protobuf/q$n;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 113
    .line 114
    iget v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x41

    .line 117
    .line 118
    iput v0, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->y()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/protobuf/q$n;->M(Lcom/google/protobuf/q$n;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/q$n;->M(Lcom/google/protobuf/q$n;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/protobuf/q$n;->M(Lcom/google/protobuf/q$n;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/google/protobuf/q$n$b;->r:Ljava/util/List;

    .line 168
    .line 169
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, -0x41

    .line 172
    .line 173
    iput v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 174
    .line 175
    sget-boolean v1, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/google/protobuf/q$n$b;->F()Lcom/google/protobuf/G0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_9
    iput-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/q$n$b;->s:Lcom/google/protobuf/G0;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/protobuf/q$n;->M(Lcom/google/protobuf/q$n;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$d;->n(Lcom/google/protobuf/J$e;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$n$b;->L(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$n$b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public K(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$n$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$n;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$n$b;->J(Lcom/google/protobuf/q$n;)Lcom/google/protobuf/q$n$b;

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

.method public final L(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$n$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public O(Z)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$n$b;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public P(Z)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$n$b;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Q(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->o(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$n$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public R(Z)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$n$b;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public S(Z)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$n$b;->c:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public T(Z)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/q$n$b;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final U(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$n$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$n$b;->r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$n$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->s()Lcom/google/protobuf/q$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->s()Lcom/google/protobuf/q$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->t()Lcom/google/protobuf/q$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->t()Lcom/google/protobuf/q$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$n$b;->w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$n$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->x()Lcom/google/protobuf/q$n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->z()Lcom/google/protobuf/q$n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->z()Lcom/google/protobuf/q$n;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->m()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->n()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$n;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$n$b;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->A()Lcom/google/protobuf/q$i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/q$i;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->E()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$n$b;->D(I)Lcom/google/protobuf/q$v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/q$v;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$d;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$n$b;->K(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$n$b;->I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$n$b;->I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$n$b;->K(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$n$b;->I(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$n$b;->L(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$n$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s()Lcom/google/protobuf/q$n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$n$b;->t()Lcom/google/protobuf/q$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$n;->isInitialized()Z

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

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$n$b;->Q(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$n$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$n$b;->U(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/google/protobuf/q$n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$n;-><init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$n$b;->v(Lcom/google/protobuf/q$n;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$n$b;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$n$b;->u(Lcom/google/protobuf/q$n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onBuilt()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$n$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$d;->j(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$n$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x()Lcom/google/protobuf/q$n$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$n$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public z()Lcom/google/protobuf/q$n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$n;->V()Lcom/google/protobuf/q$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
