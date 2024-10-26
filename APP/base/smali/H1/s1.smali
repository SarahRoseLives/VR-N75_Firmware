.class public final LH1/s1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/s1$a;
    }
.end annotation


# instance fields
.field private final d:Lq2/j;

.field private e:J

.field private f:LH1/m1$a;

.field private g:Z

.field private final h:Ljava/util/ArrayList;

.field private q:LK1/p0;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lq2/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/s1;->d:Lq2/j;

    .line 5
    .line 6
    iput-wide p2, p0, LH1/s1;->e:J

    .line 7
    .line 8
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH1/s1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LH1/s1;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic D(LH1/s1;)Lq2/j;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/s1;->d:Lq2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(LH1/s1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH1/s1;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(LH1/s1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LH1/s1;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final G(I)LU1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s1;->f:LH1/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH1/m1$a;->e(I)LU1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH1/s1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH1/s1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public J(LH1/s1$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LH1/s1;->G(I)LU1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LH1/s1$a;->R(LU1/b;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LH1/s1;->G(I)LU1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LU1/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, LU1/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, LH1/s1$a;->W(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, LU1/b;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const p2, 0x7f120241

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, LH1/s1$a;->W(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p2, 0x7f120172

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, LH1/s1$a;->W(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)LH1/s1$a;
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
    const v0, 0x7f0c00a9

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
    new-instance p2, LH1/s1$a;

    .line 23
    .line 24
    invoke-static {p1}, LC1/Q;->a(Landroid/view/View;)LC1/Q;

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
    invoke-direct {p2, p0, p1}, LH1/s1$a;-><init>(LH1/s1;LC1/Q;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LH1/s1;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final L(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s1;->f:LH1/m1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LH1/m1$a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final M(LH1/m1$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, LH1/s1;->f:LH1/m1$a;

    .line 2
    .line 3
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, LU1/b;

    .line 28
    .line 29
    invoke-virtual {v4}, LU1/b;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v4, v0

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_1
    check-cast v2, LU1/b;

    .line 39
    .line 40
    :cond_2
    iget-wide v3, p0, LH1/s1;->e:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    cmp-long v6, v0, v3

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-boolean v0, p0, LH1/s1;->g:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, LU1/b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    :cond_5
    iput-boolean p1, p0, LH1/s1;->s:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final N(LK1/p0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LH1/s1;->q:LK1/p0;

    .line 5
    .line 6
    invoke-virtual {p1}, LK1/p0;->t1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, LH1/s1;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH1/s1;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/s1;->f:LH1/m1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LE5/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LH1/s1;->f:LH1/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH1/m1$a;->e(I)LU1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LU1/b;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LH1/s1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/s1;->J(LH1/s1$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/s1;->K(Landroid/view/ViewGroup;I)LH1/s1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
