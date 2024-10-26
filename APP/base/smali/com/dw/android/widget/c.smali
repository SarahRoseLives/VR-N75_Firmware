.class public abstract Lcom/dw/android/widget/c;
.super Landroidx/appcompat/widget/AppCompatLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dw/android/widget/b$a;


# instance fields
.field private a:Lcom/dw/android/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/dw/android/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/android/widget/c;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    new-instance v6, Lcom/dw/android/widget/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/dw/android/widget/b;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCSHelper()Lcom/dw/android/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dw/android/widget/b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/android/widget/b;->f(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dw/android/widget/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dw/android/widget/b;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRising(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRisingGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSinkGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/widget/c;->a:Lcom/dw/android/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dw/android/widget/b;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
