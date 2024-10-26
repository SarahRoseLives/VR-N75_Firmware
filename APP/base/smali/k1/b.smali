.class public abstract Lk1/b;
.super Lk1/j;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lk1/v;
.implements Lk1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/b$a;
    }
.end annotation


# static fields
.field public static final f0:Lk1/b$a;


# instance fields
.field private final Z:Landroid/view/View$OnClickListener;

.field protected a0:Lcom/dw/android/widget/SearchBar;

.field protected b0:Lk1/H;

.field private final c0:Lk1/C;

.field private d0:Ljava/lang/Integer;

.field private e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/b$a;-><init>(LQ5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/b;->f0:Lk1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk1/a;-><init>(Lk1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/b;->Z:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lk1/C;

    .line 12
    .line 13
    invoke-direct {v0}, Lk1/C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/b;->c0:Lk1/C;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lk1/b;->e0:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic I1(Lk1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/b;->O1(Lk1/b;Landroid/view/View;)V

    return-void
.end method

.method private static final O1(Lk1/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk1/b;->b0:Lk1/H;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lk1/H;->i0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final S1(Lcom/dw/android/widget/SearchBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk1/b;->a0:Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk1/b;->d0:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lk1/b$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lk1/b$b;-><init>(Lk1/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/SearchBar;->setActionListener(Lcom/dw/android/widget/SearchBar$g;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xfffe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/dw/android/widget/SearchBar;->n(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    sget v0, LZ0/b;->g:I

    .line 31
    .line 32
    invoke-static {p0, v0}, Lo2/w;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/SearchBar;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget v0, LZ0/j;->d:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/SearchBar;->setAppIconContentDescription(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk1/b;->Z:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/SearchBar;->setAppIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lk1/b;->b0:Lk1/H;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lk1/H;->s0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dw/android/widget/SearchBar;->setShowAppIcon(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method protected J1()Lk1/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->c0:Lk1/C;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final K1()Lcom/dw/android/widget/SearchBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a0:Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1/b;->P1()Lcom/dw/android/widget/SearchBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lk1/b;->S1(Lcom/dw/android/widget/SearchBar;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk1/b;->a0:Lcom/dw/android/widget/SearchBar;

    .line 13
    .line 14
    return-object v0
.end method

.method protected L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk1/b;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/b;->a0:Lcom/dw/android/widget/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method protected final N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/b;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected P1()Lcom/dw/android/widget/SearchBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected Q1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/b;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public R1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk1/b;->d0:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public T1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lk1/b;->K1()Lcom/dw/android/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lk1/b;->d0:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lk1/b;->d0:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget v2, LZ0/b;->m:I

    .line 38
    .line 39
    invoke-static {p0, v2}, Lo2/w;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v4, v5, v6

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v2, v5, v4

    .line 65
    .line 66
    invoke-direct {v3, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 77
    .line 78
    .line 79
    aget v2, v1, v0

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    int-to-float v3, v3

    .line 83
    div-float v3, v2, v3

    .line 84
    .line 85
    sub-float/2addr v2, v3

    .line 86
    aput v2, v1, v0

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected U1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/b;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p2, 0xfffe

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1/b;->K1()Lcom/dw/android/widget/SearchBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/dw/android/widget/SearchBar;->o(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    sget v2, LZ0/f;->T:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk1/j;->L(Landroidx/fragment/app/o;IIILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-super {p0}, Lk1/j;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-boolean v1, Lo2/f;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const-string v1, "ActionBarActivityEx"

    .line 28
    .line 29
    const-string v2, "java.lang.IllegalStateException in onBackPressed"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Lo2/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onCreate@"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ActionBarActivityEx"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->o(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->p(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lo2/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onDestroy@"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ActionBarActivityEx"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lk1/b;->J1()Lk1/C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lk1/C;->a()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lk1/j;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x102002c

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lk1/b;->Q1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    sget-boolean v0, Lo2/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onPause@"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ActionBarActivityEx"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lk1/b;->J1()Lk1/C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lk1/C;->c()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lk1/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lk1/F;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p3}, Lk1/F;-><init>(I[Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LP6/c;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    sget-boolean v0, Lo2/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onResume@"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ActionBarActivityEx"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lk1/b;->J1()Lk1/C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lk1/C;->d()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lk1/j;->onResume()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk1/b;->J1()Lk1/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lk1/C;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1, p2}, Ln2/a;->e(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
