.class public abstract La1/b;
.super Lk1/b;
.source "SourceFile"

# interfaces
.implements Lk1/G;


# instance fields
.field private g0:Landroidx/fragment/app/o;

.field private h0:I


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

.method public static synthetic V1(La1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La1/b;->W1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/b;->onBackPressed()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, La1/b;->Y1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, LZ0/f;->U:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    check-cast p5, Ljava/lang/CharSequence;

    .line 10
    .line 11
    instance-of p2, v0, Lk1/P;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lk1/P;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk1/P;->q4()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, p5, p2}, La1/b;->a2(Landroidx/fragment/app/o;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super/range {p0 .. p5}, Lk1/j;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method protected P1()Lcom/dw/android/widget/SearchBar;
    .locals 2

    .line 1
    sget v0, LZ0/f;->C:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/dw/android/widget/SearchBar;

    .line 18
    .line 19
    new-instance v1, La1/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, La1/a;-><init>(La1/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dw/android/widget/SearchBar;->setBackOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/Q;

    .line 8
    .line 9
    invoke-interface {v0}, Lk1/Q;->P0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Lk1/b;->Q1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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
    invoke-virtual {p0}, La1/b;->Z1()V

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

.method protected U1()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/Q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/Q;

    .line 8
    .line 9
    invoke-interface {v0}, Lk1/Q;->z0()Z

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
    invoke-super {p0}, Lk1/b;->U1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract X1()Landroidx/fragment/app/o;
.end method

.method public Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/b;->U1()V

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
    return-void
.end method

.method public Z1()V
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
    invoke-virtual {p0}, Lk1/b;->L1()V

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

.method protected a2(Landroidx/fragment/app/o;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v1, p1, Lk1/Q;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p1, Lk1/Q;

    .line 21
    .line 22
    invoke-interface {p1}, Lk1/Q;->getTitle()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move-object p2, v1

    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lk1/Q;->getSubtitle()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lk1/Q;->J()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget p2, p0, La1/b;->h0:I

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    sget p2, LZ0/b;->f:I

    .line 55
    .line 56
    invoke-static {p0, p2}, Lo2/w;->f(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, La1/b;->h0:I

    .line 61
    .line 62
    :cond_5
    iget p2, p0, La1/b;->h0:I

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->r(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-nez p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lk1/b;->R1()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lk1/b;->T1(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {p1}, Lk1/Q;->z0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lk1/b;->L1()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {p0}, Lk1/b;->M1()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, La1/b;->U1()V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk1/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, LZ0/g;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, La1/b;->X1()Landroidx/fragment/app/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/w;->o()Landroidx/fragment/app/D;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, LZ0/f;->p:I

    .line 42
    .line 43
    iget-object v1, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 44
    .line 45
    const-string v2, "c"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/D;->c(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/D;->h()I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, LZ0/f;->p:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w;->i0(I)Landroidx/fragment/app/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p1, Lk1/Q;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 84
    .line 85
    instance-of v2, v1, Lk1/P;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast v1, Lk1/P;

    .line 90
    .line 91
    invoke-virtual {v1}, Lk1/P;->q4()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, La1/b;->a2(Landroidx/fragment/app/o;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/b;->g0:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lk1/H;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lk1/H;

    .line 10
    .line 11
    invoke-interface {v0}, Lk1/H;->getSearchable()Lk1/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lk1/H;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lk1/H;->q0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Lk1/H;->R()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method
