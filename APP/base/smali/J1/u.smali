.class public final LJ1/u;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/u$a;
    }
.end annotation


# instance fields
.field private d:Lq2/j;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq2/j;)V
    .locals 1

    .line 1
    const-string v0, "onItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ1/u;->d:Lq2/j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ1/u;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()Lq2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/u;->d:Lq2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(LJ1/u$a;I)V
    .locals 5

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/u;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/dw/ht/entitys/IIChannel;

    .line 18
    .line 19
    invoke-virtual {p1}, LJ1/u$a;->P()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/dw/ht/entitys/IIChannel;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LJ1/u$a;->O()LC1/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LC1/L;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getInstance(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/dw/ht/entitys/IIChannel;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide v3, 0x63ffffffffff9cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    add-long/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1, v2}, LK1/v;->k(J)LK1/n0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, LK1/n0;->j0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, LK1/n0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1, p2}, LJ1/u$a;->Q(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)LJ1/u$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0c00a3

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LJ1/u$a;

    .line 23
    .line 24
    invoke-static {p1}, LC1/L;->a(Landroid/view/View;)LC1/L;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "bind(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LJ1/u$a;-><init>(LJ1/u;LC1/L;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ1/u;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/u;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LJ1/u$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ1/u;->E(LJ1/u$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ1/u;->F(Landroid/view/ViewGroup;I)LJ1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
