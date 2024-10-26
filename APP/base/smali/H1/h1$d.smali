.class final LH1/h1$d;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private E:LH1/h1$b;

.field final synthetic F:LH1/h1;


# direct methods
.method public constructor <init>(LH1/h1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/h1$d;->F:LH1/h1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0901ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, LH1/h1$d;->C:Landroid/widget/TextView;

    .line 26
    .line 27
    const p1, 0x7f0902fa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, LH1/h1$d;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f09012d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f09041d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final O(LH1/h1$b;)V
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH1/h1$d;->E:LH1/h1$b;

    .line 7
    .line 8
    iget-object v0, p0, LH1/h1$d;->C:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, LH1/h1$b;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH1/h1$d;->D:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, LH1/h1$b;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    move-result v0

    .line 10
    const v1, 0x7f09012d

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f09041d

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lq2/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f0e002c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq2/m;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, LH1/h1$d;->F:LH1/h1;

    .line 52
    .line 53
    iget-object v0, p0, LH1/h1$d;->E:LH1/h1$b;

    .line 54
    .line 55
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LH1/h1$b;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, LH1/h1;->h6(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0903af

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f090508

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, LH1/h1$d;->F:LH1/h1;

    .line 24
    .line 25
    invoke-static {p1}, LH1/h1;->E5(LH1/h1;)LH1/h1$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LH1/h1$d;->E:LH1/h1$b;

    .line 30
    .line 31
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LH1/h1$b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LH1/h1$c;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LH1/h1$d;->F:LH1/h1;

    .line 42
    .line 43
    invoke-static {p1}, LH1/h1;->D5(LH1/h1;)LH1/h1$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LH1/h1$d;->E:LH1/h1$b;

    .line 50
    .line 51
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LH1/h1$b;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, LH1/h1$a;->T(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, LH1/h1$d;->F:LH1/h1;

    .line 62
    .line 63
    invoke-static {p1}, LH1/h1;->F5(LH1/h1;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object p1, p0, LH1/h1$d;->F:LH1/h1;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LH1/h1$d;->F:LH1/h1;

    .line 77
    .line 78
    const v2, 0x7f12029e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, LH1/h1$d;->E:LH1/h1$b;

    .line 86
    .line 87
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LH1/h1$b;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {p1, v0, v3, v2, v3}, Lk1/t;->l4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk1/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, LH1/h1$d;->F:LH1/h1;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, LH1/h1$d;->E:LH1/h1$b;

    .line 106
    .line 107
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LH1/h1$b;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "rename_freq:"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v0, v2}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1
.end method
