.class Landroidx/swiperefreshlayout/widget/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 19
    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    const/high16 v2, 0x40600000    # 3.5f

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ld0/a;->f:[I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Ld0/a;->g:I

    .line 45
    .line 46
    const v4, -0x50506

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Landroidx/swiperefreshlayout/widget/a;->c:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/core/view/a0;->C0(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 83
    .line 84
    new-instance v2, Landroidx/swiperefreshlayout/widget/a$a;

    .line 85
    .line 86
    iget v3, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Landroidx/swiperefreshlayout/widget/a$a;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float v1, v1

    .line 110
    int-to-float v0, v0

    .line 111
    const/high16 v4, 0x1e000000

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v1, p0, Landroidx/swiperefreshlayout/widget/a;->c:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Landroidx/core/view/a0;->y0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/swiperefreshlayout/widget/a;->c:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
