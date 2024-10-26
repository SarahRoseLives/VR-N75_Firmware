.class public Landroidx/fragment/app/I;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private n0:Landroid/view/ViewGroup;

.field private o0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->n0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/I;->n0:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/fragment/app/I;->n0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/fragment/app/I;->n0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/I;->n0:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/fragment/app/o;->S:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/fragment/app/I;->o0:Z

    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->N2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/I;->P3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->v2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/I;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/I;->o0:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/I;->n0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
