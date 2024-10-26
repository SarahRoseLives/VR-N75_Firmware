.class Landroidx/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v2, v2, p1

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float v3, v3, p1

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr p3, p2

    .line 36
    int-to-float p3, p3

    .line 37
    mul-float p3, p3, p1

    .line 38
    .line 39
    float-to-int p1, p3

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget-object p1, p0, Landroidx/transition/i;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/transition/i;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/i;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
