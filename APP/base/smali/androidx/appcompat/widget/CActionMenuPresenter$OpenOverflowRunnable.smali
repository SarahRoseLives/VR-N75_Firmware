.class Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/CActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

.field final synthetic this$0:Landroidx/appcompat/widget/CActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/CActionMenuPresenter;Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->access$000(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->access$100(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/CActionMenuPresenter;->access$200(Landroidx/appcompat/widget/CActionMenuPresenter;)Landroidx/appcompat/view/menu/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/CActionMenuPresenter$MenuPopupHelper;->tryShow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->mPopup:Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/appcompat/widget/CActionMenuPresenter;->c(Landroidx/appcompat/widget/CActionMenuPresenter;Landroidx/appcompat/widget/CActionMenuPresenter$OverflowPopup;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;->this$0:Landroidx/appcompat/widget/CActionMenuPresenter;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Landroidx/appcompat/widget/CActionMenuPresenter;->d(Landroidx/appcompat/widget/CActionMenuPresenter;Landroidx/appcompat/widget/CActionMenuPresenter$OpenOverflowRunnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
