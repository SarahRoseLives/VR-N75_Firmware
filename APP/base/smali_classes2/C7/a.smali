.class public LC7/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/List;

.field private g:LE7/a;

.field private h:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC7/a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC7/a;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private G(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private M(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, LC7/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC7/a$a;-><init>(LC7/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LG7/a;->c(Ljava/util/List;LG7/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/File;

    .line 23
    .line 24
    return-object p1
.end method

.method public F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC7/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object v3, p0, LC7/a;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LC7/a;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC7/a;->E(I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public K(LD7/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LC7/a;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LC7/a;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LC7/a;->E(I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, LC7/a;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LC7/a;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v2, p0, LC7/a;->g:LE7/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2, v2}, LD7/a;->O(Ljava/io/File;ZZLE7/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    check-cast p1, LD7/d;

    .line 33
    .line 34
    iget-object p2, p0, LC7/a;->g:LE7/a;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LD7/d;->R(LE7/a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public L(Landroid/view/ViewGroup;I)LD7/a;
    .locals 1

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, LD7/b;

    .line 16
    .line 17
    sget v0, LA7/h;->c:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LC7/a;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, LD7/b;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p2, LD7/d;

    .line 28
    .line 29
    sget v0, LA7/h;->d:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, LC7/a;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, LD7/d;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p2, LD7/d;

    .line 40
    .line 41
    sget v0, LA7/h;->d:I

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, LC7/a;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, LD7/d;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, LD7/b;

    .line 52
    .line 53
    sget v0, LA7/h;->d:I

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, LC7/a;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, LD7/b;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    new-instance p2, LD7/c;

    .line 64
    .line 65
    sget v0, LA7/h;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, LC7/a;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, LD7/c;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    new-instance p2, LD7/c;

    .line 76
    .line 77
    sget v0, LA7/h;->d:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, LC7/a;->G(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, LD7/c;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v2, p0, LC7/a;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC7/a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC7/a;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LC7/a;->E(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LC7/a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, LC7/a;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R(Ljava/util/List;LA7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LC7/a;->V(LA7/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LC7/a;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC7/a;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, LC7/a;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LC7/a;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p0, LC7/a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, p1}, LC7/a;->M(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, LC7/a;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LC7/a;->d:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public T(LE7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/a;->g:LE7/a;

    .line 2
    .line 3
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC7/a;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(LA7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LH7/b;->a(LA7/b;)LH7/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LC7/a;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LC7/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LC7/a;->q:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    :goto_0
    return p1

    .line 15
    :cond_1
    iget-boolean v0, p0, LC7/a;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LC7/a;->E(I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, LC7/a;->E(I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p1, 0x0

    .line 46
    :goto_2
    return p1
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LD7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LC7/a;->K(LD7/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC7/a;->L(Landroid/view/ViewGroup;I)LD7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
