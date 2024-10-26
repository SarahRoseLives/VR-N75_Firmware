.class public Lcom/xw/repo/BubbleSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xw/repo/BubbleSeekBar$i;,
        Lcom/xw/repo/BubbleSeekBar$j;,
        Lcom/xw/repo/BubbleSeekBar$k;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private J:Z

.field private K:J

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:Z

.field private W:I

.field private a:F

.field private a0:Z

.field private b:F

.field private b0:Landroid/util/SparseArray;

.field private c:F

.field private c0:F

.field private d:Z

.field private d0:Z

.field private e:I

.field private e0:Lcom/xw/repo/BubbleSeekBar$k;

.field private f:I

.field private f0:F

.field private g:I

.field private g0:F

.field private h:I

.field private h0:Landroid/graphics/Paint;

.field private i0:Landroid/graphics/Rect;

.field private j0:Landroid/view/WindowManager;

.field private k0:Lcom/xw/repo/BubbleSeekBar$i;

.field private l0:I

.field private m0:F

.field private n0:F

.field private o0:F

.field private p0:Landroid/view/WindowManager$LayoutParams;

.field private q:I

.field private q0:[I

.field private r:I

.field private r0:Z

.field private s:I

.field private s0:F

.field private t:I

.field private t0:Lcom/xw/repo/a;

.field private u:Z

.field u0:F

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xw/repo/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->q0:[I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->r0:Z

    .line 7
    sget-object v3, LP4/b;->p:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, LP4/b;->B:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 9
    sget p3, LP4/b;->A:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 10
    sget p3, LP4/b;->C:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 11
    sget p3, LP4/b;->z:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 12
    sget p3, LP4/b;->Y:I

    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->e:I

    .line 13
    sget v3, LP4/b;->F:I

    .line 14
    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    move-result v5

    add-int/2addr p3, v5

    .line 15
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 16
    sget v3, LP4/b;->S:I

    .line 17
    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    move-result v5

    add-int/2addr p3, v5

    .line 18
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 19
    sget p3, LP4/b;->T:I

    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 20
    sget p3, LP4/b;->G:I

    const/16 v3, 0xa

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 21
    sget p3, LP4/b;->X:I

    sget v3, LP4/a;->b:I

    .line 22
    invoke-static {p1, v3}, Landroidx/core/content/b;->b(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 24
    sget p3, LP4/b;->E:I

    sget v3, LP4/a;->a:I

    .line 25
    invoke-static {p1, v3}, Landroidx/core/content/b;->b(Landroid/content/Context;I)I

    move-result v3

    .line 26
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 27
    sget v3, LP4/b;->R:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 28
    sget p3, LP4/b;->P:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 29
    sget p3, LP4/b;->K:I

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/xw/repo/b;->c(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->x:I

    .line 30
    sget p3, LP4/b;->H:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->y:I

    .line 31
    sget p3, LP4/b;->M:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->G:Z

    .line 32
    sget p3, LP4/b;->L:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 33
    sget p3, LP4/b;->J:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-nez p3, :cond_0

    .line 34
    iput v4, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 35
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    .line 36
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    goto :goto_0

    .line 37
    :cond_2
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 38
    :goto_0
    sget p3, LP4/b;->I:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->A:I

    .line 39
    sget p3, LP4/b;->Q:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    .line 40
    sget p3, LP4/b;->V:I

    invoke-static {v3}, Lcom/xw/repo/b;->c(I)I

    move-result v5

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->C:I

    .line 41
    sget p3, LP4/b;->U:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->D:I

    .line 42
    sget p3, LP4/b;->v:I

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->N:I

    .line 43
    sget p3, LP4/b;->x:I

    invoke-static {v3}, Lcom/xw/repo/b;->c(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->O:I

    .line 44
    sget p3, LP4/b;->w:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 45
    sget p3, LP4/b;->O:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 46
    sget p3, LP4/b;->u:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 47
    sget p3, LP4/b;->N:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 48
    sget p3, LP4/b;->t:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_3

    const-wide/16 v5, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v5, p3

    .line 49
    :goto_1
    iput-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 50
    sget p3, LP4/b;->W:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 51
    sget p3, LP4/b;->r:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 52
    sget p3, LP4/b;->s:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    int-to-long v5, p3

    .line 53
    :goto_2
    iput-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->K:J

    .line 54
    sget p3, LP4/b;->y:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 55
    sget p3, LP4/b;->D:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 56
    sget p3, LP4/b;->q:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 63
    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 64
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->I()V

    .line 65
    iget-boolean p2, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    if-eqz p2, :cond_5

    return-void

    .line 66
    :cond_5
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->j0:Landroid/view/WindowManager;

    .line 67
    new-instance p2, Lcom/xw/repo/BubbleSeekBar$i;

    invoke-direct {p2, p0, p1}, Lcom/xw/repo/BubbleSeekBar$i;-><init>(Lcom/xw/repo/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 68
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_3
    invoke-virtual {p2, p1}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 71
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->p0:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 72
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 75
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x80028

    .line 76
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    invoke-static {}, Lcom/xw/repo/b;->b()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x19

    if-lt p1, p2, :cond_7

    goto :goto_4

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->p0:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_5

    .line 79
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->p0:Landroid/view/WindowManager$LayoutParams;

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    :goto_5
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->D()V

    return-void
.end method

.method private A(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 18
    .line 19
    if-gt v1, v2, :cond_3

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->U:F

    .line 23
    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 27
    .line 28
    add-float/2addr v0, v3

    .line 29
    cmpg-float v3, v0, p1

    .line 30
    .line 31
    if-gtz v3, :cond_2

    .line 32
    .line 33
    sub-float v3, p1, v0

    .line 34
    .line 35
    cmpg-float v2, v3, v2

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    .line 44
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->U:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v3, v2, v3

    .line 49
    .line 50
    cmpg-float p1, p1, v3

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    int-to-float p1, v1

    .line 58
    mul-float p1, p1, v2

    .line 59
    .line 60
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 61
    .line 62
    add-float/2addr p1, v0

    .line 63
    return p1
.end method

.method private B()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->m0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 8
    .line 9
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 10
    .line 11
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->m0:F

    .line 22
    .line 23
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 24
    .line 25
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 26
    .line 27
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    add-float/2addr v0, v1

    .line 36
    return v0
.end method

.method private C()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 18
    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 22
    .line 23
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 34
    .line 35
    goto :goto_0
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->O:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->F(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->F(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->F(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x2

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    shr-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 105
    .line 106
    :goto_2
    invoke-direct {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->F(F)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->F(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 127
    .line 128
    float-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lcom/xw/repo/BubbleSeekBar;->F(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 170
    .line 171
    mul-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    shr-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    invoke-static {v2}, Lcom/xw/repo/b;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->l0:I

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->l0:I

    .line 196
    .line 197
    return-void
.end method

.method private F(F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->G(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private G(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->j0:Landroid/view/WindowManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private I()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 17
    .line 18
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 19
    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 25
    .line 26
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 29
    .line 30
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 39
    .line 40
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 49
    .line 50
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->e:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lcom/xw/repo/b;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 63
    .line 64
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 65
    .line 66
    if-gt v0, v1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lcom/xw/repo/b;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 76
    .line 77
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_6

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 86
    .line 87
    if-gtz v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 92
    .line 93
    :cond_7
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 94
    .line 95
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 96
    .line 97
    sub-float/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 99
    .line 100
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    div-float/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-gez v0, :cond_8

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 114
    .line 115
    :cond_8
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 120
    .line 121
    :cond_9
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq v0, v1, :cond_a

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 127
    .line 128
    :cond_a
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    if-ne v0, v1, :cond_b

    .line 134
    .line 135
    iput v5, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 136
    .line 137
    :cond_b
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 138
    .line 139
    if-ne v0, v2, :cond_c

    .line 140
    .line 141
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 142
    .line 143
    :cond_c
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->A:I

    .line 144
    .line 145
    if-ge v0, v3, :cond_d

    .line 146
    .line 147
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->A:I

    .line 148
    .line 149
    :cond_d
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->J()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->G:Z

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 157
    .line 158
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 159
    .line 160
    :cond_e
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 165
    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 169
    .line 170
    :cond_f
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 175
    .line 176
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->s0:F

    .line 177
    .line 178
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 179
    .line 180
    cmpl-float v0, v1, v0

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 185
    .line 186
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->s0:F

    .line 187
    .line 188
    :cond_10
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 191
    .line 192
    :cond_11
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    iput-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 197
    .line 198
    :cond_12
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    .line 205
    .line 206
    .line 207
    :cond_13
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 208
    .line 209
    if-nez v0, :cond_15

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 212
    .line 213
    if-nez v0, :cond_15

    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 216
    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 220
    .line 221
    if-ne v0, v2, :cond_14

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_14
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->C:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_15
    :goto_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->x:I

    .line 228
    .line 229
    :goto_1
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->C:I

    .line 230
    .line 231
    return-void
.end method

.method private J()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->A:I

    .line 12
    .line 13
    if-le v4, v2, :cond_1

    .line 14
    .line 15
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 16
    .line 17
    rem-int/2addr v4, v3

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 23
    .line 24
    if-gt v1, v3, :cond_8

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 31
    .line 32
    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 33
    .line 34
    int-to-float v7, v1

    .line 35
    mul-float v6, v6, v7

    .line 36
    .line 37
    sub-float/2addr v5, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 40
    .line 41
    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 42
    .line 43
    int-to-float v7, v1

    .line 44
    mul-float v6, v6, v7

    .line 45
    .line 46
    add-float/2addr v5, v6

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->A:I

    .line 52
    .line 53
    rem-int v3, v1, v3

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 60
    .line 61
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 62
    .line 63
    int-to-float v5, v1

    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    sub-float/2addr v3, v4

    .line 67
    :goto_3
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 70
    .line 71
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 72
    .line 73
    int-to-float v5, v1

    .line 74
    mul-float v4, v4, v5

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    if-eq v1, v3, :cond_5

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 84
    .line 85
    iget-boolean v4, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v5}, Lcom/xw/repo/BubbleSeekBar;->F(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    float-to-int v5, v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_5
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    return-void
.end method

.method private K(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 10
    .line 11
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 15
    .line 16
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    mul-float v0, v0, v2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v3, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v4, v2

    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v2, v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-float/2addr p1, v0

    .line 62
    mul-float v2, v2, p1

    .line 63
    .line 64
    add-float/2addr v3, v2

    .line 65
    iget p1, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xw/repo/b;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    add-float/2addr p1, v2

    .line 75
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 76
    .line 77
    invoke-static {v0}, Lcom/xw/repo/b;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v2, v0

    .line 83
    mul-float p1, p1, v2

    .line 84
    .line 85
    cmpg-float p1, v3, p1

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    return v1
.end method

.method private L(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float p1, p1, v0

    .line 66
    .line 67
    if-gtz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    return p1
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->q0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->q0:[I

    .line 24
    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/2addr v3, v0

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->q0:[I

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v1

    .line 56
    sub-float/2addr v0, v2

    .line 57
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->m0:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->q0:[I

    .line 61
    .line 62
    aget v0, v0, v2

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 66
    .line 67
    add-float/2addr v0, v2

    .line 68
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v2, v1

    .line 76
    sub-float/2addr v0, v2

    .line 77
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->m0:F

    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->o0:F

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->q0:[I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v0, v1

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->n0:F

    .line 99
    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->n0:F

    .line 109
    .line 110
    invoke-static {}, Lcom/xw/repo/b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->n0:F

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    sub-float/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->n0:F

    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v0, Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x400

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "dimen"

    .line 158
    .line 159
    const-string v2, "android"

    .line 160
    .line 161
    const-string v3, "status_bar_height"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->n0:F

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    add-float/2addr v2, v0

    .line 175
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->n0:F

    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method private N()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    iget-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 21
    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 27
    .line 28
    cmpl-float v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 35
    .line 36
    if-gt v2, v3, :cond_4

    .line 37
    .line 38
    int-to-float v3, v2

    .line 39
    iget v4, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 40
    .line 41
    mul-float v3, v3, v4

    .line 42
    .line 43
    cmpg-float v5, v3, v0

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    add-float v5, v3, v4

    .line 48
    .line 49
    cmpl-float v5, v5, v0

    .line 50
    .line 51
    if-ltz v5, :cond_2

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    add-float/2addr v3, v4

    .line 60
    return v3

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return v0

    .line 65
    :cond_4
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->s0:F

    .line 66
    .line 67
    cmpl-float v3, v0, v2

    .line 68
    .line 69
    if-ltz v3, :cond_6

    .line 70
    .line 71
    add-float/2addr v1, v2

    .line 72
    cmpl-float v0, v0, v1

    .line 73
    .line 74
    if-ltz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 77
    .line 78
    add-float/2addr v2, v0

    .line 79
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->s0:F

    .line 80
    .line 81
    :cond_5
    return v2

    .line 82
    :cond_6
    sub-float v1, v2, v1

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-ltz v0, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->R:F

    .line 90
    .line 91
    sub-float/2addr v2, v0

    .line 92
    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->s0:F

    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    return v0
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->p0:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->o0:F

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->n0:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/xw/repo/BubbleSeekBar$g;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/xw/repo/BubbleSeekBar$g;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->r0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->o0:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->o0:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->p0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/xw/repo/BubbleSeekBar;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->j0:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->N()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/xw/repo/BubbleSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/xw/repo/BubbleSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/xw/repo/BubbleSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/xw/repo/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/xw/repo/BubbleSeekBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic v(Lcom/xw/repo/BubbleSeekBar;)Lcom/xw/repo/BubbleSeekBar$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lcom/xw/repo/BubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y(Lcom/xw/repo/BubbleSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->C()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private z()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 8
    .line 9
    if-gt v4, v6, :cond_1

    .line 10
    .line 11
    int-to-float v5, v4

    .line 12
    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->U:F

    .line 13
    .line 14
    mul-float v5, v5, v6

    .line 15
    .line 16
    iget v7, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 17
    .line 18
    add-float/2addr v5, v7

    .line 19
    iget v7, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 20
    .line 21
    cmpg-float v8, v5, v7

    .line 22
    .line 23
    if-gtz v8, :cond_0

    .line 24
    .line 25
    sub-float/2addr v7, v5

    .line 26
    cmpg-float v6, v7, v6

    .line 27
    .line 28
    if-gtz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/2addr v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget v6, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 34
    .line 35
    float-to-double v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-virtual {v6, v1, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpl-float v6, v6, v5

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_2
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    iget v8, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 64
    .line 65
    sub-float v9, v8, v5

    .line 66
    .line 67
    iget v10, p0, Lcom/xw/repo/BubbleSeekBar;->U:F

    .line 68
    .line 69
    const/high16 v11, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float v11, v10, v11

    .line 72
    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-gtz v9, :cond_3

    .line 76
    .line 77
    new-array v4, v0, [F

    .line 78
    .line 79
    aput v8, v4, v3

    .line 80
    .line 81
    aput v5, v4, v1

    .line 82
    .line 83
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/2addr v4, v1

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v4, v4, v10

    .line 91
    .line 92
    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 93
    .line 94
    add-float/2addr v4, v5

    .line 95
    new-array v5, v0, [F

    .line 96
    .line 97
    aput v8, v5, v3

    .line 98
    .line 99
    aput v4, v5, v1

    .line 100
    .line 101
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_3
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/xw/repo/BubbleSeekBar$e;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lcom/xw/repo/BubbleSeekBar$e;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :goto_4
    iget-boolean v5, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    iget-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 130
    .line 131
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v1, v1, [Landroid/animation/Animator;

    .line 136
    .line 137
    aput-object v4, v1, v3

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 144
    .line 145
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 146
    .line 147
    iget-boolean v9, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 148
    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    const/high16 v2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :cond_6
    new-array v9, v1, [F

    .line 154
    .line 155
    aput v2, v9, v3

    .line 156
    .line 157
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iget-wide v5, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 174
    .line 175
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v0, v0, [Landroid/animation/Animator;

    .line 180
    .line 181
    aput-object v4, v0, v3

    .line 182
    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$f;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$f;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method E(Lcom/xw/repo/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/xw/repo/a;->a:F

    .line 2
    .line 3
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 4
    .line 5
    iget v0, p1, Lcom/xw/repo/a;->b:F

    .line 6
    .line 7
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 8
    .line 9
    iget v0, p1, Lcom/xw/repo/a;->c:F

    .line 10
    .line 11
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/xw/repo/a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 16
    .line 17
    iget v0, p1, Lcom/xw/repo/a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcom/xw/repo/a;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 24
    .line 25
    iget v0, p1, Lcom/xw/repo/a;->g:I

    .line 26
    .line 27
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 28
    .line 29
    iget v0, p1, Lcom/xw/repo/a;->h:I

    .line 30
    .line 31
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 32
    .line 33
    iget v0, p1, Lcom/xw/repo/a;->i:I

    .line 34
    .line 35
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 36
    .line 37
    iget v0, p1, Lcom/xw/repo/a;->j:I

    .line 38
    .line 39
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 40
    .line 41
    iget v0, p1, Lcom/xw/repo/a;->k:I

    .line 42
    .line 43
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 44
    .line 45
    iget v0, p1, Lcom/xw/repo/a;->l:I

    .line 46
    .line 47
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/xw/repo/a;->m:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/xw/repo/a;->n:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/xw/repo/a;->o:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 60
    .line 61
    iget v0, p1, Lcom/xw/repo/a;->p:I

    .line 62
    .line 63
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->x:I

    .line 64
    .line 65
    iget v0, p1, Lcom/xw/repo/a;->q:I

    .line 66
    .line 67
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->y:I

    .line 68
    .line 69
    iget v0, p1, Lcom/xw/repo/a;->r:I

    .line 70
    .line 71
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 72
    .line 73
    iget v0, p1, Lcom/xw/repo/a;->s:I

    .line 74
    .line 75
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->A:I

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/xw/repo/a;->t:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    .line 80
    .line 81
    iget v0, p1, Lcom/xw/repo/a;->u:I

    .line 82
    .line 83
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->C:I

    .line 84
    .line 85
    iget v0, p1, Lcom/xw/repo/a;->v:I

    .line 86
    .line 87
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->D:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/xw/repo/a;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 92
    .line 93
    iget-wide v0, p1, Lcom/xw/repo/a;->x:J

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/xw/repo/a;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/xw/repo/a;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->G:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/xw/repo/a;->A:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 108
    .line 109
    iget v0, p1, Lcom/xw/repo/a;->B:I

    .line 110
    .line 111
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->N:I

    .line 112
    .line 113
    iget v0, p1, Lcom/xw/repo/a;->C:I

    .line 114
    .line 115
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->O:I

    .line 116
    .line 117
    iget v0, p1, Lcom/xw/repo/a;->D:I

    .line 118
    .line 119
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 120
    .line 121
    iget-boolean v0, p1, Lcom/xw/repo/a;->E:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 124
    .line 125
    iget-wide v0, p1, Lcom/xw/repo/a;->F:J

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/xw/repo/BubbleSeekBar;->K:J

    .line 128
    .line 129
    iget-boolean v0, p1, Lcom/xw/repo/a;->G:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/xw/repo/a;->H:Z

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->I()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->D()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/xw/repo/BubbleSeekBar$k;->I(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/xw/repo/BubbleSeekBar$k;->D0(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 170
    .line 171
    .line 172
    :cond_0
    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->t0:Lcom/xw/repo/a;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public getConfigBuilder()Lcom/xw/repo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->t0:Lcom/xw/repo/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xw/repo/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xw/repo/a;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->t0:Lcom/xw/repo/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->t0:Lcom/xw/repo/a;

    .line 13
    .line 14
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 15
    .line 16
    iput v1, v0, Lcom/xw/repo/a;->a:F

    .line 17
    .line 18
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 19
    .line 20
    iput v1, v0, Lcom/xw/repo/a;->b:F

    .line 21
    .line 22
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 23
    .line 24
    iput v1, v0, Lcom/xw/repo/a;->c:F

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/xw/repo/a;->d:Z

    .line 29
    .line 30
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->e:I

    .line 31
    .line 32
    iput v1, v0, Lcom/xw/repo/a;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 35
    .line 36
    iput v1, v0, Lcom/xw/repo/a;->f:I

    .line 37
    .line 38
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 39
    .line 40
    iput v1, v0, Lcom/xw/repo/a;->g:I

    .line 41
    .line 42
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 43
    .line 44
    iput v1, v0, Lcom/xw/repo/a;->h:I

    .line 45
    .line 46
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 47
    .line 48
    iput v1, v0, Lcom/xw/repo/a;->i:I

    .line 49
    .line 50
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 51
    .line 52
    iput v1, v0, Lcom/xw/repo/a;->j:I

    .line 53
    .line 54
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 55
    .line 56
    iput v1, v0, Lcom/xw/repo/a;->k:I

    .line 57
    .line 58
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 59
    .line 60
    iput v1, v0, Lcom/xw/repo/a;->l:I

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/xw/repo/a;->m:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/xw/repo/a;->n:Z

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/xw/repo/a;->o:Z

    .line 73
    .line 74
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->x:I

    .line 75
    .line 76
    iput v1, v0, Lcom/xw/repo/a;->p:I

    .line 77
    .line 78
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->y:I

    .line 79
    .line 80
    iput v1, v0, Lcom/xw/repo/a;->q:I

    .line 81
    .line 82
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 83
    .line 84
    iput v1, v0, Lcom/xw/repo/a;->r:I

    .line 85
    .line 86
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->A:I

    .line 87
    .line 88
    iput v1, v0, Lcom/xw/repo/a;->s:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/xw/repo/a;->t:Z

    .line 93
    .line 94
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->C:I

    .line 95
    .line 96
    iput v1, v0, Lcom/xw/repo/a;->u:I

    .line 97
    .line 98
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->D:I

    .line 99
    .line 100
    iput v1, v0, Lcom/xw/repo/a;->v:I

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/xw/repo/a;->w:Z

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 107
    .line 108
    iput-wide v1, v0, Lcom/xw/repo/a;->x:J

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 111
    .line 112
    iput-boolean v1, v0, Lcom/xw/repo/a;->y:Z

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->G:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lcom/xw/repo/a;->z:Z

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/xw/repo/a;->A:Z

    .line 121
    .line 122
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->N:I

    .line 123
    .line 124
    iput v1, v0, Lcom/xw/repo/a;->B:I

    .line 125
    .line 126
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->O:I

    .line 127
    .line 128
    iput v1, v0, Lcom/xw/repo/a;->C:I

    .line 129
    .line 130
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->P:I

    .line 131
    .line 132
    iput v1, v0, Lcom/xw/repo/a;->D:I

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/xw/repo/a;->E:Z

    .line 137
    .line 138
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->K:J

    .line 139
    .line 140
    iput-wide v1, v0, Lcom/xw/repo/a;->F:J

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 143
    .line 144
    iput-boolean v1, v0, Lcom/xw/repo/a;->G:Z

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Lcom/xw/repo/a;->H:Z

    .line 149
    .line 150
    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getOnProgressChangedListener()Lcom/xw/repo/BubbleSeekBar$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->N()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->N()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->G(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->H()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v8, v3

    .line 31
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const-string v5, "0123456789"

    .line 36
    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->y:I

    .line 46
    .line 47
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->x:I

    .line 53
    .line 54
    int-to-float v11, v11

    .line 55
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v10, v4, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v3, v6

    .line 77
    add-float/2addr v3, v8

    .line 78
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v14, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    div-float/2addr v12, v6

    .line 105
    add-float/2addr v12, v1

    .line 106
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 118
    .line 119
    add-int/2addr v11, v12

    .line 120
    int-to-float v11, v11

    .line 121
    add-float/2addr v1, v11

    .line 122
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 123
    .line 124
    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 125
    .line 126
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v14, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v12, v11, v10, v13, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    int-to-float v12, v12

    .line 150
    const/high16 v13, 0x3f000000    # 0.5f

    .line 151
    .line 152
    add-float/2addr v12, v13

    .line 153
    div-float/2addr v12, v6

    .line 154
    sub-float v12, v2, v12

    .line 155
    .line 156
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v7, v11, v12, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 168
    .line 169
    add-int/2addr v3, v11

    .line 170
    int-to-float v3, v3

    .line 171
    sub-float/2addr v2, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    if-lt v3, v9, :cond_4

    .line 174
    .line 175
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    add-float/2addr v1, v8

    .line 179
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 180
    .line 181
    int-to-float v2, v2

    .line 182
    add-float/2addr v1, v2

    .line 183
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v10, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    add-float/2addr v1, v3

    .line 210
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 211
    .line 212
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 213
    .line 214
    if-ne v11, v9, :cond_1

    .line 215
    .line 216
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v7, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v11, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v11, v2, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 243
    .line 244
    iget v12, v0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 245
    .line 246
    if-ne v12, v9, :cond_2

    .line 247
    .line 248
    iget-object v12, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v7, v2, v11, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    move v1, v3

    .line 254
    move v2, v11

    .line 255
    goto :goto_0

    .line 256
    :cond_3
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 261
    .line 262
    const/4 v11, -0x1

    .line 263
    if-ne v3, v11, :cond_4

    .line 264
    .line 265
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 266
    .line 267
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 268
    .line 269
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    iget-boolean v11, v0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    .line 274
    .line 275
    if-eqz v11, :cond_6

    .line 276
    .line 277
    :cond_5
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 278
    .line 279
    if-nez v11, :cond_7

    .line 280
    .line 281
    :cond_6
    iget v11, v0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 282
    .line 283
    int-to-float v12, v11

    .line 284
    add-float/2addr v1, v12

    .line 285
    int-to-float v11, v11

    .line 286
    sub-float/2addr v2, v11

    .line 287
    :cond_7
    move v11, v1

    .line 288
    move v12, v2

    .line 289
    const/4 v1, 0x2

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 293
    .line 294
    if-ne v2, v1, :cond_8

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_1

    .line 298
    :cond_8
    const/4 v2, 0x0

    .line 299
    :goto_1
    if-nez v2, :cond_9

    .line 300
    .line 301
    iget-boolean v3, v0, Lcom/xw/repo/BubbleSeekBar;->u:Z

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    :cond_9
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 306
    .line 307
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->x:I

    .line 308
    .line 309
    int-to-float v13, v13

    .line 310
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget-object v13, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-virtual {v3, v5, v10, v4, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    int-to-float v3, v3

    .line 327
    add-float/2addr v3, v8

    .line 328
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 329
    .line 330
    int-to-float v14, v13

    .line 331
    add-float/2addr v3, v14

    .line 332
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 333
    .line 334
    int-to-float v14, v14

    .line 335
    add-float/2addr v3, v14

    .line 336
    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sub-int/2addr v13, v1

    .line 341
    int-to-float v1, v13

    .line 342
    div-float/2addr v1, v6

    .line 343
    iget-boolean v6, v0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 344
    .line 345
    if-eqz v6, :cond_a

    .line 346
    .line 347
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 348
    .line 349
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 350
    .line 351
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 352
    .line 353
    div-float/2addr v13, v14

    .line 354
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 355
    .line 356
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 357
    .line 358
    sub-float/2addr v14, v15

    .line 359
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    mul-float v13, v13, v14

    .line 364
    .line 365
    sub-float/2addr v6, v13

    .line 366
    goto :goto_2

    .line 367
    :cond_a
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 368
    .line 369
    iget v13, v0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 370
    .line 371
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 372
    .line 373
    div-float/2addr v13, v14

    .line 374
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 375
    .line 376
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 377
    .line 378
    sub-float/2addr v14, v15

    .line 379
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    mul-float v13, v13, v14

    .line 384
    .line 385
    add-float/2addr v6, v13

    .line 386
    :goto_2
    const/4 v13, 0x0

    .line 387
    :goto_3
    iget v14, v0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 388
    .line 389
    if-gt v13, v14, :cond_f

    .line 390
    .line 391
    int-to-float v14, v13

    .line 392
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->U:F

    .line 393
    .line 394
    mul-float v14, v14, v15

    .line 395
    .line 396
    add-float/2addr v14, v11

    .line 397
    iget-boolean v15, v0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 398
    .line 399
    if-eqz v15, :cond_c

    .line 400
    .line 401
    iget-object v15, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 402
    .line 403
    cmpg-float v16, v14, v6

    .line 404
    .line 405
    if-gtz v16, :cond_b

    .line 406
    .line 407
    iget v9, v0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_b
    iget v9, v0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 411
    .line 412
    :goto_4
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 417
    .line 418
    cmpg-float v15, v14, v6

    .line 419
    .line 420
    if-gtz v15, :cond_d

    .line 421
    .line 422
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 426
    .line 427
    :goto_5
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    .line 429
    .line 430
    :goto_6
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v7, v14, v8, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 438
    .line 439
    iget v15, v0, Lcom/xw/repo/BubbleSeekBar;->y:I

    .line 440
    .line 441
    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-virtual {v9, v13, v15}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    if-eqz v9, :cond_e

    .line 452
    .line 453
    iget-object v9, v0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v15, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-virtual {v7, v9, v14, v3, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    goto :goto_3

    .line 470
    :cond_f
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 475
    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    :cond_10
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 479
    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 483
    .line 484
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 485
    .line 486
    div-float/2addr v2, v3

    .line 487
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 488
    .line 489
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 490
    .line 491
    sub-float/2addr v3, v6

    .line 492
    mul-float v2, v2, v3

    .line 493
    .line 494
    sub-float v2, v12, v2

    .line 495
    .line 496
    iput v2, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->T:F

    .line 500
    .line 501
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->Q:F

    .line 502
    .line 503
    div-float/2addr v2, v3

    .line 504
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 505
    .line 506
    iget v6, v0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 507
    .line 508
    sub-float/2addr v3, v6

    .line 509
    mul-float v2, v2, v3

    .line 510
    .line 511
    add-float/2addr v2, v11

    .line 512
    iput v2, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 513
    .line 514
    :cond_12
    :goto_7
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    .line 515
    .line 516
    if-eqz v2, :cond_15

    .line 517
    .line 518
    if-nez v1, :cond_15

    .line 519
    .line 520
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->r0:Z

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 525
    .line 526
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->D:I

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 532
    .line 533
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->C:I

    .line 534
    .line 535
    int-to-float v2, v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 540
    .line 541
    iget-object v2, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 542
    .line 543
    invoke-virtual {v1, v5, v10, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    int-to-float v1, v1

    .line 553
    add-float/2addr v1, v8

    .line 554
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 555
    .line 556
    int-to-float v2, v2

    .line 557
    add-float/2addr v1, v2

    .line 558
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->W:I

    .line 559
    .line 560
    int-to-float v2, v2

    .line 561
    add-float/2addr v1, v2

    .line 562
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->d:Z

    .line 563
    .line 564
    if-nez v2, :cond_14

    .line 565
    .line 566
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 567
    .line 568
    if-eqz v2, :cond_13

    .line 569
    .line 570
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->z:I

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    if-ne v2, v3, :cond_13

    .line 574
    .line 575
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 576
    .line 577
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->a:F

    .line 578
    .line 579
    cmpl-float v3, v2, v3

    .line 580
    .line 581
    if-eqz v3, :cond_13

    .line 582
    .line 583
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->b:F

    .line 584
    .line 585
    cmpl-float v2, v2, v3

    .line 586
    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 599
    .line 600
    iget-object v4, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 601
    .line 602
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget v3, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 615
    .line 616
    iget-object v4, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 617
    .line 618
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 619
    .line 620
    .line 621
    :cond_15
    :goto_9
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 622
    .line 623
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 629
    .line 630
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->f:I

    .line 631
    .line 632
    int-to-float v2, v2

    .line 633
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 634
    .line 635
    .line 636
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 637
    .line 638
    if-eqz v1, :cond_16

    .line 639
    .line 640
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 641
    .line 642
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move v2, v12

    .line 647
    move v3, v8

    .line 648
    move v5, v8

    .line 649
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_16
    iget v4, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 654
    .line 655
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    move v2, v11

    .line 660
    move v3, v8

    .line 661
    move v5, v8

    .line 662
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    :goto_a
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 666
    .line 667
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 673
    .line 674
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->e:I

    .line 675
    .line 676
    int-to-float v2, v2

    .line 677
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 678
    .line 679
    .line 680
    iget-boolean v1, v0, Lcom/xw/repo/BubbleSeekBar;->M:Z

    .line 681
    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 685
    .line 686
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    move v3, v8

    .line 691
    move v4, v11

    .line 692
    move v5, v8

    .line 693
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_17
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 698
    .line 699
    iget-object v6, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    move v3, v8

    .line 704
    move v4, v12

    .line 705
    move v5, v8

    .line 706
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    :goto_b
    iget-object v1, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 710
    .line 711
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    .line 715
    .line 716
    iget v1, v0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 717
    .line 718
    iget-boolean v2, v0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 719
    .line 720
    if-eqz v2, :cond_18

    .line 721
    .line 722
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->h:I

    .line 723
    .line 724
    :goto_c
    int-to-float v2, v2

    .line 725
    goto :goto_d

    .line 726
    :cond_18
    iget v2, v0, Lcom/xw/repo/BubbleSeekBar;->g:I

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :goto_d
    iget-object v3, v0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    .line 730
    .line 731
    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 732
    .line 733
    .line 734
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    const-string v2, "j"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->C:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    if-lt v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/xw/repo/BubbleSeekBar;->x:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    :cond_1
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0xb4

    .line 12
    invoke-static {v1}, Lcom/xw/repo/b;->a(I)I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 15
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->w:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 21
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    goto/16 :goto_0

    :cond_2
    if-lt v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 28
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->z:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->C:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 38
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xw/repo/BubbleSeekBar;->i0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->W:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 42
    :cond_4
    :goto_0
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->T:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 43
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->U:F

    .line 44
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "progress"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 14
    .line 15
    const-string v0, "save_instance"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "save_instance"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "progress"

    .line 16
    .line 17
    iget v2, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/xw/repo/BubbleSeekBar$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/xw/repo/BubbleSeekBar$a;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->A(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->c0:F

    .line 36
    .line 37
    cmpl-float v3, v0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_19

    .line 40
    .line 41
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c0:F

    .line 42
    .line 43
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->u0:F

    .line 51
    .line 52
    add-float/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 54
    .line 55
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 56
    .line 57
    cmpg-float v0, v0, v3

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 64
    .line 65
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 66
    .line 67
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->C()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->o0:F

    .line 96
    .line 97
    iget-object v3, p0, Lcom/xw/repo/BubbleSeekBar;->p0:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v0, v4

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->j0:Landroid/view/WindowManager;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->E:Z

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-virtual {v0, v3}, Lcom/xw/repo/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->N()F

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 146
    .line 147
    if-eqz v0, :cond_19

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v0, p0, v3, v4, v2}, Lcom/xw/repo/BubbleSeekBar$k;->I(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->v:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$b;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 183
    .line 184
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->z()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    :cond_9
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    iget-boolean v3, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const-wide/16 v3, 0x12c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Lcom/xw/repo/BubbleSeekBar$c;

    .line 232
    .line 233
    invoke-direct {v3, p0}, Lcom/xw/repo/BubbleSeekBar$c;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    new-instance v0, Lcom/xw/repo/BubbleSeekBar$d;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/xw/repo/BubbleSeekBar$d;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 247
    .line 248
    .line 249
    iget-wide v3, p0, Lcom/xw/repo/BubbleSeekBar;->I:J

    .line 250
    .line 251
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 255
    .line 256
    if-eqz v0, :cond_19

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v0, p0, v3, v4, v2}, Lcom/xw/repo/BubbleSeekBar$k;->I(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v0, p0, v3, v4}, Lcom/xw/repo/BubbleSeekBar$k;->d0(Lcom/xw/repo/BubbleSeekBar;IF)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_d
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->performClick()Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->K(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Z

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Z

    .line 311
    .line 312
    :cond_e
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Z

    .line 317
    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Z

    .line 321
    .line 322
    :cond_f
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->O()V

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 334
    .line 335
    if-eqz v0, :cond_18

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lcom/xw/repo/BubbleSeekBar;->L(Landroid/view/MotionEvent;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 344
    .line 345
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Z

    .line 350
    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Z

    .line 354
    .line 355
    :cond_12
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->H()V

    .line 360
    .line 361
    .line 362
    iput-boolean v2, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Z

    .line 363
    .line 364
    :cond_13
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->G:Z

    .line 365
    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-direct {p0, v0}, Lcom/xw/repo/BubbleSeekBar;->A(F)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c0:F

    .line 377
    .line 378
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 386
    .line 387
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->f0:F

    .line 388
    .line 389
    cmpg-float v0, v0, v3

    .line 390
    .line 391
    if-gez v0, :cond_15

    .line 392
    .line 393
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 394
    .line 395
    :cond_15
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 396
    .line 397
    iget v3, p0, Lcom/xw/repo/BubbleSeekBar;->g0:F

    .line 398
    .line 399
    cmpl-float v0, v0, v3

    .line 400
    .line 401
    if-lez v0, :cond_16

    .line 402
    .line 403
    iput v3, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 404
    .line 405
    :cond_16
    :goto_5
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->C()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 412
    .line 413
    if-nez v0, :cond_17

    .line 414
    .line 415
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->o0:F

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->O()V

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 425
    .line 426
    .line 427
    :cond_18
    :goto_6
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->S:F

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    sub-float/2addr v0, v3

    .line 434
    iput v0, p0, Lcom/xw/repo/BubbleSeekBar;->u0:F

    .line 435
    .line 436
    :cond_19
    :goto_7
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->V:Z

    .line 437
    .line 438
    if-nez v0, :cond_1a

    .line 439
    .line 440
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->F:Z

    .line 441
    .line 442
    if-nez v0, :cond_1a

    .line 443
    .line 444
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_1b

    .line 449
    .line 450
    :cond_1a
    const/4 v1, 0x1

    .line 451
    :cond_1b
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->H()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->a0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->O()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setBubbleColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->N:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->k0:Lcom/xw/repo/BubbleSeekBar$i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCustomSectionTextArray(Lcom/xw/repo/BubbleSeekBar$j;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/xw/repo/BubbleSeekBar$j;->a(ILandroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/xw/repo/BubbleSeekBar;->t:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xw/repo/BubbleSeekBar;->b0:Landroid/util/SparseArray;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->B:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/xw/repo/BubbleSeekBar$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->c:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/xw/repo/BubbleSeekBar$k;->I(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/xw/repo/BubbleSeekBar;->e0:Lcom/xw/repo/BubbleSeekBar$k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/xw/repo/BubbleSeekBar;->getProgressFloat()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, p0, v1, v2, v0}, Lcom/xw/repo/BubbleSeekBar$k;->D0(Lcom/xw/repo/BubbleSeekBar;IFZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->L:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->B()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->o0:F

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->J:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xw/repo/BubbleSeekBar;->H()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/xw/repo/BubbleSeekBar$h;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/xw/repo/BubbleSeekBar$h;-><init>(Lcom/xw/repo/BubbleSeekBar;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/xw/repo/BubbleSeekBar;->K:J

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/xw/repo/BubbleSeekBar;->H:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/xw/repo/BubbleSeekBar;->d0:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setSecondTrackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->s:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xw/repo/BubbleSeekBar;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
