.class public LQ1/O;
.super Lq2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/O$a;
    }
.end annotation


# instance fields
.field private final z:Lq2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq2/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lq2/b;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LQ1/O;->z:Lq2/j;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic Q(LQ1/O;)Lq2/j;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/O;->z:Lq2/j;

    return-object p0
.end method


# virtual methods
.method public R(LQ1/O$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lq2/b;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LO1/g$b;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LQ1/O$a;->O(LO1/g$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)LQ1/O$a;
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
    const v0, 0x7f0c00d2

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
    new-instance p2, LQ1/O$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LQ1/O$a;-><init>(LQ1/O;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LQ1/O$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQ1/O;->R(LQ1/O$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ1/O;->S(Landroid/view/ViewGroup;I)LQ1/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
