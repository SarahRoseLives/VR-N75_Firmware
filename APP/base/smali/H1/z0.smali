.class public final LH1/z0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/z0$a;
    }
.end annotation


# instance fields
.field private final d:Lq2/j;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:J

.field private h:Ljava/lang/Long;


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
    iput-object p1, p0, LH1/z0;->d:Lq2/j;

    .line 10
    .line 11
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, LD1/b;->c()LD1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LD1/b;->b()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getDevices(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LH1/z0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic D(LH1/z0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/z0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final E(LD1/a;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LH1/z0;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final F()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/z0;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(I)LD1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object v0, p0, LH1/z0;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LD1/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LD1/a;

    .line 40
    .line 41
    return-object p1
.end method

.method public final H()Lq2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/z0;->d:Lq2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(LH1/z0$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LH1/z0;->G(I)LD1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, LH1/z0$a;->O(LD1/a;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-lt p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LH1/z0$a;->P()LC1/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LC1/s0;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const p2, 0x7f120246

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, LH1/z0$a;->P()LC1/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LC1/s0;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f12005d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public J(Landroid/view/ViewGroup;I)LH1/z0$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LH1/z0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, LC1/s0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LC1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LH1/z0$a;-><init>(LH1/z0;LC1/s0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-static {}, LD1/b;->c()LD1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD1/b;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDevices(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH1/z0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LD1/a;

    .line 21
    .line 22
    iget-wide v3, v3, LD1/a;->a:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0}, LH1/z0;->K()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH1/z0;->h:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LH1/z0;->h:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LH1/z0;->g:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, LH1/z0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH1/z0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH1/z0;->G(I)LD1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, LD1/a;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LH1/z0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/z0;->I(LH1/z0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/z0;->J(Landroid/view/ViewGroup;I)LH1/z0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
