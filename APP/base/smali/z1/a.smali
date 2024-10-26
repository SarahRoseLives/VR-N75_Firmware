.class public abstract Lz1/a;
.super Lk1/b;
.source "SourceFile"

# interfaces
.implements Lk1/G;


# instance fields
.field private g0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public E(Lk1/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->b0:Lk1/H;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk1/b;->b0:Lk1/H;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lz1/a;->V1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk1/b;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lk1/H;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/b;->M1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1/a;->Y1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lk1/b;->b0:Lk1/H;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk1/b;->K1()Lcom/dw/android/widget/SearchBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lk1/H;->s0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/dw/android/widget/SearchBar;->setShowAppIcon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lk1/H;->getQueryText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/SearchBar;->setSearchText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lk1/b;->M1()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public U1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lk1/b;->U1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1/a;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/b;->M1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk1/b;->K1()Lcom/dw/android/widget/SearchBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dw/android/widget/SearchBar;->j()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dw/android/widget/SearchBar;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected X1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/a;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/b;->K1()Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz1/a;->L1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk1/b;->M1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f1(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->f1(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/b;->N1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk1/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f090544

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lk1/j;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk1/b;->M1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lz1/a;->V1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0}, Lk1/b;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.dw.app.CActivity.EXTRA_IS_NEW_INTENT"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "com.dw.app.CActivity.EXTRA_IS_NEW_INTENT@"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lz1/a;->W1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string v1, "com.dw.app.CActivity.EXTRA_IS_RESTART_FROM_APP_ICON"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "com.dw.app.CActivity.EXTRA_IS_RESTART_FROM_APP_ICON@"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lz1/a;->X1()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-super {p0}, Lk1/b;->onResume()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.dw.app.CActivity.EXTRA_IN_SEARCH"

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/b;->M1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method
