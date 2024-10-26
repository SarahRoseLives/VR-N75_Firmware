.class public Landroidx/appcompat/widget/CActionMenuPresenter;
.super Landroidx/appcompat/widget/ActionMenuPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;,
        Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;,
        Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;
    }
.end annotation


# instance fields
.field private mOverflowPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

.field private mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter;->getMaxActionButtons(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->setItemLimit(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter;->getEmbeddedMenuWidthLimit(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->setWidthLimit(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    return-object p0
.end method

.method static synthetic access$000(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->mMenuView:Landroidx/appcompat/view/menu/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/c;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    return-object p0
.end method

.method static bridge synthetic c(Landroidx/appcompat/widget/CActionMenuPresenter;Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    return-void
.end method

.method static bridge synthetic d(Landroidx/appcompat/widget/CActionMenuPresenter;Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindItemView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->bindItemView(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/o$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic dismissPopupMenus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic flagActionItems()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->flagActionItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getEmbeddedMenuWidthLimit(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    return p1
.end method

.method public bridge synthetic getItemView(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMaxActionButtons(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x30

    .line 16
    .line 17
    return p1
.end method

.method public bridge synthetic getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/c;->mMenuView:Landroidx/appcompat/view/menu/o;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->dismiss()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public bridge synthetic hideSubMenus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideSubMenus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic isOverflowReserved()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowReserved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onSubUiVisibilityChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubUiVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setItemLimit(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReserveOverflow(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setWidthLimit(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic shouldIncludeItem(ILandroidx/appcompat/view/menu/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->shouldIncludeItem(ILandroidx/appcompat/view/menu/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public showOverflowMenu()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter;->isOverflowReserved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->mMenuView:Landroidx/appcompat/view/menu/o;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->B()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-class v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 36
    .line 37
    const-string v1, "mOverflowButton"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lo2/q;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    new-instance v0, Landroidx/appcompat/widget/CActionMenuPresenter$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v5}, Landroidx/appcompat/widget/CActionMenuPresenter$1;-><init>(Landroidx/appcompat/widget/CActionMenuPresenter;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/appcompat/view/menu/c;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/appcompat/view/menu/c;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;-><init>(Landroidx/appcompat/widget/CActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroidx/appcompat/widget/CActionMenuPresenter;Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->mMenuView:Landroidx/appcompat/view/menu/o;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->getCallback()Landroidx/appcompat/view/menu/n$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/n$a;->onOpenSubMenu(Landroidx/appcompat/view/menu/h;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public bridge synthetic updateMenuView(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
