.class public Lcom/dw/widget/LabelView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/graphics/RectF;

.field d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, LZ0/k;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/LabelView;->d:Landroid/graphics/Paint;

    .line 3
    sget-object v0, LZ0/l;->c1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, LZ0/l;->d1:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dw/widget/LabelView;->b:F

    .line 5
    sget p2, LZ0/l;->e1:I

    const p3, -0xf4ac6c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dw/widget/LabelView;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/LabelView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/LabelView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/widget/LabelView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/widget/LabelView;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/dw/widget/LabelView;->b:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dw/widget/LabelView;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 6
    .line 7
    sub-float/2addr v2, v3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/dw/widget/LabelView;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/LabelView;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/widget/LabelView;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/LabelView;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/LabelView;->b:F

    .line 2
    .line 3
    return-void
.end method
