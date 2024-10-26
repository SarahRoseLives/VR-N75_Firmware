.class public abstract Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/h$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/text/DecimalFormat;


# instance fields
.field private a:Lx3/c;

.field private final b:Lr4/a;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field private final f:Lr4/a;

.field private g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private i:Lq4/h$b;

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Ljava/util/ArrayList;

.field private final n:Lp4/c$a;

.field private final o:Lp4/d$a;

.field private final p:Lp4/e$a;

.field private final q:Lp4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.####"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/h;->s:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx3/c;Landroid/content/Context;Lp4/c;Lp4/d;Lp4/e;Lp4/a;Lq4/h$b;)V
    .locals 12

    move-object v11, p0

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lr4/a;

    invoke-direct {v6}, Lr4/a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lq4/h;-><init>(Lx3/c;Ljava/util/Set;Lr4/c;Lr4/b;Lr4/d;Lr4/a;Lp4/c;Lp4/d;Lp4/e;Lp4/a;)V

    move-object v0, p2

    .line 2
    iput-object v0, v11, Lq4/h;->l:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lq4/h;->d:Ljava/util/HashMap;

    if-nez p7, :cond_0

    .line 4
    new-instance v0, Lq4/h$b;

    invoke-direct {v0}, Lq4/h$b;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v11, Lq4/h;->i:Lq4/h$b;

    return-void
.end method

.method private constructor <init>(Lx3/c;Ljava/util/Set;Lr4/c;Lr4/b;Lr4/d;Lr4/a;Lp4/c;Lp4/d;Lp4/e;Lp4/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p3, Lr4/a;

    invoke-direct {p3}, Lr4/a;-><init>()V

    iput-object p3, p0, Lq4/h;->b:Lr4/a;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lq4/h;->j:I

    .line 8
    iput-object p1, p0, Lq4/h;->a:Lx3/c;

    .line 9
    iput-boolean p3, p0, Lq4/h;->k:Z

    .line 10
    iput-object p2, p0, Lq4/h;->h:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Lq4/h;->f:Lr4/a;

    if-eqz p1, :cond_4

    if-nez p7, :cond_0

    .line 12
    new-instance p7, Lp4/c;

    invoke-direct {p7, p1}, Lp4/c;-><init>(Lx3/c;)V

    .line 13
    :cond_0
    invoke-virtual {p7}, Lp4/c;->o()Lp4/c$a;

    move-result-object p2

    iput-object p2, p0, Lq4/h;->n:Lp4/c$a;

    if-nez p8, :cond_1

    .line 14
    new-instance p8, Lp4/d;

    invoke-direct {p8, p1}, Lp4/d;-><init>(Lx3/c;)V

    .line 15
    :cond_1
    invoke-virtual {p8}, Lp4/d;->o()Lp4/d$a;

    move-result-object p2

    iput-object p2, p0, Lq4/h;->o:Lp4/d$a;

    if-nez p9, :cond_2

    .line 16
    new-instance p9, Lp4/e;

    invoke-direct {p9, p1}, Lp4/e;-><init>(Lx3/c;)V

    .line 17
    :cond_2
    invoke-virtual {p9}, Lp4/e;->o()Lp4/e$a;

    move-result-object p2

    iput-object p2, p0, Lq4/h;->p:Lp4/e$a;

    if-nez p10, :cond_3

    .line 18
    new-instance p10, Lp4/a;

    invoke-direct {p10, p1}, Lp4/a;-><init>(Lx3/c;)V

    .line 19
    :cond_3
    invoke-virtual {p10}, Lp4/a;->o()Lp4/a$a;

    move-result-object p1

    iput-object p1, p0, Lq4/h;->q:Lp4/a$a;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lq4/h;->n:Lp4/c$a;

    .line 21
    iput-object p1, p0, Lq4/h;->o:Lp4/d$a;

    .line 22
    iput-object p1, p0, Lq4/h;->p:Lp4/e$a;

    .line 23
    iput-object p1, p0, Lq4/h;->q:Lp4/a$a;

    :goto_0
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->i:Lq4/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/h$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq4/h;->i:Lq4/h$b;

    .line 19
    .line 20
    iget-object v1, v1, Lq4/h$b;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private G(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lq4/h;->G(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lz3/i;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lq4/h;->n:Lp4/c$a;

    .line 30
    .line 31
    check-cast v0, Lz3/i;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp4/c$a;->l(Lz3/i;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, v0, Lz3/n;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lq4/h;->p:Lp4/e$a;

    .line 42
    .line 43
    check-cast v0, Lz3/n;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp4/e$a;->h(Lz3/n;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v1, v0, Lz3/l;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lq4/h;->o:Lp4/d$a;

    .line 54
    .line 55
    check-cast v0, Lz3/l;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lp4/d$a;->g(Lz3/l;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-void
.end method

.method private K(Landroid/graphics/Bitmap;D)Lz3/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/h;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x42000000    # 32.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    mul-double v0, v0, p2

    .line 19
    .line 20
    double-to-int p2, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p3, v0, :cond_0

    .line 30
    .line 31
    mul-int v0, v0, p2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr v0, p3

    .line 36
    float-to-int p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le p3, v0, :cond_1

    .line 39
    .line 40
    mul-int p3, p3, p2

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    move v2, p3

    .line 47
    move p3, p2

    .line 48
    move p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p3, p2

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private L(Lz3/o;Ls4/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls4/o;->q()Lz3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "outlineColor"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz3/o;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lz3/o;->e(I)Lz3/o;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "width"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lz3/o;->n()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lz3/o;->t(F)Lz3/o;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ls4/o;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lz3/o;->g()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ls4/o;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lz3/o;->e(I)Lz3/o;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private M(Lz3/j;Ls4/o;Ls4/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ls4/o;->o()Lz3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "heading"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lz3/j;->l()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lz3/j;->u(F)Lz3/j;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "hotSpot"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lz3/j;->e()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lz3/j;->f()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1, v2}, Lz3/j;->b(FF)Lz3/j;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v1, "markerColor"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lz3/j;->g()Lz3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "iconScale"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ls4/o;->m()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p3, v0}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p3}, Ls4/o;->m()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    :goto_0
    const-string v2, "iconUrl"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Ls4/o;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p2, v0, v1, p1}, Lq4/h;->f(Ljava/lang/String;DLz3/j;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p3}, Ls4/o;->n()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Ls4/o;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, p2, v0, v1, p1}, Lq4/h;->f(Ljava/lang/String;DLz3/j;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method private N(Lz3/m;Ls4/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls4/o;->p()Lz3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ls4/o;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "fillColor"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lz3/m;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lz3/m;->f(I)Lz3/m;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Ls4/o;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "outlineColor"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lz3/m;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lz3/m;->r(I)Lz3/m;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "width"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ls4/o;->y(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lz3/m;->m()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lz3/m;->s(F)Lz3/m;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p2}, Ls4/o;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lz3/m;->g()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ls4/o;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lz3/m;->f(I)Lz3/m;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private P(Ls4/o;Lz3/i;Ls4/k;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lq4/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Lq4/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Ls4/o;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Ls4/o;->k()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "text"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ls4/o;->k()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p3}, Ls4/r;->a(Ljava/lang/String;Ls4/k;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lz3/i;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lq4/h;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lq4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lz3/i;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lq4/h;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lq4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lz3/i;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lq4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lz3/i;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lq4/h;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lq4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lz3/i;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lq4/h;->o()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lq4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lz3/i;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lq4/h;->o()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lq4/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/h;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Lz3/o;Lq4/e;)Lz3/n;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq4/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lz3/o;->c(Ljava/lang/Iterable;)Lz3/o;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq4/h;->p:Lp4/e$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp4/e$a;->f(Lz3/o;)Lz3/n;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lz3/o;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lz3/n;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private f(Ljava/lang/String;DLz3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq4/h;->t(Ljava/lang/String;D)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lz3/j;->p(Lz3/b;)Lz3/j;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lq4/h;->h:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private g(Ls4/k;Ls4/h;Ls4/o;Ls4/o;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ls4/h;->e()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lq4/c;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move v7, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lq4/h;->d(Ls4/k;Lq4/c;Ls4/o;Ls4/o;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private h(Lz3/j;Lq4/g;)Lz3/i;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq4/g;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lz3/j;->t(Lcom/google/android/gms/maps/model/LatLng;)Lz3/j;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lq4/h;->n:Lp4/c$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp4/c$a;->j(Lz3/j;)Lz3/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Lz3/m;Lq4/a;)Lz3/l;
    .locals 1

    .line 1
    invoke-interface {p2}, Lq4/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lz3/m;->c(Ljava/lang/Iterable;)Lz3/m;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lq4/a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lz3/m;->d(Ljava/lang/Iterable;)Lz3/m;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lq4/h;->o:Lp4/d$a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp4/d$a;->f(Lz3/m;)Lz3/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lz3/m;->o()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Lz3/l;->b(Z)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->n:Lp4/c$a;

    .line 2
    .line 3
    new-instance v1, Lq4/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq4/h$a;-><init>(Lq4/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp4/c$a;->m(Lx3/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected static y(Lq4/b;)Z
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq4/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method protected A()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/h;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method protected C(Ljava/lang/Object;Lq4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->f:Lr4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lr4/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/h;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected F(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected H(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lq4/h;->G(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/h;->n:Lp4/c$a;

    .line 6
    .line 7
    check-cast p1, Lz3/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp4/c$a;->l(Lz3/i;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Lz3/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq4/h;->p:Lp4/e$a;

    .line 18
    .line 19
    check-cast p1, Lz3/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp4/e$a;->h(Lz3/n;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lz3/l;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lq4/h;->o:Lp4/d$a;

    .line 30
    .line 31
    check-cast p1, Lz3/l;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp4/d$a;->g(Lz3/l;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Lz3/g;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lq4/h;->q:Lp4/a$a;

    .line 42
    .line 43
    check-cast p1, Lz3/g;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp4/a$a;->g(Lz3/g;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lq4/h;->I(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method protected J(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz3/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lq4/h;->q:Lp4/a$a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp4/a$a;->g(Lz3/g;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method protected O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq4/h;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method protected Q(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/h;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p0, Lq4/h;->b:Lr4/a;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lr4/a;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lq4/h;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lq4/h;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method protected b(Lq4/b;)V
    .locals 7

    .line 1
    sget-object v0, Lq4/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq4/h;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lq4/h;->b:Lr4/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq4/h;->b:Lr4/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lq4/h;->I(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lq4/b;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v0, p1, Ls4/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lq4/h;->y(Lq4/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lq4/b;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lq4/b;->a()Lq4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v0}, Lq4/h;->x(Ljava/lang/String;)Ls4/o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ls4/k;

    .line 52
    .line 53
    invoke-virtual {v2}, Ls4/k;->f()Ls4/o;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lq4/h;->d(Ls4/k;Lq4/c;Ls4/o;Ls4/o;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lq4/b;->a()Lq4/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lq4/h;->c(Lq4/b;Lq4/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, Lq4/h;->b:Lr4/a;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lr4/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected c(Lq4/b;Lq4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lq4/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v3, "GeometryCollection"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x6

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "LineString"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "Polygon"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "Point"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v3, "MultiLineString"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v3, "MultiPoint"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v3, "MultiPolygon"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x0

    .line 94
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_1
    instance-of v0, p1, Ls4/k;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast p1, Ls4/k;

    .line 110
    .line 111
    invoke-virtual {p1}, Ls4/k;->i()Lz3/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move-object p1, v1

    .line 117
    :goto_1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Lq4/h;->e(Lz3/o;Lq4/e;)Lz3/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_2
    instance-of v0, p1, Ls4/k;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p1, Ls4/k;

    .line 130
    .line 131
    invoke-virtual {p1}, Ls4/k;->h()Lz3/m;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_8
    check-cast p2, Lq4/a;

    .line 136
    .line 137
    invoke-direct {p0, v1, p2}, Lq4/h;->i(Lz3/m;Lq4/a;)Lz3/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_3
    instance-of v0, p1, Ls4/k;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    check-cast p1, Ls4/k;

    .line 147
    .line 148
    invoke-virtual {p1}, Ls4/k;->g()Lz3/j;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object p1, v1

    .line 154
    :goto_2
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v1}, Lq4/h;->h(Lz3/j;Lq4/g;)Lz3/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x7e2b361f -> :sswitch_6
        -0x3f883809 -> :sswitch_5
        -0x2560d4e2 -> :sswitch_4
        0x49b6570 -> :sswitch_3
        0x4b86ed1a -> :sswitch_2
        0x6bb01145 -> :sswitch_1
        0x7440e8d0 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Ls4/k;Lq4/c;Ls4/o;Ls4/o;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2}, Lq4/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v7, "drawOrder"

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Lq4/b;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v7}, Lq4/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    sparse-switch v10, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, -0x1

    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v0, "LineString"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v0, "Polygon"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    goto :goto_2

    .line 68
    :sswitch_2
    const-string v0, "MultiGeometry"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 79
    :sswitch_3
    const-string v10, "Point"

    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    invoke-virtual {p3}, Ls4/o;->q()Lz3/o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v0, v4}, Lq4/h;->L(Lz3/o;Ls4/o;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p3}, Ls4/o;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lz3/o;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ls4/o;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lz3/o;->e(I)Lz3/o;

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    move-object v1, p2

    .line 121
    check-cast v1, Lq4/e;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lq4/h;->e(Lz3/o;Lq4/e;)Lz3/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Lz3/n;->c(Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lz3/n;->d(F)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v0

    .line 136
    :pswitch_1
    invoke-virtual {p3}, Ls4/o;->p()Lz3/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-direct {p0, v0, v4}, Lq4/h;->N(Lz3/m;Ls4/o;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {p3}, Ls4/o;->x()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Lz3/m;->g()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ls4/o;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lz3/m;->f(I)Lz3/m;

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    move-object v1, p2

    .line 164
    check-cast v1, Lq4/a;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lq4/h;->i(Lz3/m;Lq4/a;)Lz3/l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Lz3/l;->c(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lz3/l;->d(F)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object v0

    .line 179
    :pswitch_2
    move-object v2, p2

    .line 180
    check-cast v2, Ls4/h;

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object v3, p3

    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lq4/h;->g(Ls4/k;Ls4/h;Ls4/o;Ls4/o;Z)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_3
    invoke-virtual {p3}, Ls4/o;->o()Lz3/j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    invoke-direct {p0, v0, v4, p3}, Lq4/h;->M(Lz3/j;Ls4/o;Ls4/o;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-virtual {p3}, Ls4/o;->n()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p3}, Ls4/o;->n()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p3}, Ls4/o;->m()D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-direct {p0, v2, v10, v11, v0}, Lq4/h;->f(Ljava/lang/String;DLz3/j;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_5
    move-object v2, p2

    .line 222
    check-cast v2, Ls4/l;

    .line 223
    .line 224
    invoke-direct {p0, v0, v2}, Lq4/h;->h(Lz3/j;Lq4/g;)Lz3/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v5}, Lz3/i;->l(Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p3, v0, p1}, Lq4/h;->P(Ls4/o;Lz3/i;Ls4/k;)V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lz3/i;->m(F)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-object v0

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x49b6570 -> :sswitch_3
        0x55028ab -> :sswitch_2
        0x4b86ed1a -> :sswitch_1
        0x6bb01145 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method protected k(Lz3/h;)Lz3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->q:Lp4/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp4/a$a;->f(Lz3/h;)Lz3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->i:Lq4/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/h$b;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget v0, p0, Lq4/h;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq4/h;->i:Lq4/h$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lq4/h$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq4/h;->i:Lq4/h$b;

    .line 18
    .line 19
    iget-object v0, v0, Lq4/h$b;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget v0, p0, Lq4/h;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq4/h;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lq4/h;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected q()V
    .locals 1

    .line 1
    iget v0, p0, Lq4/h;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq4/h;->j:I

    .line 6
    .line 7
    return-void
.end method

.method protected r()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->b:Lr4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected s(Ljava/lang/String;)Lz3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->i:Lq4/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/h$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz3/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lq4/h;->i:Lq4/h$b;

    .line 14
    .line 15
    iget-object v1, v1, Lq4/h$b;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lz3/c;->b(Landroid/graphics/Bitmap;)Lz3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq4/h;->i:Lq4/h$b;

    .line 30
    .line 31
    iget-object v1, v1, Lq4/h$b;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method protected t(Ljava/lang/String;D)Lz3/b;
    .locals 3

    .line 1
    sget-object v0, Lq4/h;->s:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq4/h;->i:Lq4/h$b;

    .line 8
    .line 9
    iget-object v1, v1, Lq4/h$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz3/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lq4/h;->i:Lq4/h$b;

    .line 30
    .line 31
    iget-object v2, v2, Lq4/h$b;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v2, p2, p3}, Lq4/h;->K(Landroid/graphics/Bitmap;D)Lz3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lq4/h;->D(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method protected u()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected x(Ljava/lang/String;)Ls4/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/h;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls4/o;

    .line 9
    .line 10
    iget-object v1, p0, Lq4/h;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq4/h;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ls4/o;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method protected z()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/h;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
