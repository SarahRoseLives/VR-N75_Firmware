.class public final Lcom/dw/ht/map/ui/MaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR$\u0010)\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010.\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u0011\u00105\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u00107\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00086\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/dw/ht/map/ui/MaskView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "LD5/x;",
        "a",
        "(Landroid/util/AttributeSet;I)V",
        "c",
        "()V",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "maskPaint",
        "framePaint",
        "I",
        "_maskColor",
        "d",
        "_frameColor",
        "",
        "e",
        "F",
        "_frameWidth",
        "f",
        "_hollowWidth",
        "g",
        "_hollowHeight",
        "value",
        "getMaskColor",
        "()I",
        "setMaskColor",
        "(I)V",
        "maskColor",
        "getHollowWidth",
        "()F",
        "setHollowWidth",
        "(F)V",
        "hollowWidth",
        "getHollowHeight",
        "setHollowHeight",
        "hollowHeight",
        "Landroid/graphics/Rect;",
        "getHollowOnScreen",
        "()Landroid/graphics/Rect;",
        "hollowOnScreen",
        "getHollow",
        "hollow",
        "app_prodGoogleGmapRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x10000

    .line 15
    .line 16
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->c:I

    .line 17
    .line 18
    const p1, -0xff0100

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->d:I

    .line 22
    .line 23
    const/high16 p1, 0x41000000    # 8.0f

    .line 24
    .line 25
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->e:F

    .line 26
    .line 27
    const/high16 p1, 0x42200000    # 40.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 30
    .line 31
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/dw/ht/map/ui/MaskView;->a(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/B;->Z0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "obtainStyledAttributes(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p0}, Lcom/dw/ht/map/ui/MaskView;->getMaskColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/dw/ht/map/ui/MaskView;->c:I

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    iget v0, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    iget v0, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 45
    .line 46
    iget p2, p0, Lcom/dw/ht/map/ui/MaskView;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/dw/ht/map/ui/MaskView;->d:I

    .line 53
    .line 54
    iget p2, p0, Lcom/dw/ht/map/ui/MaskView;->e:F

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/dw/ht/map/ui/MaskView;->e:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/dw/ht/map/ui/MaskView;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance p1, Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/dw/ht/map/ui/MaskView;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/dw/ht/map/ui/MaskView;->c()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/dw/ht/map/ui/MaskView;->b()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/MaskView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "framePaint"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget v1, p0, Lcom/dw/ht/map/ui/MaskView;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/dw/ht/map/ui/MaskView;->e:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/ui/MaskView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "maskPaint"

    .line 6
    .line 7
    invoke-static {v0}, LQ5/l;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget v1, p0, Lcom/dw/ht/map/ui/MaskView;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getHollow()Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 15
    .line 16
    float-to-int v5, v5

    .line 17
    sub-int/2addr v4, v5

    .line 18
    div-int/2addr v4, v0

    .line 19
    aput v4, v1, v2

    .line 20
    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 28
    .line 29
    float-to-int v6, v6

    .line 30
    sub-int/2addr v5, v6

    .line 31
    div-int/2addr v5, v0

    .line 32
    add-int/2addr v4, v5

    .line 33
    aput v4, v1, v3

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    aget v2, v1, v2

    .line 38
    .line 39
    aget v1, v1, v3

    .line 40
    .line 41
    iget v3, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 42
    .line 43
    float-to-int v3, v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    iget v4, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 46
    .line 47
    float-to-int v4, v4

    .line 48
    add-int/2addr v4, v1

    .line 49
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final getHollowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHollowOnScreen()Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 20
    .line 21
    float-to-int v6, v6

    .line 22
    sub-int/2addr v5, v6

    .line 23
    div-int/2addr v5, v0

    .line 24
    add-int/2addr v4, v5

    .line 25
    aput v4, v1, v2

    .line 26
    .line 27
    aget v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 34
    .line 35
    float-to-int v6, v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    div-int/2addr v5, v0

    .line 38
    add-int/2addr v4, v5

    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    aget v2, v1, v2

    .line 44
    .line 45
    aget v1, v1, v3

    .line 46
    .line 47
    iget v3, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    iget v4, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    add-int/2addr v4, v1

    .line 55
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getHollowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/ui/MaskView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v1

    .line 34
    sub-int/2addr v5, v3

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    int-to-float v8, v5

    .line 42
    iget v4, v0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 43
    .line 44
    sub-float v5, v8, v4

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v5, v6

    .line 49
    int-to-float v9, v1

    .line 50
    add-float v10, v5, v9

    .line 51
    .line 52
    int-to-float v11, v3

    .line 53
    iget v1, v0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 54
    .line 55
    sub-float v3, v11, v1

    .line 56
    .line 57
    div-float/2addr v3, v6

    .line 58
    int-to-float v12, v2

    .line 59
    add-float v13, v3, v12

    .line 60
    .line 61
    add-float v14, v10, v4

    .line 62
    .line 63
    add-float v15, v13, v1

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1a

    .line 71
    .line 72
    if-lt v1, v2, :cond_0

    .line 73
    .line 74
    invoke-static {v7, v10, v13, v14, v15}, LQ1/v;->a(Landroid/graphics/Canvas;FFFF)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move v2, v10

    .line 83
    move v3, v13

    .line 84
    move v4, v14

    .line 85
    move v5, v15

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    add-float v4, v9, v8

    .line 90
    .line 91
    add-float v5, v12, v11

    .line 92
    .line 93
    iget-object v1, v0, Lcom/dw/ht/map/ui/MaskView;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "maskPaint"

    .line 99
    .line 100
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v6, v1

    .line 106
    :goto_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    move v2, v9

    .line 109
    move v3, v12

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/dw/ht/map/ui/MaskView;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    const-string v1, "framePaint"

    .line 121
    .line 122
    invoke-static {v1}, LQ5/l;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object v6, v1

    .line 128
    :goto_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    move v2, v10

    .line 131
    move v3, v13

    .line 132
    move v4, v14

    .line 133
    move v5, v15

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final setHollowHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHollowWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/ui/MaskView;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/ht/map/ui/MaskView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
