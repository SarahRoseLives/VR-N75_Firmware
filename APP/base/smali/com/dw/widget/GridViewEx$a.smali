.class Lcom/dw/widget/GridViewEx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/GridViewEx;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/GridViewEx;


# direct methods
.method constructor <init>(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

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
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->K(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->K(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/dw/widget/GridViewEx;->J(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/dw/widget/GridViewEx;->J(Lcom/dw/widget/GridViewEx;)Lcom/dw/widget/b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/dw/widget/b;->i(Landroid/widget/AbsListView;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->K(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dw/widget/GridViewEx;->K(Lcom/dw/widget/GridViewEx;)Landroid/widget/AbsListView$OnScrollListener;

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
    iget-object p1, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/dw/widget/GridViewEx;->L(Lcom/dw/widget/GridViewEx;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
