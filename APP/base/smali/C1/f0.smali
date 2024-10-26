.class public final LC1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/dw/widget/ActionButton;

.field public final e:Landroidx/core/view/CSViewPager;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/dw/widget/ActionButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;Lcom/dw/widget/ActionButton;Landroidx/core/view/CSViewPager;Landroid/widget/LinearLayout;Lcom/dw/widget/ActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/f0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, LC1/f0;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    iput-object p3, p0, LC1/f0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LC1/f0;->d:Lcom/dw/widget/ActionButton;

    .line 11
    .line 12
    iput-object p5, p0, LC1/f0;->e:Landroidx/core/view/CSViewPager;

    .line 13
    .line 14
    iput-object p6, p0, LC1/f0;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, LC1/f0;->g:Lcom/dw/widget/ActionButton;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/f0;
    .locals 10

    .line 1
    const v0, 0x7f090302

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090529

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f09052a

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/dw/widget/ActionButton;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f09052d

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/core/view/CSViewPager;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f09052e

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v0, 0x7f09052f

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Lcom/dw/widget/ActionButton;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    new-instance v0, LC1/f0;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-direct/range {v2 .. v9}, LC1/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;Lcom/dw/widget/ActionButton;Landroidx/core/view/CSViewPager;Landroid/widget/LinearLayout;Lcom/dw/widget/ActionButton;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/f0;
    .locals 2

    .line 1
    const v0, 0x7f0c00c4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LC1/f0;->a(Landroid/view/View;)LC1/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
