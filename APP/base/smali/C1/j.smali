.class public final LC1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:LC1/k;

.field public final c:LC1/k;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/cardview/widget/CardView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;LC1/k;LC1/k;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/j;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LC1/j;->b:LC1/k;

    .line 7
    .line 8
    iput-object p3, p0, LC1/j;->c:LC1/k;

    .line 9
    .line 10
    iput-object p4, p0, LC1/j;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, LC1/j;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, LC1/j;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, LC1/j;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, LC1/j;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, LC1/j;->i:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    iput-object p10, p0, LC1/j;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)LC1/j;
    .locals 13

    .line 1
    const v0, 0x7f090105

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LC1/k;->a(Landroid/view/View;)LC1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f09010d

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LC1/k;->a(Landroid/view/View;)LC1/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f090230

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v0, 0x7f090231

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f09026b

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f09026c

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const v0, 0x7f0903cb

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    const v0, 0x7f090469

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lg0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v12, v1

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    new-instance p0, LC1/j;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move-object v3, v10

    .line 106
    invoke-direct/range {v2 .. v12}, LC1/j;-><init>(Landroid/widget/LinearLayout;LC1/k;LC1/k;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
