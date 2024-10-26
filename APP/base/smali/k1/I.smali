.class public Lk1/I;
.super Lk1/P;
.source "SourceFile"

# interfaces
.implements Lk1/H;


# instance fields
.field private E0:Z

.field private F0:Ljava/lang/String;

.field private G0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/P;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private B4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk1/G;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk1/G;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lk1/G;->R(Lk1/H;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected C4()Landroid/widget/AdapterView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected D4()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk1/I;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected E4(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected F4()V
    .locals 0

    .line 1
    return-void
.end method

.method public J3(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/y;->J3(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk1/I;->E0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->W1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk1/y;->Y3()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lk1/I;->B4()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public K2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/y;->K2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk1/I;->E0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SearchableFragmentKEY_IN_SEARCH"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SearchableFragmentKEY_QUERY_TEXT"

    .line 15
    .line 16
    iget-object v1, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/I;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk1/I;->E0:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lk1/I;->G0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lk1/I;->B4()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/I;->F4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk1/I;->C4()Landroid/widget/AdapterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v0, Landroid/widget/ListView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v4, v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_3
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method protected a4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/I;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/I;->q0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lk1/y;->a4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getQueryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchable()Lk1/H;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w1()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lk1/H;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk1/H;

    .line 11
    .line 12
    invoke-interface {v1}, Lk1/H;->s0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lk1/H;->i0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->w1()Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public i2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->i2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk1/I;->G0:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lk1/I;->E0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1/y;->Y3()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lk1/I;->B4()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lk1/I;->F4()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk1/I;->E4(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo2/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lk1/I;->E4(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/I;->E0:Z

    .line 2
    .line 3
    return v0
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/y;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "SearchableFragmentKEY_IN_SEARCH"

    .line 7
    .line 8
    iget-boolean v1, p0, Lk1/I;->E0:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lk1/I;->E0:Z

    .line 15
    .line 16
    const-string v0, "SearchableFragmentKEY_QUERY_TEXT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    iput-object p1, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lk1/I;->F0:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1/I;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk1/I;->E0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1/I;->D4()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lk1/G;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lk1/G;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lk1/G;->E(Lk1/H;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w1()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lk1/H;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk1/H;

    .line 11
    .line 12
    invoke-interface {v1}, Lk1/H;->s0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->w1()Landroidx/fragment/app/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
