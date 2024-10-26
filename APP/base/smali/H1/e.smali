.class public LH1/e;
.super Lk1/I;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lq2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/I;",
        "Landroidx/loader/app/a$a;",
        "Lq2/j;"
    }
.end annotation


# instance fields
.field private H0:LH1/f;

.field private I0:I

.field private J0:Landroidx/recyclerview/widget/RecyclerView;

.field private K0:Lc1/b;

.field private L0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private M0:I

.field private N0:Lq2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/I;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LH1/e;->M0:I

    .line 6
    .line 7
    return-void
.end method

.method private G4()Lv1/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/I;->getQueryText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv1/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lv1/f;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "%"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk1/I;->getQueryText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lv1/f;

    .line 42
    .line 43
    const-string v2, "_from LIKE ? OR _to LIKE ? OR repeaters LIKE ? OR text LIKE ?"

    .line 44
    .line 45
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v0}, Lv1/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/dw/ht/Cfg;->Z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lv1/f;

    .line 59
    .line 60
    const-string v2, "starred==1"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lv1/f;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lv1/f;->f(Lv1/f;)Lv1/f;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static H4()LH1/e;
    .locals 1

    .line 1
    new-instance v0, LH1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private L4(I)V
    .locals 2

    .line 1
    iget v0, p0, LH1/e;->M0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LH1/e;->M0:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LH1/e;->K0:Lc1/b;

    .line 15
    .line 16
    const-string v1, "date DESC"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/b;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LH1/e;->K0:Lc1/b;

    .line 23
    .line 24
    const-string v1, "_from"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/b;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "view.aprs.sort"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LH1/e;->K0:Lc1/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lc1/b;->Y()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public C2(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->C2(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :sswitch_0
    invoke-direct {p0, v1}, LH1/e;->L4(I)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :sswitch_1
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, LH1/e;->L4(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f090118 -> :sswitch_2
        0x7f090448 -> :sswitch_1
        0x7f090449 -> :sswitch_0
    .end sparse-switch
.end method

.method protected E4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/I;->E4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LH1/e;->K0:Lc1/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LH1/e;->G4()Lv1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LH1/e;->K0:Lc1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv1/f;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LX/b;->R(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LH1/e;->K0:Lc1/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lv1/f;->l()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LX/b;->S([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LH1/e;->K0:Lc1/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc1/b;->Y()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G2(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->G2(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LH1/e;->M0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f090449

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f090448

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public I4(LR1/d;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH1/e;->N0:Lq2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lq2/j;->S0(Ljava/lang/Object;I)Z

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

.method public J4(LX/c;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LH1/e;->L0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LH1/e;->H0:LH1/f;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LH1/f;->H(Landroid/database/Cursor;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LH1/e;->I0:I

    .line 16
    .line 17
    return-void
.end method

.method public K4(Lq2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/e;->N0:Lq2/j;

    .line 2
    .line 3
    return-void
.end method

.method public N(LX/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LH1/e;->H0:LH1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LH1/f;->H(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S(ILandroid/os/Bundle;)LX/c;
    .locals 7

    .line 1
    invoke-direct {p0}, LH1/e;->G4()Lv1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc1/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/dw/ht/provider/a$b;->a:Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v3, LR1/d$c;->a:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv1/f;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lv1/f;->l()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "date DESC"

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lc1/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x1388

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lc1/b;->Z(I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public bridge synthetic S0(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, LR1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/e;->I4(LR1/d;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic g(LX/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/e;->J4(LX/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk1/I;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t1()Landroidx/loader/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)LX/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc1/b;

    .line 15
    .line 16
    iput-object p1, p0, LH1/e;->K0:Lc1/b;

    .line 17
    .line 18
    invoke-static {}, Lcom/dw/ht/Cfg;->H()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "view.aprs.sort"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, LH1/e;->L4(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->D3(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->r2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0004

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0c0083

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090276

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, LH1/e;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LH1/e;->L0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    iget-object p2, p0, LH1/e;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LH1/e;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p3, Lq2/n;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p3, v1, v0}, Lq2/n;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LH1/f;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LH1/f;-><init>(Lq2/j;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LH1/e;->H0:LH1/f;

    .line 56
    .line 57
    iget-object p3, p0, LH1/e;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LH1/e;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lk1/y;->e4(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/e;->H0:LH1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LH1/f;->H(Landroid/database/Cursor;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/I;->v2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
