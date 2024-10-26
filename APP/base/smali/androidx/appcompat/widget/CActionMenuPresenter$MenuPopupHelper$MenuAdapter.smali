.class Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation


# instance fields
.field private mAdapterMenu:Landroidx/appcompat/view/menu/h;

.field private mExpandedIndex:I

.field final synthetic this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method


# virtual methods
.method findExpandedIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->b(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->x()Landroidx/appcompat/view/menu/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->b(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Landroidx/appcompat/view/menu/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->B()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 35
    .line 36
    if-ne v4, v0, :cond_0

    .line 37
    .line 38
    iput v3, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 46
    .line 47
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->c(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->B()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->G()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    return v0
.end method

.method public getItem(I)Landroidx/appcompat/view/menu/j;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->c(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mAdapterMenu:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->mExpandedIndex:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/j;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->a(Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v1, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->ITEM_LAYOUT:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    move-object p3, p2

    .line 17
    check-cast p3, Landroidx/appcompat/view/menu/o$a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->mForceShowIcon:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/o$a;->initialize(Landroidx/appcompat/view/menu/j;I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper$MenuAdapter;->findExpandedIndex()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
