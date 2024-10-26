.class public final LC1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Lcom/dw/widget/ActionButton;

.field public final e:Landroidx/appcompat/widget/SwitchCompat;

.field public final f:Lcom/dw/android/widget/ListItemView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Lcom/dw/android/widget/ListItemView;

.field public final i:Lcom/dw/android/widget/ListItemView;

.field public final j:Lcom/dw/android/widget/ListItemView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Barrier;Lcom/dw/widget/ActionButton;Landroidx/appcompat/widget/SwitchCompat;Lcom/dw/android/widget/ListItemView;Landroidx/constraintlayout/widget/Guideline;Lcom/dw/android/widget/ListItemView;Lcom/dw/android/widget/ListItemView;Lcom/dw/android/widget/ListItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/l0;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, LC1/l0;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, LC1/l0;->c:Landroidx/constraintlayout/widget/Barrier;

    .line 9
    .line 10
    iput-object p4, p0, LC1/l0;->d:Lcom/dw/widget/ActionButton;

    .line 11
    .line 12
    iput-object p5, p0, LC1/l0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    iput-object p6, p0, LC1/l0;->f:Lcom/dw/android/widget/ListItemView;

    .line 15
    .line 16
    iput-object p7, p0, LC1/l0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 17
    .line 18
    iput-object p8, p0, LC1/l0;->h:Lcom/dw/android/widget/ListItemView;

    .line 19
    .line 20
    iput-object p9, p0, LC1/l0;->i:Lcom/dw/android/widget/ListItemView;

    .line 21
    .line 22
    iput-object p10, p0, LC1/l0;->j:Lcom/dw/android/widget/ListItemView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/l0;
    .locals 12

    .line 1
    const v0, 0x7f090068

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    const v0, 0x7f0900b4

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 20
    .line 21
    const v0, 0x7f0900bd

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/dw/widget/ActionButton;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0900bf

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0901c3

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Lcom/dw/android/widget/ListItemView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const v0, 0x7f090211

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    const v0, 0x7f090290

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/dw/android/widget/ListItemView;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0902bc

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    check-cast v10, Lcom/dw/android/widget/ListItemView;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    const v0, 0x7f09041d

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v11, v1

    .line 99
    check-cast v11, Lcom/dw/android/widget/ListItemView;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    new-instance v0, LC1/l0;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    check-cast v2, Landroid/widget/ScrollView;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    invoke-direct/range {v1 .. v11}, LC1/l0;-><init>(Landroid/widget/ScrollView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Barrier;Lcom/dw/widget/ActionButton;Landroidx/appcompat/widget/SwitchCompat;Lcom/dw/android/widget/ListItemView;Landroidx/constraintlayout/widget/Guideline;Lcom/dw/android/widget/ListItemView;Lcom/dw/android/widget/ListItemView;Lcom/dw/android/widget/ListItemView;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/l0;
    .locals 2

    .line 1
    const v0, 0x7f0c00cc

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
    invoke-static {p0}, LC1/l0;->a(Landroid/view/View;)LC1/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/l0;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
