.class final LH1/h1$a;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic z:LH1/h1;


# direct methods
.method public constructor <init>(LH1/h1;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/h1$a;->z:LH1/h1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p1}, Lq2/b;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LH1/h1$a;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h1$a;->z:LH1/h1;

    .line 2
    .line 3
    invoke-static {v0}, LH1/h1;->E5(LH1/h1;)LH1/h1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH1/h1$c;->e()Ljava/util/ArrayList;

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
.method public R(LH1/h1$d;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LH1/h1$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LH1/h1$d;->O(LH1/h1$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)LH1/h1$d;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LH1/h1$d;

    .line 7
    .line 8
    iget-object v0, p0, LH1/h1$a;->z:LH1/h1;

    .line 9
    .line 10
    iget-object v1, p0, Lq2/b;->q:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v2, 0x7f0c009e

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, LH1/h1$d;-><init>(LH1/h1;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final T(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LH1/h1$b;

    .line 13
    .line 14
    invoke-virtual {v2}, LH1/h1$b;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lq2/b;->M(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final U(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/b;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LH1/h1$b;

    .line 18
    .line 19
    invoke-virtual {v2}, LH1/h1$b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LH1/h1$b;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LH1/h1$b;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->l(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LH1/h1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/h1$a;->R(LH1/h1$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/h1$a;->S(Landroid/view/ViewGroup;I)LH1/h1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
