.class Lcom/dw/ht/fragments/TalkListFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/TalkListFragment;->s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/ht/fragments/TalkListFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/TalkListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$a;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dw/ht/fragments/TalkListFragment$a;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dw/ht/fragments/TalkListFragment;->x5(Lcom/dw/ht/fragments/TalkListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/dw/ht/fragments/TalkListFragment$a;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/dw/ht/fragments/TalkListFragment;->x5(Lcom/dw/ht/fragments/TalkListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/dw/ht/fragments/TalkListFragment$a;->a:Lcom/dw/ht/fragments/TalkListFragment;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/dw/ht/fragments/TalkListFragment;->y5(Lcom/dw/ht/fragments/TalkListFragment;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
