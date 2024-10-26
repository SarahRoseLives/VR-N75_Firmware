.class LE6/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field final synthetic f:LE6/f;


# direct methods
.method private constructor <init>(LE6/f;F)V
    .locals 1

    .line 2
    iput-object p1, p0, LE6/f$d;->f:LE6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    .line 3
    iput p2, p0, LE6/f$d;->c:F

    .line 4
    invoke-static {p1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    move-result-object p2

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-static {p1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method synthetic constructor <init>(LE6/f;FLE6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE6/f$d;-><init>(LE6/f;F)V

    return-void
.end method

.method static synthetic e(LE6/f$d;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE6/f$d;->n(Landroid/graphics/RectF;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LE6/f$d;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE6/f$d;->p(Landroid/graphics/RectF;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LE6/f$d;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE6/f$d;->o(Landroid/graphics/RectF;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(LE6/f$d;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LE6/f$d;->i(Landroid/graphics/RectF;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p0, LE6/f$d;->c:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float p1, p1, v2

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, LE6/f$d;->c:F

    .line 19
    .line 20
    sub-float/2addr p2, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LE6/f$d;->d:F

    .line 26
    .line 27
    iput p3, p0, LE6/f$d;->e:F

    .line 28
    .line 29
    iget p2, p0, LE6/f$d;->c:F

    .line 30
    .line 31
    invoke-direct {p0, p1, p3, p2}, LE6/f$d;->j(FFF)Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LE6/f$d;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p2, p0, LE6/f$d;->d:F

    .line 40
    .line 41
    iget p3, p0, LE6/f$d;->c:F

    .line 42
    .line 43
    sub-float v0, p2, p3

    .line 44
    .line 45
    iget v1, p0, LE6/f$d;->e:F

    .line 46
    .line 47
    sub-float v2, v1, p3

    .line 48
    .line 49
    add-float/2addr p2, p3

    .line 50
    invoke-direct {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LE6/f$d;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    return-void
.end method

.method private j(FFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float v1, p1, p3

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float v2, v2, p3

    .line 15
    .line 16
    sub-float v2, p2, v2

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, p3

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private k(FFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float v1, p2, p3

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    add-float v2, p2, p3

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    const v2, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    mul-float p3, p3, v2

    .line 20
    .line 21
    add-float/2addr p3, p1

    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private l(FFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float v1, p2, p3

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float v2, v2, p3

    .line 15
    .line 16
    sub-float v2, p1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private m(FFF)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-float v1, p1, p3

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    mul-float v2, v2, p3

    .line 15
    .line 16
    add-float/2addr v2, p2

    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, p3

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private n(Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE6/f$d;->d:F

    .line 3
    .line 4
    iget v0, p0, LE6/f$d;->c:F

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float p1, p1, v2

    .line 15
    .line 16
    add-float/2addr v1, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, LE6/f$d;->c:F

    .line 22
    .line 23
    sub-float/2addr p2, v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LE6/f$d;->e:F

    .line 29
    .line 30
    iget p2, p0, LE6/f$d;->d:F

    .line 31
    .line 32
    iget v0, p0, LE6/f$d;->c:F

    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, LE6/f$d;->k(FFF)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LE6/f$d;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p2, p0, LE6/f$d;->d:F

    .line 43
    .line 44
    iget v0, p0, LE6/f$d;->e:F

    .line 45
    .line 46
    iget v1, p0, LE6/f$d;->c:F

    .line 47
    .line 48
    sub-float v2, v0, v1

    .line 49
    .line 50
    add-float v3, p2, v1

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    invoke-direct {p1, p2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LE6/f$d;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    return-void
.end method

.method private o(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iput p2, p0, LE6/f$d;->d:F

    .line 2
    .line 3
    iget p2, p0, LE6/f$d;->c:F

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, LE6/f$d;->c:F

    .line 21
    .line 22
    sub-float/2addr p3, p2

    .line 23
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LE6/f$d;->e:F

    .line 28
    .line 29
    iget p2, p0, LE6/f$d;->d:F

    .line 30
    .line 31
    iget p3, p0, LE6/f$d;->c:F

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, p3}, LE6/f$d;->l(FFF)Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LE6/f$d;->a:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p2, p0, LE6/f$d;->d:F

    .line 42
    .line 43
    iget p3, p0, LE6/f$d;->c:F

    .line 44
    .line 45
    sub-float v0, p2, p3

    .line 46
    .line 47
    iget v1, p0, LE6/f$d;->e:F

    .line 48
    .line 49
    sub-float v2, v1, p3

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    invoke-direct {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LE6/f$d;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    return-void
.end method

.method private p(Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    iget v0, p0, LE6/f$d;->c:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float p1, p1, v2

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, LE6/f$d;->c:F

    .line 19
    .line 20
    sub-float/2addr p2, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LE6/f$d;->d:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p0, LE6/f$d;->e:F

    .line 29
    .line 30
    iget v0, p0, LE6/f$d;->c:F

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0}, LE6/f$d;->m(FFF)Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LE6/f$d;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget p2, p0, LE6/f$d;->d:F

    .line 41
    .line 42
    iget v0, p0, LE6/f$d;->c:F

    .line 43
    .line 44
    sub-float v1, p2, v0

    .line 45
    .line 46
    iget v3, p0, LE6/f$d;->e:F

    .line 47
    .line 48
    mul-float v2, v2, v0

    .line 49
    .line 50
    add-float/2addr p2, v2

    .line 51
    add-float/2addr v0, v3

    .line 52
    invoke-direct {p1, v1, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LE6/f$d;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 2
    .line 3
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE6/f$d;->f:LE6/f;

    .line 8
    .line 9
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LE6/c;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 21
    .line 22
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LE6/f$d;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v1, p0, LE6/f$d;->f:LE6/f;

    .line 34
    .line 35
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 43
    .line 44
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 53
    .line 54
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LE6/f$d;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v1, p0, LE6/f$d;->f:LE6/f;

    .line 66
    .line 67
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, LE6/f$d;->c:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 8
    .line 9
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, -0x333334

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 20
    .line 21
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 31
    .line 32
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LE6/f$d;->d:F

    .line 42
    .line 43
    iget v2, p0, LE6/f$d;->e:F

    .line 44
    .line 45
    iget-object v3, p0, LE6/f$d;->f:LE6/f;

    .line 46
    .line 47
    invoke-static {v3}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 55
    .line 56
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 66
    .line 67
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 77
    .line 78
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, -0x10000

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, LE6/f$d;->d:F

    .line 88
    .line 89
    iget v2, p0, LE6/f$d;->e:F

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    add-float v4, v1, v3

    .line 94
    .line 95
    iget-object v5, p0, LE6/f$d;->f:LE6/f;

    .line 96
    .line 97
    invoke-static {v5}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 105
    .line 106
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, -0xff0100

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, LE6/f$d;->d:F

    .line 117
    .line 118
    iget v2, p0, LE6/f$d;->e:F

    .line 119
    .line 120
    iget-object v4, p0, LE6/f$d;->f:LE6/f;

    .line 121
    .line 122
    invoke-static {v4}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LE6/f$d;->f:LE6/f;

    .line 130
    .line 131
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, -0xffff01

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, LE6/f$d;->d:F

    .line 142
    .line 143
    iget v2, p0, LE6/f$d;->e:F

    .line 144
    .line 145
    sub-float/2addr v1, v3

    .line 146
    iget-object v3, p0, LE6/f$d;->f:LE6/f;

    .line 147
    .line 148
    invoke-static {v3}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f$d;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
