.class Lcom/dw/widget/ListViewEx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/ListViewEx;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/dw/widget/ListViewEx;->n(Lcom/dw/widget/ListViewEx;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->k(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->k(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p3, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/dw/widget/ListViewEx;->j(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/b;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/dw/widget/ListViewEx;->j(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/dw/widget/b;->i(Landroid/widget/AbsListView;III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->k(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dw/widget/ListViewEx;->k(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/dw/widget/ListViewEx;->m(Lcom/dw/widget/ListViewEx;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
