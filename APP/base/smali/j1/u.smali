.class public abstract Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/u;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const v1, 0xffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj1/u;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V
    .locals 5

    .line 1
    sget-object v0, Lj1/u;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    mul-float v1, v1, p3

    .line 7
    .line 8
    const v2, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float v2, v2, p3

    .line 12
    .line 13
    const/high16 v3, 0x44000000    # 512.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 17
    .line 18
    .line 19
    const v1, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    mul-float p3, p3, v1

    .line 23
    .line 24
    sget-object v1, Lj1/u;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    sub-float/2addr p1, p3

    .line 32
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    add-float/2addr p1, p3

    .line 37
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    add-float/2addr p1, p3

    .line 42
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    sub-float/2addr p1, p3

    .line 47
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    int-to-float p1, p2

    .line 50
    invoke-virtual {p0, v1, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
