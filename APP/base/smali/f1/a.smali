.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;


# instance fields
.field protected final a:Landroid/graphics/RectF;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget v0, p0, Lf1/a;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf1/a;->b:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p2, p0, Lf1/a;->b:I

    .line 11
    .line 12
    iput p1, p0, Lf1/a;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lf1/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lf1/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lf1/a;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lf1/a;->b:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lf1/a;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method
