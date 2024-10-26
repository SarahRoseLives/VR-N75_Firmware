.class public abstract Lj1/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/h$b;,
        Lj1/h$c;
    }
.end annotation


# instance fields
.field private d:Lj1/h$b;

.field private e:Lj1/h$b;

.field protected f:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/h$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lj1/h$b;-><init>(Lj1/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj1/h;->d:Lj1/h$b;

    .line 11
    .line 12
    new-instance v0, Lj1/h$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj1/h$b;-><init>(Lj1/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj1/h;->e:Lj1/h$b;

    .line 18
    .line 19
    iput-object p1, p0, Lj1/h;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    new-instance v0, Lj1/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lj1/h$a;-><init>(Lj1/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public D(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/h;->e:Lj1/h$b;

    .line 2
    .line 3
    new-instance v1, Lj1/h$c;

    .line 4
    .line 5
    const v2, 0x186a0

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, v2

    .line 9
    invoke-direct {v1, p1, p2}, Lj1/h$c;-><init>(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lj1/h;->G()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {p0}, Lj1/h;->E()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p1, p2

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->e:Lj1/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->d:Lj1/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected H(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lj1/h;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method protected I(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public J(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/h;->e:Lj1/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/h$b;->b(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lj1/h;->G()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj1/h;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lj1/h;->G()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj1/h;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj1/h;->d:Lj1/h$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj1/h$c;

    .line 14
    .line 15
    invoke-static {p1}, Lj1/h$c;->O(Lj1/h$c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lj1/h;->H(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lj1/h;->e:Lj1/h$b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-direct {p0}, Lj1/h;->G()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj1/h$c;

    .line 43
    .line 44
    invoke-static {p1}, Lj1/h$c;->O(Lj1/h$c;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    iget-object v0, p0, Lj1/h;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p1, v1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lj1/h;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lj1/h;->H(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lj1/h;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->s(Landroidx/recyclerview/widget/RecyclerView$E;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->d:Lj1/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj1/h$b;->a(I)Lj1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj1/h;->e:Lj1/h$b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lj1/h$b;->a(I)Lj1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lj1/h;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/h;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
