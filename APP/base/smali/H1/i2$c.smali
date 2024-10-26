.class LH1/i2$c;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic z:LH1/i2;


# direct methods
.method public constructor <init>(LH1/i2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/i2$c;->z:LH1/i2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lq2/b;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LH1/i2$c;->Q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/i2$c;->z:LH1/i2;

    .line 2
    .line 3
    invoke-static {v0}, LH1/i2;->r5(LH1/i2;)LH1/i2$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LH1/i2$e;->a(LH1/i2$e;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lq2/b;->E(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R(LH1/i2$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LH1/i2$d;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LH1/i2$g;->O(LH1/i2$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)LH1/i2$g;
    .locals 4

    .line 1
    new-instance p2, LH1/i2$g;

    .line 2
    .line 3
    iget-object v0, p0, LH1/i2$c;->z:LH1/i2;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/b;->q:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v2, 0x7f0c00bb

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, v0, p1}, LH1/i2$g;-><init>(LH1/i2;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public T(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH1/i2$d;

    .line 13
    .line 14
    iget v1, v1, LH1/i2$d;->a:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq2/b;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public U(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH1/i2$d;

    .line 13
    .line 14
    iget v1, v1, LH1/i2$d;->a:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LH1/i2$d;

    .line 23
    .line 24
    iput-object p2, p1, LH1/i2$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LH1/i2$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/i2$c;->R(LH1/i2$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/i2$c;->S(Landroid/view/ViewGroup;I)LH1/i2$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
