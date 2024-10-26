.class public Landroidx/appcompat/widget/CActionBarContextView;
.super Landroidx/appcompat/widget/ActionBarContextView;
.source "SourceFile"


# instance fields
.field initForModeSuper:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/CActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LZ0/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/CActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/CActionBarContextView;->initForModeSuper:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initForMode(Landroidx/appcompat/view/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/CActionBarContextView;->initForModeSuper:Z

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/widget/CActionBarContextView$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/CActionBarContextView$1;-><init>(Landroidx/appcompat/widget/CActionBarContextView;Landroidx/appcompat/view/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/widget/CActionBarContextView;->initForModeSuper:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/CActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v1}, Landroidx/core/view/a0;->y0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/CActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
