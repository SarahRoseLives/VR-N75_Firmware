.class LH1/i2$g;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private E:LH1/i2$d;

.field final synthetic F:LH1/i2;


# direct methods
.method public constructor <init>(LH1/i2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/i2$g;->F:LH1/i2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0901ec

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LH1/i2$g;->C:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0902fa

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, LH1/i2$g;->D:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f09012d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f09041d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public O(LH1/i2$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, LH1/i2$g;->E:LH1/i2$d;

    .line 2
    .line 3
    iget-object v0, p0, LH1/i2$g;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, LH1/i2$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH1/i2$g;->D:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, LH1/i2$d;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09012d

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f09041d

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lq2/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Lq2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lq2/m;->b()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f0e002c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq2/m;->a()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lq2/m;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lq2/m;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, LH1/i2$g;->F:LH1/i2;

    .line 47
    .line 48
    iget-object v0, p0, LH1/i2$g;->E:LH1/i2$d;

    .line 49
    .line 50
    iget v0, v0, LH1/i2$d;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LH1/i2;->u5(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0903af

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f090508

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, LH1/i2$g;->F:LH1/i2;

    .line 19
    .line 20
    invoke-static {p1}, LH1/i2;->r5(LH1/i2;)LH1/i2$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LH1/i2$g;->E:LH1/i2$d;

    .line 25
    .line 26
    iget v0, v0, LH1/i2$d;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LH1/i2$e;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LH1/i2$g;->F:LH1/i2;

    .line 32
    .line 33
    invoke-static {p1}, LH1/i2;->q5(LH1/i2;)LH1/i2$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LH1/i2$g;->E:LH1/i2$d;

    .line 38
    .line 39
    iget v0, v0, LH1/i2$d;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LH1/i2$c;->T(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LH1/i2$g;->F:LH1/i2;

    .line 45
    .line 46
    invoke-static {p1}, LH1/i2;->s5(LH1/i2;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object p1, p0, LH1/i2$g;->F:LH1/i2;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/o;->g1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LH1/i2$g;->F:LH1/i2;

    .line 57
    .line 58
    const v2, 0x7f12029e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->J1(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, LH1/i2$g;->E:LH1/i2$d;

    .line 66
    .line 67
    invoke-virtual {v2}, LH1/i2$d;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v0, v3, v2, v3}, Lk1/t;->l4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk1/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LH1/i2$g;->F:LH1/i2;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f1()Landroidx/fragment/app/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "rename_radio_ch:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LH1/i2$g;->E:LH1/i2$d;

    .line 93
    .line 94
    iget v3, v3, LH1/i2$d;->a:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v0, v2}, Lk1/s;->d4(Landroidx/fragment/app/w;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method
