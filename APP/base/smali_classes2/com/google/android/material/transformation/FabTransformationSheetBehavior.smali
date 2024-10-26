.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b0(Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eq v4, p1, :cond_5

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-nez p2, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v4, v5}, Landroidx/core/view/a0;->E0(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-static {v4, v5}, Landroidx/core/view/a0;->E0(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez p2, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    .line 115
    .line 116
    :cond_7
    return-void
.end method


# virtual methods
.method protected H(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->b0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->H(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected Z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, LD3/a;->d:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, LD3/a;->c:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LE3/f;->c(Landroid/content/Context;I)LE3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 18
    .line 19
    new-instance p1, LE3/h;

    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p2, v1, v1}, LE3/h;-><init>(IFF)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE3/h;

    .line 28
    .line 29
    return-object v0
.end method
