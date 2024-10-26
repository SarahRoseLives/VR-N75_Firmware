.class public final LB1/F;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/F$a;,
        LB1/F$b;
    }
.end annotation


# instance fields
.field private final d:LB1/F$a;

.field private e:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(LB1/F$a;)V
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
    iput-object p1, p0, LB1/F;->d:LB1/F$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic D(LB1/F;)LB1/F$a;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/F;->d:LB1/F$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(I)LR1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/F;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, LR1/e;

    .line 10
    .line 11
    iget-object v0, p0, LB1/F;->e:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR1/e;-><init>(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public F(LB1/F$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LB1/F;->E(I)LR1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, LB1/F$b;->V(LR1/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)LB1/F$b;
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
    const v0, 0x7f0c00bf

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
    new-instance p2, LB1/F$b;

    .line 23
    .line 24
    invoke-static {p1}, LC1/c0;->a(Landroid/view/View;)LC1/c0;

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
    invoke-direct {p2, p0, p1}, LB1/F$b;-><init>(LB1/F;LC1/c0;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final H(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/F;->e:Landroid/database/Cursor;

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
    iget-object v0, p0, LB1/F;->e:Landroid/database/Cursor;

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
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

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
    iget-object v0, p0, LB1/F;->e:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LB1/F;->e:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-static {p1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, LB1/F$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB1/F;->F(LB1/F$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB1/F;->G(Landroid/view/ViewGroup;I)LB1/F$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
