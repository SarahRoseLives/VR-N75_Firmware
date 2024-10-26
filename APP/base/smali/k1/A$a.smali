.class public final Lk1/A$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lk1/A;


# direct methods
.method public constructor <init>(Lk1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/A$a;->d:Lk1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Lk1/A$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/A$a;->d:Lk1/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lk1/A;->G4(Lk1/A$b;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lk1/A$b;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/A$a;->d:Lk1/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lk1/A;->H4(Landroid/view/ViewGroup;I)Lk1/A$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/A$a;->d:Lk1/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/A;->C4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/A$a;->d:Lk1/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/A;->D4(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lk1/A$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk1/A$a;->D(Lk1/A$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk1/A$a;->E(Landroid/view/ViewGroup;I)Lk1/A$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
