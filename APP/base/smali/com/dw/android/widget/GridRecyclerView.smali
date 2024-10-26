.class public Lcom/dw/android/widget/GridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private W0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private X0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dw/android/widget/GridRecyclerView;->X0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/GridRecyclerView;->L1(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private L1(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Ly1/B;->C0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, -0x1

    .line 9
    :try_start_0
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Lcom/dw/android/widget/GridRecyclerView;->setColumnWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p1, p3, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/dw/android/widget/GridRecyclerView;->W0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/dw/android/widget/GridRecyclerView;->X0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/dw/android/widget/GridRecyclerView;->X0:I

    .line 13
    .line 14
    div-int/2addr p1, p2

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/dw/android/widget/GridRecyclerView;->W0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g3(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/android/widget/GridRecyclerView;->X0:I

    .line 2
    .line 3
    return-void
.end method
