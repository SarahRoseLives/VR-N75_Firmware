.class LE6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/f$b;,
        LE6/f$c;,
        LE6/f$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:LE6/c;

.field private c:LE6/f$b;


# direct methods
.method constructor <init>(LE6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6/f;->b:LE6/c;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LE6/f;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(LE6/f;)LE6/c;
    .locals 0

    .line 1
    iget-object p0, p0, LE6/f;->b:LE6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LE6/f;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, LE6/f;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f;->c:LE6/f$b;

    .line 2
    .line 3
    instance-of v0, v0, LE6/f$c;

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f;->c:LE6/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE6/f$b;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f;->c:LE6/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LE6/f$b;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f;->c:LE6/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE6/f$b;->b(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/f;->c:LE6/f$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LE6/f$b;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/f;->c:LE6/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, LE6/f$b;->c()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i(FFFLE6/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, LE6/f;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p4}, LE6/g;->a()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p4}, LE6/g;->b()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-instance v8, LE6/f$c;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, v0

    .line 23
    move v5, v7

    .line 24
    invoke-direct/range {v1 .. v6}, LE6/f$c;-><init>(LE6/f;FFFLE6/f$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, LE6/f$c;->c()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1}, LE6/f;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v8}, LE6/f$c;->e(LE6/f$c;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    cmpg-float v2, v2, p1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sub-float v0, p1, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    cmpg-float v2, v2, p1

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    move v7, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    sub-float/2addr p2, p1

    .line 67
    cmpl-float v2, v2, p2

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    move v0, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    sub-float v2, p3, p1

    .line 76
    .line 77
    cmpl-float p2, p2, v2

    .line 78
    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-float/2addr p3, p2

    .line 86
    sub-float v7, p3, p1

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v8, v0, v7}, LE6/f$c;->f(LE6/f$c;FF)V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, LE6/f;->c:LE6/f$b;

    .line 92
    .line 93
    invoke-virtual {p4, v0, v7}, LE6/g;->d(FF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method j(LE6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/f;->b:LE6/c;

    .line 2
    .line 3
    return-void
.end method

.method k(FFFLE6/g;)V
    .locals 7

    .line 1
    new-instance v6, LE6/f$c;

    .line 2
    .line 3
    invoke-virtual {p4}, LE6/g;->a()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p4}, LE6/g;->b()F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LE6/f$c;-><init>(LE6/f;FFFLE6/f$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LE6/f$c;->c()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p0, p1}, LE6/f;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v6}, LE6/f$c;->e(LE6/f$c;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p4, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v0

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    new-instance p2, LE6/f$d;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v2}, LE6/f$d;-><init>(LE6/f;FLE6/f$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p4, p3}, LE6/f$d;->e(LE6/f$d;Landroid/graphics/RectF;F)V

    .line 47
    .line 48
    .line 49
    move-object v2, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v1, p4, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    cmpg-float v1, v1, v0

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    new-instance p3, LE6/f$d;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1, v2}, LE6/f$d;-><init>(LE6/f;FLE6/f$a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4, p2}, LE6/f$d;->f(LE6/f$d;Landroid/graphics/RectF;F)V

    .line 63
    .line 64
    .line 65
    move-object v2, p3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v1, p4, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    sub-float v3, p2, v0

    .line 70
    .line 71
    cmpl-float v1, v1, v3

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    new-instance v0, LE6/f$d;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v2}, LE6/f$d;-><init>(LE6/f;FLE6/f$a;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p4, p2, p3}, LE6/f$d;->g(LE6/f$d;Landroid/graphics/RectF;FF)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v2, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v1, p4, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    sub-float v0, p3, v0

    .line 88
    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LE6/f$d;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, v2}, LE6/f$d;-><init>(LE6/f;FLE6/f$a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p4, p2, p3}, LE6/f$d;->h(LE6/f$d;Landroid/graphics/RectF;FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v6, v2

    .line 106
    :goto_2
    iput-object v6, p0, LE6/f;->c:LE6/f$b;

    .line 107
    .line 108
    return-void
.end method
