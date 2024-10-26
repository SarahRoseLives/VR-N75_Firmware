.class public LH1/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/f$a;
    }
.end annotation


# instance fields
.field private final d:Lq2/j;

.field private e:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lq2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LH1/f;->d:Lq2/j;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic D(LH1/f;)Lq2/j;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/f;->d:Lq2/j;

    return-object p0
.end method


# virtual methods
.method public E(I)LR1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, LR1/d;

    .line 7
    .line 8
    iget-object v0, p0, LH1/f;->e:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR1/d;-><init>(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public F(LH1/f$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LH1/f;->E(I)LR1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, LH1/f$a;->O(LR1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)LH1/f$a;
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
    const v0, 0x7f0c0084

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
    new-instance p2, LH1/f$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LH1/f$a;-><init>(LH1/f;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public H(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/f;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/f;->e:Landroid/database/Cursor;

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
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

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
    iget-object v0, p0, LH1/f;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH1/f;->e:Landroid/database/Cursor;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LH1/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH1/f;->F(LH1/f$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH1/f;->G(Landroid/view/ViewGroup;I)LH1/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
