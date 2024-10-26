.class public Lcom/google/android/material/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/h;

.field private b:Lcom/google/android/material/navigation/d;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/e;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/google/android/material/navigation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/e;->a:Landroidx/appcompat/view/menu/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/d;->initialize(Landroidx/appcompat/view/menu/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/e$a;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/e$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/e$a;->b:Lcom/google/android/material/internal/g;

    .line 21
    .line 22
    invoke-static {v0, p1}, LF3/e;->b(Landroid/content/Context;Lcom/google/android/material/internal/g;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->j(Landroid/util/SparseArray;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/e$a;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/d;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LF3/e;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/e$a;->b:Lcom/google/android/material/internal/g;

    .line 25
    .line 26
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->l()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
