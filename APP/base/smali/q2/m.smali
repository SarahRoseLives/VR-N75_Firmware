.class public Lq2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/m$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field private b:Landroid/widget/PopupMenu;

.field private c:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lq2/m;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq2/m;->b:Landroid/widget/PopupMenu;

    .line 7
    .line 8
    new-instance p1, Lq2/m$a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lq2/m$a;-><init>(Lq2/m;Lq2/l;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq2/m;->b:Landroid/widget/PopupMenu;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/m;->b:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq2/m;->c:Landroidx/appcompat/widget/PopupMenu;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/m;->b:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq2/m;->c:Landroidx/appcompat/widget/PopupMenu;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq2/m;->a()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/m;->a:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/m;->b:Landroid/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq2/m;->c:Landroidx/appcompat/widget/PopupMenu;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/m;->a:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
