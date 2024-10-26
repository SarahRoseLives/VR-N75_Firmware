.class LE6/f$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field final synthetic d:LE6/f;


# direct methods
.method private constructor <init>(LE6/f;FFF)V
    .locals 0

    .line 2
    iput-object p1, p0, LE6/f$c;->d:LE6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LE6/f$c;->a:F

    .line 4
    invoke-direct {p0, p3, p4}, LE6/f$c;->m(FF)V

    .line 5
    iget p1, p0, LE6/f$c;->a:F

    invoke-direct {p0, p1}, LE6/f$c;->l(F)V

    return-void
.end method

.method synthetic constructor <init>(LE6/f;FFFLE6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE6/f$c;-><init>(LE6/f;FFF)V

    return-void
.end method

.method static synthetic e(LE6/f$c;)F
    .locals 0

    .line 1
    invoke-direct {p0}, LE6/f$c;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(LE6/f$c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE6/f$c;->m(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 2
    .line 3
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE6/c;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LE6/f$c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 17
    .line 18
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LE6/c;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 27
    .line 28
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LE6/f$c;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private h()F
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 7
    .line 8
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0
.end method

.method private i()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 7
    .line 8
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LE6/c;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LE6/f$c;->d:LE6/f;

    .line 17
    .line 18
    invoke-static {v2}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private j()I
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 2
    .line 3
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE6/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 14
    .line 15
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LE6/c;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 28
    .line 29
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LE6/c;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 42
    .line 43
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LE6/c;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 2
    .line 3
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 13
    .line 14
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 19
    .line 20
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LE6/c;->m()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 2
    .line 3
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 13
    .line 14
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 19
    .line 20
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LE6/c;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, LE6/f$c;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LE6/f$c;->o()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LE6/f$c;->n(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private m(FF)V
    .locals 0

    .line 1
    iput p1, p0, LE6/f$c;->b:F

    .line 2
    .line 3
    iput p2, p0, LE6/f$c;->c:F

    .line 4
    .line 5
    return-void
.end method

.method private n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 2
    .line 3
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE6/c;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    iget-object p1, p0, LE6/f$c;->d:LE6/f;

    .line 14
    .line 15
    invoke-static {p1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LE6/f$c;->d:LE6/f;

    .line 23
    .line 24
    invoke-static {p1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 29
    .line 30
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LE6/c;->p()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 2
    .line 3
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 13
    .line 14
    invoke-static {v0}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 19
    .line 20
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LE6/c;->i()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, LE6/f$c;->b:F

    .line 2
    .line 3
    iget v1, p0, LE6/f$c;->c:F

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LE6/f$c;->g(Landroid/graphics/Canvas;FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE6/f$c;->d:LE6/f;

    .line 9
    .line 10
    invoke-static {v0}, LE6/f;->a(LE6/f;)LE6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LE6/c;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LE6/f$c;->b:F

    .line 19
    .line 20
    iget v2, p0, LE6/f$c;->c:F

    .line 21
    .line 22
    iget-object v3, p0, LE6/f$c;->d:LE6/f;

    .line 23
    .line 24
    invoke-static {v3}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, LE6/f$c;->c()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 11
    .line 12
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 21
    .line 22
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, -0x333334

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 33
    .line 34
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 44
    .line 45
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 55
    .line 56
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v2, 0x41200000    # 10.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 66
    .line 67
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0xff

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 77
    .line 78
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 88
    .line 89
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v3, -0xffff01

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 100
    .line 101
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 109
    .line 110
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, -0xff0100

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LE6/f$c;->d:LE6/f;

    .line 126
    .line 127
    invoke-static {v3}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LE6/f$c;->d:LE6/f;

    .line 135
    .line 136
    invoke-static {v3}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/high16 v4, -0x10000

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 149
    .line 150
    invoke-static {v1}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, LE6/f$c;->a:F

    .line 158
    .line 159
    invoke-direct {p0, p1}, LE6/f$c;->l(F)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0}, LE6/f$c;->i()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LE6/f$c;->b:F

    .line 11
    .line 12
    iget v2, p0, LE6/f$c;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 18
    .line 19
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LE6/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LE6/f$c;->d:LE6/f;

    .line 30
    .line 31
    invoke-static {v1}, LE6/f;->a(LE6/f;)LE6/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LE6/c;->p()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LE6/f$c;->d:LE6/f;

    .line 40
    .line 41
    invoke-static {v2}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    neg-float v1, v1

    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p3, v0

    .line 12
    iget v0, p0, LE6/f$c;->b:F

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    mul-float v0, v0, p3

    .line 19
    .line 20
    iget v1, p0, LE6/f$c;->c:F

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr v1, p2

    .line 26
    mul-float v1, v1, p3

    .line 27
    .line 28
    iget p2, p0, LE6/f$c;->a:F

    .line 29
    .line 30
    mul-float p3, p3, p2

    .line 31
    .line 32
    invoke-direct {p0, p3}, LE6/f$c;->n(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, LE6/f$c;->g(Landroid/graphics/Canvas;FF)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LE6/f$c;->d:LE6/f;

    .line 39
    .line 40
    invoke-static {p2}, LE6/f;->a(LE6/f;)LE6/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, LE6/c;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, LE6/f$c;->d:LE6/f;

    .line 49
    .line 50
    invoke-static {p3}, LE6/f;->b(LE6/f;)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, LE6/f$c;->a:F

    .line 58
    .line 59
    invoke-direct {p0, p1}, LE6/f$c;->n(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
