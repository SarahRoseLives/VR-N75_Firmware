.class public final LY1/x;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/x$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD1/l;->a:LD1/l$f;

    .line 5
    .line 6
    invoke-virtual {v0}, LD1/l$f;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LY1/x;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, LY1/x;->F()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D(LY1/x$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY1/x;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LD1/l$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LY1/x$a;->S(LD1/l$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)LY1/x$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LY1/x$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, LC1/Z;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LY1/x$a;-><init>(LY1/x;LC1/Z;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LE5/l;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LY1/x;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LY1/x$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY1/x;->D(LY1/x$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY1/x;->E(Landroid/view/ViewGroup;I)LY1/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
