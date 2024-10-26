.class public final LC1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lcom/dw/android/widget/ListItemView;

.field public final d:Lcom/dw/android/widget/TintTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dw/android/widget/CardHeaderView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/dw/android/widget/TintTextView;

.field public final i:Lcom/dw/android/widget/DWSwitch;

.field public final j:Lcom/dw/android/widget/ListItemView;

.field public final k:Landroidx/cardview/widget/CardView;

.field public final l:Lcom/dw/android/widget/TintTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroidx/cardview/widget/CardView;Lcom/dw/android/widget/ListItemView;Lcom/dw/android/widget/TintTextView;Landroid/widget/TextView;Lcom/dw/android/widget/CardHeaderView;Landroid/widget/LinearLayout;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/DWSwitch;Lcom/dw/android/widget/ListItemView;Landroidx/cardview/widget/CardView;Lcom/dw/android/widget/TintTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/J;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, LC1/J;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, LC1/J;->c:Lcom/dw/android/widget/ListItemView;

    .line 9
    .line 10
    iput-object p4, p0, LC1/J;->d:Lcom/dw/android/widget/TintTextView;

    .line 11
    .line 12
    iput-object p5, p0, LC1/J;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, LC1/J;->f:Lcom/dw/android/widget/CardHeaderView;

    .line 15
    .line 16
    iput-object p7, p0, LC1/J;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, LC1/J;->h:Lcom/dw/android/widget/TintTextView;

    .line 19
    .line 20
    iput-object p9, p0, LC1/J;->i:Lcom/dw/android/widget/DWSwitch;

    .line 21
    .line 22
    iput-object p10, p0, LC1/J;->j:Lcom/dw/android/widget/ListItemView;

    .line 23
    .line 24
    iput-object p11, p0, LC1/J;->k:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    iput-object p12, p0, LC1/J;->l:Lcom/dw/android/widget/TintTextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/J;
    .locals 15

    .line 1
    const v0, 0x7f09001d

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
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090077

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
    const v0, 0x7f09012a

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
    check-cast v6, Lcom/dw/android/widget/TintTextView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f09016a

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
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f09016c

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
    check-cast v8, Lcom/dw/android/widget/CardHeaderView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0901d1

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
    check-cast v9, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0901d2

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
    check-cast v10, Lcom/dw/android/widget/TintTextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f09022b

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
    check-cast v11, Lcom/dw/android/widget/DWSwitch;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f09038c

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lcom/dw/android/widget/ListItemView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v0, 0x7f09041d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroidx/cardview/widget/CardView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    const v0, 0x7f090512

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v14, v1

    .line 129
    check-cast v14, Lcom/dw/android/widget/TintTextView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    new-instance v0, LC1/J;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    check-cast v3, Landroid/widget/ScrollView;

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v14}, LC1/J;-><init>(Landroid/widget/ScrollView;Landroidx/cardview/widget/CardView;Lcom/dw/android/widget/ListItemView;Lcom/dw/android/widget/TintTextView;Landroid/widget/TextView;Lcom/dw/android/widget/CardHeaderView;Landroid/widget/LinearLayout;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/DWSwitch;Lcom/dw/android/widget/ListItemView;Landroidx/cardview/widget/CardView;Lcom/dw/android/widget/TintTextView;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v1, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/J;
    .locals 2

    .line 1
    const v0, 0x7f0c00a1

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
    invoke-static {p0}, LC1/J;->a(Landroid/view/View;)LC1/J;

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
    iget-object v0, p0, LC1/J;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
