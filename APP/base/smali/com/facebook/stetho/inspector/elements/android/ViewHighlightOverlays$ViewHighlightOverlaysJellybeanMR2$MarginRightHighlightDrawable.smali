.class Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$MarginRightHighlightDrawable;
.super Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MarginRightHighlightDrawable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const v0, -0x550b3562

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mMargins:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    neg-int v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method highlightView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->highlightView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mMargins:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/ViewHighlightOverlays$ViewHighlightOverlaysJellybeanMR2$HighlightDrawable;->mMargins:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr p1, v3

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr p1, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
