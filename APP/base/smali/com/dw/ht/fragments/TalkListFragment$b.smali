.class Lcom/dw/ht/fragments/TalkListFragment$b;
.super Lj1/h;
.source "SourceFile"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/fragments/TalkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/h;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/dw/ht/fragments/TalkListFragment$b;->g:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj1/h;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lj1/h;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lj1/h;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj1/h;->F()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-interface {v0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$d;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method
