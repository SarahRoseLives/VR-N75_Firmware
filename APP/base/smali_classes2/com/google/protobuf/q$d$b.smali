.class public final Lcom/google/protobuf/q$d$b;
.super Lcom/google/protobuf/J$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Lcom/google/protobuf/G0;

.field private e:Lcom/google/protobuf/q$e;

.field private f:Lcom/google/protobuf/K0;

.field private g:Ljava/util/List;

.field private h:Lcom/google/protobuf/G0;

.field private q:Lcom/google/protobuf/U;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/J$b;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/J$c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$c;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/q$d$b;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/U;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/J$c;Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$d$b;-><init>(Lcom/google/protobuf/J$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;-><init>()V

    return-void
.end method

.method private j(Lcom/google/protobuf/q$d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$d$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/protobuf/q$d;->L(Lcom/google/protobuf/q$d;Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/q$d$b;->f:Lcom/google/protobuf/K0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/q$d$b;->e:Lcom/google/protobuf/q$e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/K0;->b()Lcom/google/protobuf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/protobuf/q$e;

    .line 31
    .line 32
    :goto_1
    invoke-static {p1, v2}, Lcom/google/protobuf/q$d;->M(Lcom/google/protobuf/q$d;Lcom/google/protobuf/q$e;)Lcom/google/protobuf/q$e;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/d;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/protobuf/q$d;->O(Lcom/google/protobuf/q$d;Lcom/google/protobuf/U;)Lcom/google/protobuf/U;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/q$d;->P(Lcom/google/protobuf/q$d;I)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private l(Lcom/google/protobuf/q$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x3

    .line 22
    .line 23
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/protobuf/q$d;->H(Lcom/google/protobuf/q$d;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$d;->H(Lcom/google/protobuf/q$d;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x9

    .line 59
    .line 60
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/protobuf/q$d;->J(Lcom/google/protobuf/q$d;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/protobuf/q$d;->J(Lcom/google/protobuf/q$d;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    :goto_1
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
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->z()Lcom/google/protobuf/G0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->v()Lcom/google/protobuf/K0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->w()Lcom/google/protobuf/G0;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/U;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/U;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/U;-><init>(Lcom/google/protobuf/V;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 23
    .line 24
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

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
    iget-object v1, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private v()Lcom/google/protobuf/K0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->f:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/K0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->t()Lcom/google/protobuf/q$e;

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
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->f:Lcom/google/protobuf/K0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->e:Lcom/google/protobuf/q$e;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->f:Lcom/google/protobuf/K0;

    .line 28
    .line 29
    return-object v0
.end method

.method private w()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x8

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
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method

.method private z()Lcom/google/protobuf/G0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/G0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/protobuf/q$d$b;->a:I

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
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

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

.method public B(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$d$b;
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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

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
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/J$b;->parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/y;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->o()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/protobuf/U;->t(Lcom/google/protobuf/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/google/protobuf/q$d$c;->f:Lcom/google/protobuf/z0;

    .line 60
    .line 61
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/protobuf/q$d$c;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->q()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->v()Lcom/google/protobuf/K0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/K0;->e()Lcom/google/protobuf/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->B(Lcom/google/protobuf/l0$a;Lcom/google/protobuf/y;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    iput v1, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v1, Lcom/google/protobuf/q$f;->g:Lcom/google/protobuf/z0;

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->A(Lcom/google/protobuf/z0;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/protobuf/q$f;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->r()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/G0;->f(Lcom/google/protobuf/a;)Lcom/google/protobuf/G0;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/google/protobuf/q$d$b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, p0, Lcom/google/protobuf/q$d$b;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/O;->H()Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public C(Lcom/google/protobuf/q$d;)Lcom/google/protobuf/q$d$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$d;->Q()Lcom/google/protobuf/q$d;

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
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/q$d;->K(Lcom/google/protobuf/q$d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/protobuf/q$d;->G(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/protobuf/q$d;->G(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x3

    .line 61
    .line 62
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->r()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/protobuf/q$d;->G(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/q$d;->G(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/protobuf/q$d;->G(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 111
    .line 112
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 117
    .line 118
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->z()Lcom/google/protobuf/G0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v0, v1

    .line 128
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/protobuf/q$d;->G(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->b0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/q$d;->S()Lcom/google/protobuf/q$e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$d$b;->E(Lcom/google/protobuf/q$e;)Lcom/google/protobuf/q$d$b;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lcom/google/protobuf/q$d;->I(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/protobuf/q$d;->I(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 180
    .line 181
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 182
    .line 183
    and-int/lit8 v0, v0, -0x9

    .line 184
    .line 185
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->q()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/protobuf/q$d;->I(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/q$d;->I(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->u()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/G0;->i()V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/protobuf/q$d;->I(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->g:Ljava/util/List;

    .line 234
    .line 235
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, -0x9

    .line 238
    .line 239
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 240
    .line 241
    sget-boolean v0, Lcom/google/protobuf/J;->alwaysUseFieldBuilders:Z

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->w()Lcom/google/protobuf/G0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_a
    iput-object v1, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->h:Lcom/google/protobuf/G0;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/protobuf/q$d;->I(Lcom/google/protobuf/q$d;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G0;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/G0;

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/google/protobuf/q$d;->N(Lcom/google/protobuf/q$d;)Lcom/google/protobuf/U;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    invoke-static {p1}, Lcom/google/protobuf/q$d;->N(Lcom/google/protobuf/q$d;)Lcom/google/protobuf/U;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 284
    .line 285
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 286
    .line 287
    or-int/lit8 v0, v0, 0x10

    .line 288
    .line 289
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->o()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->q:Lcom/google/protobuf/U;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/google/protobuf/q$d;->N(Lcom/google/protobuf/q$d;)Lcom/google/protobuf/U;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/google/protobuf/U;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/J;->getUnknownFields()Lcom/google/protobuf/T0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$d$b;->F(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$d$b;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 315
    .line 316
    .line 317
    return-object p0
.end method

.method public D(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$d$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/q$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$d$b;->C(Lcom/google/protobuf/q$d;)Lcom/google/protobuf/q$d$b;

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

.method public E(Lcom/google/protobuf/q$e;)Lcom/google/protobuf/q$d$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->f:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->e:Lcom/google/protobuf/q$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/q$e;->U()Lcom/google/protobuf/q$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->u()Lcom/google/protobuf/q$e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q$e$b;->J(Lcom/google/protobuf/q$e;)Lcom/google/protobuf/q$e$b;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/q$d$b;->e:Lcom/google/protobuf/q$e;

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
    iget-object p1, p0, Lcom/google/protobuf/q$d$b;->e:Lcom/google/protobuf/q$e;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final F(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$d$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public G(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$d$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final H(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->setUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$d$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$d$b;->f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$d$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->g()Lcom/google/protobuf/q$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->g()Lcom/google/protobuf/q$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->h()Lcom/google/protobuf/q$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->h()Lcom/google/protobuf/q$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$d$b;->m(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$d$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->n()Lcom/google/protobuf/q$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/J$b;->addRepeatedField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$d$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Lcom/google/protobuf/q$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->h()Lcom/google/protobuf/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/q$d;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->s()Lcom/google/protobuf/q$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/l0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->s()Lcom/google/protobuf/q$d;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->a()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/google/protobuf/q$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/q$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/q$d;-><init>(Lcom/google/protobuf/J$b;Lcom/google/protobuf/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$d$b;->l(Lcom/google/protobuf/q$d;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/protobuf/q$d$b;->j(Lcom/google/protobuf/q$d;)V

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/J$f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/J$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/protobuf/q$d;

    .line 6
    .line 7
    const-class v2, Lcom/google/protobuf/q$d$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->y()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q$d$b;->x(I)Lcom/google/protobuf/q$f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/q$f;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/q$d$b;->t()Lcom/google/protobuf/q$e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/q$e;->isInitialized()Z

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
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public m(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/q$d$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/J$b;->clearField(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/q$d$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$d$b;->D(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$d$b;->B(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$d$b;->B(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$d$b;->D(Lcom/google/protobuf/i0;)Lcom/google/protobuf/q$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/l0$a;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$d$b;->B(Lcom/google/protobuf/m;Lcom/google/protobuf/y;)Lcom/google/protobuf/q$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/T0;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$d$b;->F(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lcom/google/protobuf/q$d$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/J$b;->clone()Lcom/google/protobuf/J$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/q$d$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()Lcom/google/protobuf/q$d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/q$d;->Q()Lcom/google/protobuf/q$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/i0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q$d$b;->G(Lcom/google/protobuf/r$g;Ljava/lang/Object;)Lcom/google/protobuf/q$d$b;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$d$b;->H(Lcom/google/protobuf/T0;)Lcom/google/protobuf/q$d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lcom/google/protobuf/q$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->f:Lcom/google/protobuf/K0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->e:Lcom/google/protobuf/q$e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/q$e;->U()Lcom/google/protobuf/q$e;

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
    check-cast v0, Lcom/google/protobuf/q$e;

    .line 19
    .line 20
    return-object v0
.end method

.method public u()Lcom/google/protobuf/q$e$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/q$d$b;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/J$b;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/q$d$b;->v()Lcom/google/protobuf/K0;

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
    check-cast v0, Lcom/google/protobuf/q$e$b;

    .line 19
    .line 20
    return-object v0
.end method

.method public x(I)Lcom/google/protobuf/q$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/protobuf/q$f;

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
    check-cast p1, Lcom/google/protobuf/q$f;

    .line 19
    .line 20
    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/q$d$b;->c:Ljava/util/List;

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
