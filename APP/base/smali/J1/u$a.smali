.class public final LJ1/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final C:LC1/L;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private F:Z

.field final synthetic G:LJ1/u;


# direct methods
.method public constructor <init>(LJ1/u;LC1/L;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ1/u$a;->G:LJ1/u;

    .line 7
    .line 8
    invoke-virtual {p2}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJ1/u$a;->C:LC1/L;

    .line 16
    .line 17
    iget-object p1, p2, LC1/L;->c:Lcom/dw/android/widget/TintTextView;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ1/u$a;->D:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p2, LC1/L;->b:Lcom/dw/widget/ActionButton;

    .line 27
    .line 28
    const-string v0, "monitor"

    .line 29
    .line 30
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJ1/u$a;->E:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p2}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, LC1/L;->e:Lcom/dw/widget/ActionButton;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, LC1/L;->b:Lcom/dw/widget/ActionButton;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final O()LC1/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/u$a;->C:LC1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/u$a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/u$a;->F:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LJ1/u$a;->F:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LJ1/u$a;->E:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f08018a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, LJ1/u$a;->E:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f080189

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/u$a;->C:LC1/L;

    .line 7
    .line 8
    invoke-virtual {v0}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.dw.ht.entitys.IIChannel"

    .line 17
    .line 18
    invoke-static {v0, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/dw/ht/entitys/IIChannel;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f0902c5

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const v2, 0x7f09041d

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LJ1/u$a;->G:LJ1/u;

    .line 38
    .line 39
    invoke-virtual {v1}, LJ1/u;->D()Lq2/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v1, v0, p1}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Lq2/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, p1}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v2, 0x7f0e0014

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lq2/m;->a()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sget-object p1, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dw/ht/user/b;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/4 p1, 0x0

    .line 88
    cmp-long v0, v2, v4

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lq2/m;->a()Landroid/view/Menu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v2, 0x7f09039d

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lq2/m;->a()Landroid/view/Menu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v2, 0x7f0901a0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v1}, Lq2/m;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "getInstance(...)"

    .line 130
    .line 131
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide v2, 0x63ffffffffff9cL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    add-long/2addr v0, v2

    .line 144
    invoke-virtual {p1, v0, v1}, LK1/v;->y(J)LK1/n0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-boolean v0, p0, LJ1/u$a;->F:Z

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-virtual {p1, v0}, LK1/n0;->d1(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1, v1}, LK1/n0;->I(Z)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/u$a;->C:LC1/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.dw.ht.entitys.IIChannel"

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/dw/ht/entitys/IIChannel;

    .line 17
    .line 18
    iget-object v1, p0, LJ1/u$a;->G:LJ1/u;

    .line 19
    .line 20
    invoke-virtual {v1}, LJ1/u;->D()Lq2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v1, v0, p1}, Lq2/j;->S0(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method
