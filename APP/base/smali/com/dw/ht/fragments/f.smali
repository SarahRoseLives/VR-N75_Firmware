.class public Lcom/dw/ht/fragments/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/fragments/f$a;
    }
.end annotation


# instance fields
.field private final d:Lq2/j;

.field private e:Ljava/util/List;

.field public f:LK1/n0;

.field private g:Z

.field private h:I

.field private q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dw/ht/fragments/f;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/dw/ht/fragments/f;->h:I

    .line 9
    .line 10
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/dw/ht/fragments/f;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/dw/ht/fragments/f;->d:Lq2/j;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic D(Lcom/dw/ht/fragments/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dw/ht/fragments/f;->h:I

    return p0
.end method

.method static bridge synthetic E(Lcom/dw/ht/fragments/f;)Lq2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/ht/fragments/f;->d:Lq2/j;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/dw/ht/fragments/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dw/ht/fragments/f;->g:Z

    return p0
.end method


# virtual methods
.method public G(I)LR1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR1/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public H(Lcom/dw/ht/fragments/f$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/dw/ht/fragments/f;->G(I)LR1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/dw/ht/fragments/f$a;->R(LR1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Landroid/view/ViewGroup;I)Lcom/dw/ht/fragments/f$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0090

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/dw/ht/fragments/f$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lcom/dw/ht/fragments/f$a;-><init>(Lcom/dw/ht/fragments/f;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dw/ht/fragments/f;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public J(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/dw/ht/fragments/f;->h:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/dw/ht/fragments/f;->h:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dw/ht/fragments/f;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/dw/ht/fragments/f$a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/dw/ht/fragments/f$a;->Q(Lcom/dw/ht/fragments/f$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/ht/fragments/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dw/ht/fragments/f;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/dw/ht/fragments/f;->g:Z

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
    iget-object v0, p0, Lcom/dw/ht/fragments/f;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/fragments/f;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR1/f;

    .line 8
    .line 9
    iget-wide v0, p1, LR1/c;->l:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dw/ht/fragments/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/f;->H(Lcom/dw/ht/fragments/f$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dw/ht/fragments/f;->I(Landroid/view/ViewGroup;I)Lcom/dw/ht/fragments/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
