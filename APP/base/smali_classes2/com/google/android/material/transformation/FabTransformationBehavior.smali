.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:[I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method private K(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, LD3/f;->C:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$b;LE3/g;LE3/g;FFFFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LE3/g;FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-direct {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LE3/g;FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private M(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    cmpl-float p1, p2, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-ltz p2, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p3, :cond_3

    .line 18
    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 22
    .line 23
    const-string p2, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 30
    .line 31
    const-string p3, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 39
    .line 40
    const-string p2, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 47
    .line 48
    const-string p3, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p2, p3}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 56
    .line 57
    const-string p2, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 64
    .line 65
    const-string p3, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    new-instance p3, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method

.method private O(Landroid/view/View;Landroid/view/View;LE3/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget p1, p3, LE3/h;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    :goto_0
    sub-float/2addr p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget p2, p3, LE3/h;->b:F

    .line 47
    .line 48
    add-float/2addr p1, p2

    .line 49
    return p1
.end method

.method private P(Landroid/view/View;Landroid/view/View;LE3/h;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget p1, p3, LE3/h;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x70

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x30

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x50

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    :goto_0
    sub-float/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget p2, p3, LE3/h;->c:F

    .line 50
    .line 51
    add-float/2addr p1, p2

    .line 52
    return p1
.end method

.method private Q(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LE3/g;FF)F
    .locals 8

    .line 1
    invoke-virtual {p2}, LE3/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, LE3/g;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 10
    .line 11
    const-string v4, "expansion"

    .line 12
    .line 13
    invoke-virtual {p1, v4}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LE3/g;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, LE3/g;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v4, v6

    .line 26
    const-wide/16 v6, 0x11

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    sub-long/2addr v4, v0

    .line 30
    long-to-float p1, v4

    .line 31
    long-to-float v0, v2

    .line 32
    div-float/2addr p1, v0

    .line 33
    invoke-virtual {p2}, LE3/g;->e()Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p3, p4, p1}, LE3/a;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private R(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private S(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p7, 0x1

    .line 3
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    sget-object p3, LE3/c;->a:Landroid/util/Property;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p2, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object p3, LE3/c;->a:Landroid/util/Property;

    .line 30
    .line 31
    new-array p4, p7, [F

    .line 32
    .line 33
    const/high16 p7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput p7, p4, p1

    .line 36
    .line 37
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p3, LE3/c;->a:Landroid/util/Property;

    .line 43
    .line 44
    new-array p4, p7, [F

    .line 45
    .line 46
    aput v0, p4, p1

    .line 47
    .line 48
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 53
    .line 54
    const-string p3, "contentFade"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, LE3/g;->a(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private T(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private U(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE3/h;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/view/View;LE3/h;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE3/h;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Landroid/view/View;LE3/h;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object v3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LE3/g;

    .line 22
    .line 23
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, LE3/g;

    .line 26
    .line 27
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 33
    .line 34
    :goto_0
    new-array v5, v1, [F

    .line 35
    .line 36
    aput v2, v5, v0

    .line 37
    .line 38
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 48
    .line 49
    :goto_1
    new-array p3, v1, [F

    .line 50
    .line 51
    aput p2, p3, v0

    .line 52
    .line 53
    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, v2}, LE3/g;->a(Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, LE3/g;->a(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p7, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2}, Landroidx/core/view/a0;->x(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Landroidx/core/view/a0;->x(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-float/2addr v1, p1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    neg-float p1, v1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 21
    .line 22
    new-array p3, v0, [F

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    aput p4, p3, p7

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 33
    .line 34
    neg-float p3, v1

    .line 35
    new-array p4, v0, [F

    .line 36
    .line 37
    aput p3, p4, p7

    .line 38
    .line 39
    invoke-static {p2, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LE3/f;

    .line 44
    .line 45
    const-string p3, "elevation"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, LE3/f;->e(Ljava/lang/String;)LE3/g;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, LE3/g;->a(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private W(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;FFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE3/h;

    .line 16
    .line 17
    invoke-direct {v10, v0, v1, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/view/View;LE3/h;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE3/h;

    .line 22
    .line 23
    invoke-direct {v10, v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Landroid/view/View;LE3/h;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v10, v6, v0, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v12, v8

    .line 34
    check-cast v12, LE3/g;

    .line 35
    .line 36
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v13, v7

    .line 39
    check-cast v13, LE3/g;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    neg-float v2, v6

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    neg-float v2, v0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    new-array v8, v5, [F

    .line 57
    .line 58
    aput v7, v8, v4

    .line 59
    .line 60
    invoke-static {v1, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 65
    .line 66
    new-array v5, v5, [F

    .line 67
    .line 68
    aput v7, v5, v4

    .line 69
    .line 70
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    neg-float v5, v6

    .line 75
    neg-float v6, v0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move-object/from16 v2, p5

    .line 82
    .line 83
    move-object v3, v12

    .line 84
    move-object v4, v13

    .line 85
    move-object/from16 v9, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$b;LE3/g;LE3/g;FFFFLandroid/graphics/RectF;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 92
    .line 93
    neg-float v3, v6

    .line 94
    new-array v6, v5, [F

    .line 95
    .line 96
    aput v3, v6, v4

    .line 97
    .line 98
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 103
    .line 104
    neg-float v0, v0

    .line 105
    new-array v3, v5, [F

    .line 106
    .line 107
    aput v0, v3, v4

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    :goto_0
    invoke-virtual {v12, v14}, LE3/g;->a(Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v15}, LE3/g;->a(Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private a0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method


# virtual methods
.method protected J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-eqz v11, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 25
    .line 26
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v14, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    move/from16 v3, p3

    .line 42
    .line 43
    move/from16 v4, p4

    .line 44
    .line 45
    move-object v5, v12

    .line 46
    move-object v6, v13

    .line 47
    move-object v7, v14

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move-object v5, v12

    .line 63
    move-object v6, v13

    .line 64
    move-object v7, v14

    .line 65
    move-object v8, v9

    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move-object v4, v12

    .line 78
    move-object v5, v13

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    move/from16 v4, p4

    .line 83
    .line 84
    move-object v5, v12

    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    move v6, v8

    .line 89
    move v7, v9

    .line 90
    move-object v8, v13

    .line 91
    move-object v9, v14

    .line 92
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;FFLjava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v6, v13

    .line 96
    move-object v7, v14

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$b;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v13}, LE3/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    invoke-direct {v1, p0, v11, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_0
    if-ge v2, v1, :cond_1

    .line 129
    .line 130
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-object v0
.end method

.method protected abstract Z(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
