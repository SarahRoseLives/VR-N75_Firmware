.class public final Lcom/dw/ht/activitys/ContactDetailsActivity;
.super Lk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/activitys/ContactDetailsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u00060#R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dw/ht/activitys/ContactDetailsActivity;",
        "Lk1/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LD5/x;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "LC1/c;",
        "g0",
        "LC1/c;",
        "getBinding",
        "()LC1/c;",
        "setBinding",
        "(LC1/c;)V",
        "binding",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;",
        "h0",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;",
        "mOnNavigationItemSelectedListener",
        "",
        "i0",
        "Ljava/lang/String;",
        "contact",
        "Lcom/dw/ht/activitys/ContactDetailsActivity$a;",
        "j0",
        "Lcom/dw/ht/activitys/ContactDetailsActivity$a;",
        "adapter",
        "",
        "k0",
        "J",
        "uid",
        "a",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g0:LC1/c;

.field private final h0:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

.field private i0:Ljava/lang/String;

.field private j0:Lcom/dw/ht/activitys/ContactDetailsActivity$a;

.field private k0:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz1/b;-><init>(Lcom/dw/ht/activitys/ContactDetailsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->h0:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic V1(Lcom/dw/ht/activitys/ContactDetailsActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dw/ht/activitys/ContactDetailsActivity;->Z1(Lcom/dw/ht/activitys/ContactDetailsActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W1(Lcom/dw/ht/activitys/ContactDetailsActivity;)Lcom/dw/ht/activitys/ContactDetailsActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->j0:Lcom/dw/ht/activitys/ContactDetailsActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1(Lcom/dw/ht/activitys/ContactDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y1(Lcom/dw/ht/activitys/ContactDetailsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->k0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final Z1(Lcom/dw/ht/activitys/ContactDetailsActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0901e4

    .line 16
    .line 17
    .line 18
    const-string v1, "adapter"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const v0, 0x7f0904da

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->g0:LC1/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LC1/c;->c:Landroidx/core/view/CSViewPager;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->j0:Lcom/dw/ht/activitys/ContactDetailsActivity$a;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, p0

    .line 49
    :goto_1
    invoke-virtual {v2}, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->t()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->g0:LC1/c;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, LC1/c;->c:Landroidx/core/view/CSViewPager;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object p1, v2

    .line 65
    :goto_2
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->j0:Lcom/dw/ht/activitys/ContactDetailsActivity$a;

    .line 69
    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v2, p0

    .line 77
    :goto_3
    invoke-virtual {v2}, Lcom/dw/ht/activitys/ContactDetailsActivity$a;->s()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    const/4 p0, 0x1

    .line 85
    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lk1/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->V0()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->o(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LC1/c;->c(Landroid/view/LayoutInflater;)LC1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->g0:LC1/c;

    .line 28
    .line 29
    invoke-virtual {p1}, LC1/c;->b()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.dw.ht.intent.extras.FROM"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->i0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "com.dw.ht.intent.extras.UID"

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->k0:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->i0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->i0:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->k0:J

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->k0:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LR1/k;->f(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Lcom/dw/ht/activitys/ContactDetailsActivity$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/p;->G0()Landroidx/fragment/app/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getSupportFragmentManager(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/dw/ht/activitys/ContactDetailsActivity$a;-><init>(Lcom/dw/ht/activitys/ContactDetailsActivity;Landroidx/fragment/app/w;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->j0:Lcom/dw/ht/activitys/ContactDetailsActivity$a;

    .line 105
    .line 106
    iget-object v1, p1, LC1/c;->c:Landroidx/core/view/CSViewPager;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LC1/c;->c:Landroidx/core/view/CSViewPager;

    .line 112
    .line 113
    new-instance v1, Lcom/dw/ht/activitys/ContactDetailsActivity$b;

    .line 114
    .line 115
    invoke-direct {v1, p1, p0}, Lcom/dw/ht/activitys/ContactDetailsActivity$b;-><init>(LC1/c;Lcom/dw/ht/activitys/ContactDetailsActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LC1/c;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->h0:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "com.dw.ht.intent.extras.SHOW_TRACK"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object p1, p1, LC1/c;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 142
    .line 143
    const v0, 0x7f0904da

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/f;->setSelectedItemId(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0007

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->g0:LC1/c;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0900e2

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x7f0903b1

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->i0:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, LK1/v;->f(Landroid/content/Context;Ljava/lang/String;LK1/n0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->k0:J

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, LK1/v;->e(Landroid/content/Context;JLK1/n0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->i0:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, LK1/v;->d(Landroid/content/Context;Ljava/lang/String;LK1/n0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-wide v0, p0, Lcom/dw/ht/activitys/ContactDetailsActivity;->k0:J

    .line 45
    .line 46
    invoke-static {p0, v0, v1, v2}, LK1/v;->c(Landroid/content/Context;JLK1/n0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-super {p0, p1}, Lk1/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method
