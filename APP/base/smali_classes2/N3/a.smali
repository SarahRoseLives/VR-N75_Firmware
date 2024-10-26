.class public LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    sput v1, LN3/a;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, LD3/b;->r:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LS3/b;->b(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, LD3/b;->q:I

    .line 3
    invoke-static {p1, v0, v1}, LL3/a;->b(Landroid/content/Context;II)I

    move-result v4

    sget v0, LD3/b;->p:I

    .line 4
    invoke-static {p1, v0, v1}, LL3/a;->b(Landroid/content/Context;II)I

    move-result v5

    sget v0, LD3/b;->n:I

    .line 5
    invoke-static {p1, v0, v1}, LL3/a;->b(Landroid/content/Context;II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, LN3/a;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, LN3/a;->a:Z

    .line 10
    iput p2, p0, LN3/a;->b:I

    .line 11
    iput p3, p0, LN3/a;->c:I

    .line 12
    iput p4, p0, LN3/a;->d:I

    .line 13
    iput p5, p0, LN3/a;->e:F

    return-void
.end method

.method private e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LN3/a;->d:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget v0, p0, LN3/a;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    cmpg-float v2, p1, v1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public b(IF)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LN3/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, LN3/a;->b:I

    .line 16
    .line 17
    invoke-static {p1, v1, p2}, LL3/a;->k(IIF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, LN3/a;->c:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget v1, LN3/a;->f:I

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/graphics/a;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, LL3/a;->j(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public c(IF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LN3/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LN3/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LN3/a;->b(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN3/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
