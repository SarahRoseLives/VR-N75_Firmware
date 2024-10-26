.class public Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/b$g;,
        Lo4/b$k;,
        Lo4/b$h;,
        Lo4/b$i;,
        Lo4/b$j;,
        Lo4/b$l;,
        Lo4/b$m;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lx3/c;

.field private final b:Lw4/b;

.field private final c:Lm4/c;

.field private final d:F

.field private e:Z

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Landroid/graphics/drawable/ShapeDrawable;

.field private h:Ljava/util/Set;

.field private i:Landroid/util/SparseArray;

.field private j:Lo4/b$i;

.field private k:I

.field private l:Ljava/util/Set;

.field private m:Lo4/b$i;

.field private n:F

.field private final o:Lo4/b$m;

.field private p:Lm4/c$c;

.field private q:Lm4/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo4/b;->r:[I

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo4/b;->s:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lx3/c;Lm4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo4/b;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo4/b;->h:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo4/b;->i:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, Lo4/b$i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lo4/b$i;-><init>(Lo4/b$a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo4/b;->j:Lo4/b$i;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p0, Lo4/b;->k:I

    .line 38
    .line 39
    new-instance v0, Lo4/b$i;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lo4/b$i;-><init>(Lo4/b$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo4/b;->m:Lo4/b$i;

    .line 45
    .line 46
    new-instance v0, Lo4/b$m;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lo4/b$m;-><init>(Lo4/b;Lo4/b$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo4/b;->o:Lo4/b$m;

    .line 52
    .line 53
    iput-object p2, p0, Lo4/b;->a:Lx3/c;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lo4/b;->e:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iput p2, p0, Lo4/b;->d:F

    .line 69
    .line 70
    new-instance p2, Lw4/b;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lw4/b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lo4/b;->b:Lw4/b;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lo4/b;->L(Landroid/content/Context;)Lw4/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lw4/b;->g(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget p1, Ll4/d;->c:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lw4/b;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lo4/b;->K()Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lw4/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lo4/b;->c:Lm4/c;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic A(Lo4/b;)Lo4/b$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->m:Lo4/b$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lo4/b;)Lm4/c$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lo4/b;)Lm4/c$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static D(Lt4/b;Lt4/b;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lt4/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lt4/b;->a:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double v4, v4, v0

    .line 9
    .line 10
    iget-wide v0, p0, Lt4/b;->b:D

    .line 11
    .line 12
    iget-wide p0, p1, Lt4/b;->b:D

    .line 13
    .line 14
    sub-double v2, v0, p0

    .line 15
    .line 16
    sub-double/2addr v0, p0

    .line 17
    mul-double v2, v2, v0

    .line 18
    .line 19
    add-double/2addr v4, v2

    .line 20
    return-wide v4
.end method

.method private E(Ljava/util/List;Lt4/b;)Lt4/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lo4/b;->c:Lm4/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm4/c;->f()Ln4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ln4/b;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int v1, v1, v1

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lt4/b;

    .line 39
    .line 40
    invoke-static {v3, p2}, Lo4/b;->D(Lt4/b;Lt4/b;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmpg-double v6, v4, v1

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    move-wide v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-object v0
.end method

.method private K()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo4/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, -0x7f000001

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    iget-object v2, p0, Lo4/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lo4/b;->d:F

    .line 50
    .line 51
    const/high16 v2, 0x40400000    # 3.0f

    .line 52
    .line 53
    mul-float v0, v0, v2

    .line 54
    .line 55
    float-to-int v8, v0

    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v3, v1

    .line 58
    move v5, v8

    .line 59
    move v6, v8

    .line 60
    move v7, v8

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private L(Landroid/content/Context;)Lw4/c;
    .locals 2

    .line 1
    new-instance v0, Lw4/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw4/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget p1, Ll4/b;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    .line 22
    iget v1, p0, Lo4/b;->d:F

    .line 23
    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static synthetic j(Lo4/b;)Lx3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->a:Lx3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lo4/b;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lo4/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lo4/b;->n:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lo4/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lo4/b;->n:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Lo4/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lo4/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lo4/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lo4/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lo4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo4/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lo4/b;Ljava/util/List;Lt4/b;)Lt4/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo4/b;->E(Ljava/util/List;Lt4/b;)Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Lo4/b;)Lm4/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->q:Lm4/c$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lo4/b;)Lm4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->c:Lm4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Lo4/b;->s:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic w(Lo4/b;)Lo4/b$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->j:Lo4/b$i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lo4/b;)Lm4/c$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic y(Lo4/b;)Lm4/c$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic z(Lo4/b;)Lm4/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->p:Lm4/c$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected F(Lm4/a;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lm4/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lo4/b;->r:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    :goto_0
    sget-object v0, Lo4/b;->r:[I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    if-ge p1, v3, :cond_1

    .line 25
    .line 26
    aget p1, v0, v1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    array-length p1, v0

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    return p1
.end method

.method protected G(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo4/b;->r:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "+"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected H(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x43960000    # 300.0f

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    mul-float v0, v0, v0

    .line 10
    .line 11
    const p1, 0x47afc800    # 90000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x435c0000    # 220.0f

    .line 16
    .line 17
    mul-float v0, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    const v0, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected I(Lm4/a;)Lz3/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->F(Lm4/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo4/b;->i:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz3/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo4/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lo4/b;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo4/b;->b:Lw4/b;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo4/b;->G(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lo4/b;->i:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public J(Lm4/b;)Lz3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->j:Lo4/b$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/b$i;->b(Ljava/lang/Object;)Lz3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected M(Lm4/b;Lz3/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lz3/j;->w(Ljava/lang/String;)Lz3/j;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lz3/j;->v(Ljava/lang/String;)Lz3/j;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lz3/j;->w(Ljava/lang/String;)Lz3/j;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lz3/j;->w(Ljava/lang/String;)Lz3/j;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method protected N(Lm4/a;Lz3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->I(Lm4/a;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected O(Lm4/b;Lz3/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected P(Lm4/b;Lz3/i;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lz3/i;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lz3/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lz3/i;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lz3/i;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lz3/i;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lm4/b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lz3/i;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lz3/i;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Lm4/b;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lz3/i;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lz3/i;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1}, Lm4/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Lm4/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Lz3/i;->i(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v1, v2

    .line 139
    :goto_2
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2}, Lz3/i;->e()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Lz3/i;->n()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method protected Q(Lm4/a;Lz3/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected R(Lm4/a;Lz3/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/b;->I(Lm4/a;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lz3/i;->h(Lz3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected S(Lm4/a;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lm4/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lo4/b;->k:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public a(Lm4/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b;->q:Lm4/c$f;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lm4/c$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lm4/c$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lm4/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/b;->p:Lm4/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/c;->h()Lp4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo4/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo4/b$a;-><init>(Lo4/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp4/c$a;->p(Lx3/c$h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm4/c;->h()Lp4/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo4/b$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo4/b$b;-><init>(Lo4/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp4/c$a;->n(Lx3/c$f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm4/c;->h()Lp4/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo4/b$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo4/b$c;-><init>(Lo4/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp4/c$a;->o(Lx3/c$g;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm4/c;->g()Lp4/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lo4/b$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo4/b$d;-><init>(Lo4/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp4/c$a;->p(Lx3/c$h;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lm4/c;->g()Lp4/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lo4/b$e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lo4/b$e;-><init>(Lo4/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp4/c$a;->n(Lx3/c$f;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm4/c;->g()Lp4/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lo4/b$f;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lo4/b$f;-><init>(Lo4/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp4/c$a;->o(Lx3/c$g;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public f(Lm4/c$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/b;->o:Lo4/b$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/b$m;->a(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm4/c$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/c;->h()Lp4/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lp4/c$a;->p(Lx3/c$h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4/c;->h()Lp4/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lp4/c$a;->n(Lx3/c$f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm4/c;->h()Lp4/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lp4/c$a;->o(Lx3/c$g;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm4/c;->g()Lp4/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lp4/c$a;->p(Lx3/c$h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm4/c;->g()Lp4/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lp4/c$a;->n(Lx3/c$f;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo4/b;->c:Lm4/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lm4/c;->g()Lp4/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lp4/c$a;->o(Lx3/c$g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
