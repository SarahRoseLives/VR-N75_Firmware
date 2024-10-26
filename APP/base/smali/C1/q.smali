.class public final LC1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/dw/widget/InsetsLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/dw/android/widget/TintTextView;

.field public final d:Lcom/dw/android/widget/TintTextView;

.field public final e:Lcom/dw/android/widget/TintTextView;

.field public final f:Lcom/dw/android/widget/TintTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dw/android/widget/TintTextView;

.field public final k:Lcom/dw/android/widget/TintTextView;


# direct methods
.method private constructor <init>(Lcom/dw/widget/InsetsLayout;Landroid/widget/LinearLayout;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/q;->a:Lcom/dw/widget/InsetsLayout;

    .line 5
    .line 6
    iput-object p2, p0, LC1/q;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, LC1/q;->c:Lcom/dw/android/widget/TintTextView;

    .line 9
    .line 10
    iput-object p4, p0, LC1/q;->d:Lcom/dw/android/widget/TintTextView;

    .line 11
    .line 12
    iput-object p5, p0, LC1/q;->e:Lcom/dw/android/widget/TintTextView;

    .line 13
    .line 14
    iput-object p6, p0, LC1/q;->f:Lcom/dw/android/widget/TintTextView;

    .line 15
    .line 16
    iput-object p7, p0, LC1/q;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, LC1/q;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, LC1/q;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, LC1/q;->j:Lcom/dw/android/widget/TintTextView;

    .line 23
    .line 24
    iput-object p11, p0, LC1/q;->k:Lcom/dw/android/widget/TintTextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/q;
    .locals 14

    .line 1
    const v0, 0x7f090068

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090159

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
    check-cast v5, Lcom/dw/android/widget/TintTextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090175

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
    const v0, 0x7f0901dd

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
    check-cast v7, Lcom/dw/android/widget/TintTextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0902ba

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
    check-cast v8, Lcom/dw/android/widget/TintTextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f090445

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
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0904c8

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
    check-cast v10, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0904cc

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
    check-cast v11, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0904da

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
    check-cast v12, Lcom/dw/android/widget/TintTextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    const v0, 0x7f090505

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
    check-cast v13, Lcom/dw/android/widget/TintTextView;

    .line 118
    .line 119
    if-eqz v13, :cond_0

    .line 120
    .line 121
    new-instance v0, LC1/q;

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, Lcom/dw/widget/InsetsLayout;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-direct/range {v2 .. v13}, LC1/q;-><init>(Lcom/dw/widget/InsetsLayout;Landroid/widget/LinearLayout;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dw/android/widget/TintTextView;Lcom/dw/android/widget/TintTextView;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/q;
    .locals 2

    .line 1
    const v0, 0x7f0c0082

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
    invoke-static {p0}, LC1/q;->a(Landroid/view/View;)LC1/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Lcom/dw/widget/InsetsLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/q;->a:Lcom/dw/widget/InsetsLayout;

    .line 2
    .line 3
    return-object v0
.end method
