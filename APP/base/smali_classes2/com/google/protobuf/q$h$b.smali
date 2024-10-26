.class public final Lcom/google/protobuf/q$h$b;
.super Lcom/google/protobuf/J$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Lcom/google/protobuf/G0;

.field private e:Ljava/util/List;

.field private f:Lcom/google/protobuf/G0;

.field private g:Lcom/google/protobuf/q$i;

.field private h:Lcom/google/protobuf/K0;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$d;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/protobuf/q$h$b;->q:I

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$d;-><init>(Lcom/google/protobuf/J$c;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/protobuf/q$h$b;->q:I

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$h$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;-><init>()V

    return-void
.end method

.method private A()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

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
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private E()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->h:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->C()Lcom/google/protobuf/q$i;

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
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->h:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->g:Lcom/google/protobuf/q$i;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->h:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private H()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->getParentForChildren()Lcom/google/protobuf/J$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/G0;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 34
    .line 35
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
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->H()Lcom/google/protobuf/G0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->A()Lcom/google/protobuf/G0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->E()Lcom/google/protobuf/K0;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private u(Lcom/google/protobuf/q$h;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$h$b;->h:Lcom/google/protobuf/K0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/q$h$b;->g:Lcom/google/protobuf/q$i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/protobuf/q$i;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v1}, Lcom/google/protobuf/q$h;->Q(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$i;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/google/protobuf/q$h$b;->q:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/protobuf/q$h;->R(Lcom/google/protobuf/q$h;I)I

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/q$h;->S(Lcom/google/protobuf/q$h;I)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private v(Lcom/google/protobuf/q$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/q$h;->N(Lcom/google/protobuf/q$h;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$h;->N(Lcom/google/protobuf/q$h;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x3

    .line 59
    .line 60
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/q$h;->P(Lcom/google/protobuf/q$h;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/q$h;->P(Lcom/google/protobuf/q$h;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public B()Lcom/google/protobuf/q$h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$h;->V()Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C()Lcom/google/protobuf/q$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->h:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->g:Lcom/google/protobuf/q$i;

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

.method public D()Lcom/google/protobuf/q$i$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->E()Lcom/google/protobuf/K0;

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

.method public F(I)Lcom/google/protobuf/q$v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

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

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

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

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public J(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->h:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->g:Lcom/google/protobuf/q$i;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->D()Lcom/google/protobuf/q$i$b;

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
    iput-object p1, p0, Lcom/google/protobuf/q$h$b;->g:Lcom/google/protobuf/q$i;

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
    iget-object p1, p0, Lcom/google/protobuf/q$h$b;->g:Lcom/google/protobuf/q$i;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public K(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$b;
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
    if-nez v0, :cond_9

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
    const/16 v3, 0x12

    .line 15
    .line 16
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x192

    .line 23
    .line 24
    if-eq v1, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x1f3a

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$d;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v1, Lcom/google/protobuf/q$v;->s:Lcom/google/protobuf/z0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/q$v;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->z()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->E()Lcom/google/protobuf/K0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    iput v1, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->t()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/q$h$d;->a(I)Lcom/google/protobuf/q$h$d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/J$b;->mergeUnknownVarintField(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iput v1, p0, Lcom/google/protobuf/q$h$b;->q:I

    .line 101
    .line 102
    iget v1, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v1, Lcom/google/protobuf/q$h$c;->q:Lcom/google/protobuf/z0;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/q$h$c;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->y()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public L(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$h;->V()Lcom/google/protobuf/q$h;

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
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/q$h;->M(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/protobuf/q$h;->M(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 36
    .line 37
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->z()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/protobuf/q$h;->M(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/q$h;->M(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/protobuf/q$h;->M(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->c:Ljava/util/List;

    .line 90
    .line 91
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, -0x2

    .line 94
    .line 95
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 96
    .line 97
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->H()Lcom/google/protobuf/G0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, v1

    .line 107
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->d:Lcom/google/protobuf/G0;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/protobuf/q$h;->M(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/protobuf/q$h;->O(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/protobuf/q$h;->O(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 146
    .line 147
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, -0x3

    .line 150
    .line 151
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->y()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/protobuf/q$h;->O(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/q$h;->O(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/protobuf/q$h;->O(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/google/protobuf/q$h$b;->e:Ljava/util/List;

    .line 200
    .line 201
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 202
    .line 203
    and-int/lit8 v0, v0, -0x3

    .line 204
    .line 205
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 206
    .line 207
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/protobuf/q$h$b;->A()Lcom/google/protobuf/G0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    iput-object v1, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/q$h$b;->f:Lcom/google/protobuf/G0;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/protobuf/q$h;->O(Lcom/google/protobuf/q$h;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->c0()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->X()Lcom/google/protobuf/q$i;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$h$b;->J(Lcom/google/protobuf/q$i;)Lcom/google/protobuf/q$h$b;

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->d0()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/q$h;->b0()Lcom/google/protobuf/q$h$d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$h$b;->S(Lcom/google/protobuf/q$h$d;)Lcom/google/protobuf/q$h$b;

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J$d;->n(Lcom/google/protobuf/J$e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$b;->P(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$b;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method

.method public O(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$h$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$b;->L(Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h$b;

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

.method public final P(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public Q(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->o(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final R(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public S(Lcom/google/protobuf/q$h$d;)Lcom/google/protobuf/q$h$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/q$h$d;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/protobuf/q$h$b;->q:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$b;->r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->s()Lcom/google/protobuf/q$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->s()Lcom/google/protobuf/q$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->t()Lcom/google/protobuf/q$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->t()Lcom/google/protobuf/q$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$b;->w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$h$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->x()Lcom/google/protobuf/q$h$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->B()Lcom/google/protobuf/q$h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->B()Lcom/google/protobuf/q$h;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->S()Lcom/google/protobuf/r$b;

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
    invoke-static {}, Lcom/google/protobuf/q;->T()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$h;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$h$b;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->G()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$h$b;->F(I)Lcom/google/protobuf/q$v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/q$v;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->C()Lcom/google/protobuf/q$i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/q$i;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$d;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$b;->O(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$b;->K(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$b;->K(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$b;->O(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$b;->K(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$b;->P(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$d;->g(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s()Lcom/google/protobuf/q$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$h$b;->t()Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$h;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$h$b;->Q(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$h$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$h$b;->R(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/google/protobuf/q$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$h;-><init>(Lcom/google/protobuf/J$d;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$h$b;->v(Lcom/google/protobuf/q$h;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$h$b;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$h$b;->u(Lcom/google/protobuf/q$h;)V

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

.method public w(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$h$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$d;->j(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$h$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x()Lcom/google/protobuf/q$h$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$h$b;

    .line 6
    .line 7
    return-object v0
.end method
