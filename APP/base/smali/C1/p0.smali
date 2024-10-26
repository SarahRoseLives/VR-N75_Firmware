.class public final LC1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/dw/android/widget/ListItemView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Lcom/dw/android/widget/ListItemView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/dw/android/widget/ListItemView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/dw/android/widget/ListItemView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Landroid/widget/Button;Lcom/dw/android/widget/ListItemView;Landroid/widget/ImageView;Lcom/dw/android/widget/ListItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/p0;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, LC1/p0;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, LC1/p0;->c:Lcom/dw/android/widget/ListItemView;

    .line 9
    .line 10
    iput-object p4, p0, LC1/p0;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    iput-object p5, p0, LC1/p0;->e:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, LC1/p0;->f:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, LC1/p0;->g:Lcom/dw/android/widget/ListItemView;

    .line 17
    .line 18
    iput-object p8, p0, LC1/p0;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, LC1/p0;->i:Lcom/dw/android/widget/ListItemView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/p0;
    .locals 12

    .line 1
    const v0, 0x7f090159

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
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0901b2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/dw/android/widget/ListItemView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090273

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090284

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090287

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f090314

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/dw/android/widget/ListItemView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f090364

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f090514

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/dw/android/widget/ListItemView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    new-instance v0, LC1/p0;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v11}, LC1/p0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/dw/android/widget/ListItemView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/Button;Landroid/widget/Button;Lcom/dw/android/widget/ListItemView;Landroid/widget/ImageView;Lcom/dw/android/widget/ListItemView;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/p0;
    .locals 2

    .line 1
    const v0, 0x7f0c00d4

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
    invoke-static {p0}, LC1/p0;->a(Landroid/view/View;)LC1/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/p0;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
