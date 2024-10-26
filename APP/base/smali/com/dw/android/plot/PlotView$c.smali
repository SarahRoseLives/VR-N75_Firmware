.class public Lcom/dw/android/plot/PlotView$c;
.super Lf1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/plot/PlotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private d:F

.field private e:Landroid/graphics/Paint;

.field final synthetic f:Lcom/dw/android/plot/PlotView;


# direct methods
.method private constructor <init>(Lcom/dw/android/plot/PlotView;F)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$c;->f:Lcom/dw/android/plot/PlotView;

    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 4
    iput p2, p0, Lcom/dw/android/plot/PlotView$c;->d:F

    return-void
.end method

.method private constructor <init>(Lcom/dw/android/plot/PlotView;FI)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/dw/android/plot/PlotView$c;->f:Lcom/dw/android/plot/PlotView;

    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 6
    iput p2, p0, Lcom/dw/android/plot/PlotView$c;->d:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dw/android/plot/PlotView$c;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$c;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/dw/android/plot/PlotView$c;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/plot/PlotView;FILf1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/plot/PlotView$c;-><init>(Lcom/dw/android/plot/PlotView;FI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/plot/PlotView;FLf1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dw/android/plot/PlotView$c;-><init>(Lcom/dw/android/plot/PlotView;F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lf1/a;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/dw/android/plot/PlotView$c;->d:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lf1/a;->f()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float v6, v0, v1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/dw/android/plot/PlotView$c;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lf1/a;->c:I

    .line 39
    .line 40
    int-to-float v5, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v2, p1

    .line 43
    move v4, v6

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lf1/a;->c:I

    .line 49
    .line 50
    int-to-float v5, v0

    .line 51
    iget-object v0, p0, Lcom/dw/android/plot/PlotView$c;->f:Lcom/dw/android/plot/PlotView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/dw/android/plot/PlotView;->b(Lcom/dw/android/plot/PlotView;)Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v2, p1

    .line 59
    move v4, v6

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
