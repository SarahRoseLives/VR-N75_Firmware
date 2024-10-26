.class public Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuPopupHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;,
        Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;
    }
.end annotation


# static fields
.field static final ITEM_LAYOUT:I

.field private static final TAG:Ljava/lang/String; = "MenuPopupHelper"


# instance fields
.field private final mAdapter:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field mForceShowIcon:Z

.field private mHasContentWidth:Z

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mMeasureParent:Landroid/view/ViewGroup;

.field private final mMenu:Landroidx/appcompat/view/menu/h;

.field private final mOverflowOnly:Z

.field private mPopup:Landroidx/appcompat/widget/ListPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroidx/appcompat/view/menu/n$a;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LZ0/g;->a:I

    .line 2
    .line 3
    sput v0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->ITEM_LAYOUT:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 6

    const/4 v4, 0x0

    .line 1
    sget v5, LZ0/b;->k:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    .line 2
    sget v5, LZ0/b;->k:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mDropDownGravity:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;-><init>(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;Landroidx/appcompat/view/menu/h;)V

    iput-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAdapter:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;

    .line 10
    iput-boolean p4, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mOverflowOnly:Z

    .line 11
    iput p5, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopupStyleAttr:I

    .line 12
    iput p6, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopupStyleRes:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, LZ0/d;->a:I

    .line 15
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 16
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopupMaxWidth:I

    .line 17
    iput-object p3, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 18
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static bridge synthetic b(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static bridge synthetic c(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mOverflowOnly:Z

    return p0
.end method

.method private measureContentWidth()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAdapter:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eq v9, v7, :cond_0

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    move v7, v9

    .line 30
    :cond_0
    iget-object v9, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    new-instance v9, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v10, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v9, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 42
    .line 43
    :cond_1
    iget-object v9, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mMeasureParent:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-interface {v0, v1, v8, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8, v2, v3}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopupMaxWidth:I

    .line 57
    .line 58
    if-lt v9, v10, :cond_2

    .line 59
    .line 60
    return v10

    .line 61
    :cond_2
    if-le v9, v6, :cond_3

    .line 62
    .line 63
    move v6, v9

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v6
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mDropDownGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/o;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MenuPopupHelpers manage their own views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getPopup()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

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

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/n$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/n$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mMenu:Landroidx/appcompat/view/menu/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAdapter:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->a(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;)Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/view/menu/h;->O(Landroid/view/MenuItem;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v3}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/n$a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->setForceShowIcon(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->tryShow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/n$a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->onOpenSubMenu(Landroidx/appcompat/view/menu/h;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    return v1
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPresenterCallback:Landroidx/appcompat/view/menu/n$a;

    .line 2
    .line 3
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mForceShowIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mDropDownGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->tryShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public tryShow()Z
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopupStyleAttr:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopupStyleRes:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAdapter:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 63
    .line 64
    iget v2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mDropDownGravity:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mHasContentWidth:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->measureContentWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mContentWidth:I

    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mHasContentWidth:Z

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 82
    .line 83
    iget v2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mContentWidth:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    return v2
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mHasContentWidth:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mAdapter:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
