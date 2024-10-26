.class Lj1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/f;


# direct methods
.method constructor <init>(Lj1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/f$a;->a:Lj1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f$a;->a:Lj1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/f;->c(Lj1/f;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj1/f$a;->a:Lj1/f;

    .line 10
    .line 11
    invoke-static {v0}, Lj1/f;->c(Lj1/f;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lj1/f$a;->a:Lj1/f;

    .line 19
    .line 20
    invoke-static {p1}, Lj1/f;->b(Lj1/f;)Lj1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lj1/f$a;->a:Lj1/f;

    .line 27
    .line 28
    invoke-static {p1}, Lj1/f;->b(Lj1/f;)Lj1/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p0, Lj1/f$a;->a:Lj1/f;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object p4, p0, Lj1/f$a;->a:Lj1/f;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p1, p2, p3, p4}, Lj1/g;->J(III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f$a;->a:Lj1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/f;->c(Lj1/f;)Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj1/f$a;->a:Lj1/f;

    .line 10
    .line 11
    invoke-static {v0}, Lj1/f;->c(Lj1/f;)Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lj1/f$a;->a:Lj1/f;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lj1/f;->d(Lj1/f;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
