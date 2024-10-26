.class public final Lcom/dw/ht/fragments/BDListFragment$g;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/ht/fragments/BDListFragment;->H4(ILandroidx/drawerlayout/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/dw/ht/fragments/BDListFragment;


# direct methods
.method constructor <init>(Lcom/dw/ht/fragments/BDListFragment;Landroidx/fragment/app/p;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 2
    .line 3
    const v4, 0x7f120221

    .line 4
    .line 5
    .line 6
    const v5, 0x7f120220

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->W1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/dw/ht/fragments/BDListFragment;->p4(Lcom/dw/ht/fragments/BDListFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/dw/ht/fragments/BDListFragment;->s4(Lcom/dw/ht/fragments/BDListFragment;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/dw/ht/fragments/BDListFragment;->q4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "input_method"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 84
    .line 85
    invoke-static {p1, v0}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/dw/ht/fragments/BDListFragment;->m4(Lcom/dw/ht/fragments/BDListFragment;)Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/o;->W1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/fragments/BDListFragment$g;->l:Lcom/dw/ht/fragments/BDListFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a1()Landroidx/fragment/app/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
