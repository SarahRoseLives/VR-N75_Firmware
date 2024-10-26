.class Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;
.super Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/CActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/CActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 2
    .line 3
    sget v5, LZ0/b;->b:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p2, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->setCallback(Landroidx/appcompat/view/menu/n$a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->setForceShowIcon(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->onDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->access$300(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->access$400(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroidx/appcompat/widget/CActionMenuPresenter;->c(Landroidx/appcompat/widget/CActionMenuPresenter;Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
