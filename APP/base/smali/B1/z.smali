.class public LB1/z;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/z$a;,
        LB1/z$b;
    }
.end annotation


# instance fields
.field private final d:LB1/z$a;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LB1/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/z;->d:LB1/z$a;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic D(LB1/z;)LB1/z$a;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/z;->d:LB1/z$a;

    return-object p0
.end method


# virtual methods
.method public E(I)LR1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/z;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR1/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public F(LB1/z$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LB1/z;->E(I)LR1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, LB1/z$b;->O(ILR1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)LB1/z$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c00be

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LB1/z$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LB1/z$b;-><init>(LB1/z;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/z;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LB1/z;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LB1/z$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB1/z;->F(LB1/z$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/z;->G(Landroid/view/ViewGroup;I)LB1/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
