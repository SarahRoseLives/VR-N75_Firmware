.class Landroidx/appcompat/widget/CActionMenuPresenter$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/CActionMenuPresenter;->showOverflowMenu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/CActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/CActionMenuPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$1;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$1;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$1;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->a(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$1;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->a(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$1;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->showOverflowMenu()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onForwardingStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$1;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->b(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$1;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->hideOverflowMenu()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
