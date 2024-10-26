.class Landroidx/appcompat/widget/CActionBarContextView$1;
.super Landroidx/appcompat/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/CActionBarContextView;->initForMode(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/CActionBarContextView;

.field final synthetic val$mode:Landroidx/appcompat/view/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/CActionBarContextView;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/CActionBarContextView$1;->this$0:Landroidx/appcompat/widget/CActionBarContextView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/CActionBarContextView$1;->val$mode:Landroidx/appcompat/view/b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/CActionBarContextView$1;->val$mode:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/CActionBarContextView$1;->this$0:Landroidx/appcompat/widget/CActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    return-void
.end method
