.class public final LH1/s1$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final C:LC1/Q;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private final G:Landroid/widget/ImageView;

.field private final H:Lcom/dw/widget/ActionButton;

.field private final I:Lcom/dw/widget/ActionButton;

.field private final J:Landroid/view/View;

.field public K:LU1/b;

.field private L:Z

.field private final M:Lh1/c$d;

.field private final N:LH1/s1$a$a;

.field final synthetic O:LH1/s1;


# direct methods
.method public constructor <init>(LH1/s1;LC1/Q;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/s1$a;->O:LH1/s1;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/Q;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LH1/s1$a;->C:LC1/Q;

    .line 16
    .line 17
    iget-object p1, p2, LC1/Q;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LH1/s1$a;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p2, LC1/Q;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "summary"

    .line 29
    .line 30
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LH1/s1$a;->E:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p2, LC1/Q;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, "header"

    .line 38
    .line 39
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LH1/s1$a;->F:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p2, LC1/Q;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v0, "icon"

    .line 47
    .line 48
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LH1/s1$a;->G:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p1, p2, LC1/Q;->f:Lcom/dw/widget/ActionButton;

    .line 54
    .line 55
    const-string v0, "settings"

    .line 56
    .line 57
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LH1/s1$a;->H:Lcom/dw/widget/ActionButton;

    .line 61
    .line 62
    iget-object p1, p2, LC1/Q;->b:Lcom/dw/widget/ActionButton;

    .line 63
    .line 64
    const-string v0, "ban"

    .line 65
    .line 66
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LH1/s1$a;->I:Lcom/dw/widget/ActionButton;

    .line 70
    .line 71
    iget-object p1, p2, LC1/Q;->e:Lcom/dw/widget/ActionButton;

    .line 72
    .line 73
    const-string v0, "loc"

    .line 74
    .line 75
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LH1/s1$a;->J:Landroid/view/View;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, LH1/s1$a;->L:Z

    .line 82
    .line 83
    new-instance p1, LH1/q1;

    .line 84
    .line 85
    invoke-direct {p1, p0}, LH1/q1;-><init>(LH1/s1$a;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LH1/s1$a;->M:Lh1/c$d;

    .line 89
    .line 90
    new-instance p1, LH1/s1$a$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, LH1/s1$a$a;-><init>(LH1/s1$a;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LH1/s1$a;->N:LH1/s1$a$a;

    .line 96
    .line 97
    iget-object p1, p2, LC1/Q;->e:Lcom/dw/widget/ActionButton;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, LC1/Q;->b:Lcom/dw/widget/ActionButton;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, LC1/Q;->f:Lcom/dw/widget/ActionButton;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LC1/Q;->b()Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic O(LH1/s1$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH1/s1$a;->S(LH1/s1$a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic P(LH1/s1$a;LU1/b;LH1/s1;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LH1/s1$a;->V(LH1/s1$a;LU1/b;LH1/s1;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(LH1/s1$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/s1$a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final S(LH1/s1$a;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LH1/s1$a;->G:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final V(LH1/s1$a;LU1/b;LH1/s1;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$1"

    .line 12
    .line 13
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LH1/s1$a;->X(LU1/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LH1/s1;->D(LH1/s1;)Lq2/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p0, p2}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final R(LU1/b;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH1/s1$a;->X(LU1/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LH1/s1$a;->G:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v2, 0x7f0800d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LU1/b;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, LH1/s1$a;->M:Lh1/c$d;

    .line 26
    .line 27
    iget-object v4, p0, LH1/s1$a;->N:LH1/s1$a$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, LR1/k;->i(JLh1/c$d;LR1/k$a;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LH1/s1$a;->L:Z

    .line 33
    .line 34
    iget-object v1, p0, LH1/s1$a;->O:LH1/s1;

    .line 35
    .line 36
    invoke-virtual {v1}, LH1/s1;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LH1/s1$a;->O:LH1/s1;

    .line 46
    .line 47
    invoke-virtual {v0}, LH1/s1;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LH1/s1$a;->L:Z

    .line 52
    .line 53
    iget-object v1, p0, LH1/s1$a;->J:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v0, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, LU1/b;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LH1/s1$a;->I:Lcom/dw/widget/ActionButton;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, LH1/s1$a;->I:Lcom/dw/widget/ActionButton;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, LU1/b;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object v4, p0, LH1/s1$a;->O:LH1/s1;

    .line 86
    .line 87
    invoke-virtual {v4}, LH1/s1;->H()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v6, v0, v4

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const v0, 0x7f120171

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LH1/s1$a;->Z(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1}, LU1/b;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const v0, 0x7f120170

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LH1/s1$a;->Z(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, LH1/s1$a;->Y(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-object v4, p0, LH1/s1$a;->O:LH1/s1;

    .line 126
    .line 127
    invoke-static {v4}, LH1/s1;->E(LH1/s1;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, LU1/b;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmp-long v6, v4, v0

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, LU1/b;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, p0, LH1/s1$a;->O:LH1/s1;

    .line 146
    .line 147
    invoke-virtual {p1}, LH1/s1;->H()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long p1, v0, v4

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, LH1/s1$a;->H:Lcom/dw/widget/ActionButton;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object p1, p0, LH1/s1$a;->H:Lcom/dw/widget/ActionButton;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p0}, LH1/s1$a;->a0()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final T()LU1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s1$a;->K:LU1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mItem"

    .line 7
    .line 8
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s1$a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LH1/s1$a;->F:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LH1/s1$a;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LH1/s1$a;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final X(LU1/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/s1$a;->K:LU1/b;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s1$a;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LH1/s1$a;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LH1/s1$a;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s1$a;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/s1$a;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH1/s1$a;->T()LU1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LU1/b;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, LR1/k;->g()LR1/k;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, LH1/s1$a;->M:Lh1/c$d;

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1, v6}, LR1/k;->l(JLh1/c$d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const v6, 0x7f0900b1

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    const v6, 0x7f09041d

    .line 45
    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v1, 0x7f0e0015

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LH1/s1$a;->T()LU1/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, LH1/s1$a;->O:LH1/s1;

    .line 79
    .line 80
    invoke-static {v1}, LH1/s1;->F(LH1/s1;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f09041a

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, LU1/b;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v2, v8

    .line 102
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f0900e8

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, LU1/b;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f09034d

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f09041b

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, LU1/b;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    xor-int/2addr v2, v8

    .line 150
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x7f09011f

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, LU1/b;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LH1/s1$a;->O:LH1/s1;

    .line 172
    .line 173
    new-instance v2, LH1/r1;

    .line 174
    .line 175
    invoke-direct {v2, p0, p1, v1}, LH1/r1;-><init>(LH1/s1$a;LU1/b;LH1/s1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    iget-object v5, p0, LH1/s1$a;->O:LH1/s1;

    .line 186
    .line 187
    invoke-static {v5}, LH1/s1;->E(LH1/s1;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    :goto_1
    iget-object v5, p0, LH1/s1$a;->O:LH1/s1;

    .line 195
    .line 196
    invoke-static {v5}, LH1/s1;->D(LH1/s1;)Lq2/j;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v5, p0, v6}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v8, :cond_5

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const v5, 0x7f09027c

    .line 218
    .line 219
    .line 220
    if-ne p1, v5, :cond_7

    .line 221
    .line 222
    invoke-static {v0, v1}, LR1/d;->m(J)LR1/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    const p1, 0x7f120232

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    iget-object v0, p1, LR1/c;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, LO1/m;->e()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v3, LQ1/a;

    .line 246
    .line 247
    invoke-direct {v3}, LQ1/a;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-wide v4, p1, LR1/c;->l:J

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, LQ1/a;->h(J)LQ1/a;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, LQ1/a;->b()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v2, v0, v1, p1}, Lcom/dw/android/app/FragmentShowActivity;->g2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {p0}, LH1/s1$a;->T()LU1/b;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, LU1/b;->c()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    cmp-long p1, v3, v0

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    new-instance p1, Landroid/content/Intent;

    .line 277
    .line 278
    iget-object v0, p0, LH1/s1$a;->C:LC1/Q;

    .line 279
    .line 280
    invoke-virtual {v0}, LC1/Q;->b()Landroid/widget/LinearLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-class v1, Lcom/dw/ht/activitys/ContactDetailsActivity;

    .line 289
    .line 290
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, LH1/s1$a;->T()LU1/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LU1/b;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    const-string v2, "com.dw.ht.intent.extras.UID"

    .line 302
    .line 303
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LH1/s1$a;->C:LC1/Q;

    .line 307
    .line 308
    invoke-virtual {v0}, LC1/Q;->b()Landroid/widget/LinearLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, p1}, Lk1/k;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void
.end method
