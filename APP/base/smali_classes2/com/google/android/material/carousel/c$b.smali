.class Lcom/google/android/material/carousel/c$b;
.super Lcom/google/android/material/carousel/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/c;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/c;-><init>(ILcom/google/android/material/carousel/c$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$q;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    return p1
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$b;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$b;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$b;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/c$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/c$b;->m(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v5, v3, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->D0(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    add-float/2addr p2, p3

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-int p2, p4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method m(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/c$b;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->W(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method
