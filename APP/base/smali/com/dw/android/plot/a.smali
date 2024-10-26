.class public abstract Lcom/dw/android/plot/a;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field final d:Z

.field final e:Lcom/dw/android/plot/PlotView;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Landroid/graphics/Paint;

.field k:F

.field l:F

.field m:F

.field n:F


# direct methods
.method public constructor <init>(Lcom/dw/android/plot/PlotView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dw/android/plot/a;->e:Lcom/dw/android/plot/PlotView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/dw/android/plot/a;->d:Z

    .line 7
    .line 8
    const p1, -0x800001

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/dw/android/plot/a;->l:F

    .line 12
    .line 13
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/dw/android/plot/a;->m:F

    .line 17
    .line 18
    iput p1, p0, Lcom/dw/android/plot/a;->n:F

    .line 19
    .line 20
    const/high16 p1, 0x41200000    # 10.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/dw/android/plot/a;->k:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf1/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/plot/a;->e:Lcom/dw/android/plot/PlotView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf1/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/android/plot/a;->e:Lcom/dw/android/plot/PlotView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/a;->e:Lcom/dw/android/plot/PlotView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/android/plot/PlotView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dw/android/plot/a;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dw/android/plot/a;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dw/android/plot/a;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/android/plot/a;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/dw/android/plot/a;->k:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dw/android/plot/a;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
