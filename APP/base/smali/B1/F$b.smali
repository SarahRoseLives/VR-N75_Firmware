.class public final LB1/F$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final C:LC1/c0;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private F:LR1/e;

.field final synthetic G:LB1/F;


# direct methods
.method public constructor <init>(LB1/F;LC1/c0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB1/F$b;->G:LB1/F;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/c0;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LB1/F$b;->C:LC1/c0;

    .line 16
    .line 17
    iget-object p1, p2, LC1/c0;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LC1/c0;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, "title"

    .line 25
    .line 26
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LB1/F$b;->D:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p2, LC1/c0;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "summary"

    .line 34
    .line 35
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LB1/F$b;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p2, LC1/c0;->c:Lcom/dw/widget/ActionButton;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, LC1/c0;->f:Lcom/dw/widget/ActionButton;

    .line 46
    .line 47
    new-instance p2, LB1/G;

    .line 48
    .line 49
    invoke-direct {p2, p0}, LB1/G;-><init>(LB1/F$b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic O(LK1/n0;LB1/F$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB1/F$b;->X(LK1/n0;LB1/F$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P(LB1/F$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB1/F$b;->Z(LB1/F$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/F$b;->a0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R(LB1/F$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/F$b;->U(LB1/F$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(LR1/e;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB1/F$b;->b0(LR1/e;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/F$b;->Y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final U(LB1/F$b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB1/F$b;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W()V
    .locals 7

    .line 1
    iget-object v0, p0, LB1/F$b;->C:LC1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/c0;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LK1/v;->u()LK1/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, LK1/D;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f12025b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    check-cast v2, LK1/D;

    .line 37
    .line 38
    iget-object v4, v2, LK1/D;->L:LK1/o;

    .line 39
    .line 40
    invoke-virtual {v4}, LK1/B;->i()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v4, v3, :cond_2

    .line 45
    .line 46
    new-array v3, v4, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, LK1/D;->R1(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v3, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Landroidx/appcompat/app/c$a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f12034f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c$a;->y(I)Landroidx/appcompat/app/c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v3, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    new-instance v2, LB1/I;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0}, LB1/I;-><init>(LK1/n0;LB1/F$b;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/c$a;->x([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LB1/J;

    .line 85
    .line 86
    invoke-direct {v1}, LB1/J;-><init>()V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x1040000

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v2, 0x7f120302

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LB1/K;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LB1/K;-><init>(LB1/F$b;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f120378

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LB1/L;

    .line 128
    .line 129
    invoke-direct {v1}, LB1/L;-><init>()V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f120230

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static final X(LK1/n0;LB1/F$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    check-cast p0, LK1/D;

    .line 10
    .line 11
    iget-object p1, p1, LB1/F$b;->F:LR1/e;

    .line 12
    .line 13
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv1/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, LK1/D;->e1(JI)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final Y(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Z(LB1/F$b;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LK1/v;->A()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getLinks(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, LK1/n0;

    .line 40
    .line 41
    invoke-virtual {v1}, LK1/n0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, LK1/n0;

    .line 66
    .line 67
    iget-object v0, p0, LB1/F$b;->F:LR1/e;

    .line 68
    .line 69
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lv1/e;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p2, v0, v1, v2}, LK1/n0;->e1(JI)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method private static final a0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final b0(LR1/e;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LR1/e;->h(Landroid/content/ContentResolver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(LR1/e;)V
    .locals 2

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB1/F$b;->F:LR1/e;

    .line 7
    .line 8
    iget-object v0, p0, LB1/F$b;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, LR1/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB1/F$b;->E:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p1, LR1/e;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LR1/e;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LB1/F$b;->E:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, LB1/F$b;->E:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090157

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LB1/F$b;->F:LR1/e;

    .line 16
    .line 17
    iget-object v0, p0, LB1/F$b;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LR1/e;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    .line 41
    const v2, 0x7f120271

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->z(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LB1/H;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, LB1/H;-><init>(LR1/e;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f1200dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/c$a;->t(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v0, 0x1040000

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->C()Landroidx/appcompat/app/c;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, LB1/F$b;->G:LB1/F;

    .line 76
    .line 77
    invoke-static {p1}, LB1/F;->D(LB1/F;)LB1/F$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1, p0}, LB1/F$a;->T(LB1/F$b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
