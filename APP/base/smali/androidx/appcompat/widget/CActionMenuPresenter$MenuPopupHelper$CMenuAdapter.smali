.class Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;
.super Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CMenuAdapter"
.end annotation


# instance fields
.field final SECTION_VIEW_TYPE:I

.field final synthetic this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;-><init>(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;Landroidx/appcompat/view/menu/h;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->SECTION_VIEW_TYPE:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, LZ0/f;->w:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getAlphabeticShortcut()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x73

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->SECTION_VIEW_TYPE:I

    .line 28
    .line 29
    return p1
.end method

.method public getSectionView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->a(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, LZ0/g;->t:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    move-object p3, p2

    .line 17
    check-cast p3, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->SECTION_VIEW_TYPE:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->getSectionView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object p3, p1

    .line 21
    check-cast p3, Landroidx/appcompat/view/menu/o$a;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 26
    .line 27
    iget-boolean p2, p2, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mForceShowIcon:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string p2, "mIconView"

    .line 32
    .line 33
    invoke-static {v0, p3, p2}, Lo2/q;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v1, "mTitleView"

    .line 40
    .line 41
    invoke-static {v0, p3, v1}, Lo2/q;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$CMenuAdapter;->SECTION_VIEW_TYPE:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
