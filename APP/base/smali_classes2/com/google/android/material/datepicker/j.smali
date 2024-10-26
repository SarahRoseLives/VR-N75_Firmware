.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/j$m;,
        Lcom/google/android/material/datepicker/j$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/r;"
    }
.end annotation


# static fields
.field static final A0:Ljava/lang/Object;

.field static final B0:Ljava/lang/Object;

.field static final C0:Ljava/lang/Object;

.field static final z0:Ljava/lang/Object;


# instance fields
.field private o0:I

.field private p0:Lcom/google/android/material/datepicker/a;

.field private q0:Lcom/google/android/material/datepicker/n;

.field private r0:Lcom/google/android/material/datepicker/j$l;

.field private s0:Lcom/google/android/material/datepicker/c;

.field private t0:Landroidx/recyclerview/widget/RecyclerView;

.field private u0:Landroidx/recyclerview/widget/RecyclerView;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/j;->z0:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/j;->A0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/j;->B0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/j;->C0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R3(Lcom/google/android/material/datepicker/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S3(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T3(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic U3(Lcom/google/android/material/datepicker/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V3(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    return-object p1
.end method

.method private W3(Landroid/view/View;Lcom/google/android/material/datepicker/p;)V
    .locals 3

    .line 1
    sget v0, LD3/f;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/j;->C0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/j$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$h;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/a0;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 20
    .line 21
    .line 22
    sget v1, LD3/f;->t:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->v0:Landroid/view/View;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/j;->A0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, LD3/f;->s:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/material/datepicker/j;->B0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v1, LD3/f;->B:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->x0:Landroid/view/View;

    .line 55
    .line 56
    sget v1, LD3/f;->w:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/j$l;->a:Lcom/google/android/material/datepicker/j$l;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->i4(Lcom/google/android/material/datepicker/j$l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/material/datepicker/j$i;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/j$i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/button/MaterialButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/j$j;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/j$j;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/j$k;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$k;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v0:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/j$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private X3()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/j$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$g;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c4(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LD3/d;->Z:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static d4(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LD3/d;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, LD3/d;->h0:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, LD3/d;->f0:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, LD3/d;->b0:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/o;->e:I

    .line 32
    .line 33
    sget v3, LD3/d;->Z:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int v3, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    sget v4, LD3/d;->e0:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int v2, v2, v4

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    sget v2, LD3/d;->X:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public static f4(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CURRENT_MONTH_KEY"

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->B3(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private g4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private j4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/j$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$f;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/a0;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->K2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/j;->o0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public P3(Lcom/google/android/material/datepicker/q;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/r;->P3(Lcom/google/android/material/datepicker/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method Y3()Lcom/google/android/material/datepicker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object v0
.end method

.method Z3()Lcom/google/android/material/datepicker/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    return-object v0
.end method

.method a4()Lcom/google/android/material/datepicker/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b4()Lcom/google/android/material/datepicker/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method e4()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method h4(Lcom/google/android/material/datepicker/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/p;->G(Lcom/google/android/material/datepicker/n;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/p;->G(Lcom/google/android/material/datepicker/n;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->g4(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->g4(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->g4(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method i4(Lcom/google/android/material/datepicker/j$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/j$l;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->b:Lcom/google/android/material/datepicker/j$l;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/A;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/n;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/A;->D(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->B1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->a:Lcom/google/android/material/datepicker/j$l;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->h4(Lcom/google/android/material/datepicker/n;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method k4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/j$l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/j$l;->b:Lcom/google/android/material/datepicker/j$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/j$l;->a:Lcom/google/android/material/datepicker/j$l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/j;->i4(Lcom/google/android/material/datepicker/j$l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/j$l;->a:Lcom/google/android/material/datepicker/j$l;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/j;->i4(Lcom/google/android/material/datepicker/j$l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public o2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->o2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e1()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->o0:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/a;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 55
    .line 56
    return-void
.end method

.method public s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->o0:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/l;->o4(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v2, LD3/h;->t:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v2, LD3/h;->r:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->u3()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->d4(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    sget v0, LD3/f;->x:I

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/GridView;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/material/datepicker/j$c;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Landroidx/core/view/a0;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->i()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget v1, v1, Lcom/google/android/material/datepicker/n;->d:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget v0, LD3/f;->A:I

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v10, Lcom/google/android/material/datepicker/j$d;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v0, v10

    .line 121
    move-object v1, p0

    .line 122
    move v3, v5

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/j$d;-><init>(Lcom/google/android/material/datepicker/j;Landroid/content/Context;IZI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    sget-object v1, Lcom/google/android/material/datepicker/j;->z0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/google/android/material/datepicker/p;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->p0:Lcom/google/android/material/datepicker/a;

    .line 141
    .line 142
    new-instance v5, Lcom/google/android/material/datepicker/j$e;

    .line 143
    .line 144
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/j$e;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v0, v10

    .line 150
    move-object v1, v6

    .line 151
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/p;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/j$m;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v1, LD3/g;->c:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget v1, LD3/f;->B:I

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 187
    .line 188
    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/material/datepicker/A;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/A;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->X3()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    sget v0, LD3/f;->r:I

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-direct {p0, v9, v10}, Lcom/google/android/material/datepicker/j;->W3(Landroid/view/View;Lcom/google/android/material/datepicker/p;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-static {v6}, Lcom/google/android/material/datepicker/l;->o4(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->q0:Lcom/google/android/material/datepicker/n;

    .line 243
    .line 244
    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/p;->G(Lcom/google/android/material/datepicker/n;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t1(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->j4()V

    .line 252
    .line 253
    .line 254
    return-object v9
.end method
