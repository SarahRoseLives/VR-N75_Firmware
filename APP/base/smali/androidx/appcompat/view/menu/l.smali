.class abstract Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/q;
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v7, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eq v8, v6, :cond_0

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    move v6, v8

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lt v8, p3, :cond_2

    .line 47
    .line 48
    return p3

    .line 49
    :cond_2
    if-le v8, v5, :cond_3

    .line 50
    .line 51
    move v5, v8

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v5
.end method

.method protected static m(Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method protected static n(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/appcompat/view/menu/h;)V
.end method

.method protected b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public abstract g(Z)V
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public abstract j(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(I)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/view/menu/l;->n(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/h;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x4

    .line 28
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
