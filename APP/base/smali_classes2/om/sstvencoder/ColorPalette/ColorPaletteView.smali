.class public Lom/sstvencoder/ColorPalette/ColorPaletteView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/sstvencoder/ColorPalette/ColorPaletteView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lom/sstvencoder/ColorPalette/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lom/sstvencoder/ColorPalette/a;

    .line 12
    .line 13
    invoke-static {}, Lom/sstvencoder/ColorPalette/a;->g()[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lom/sstvencoder/ColorPalette/a;-><init>([IF)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 31
    .line 32
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lom/sstvencoder/ColorPalette/ColorPaletteView$a;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lom/sstvencoder/ColorPalette/ColorPaletteView$a;->D(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lom/sstvencoder/ColorPalette/ColorPaletteView$a;

    .line 18
    .line 19
    iget-object v2, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lom/sstvencoder/ColorPalette/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p0, v2}, Lom/sstvencoder/ColorPalette/ColorPaletteView$a;->x(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lom/sstvencoder/ColorPalette/ColorPaletteView$a;

    .line 18
    .line 19
    iget-object v2, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 20
    .line 21
    invoke-interface {v2}, Lom/sstvencoder/ColorPalette/b;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p0, v2}, Lom/sstvencoder/ColorPalette/ColorPaletteView$a;->J0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lom/sstvencoder/ColorPalette/b;->c(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/ColorPaletteView;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lom/sstvencoder/ColorPalette/ColorPaletteView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lom/sstvencoder/ColorPalette/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lom/sstvencoder/ColorPalette/b;->a(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-interface {p3, p1, p2}, Lom/sstvencoder/ColorPalette/b;->e(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    cmpg-float v2, v2, v0

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    cmpg-float v0, v0, p1

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float p1, p1, v0

    .line 63
    .line 64
    if-gtz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/ColorPaletteView;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, v0, p1}, Lom/sstvencoder/ColorPalette/ColorPaletteView;->e(FF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return v1
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lom/sstvencoder/ColorPalette/ColorPaletteView;->b:Lom/sstvencoder/ColorPalette/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom/sstvencoder/ColorPalette/b;->b(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
