.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$i;,
        Landroidx/gridlayout/widget/GridLayout$r;,
        Landroidx/gridlayout/widget/GridLayout$n;,
        Landroidx/gridlayout/widget/GridLayout$m;,
        Landroidx/gridlayout/widget/GridLayout$q;,
        Landroidx/gridlayout/widget/GridLayout$k;,
        Landroidx/gridlayout/widget/GridLayout$p;,
        Landroidx/gridlayout/widget/GridLayout$j;,
        Landroidx/gridlayout/widget/GridLayout$o;,
        Landroidx/gridlayout/widget/GridLayout$l;
    }
.end annotation


# static fields
.field private static final A:Landroidx/gridlayout/widget/GridLayout$i;

.field private static final B:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final C:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final D:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final E:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final F:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final G:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final H:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final I:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final J:Landroidx/gridlayout/widget/GridLayout$i;

.field public static final K:Landroidx/gridlayout/widget/GridLayout$i;

.field static final q:Landroid/util/Printer;

.field static final r:Landroid/util/Printer;

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field static final z:Landroidx/gridlayout/widget/GridLayout$i;


# instance fields
.field final a:Landroidx/gridlayout/widget/GridLayout$l;

.field final b:Landroidx/gridlayout/widget/GridLayout$l;

.field c:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->q:Landroid/util/Printer;

    .line 14
    .line 15
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->r:Landroid/util/Printer;

    .line 21
    .line 22
    sget v0, LS/b;->l:I

    .line 23
    .line 24
    sput v0, Landroidx/gridlayout/widget/GridLayout;->s:I

    .line 25
    .line 26
    sget v0, LS/b;->m:I

    .line 27
    .line 28
    sput v0, Landroidx/gridlayout/widget/GridLayout;->t:I

    .line 29
    .line 30
    sget v0, LS/b;->j:I

    .line 31
    .line 32
    sput v0, Landroidx/gridlayout/widget/GridLayout;->u:I

    .line 33
    .line 34
    sget v0, LS/b;->o:I

    .line 35
    .line 36
    sput v0, Landroidx/gridlayout/widget/GridLayout;->v:I

    .line 37
    .line 38
    sget v0, LS/b;->i:I

    .line 39
    .line 40
    sput v0, Landroidx/gridlayout/widget/GridLayout;->w:I

    .line 41
    .line 42
    sget v0, LS/b;->n:I

    .line 43
    .line 44
    sput v0, Landroidx/gridlayout/widget/GridLayout;->x:I

    .line 45
    .line 46
    sget v0, LS/b;->k:I

    .line 47
    .line 48
    sput v0, Landroidx/gridlayout/widget/GridLayout;->y:I

    .line 49
    .line 50
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$b;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$b;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->z:Landroidx/gridlayout/widget/GridLayout$i;

    .line 56
    .line 57
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$c;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$c;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A:Landroidx/gridlayout/widget/GridLayout$i;

    .line 63
    .line 64
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$d;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$d;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->B:Landroidx/gridlayout/widget/GridLayout$i;

    .line 70
    .line 71
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$i;

    .line 72
    .line 73
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->D:Landroidx/gridlayout/widget/GridLayout$i;

    .line 74
    .line 75
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->E:Landroidx/gridlayout/widget/GridLayout$i;

    .line 76
    .line 77
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$i;

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->h(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->G:Landroidx/gridlayout/widget/GridLayout$i;

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/gridlayout/widget/GridLayout;->h(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->H:Landroidx/gridlayout/widget/GridLayout$i;

    .line 90
    .line 91
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$f;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$f;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->I:Landroidx/gridlayout/widget/GridLayout$i;

    .line 97
    .line 98
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$g;

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$g;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->J:Landroidx/gridlayout/widget/GridLayout$i;

    .line 104
    .line 105
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$h;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$h;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->K:Landroidx/gridlayout/widget/GridLayout$i;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroidx/gridlayout/widget/GridLayout$l;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 3
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$l;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/gridlayout/widget/GridLayout$l;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 4
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 5
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 6
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 7
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 8
    sget-object p3, Landroidx/gridlayout/widget/GridLayout;->q:Landroid/util/Printer;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, LS/a;->a:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    .line 10
    sget-object p3, LS/b;->h:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->t:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 12
    sget p2, Landroidx/gridlayout/widget/GridLayout;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 13
    sget p2, Landroidx/gridlayout/widget/GridLayout;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 14
    sget p2, Landroidx/gridlayout/widget/GridLayout;->v:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 15
    sget p2, Landroidx/gridlayout/widget/GridLayout;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 16
    sget p2, Landroidx/gridlayout/widget/GridLayout;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 17
    sget p2, Landroidx/gridlayout/widget/GridLayout;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static A([II)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p1
.end method

.method private B(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private C(IIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 30
    .line 31
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->B(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v6, v3, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->K:Landroidx/gridlayout/widget/GridLayout$i;

    .line 59
    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, v6, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 76
    .line 77
    aget v8, v7, v8

    .line 78
    .line 79
    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 80
    .line 81
    aget v6, v7, v6

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    invoke-direct {p0, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v8, v6

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move v5, p1

    .line 95
    move v6, p2

    .line 96
    move v7, v8

    .line 97
    move v8, v9

    .line 98
    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->B(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move v5, p1

    .line 106
    move v6, p2

    .line 107
    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->B(Landroid/view/View;IIII)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    return-void
.end method

.method private static D([IIII)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static E(Landroidx/gridlayout/widget/GridLayout$o;IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$o;->d(Landroidx/gridlayout/widget/GridLayout$n;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/gridlayout/widget/GridLayout$n;

    .line 11
    .line 12
    add-int/2addr p4, p3

    .line 13
    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout$o;->c(Landroidx/gridlayout/widget/GridLayout$n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static F(I)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->G(II)Landroidx/gridlayout/widget/GridLayout$r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static G(II)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->z:Landroidx/gridlayout/widget/GridLayout$i;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->H(IILandroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(IILandroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;
    .locals 7

    .line 1
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v0, v6

    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$r;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$i;F)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method private J()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 15
    .line 16
    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    :goto_2
    new-array v3, v2, [I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_3
    if-ge v5, v4, :cond_d

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/gridlayout/widget/GridLayout$o;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 51
    .line 52
    :goto_4
    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 53
    .line 54
    iget-boolean v9, v9, Landroidx/gridlayout/widget/GridLayout$r;->a:Z

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget v6, v10, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 70
    .line 71
    :goto_5
    iget-object v12, v10, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 72
    .line 73
    iget-boolean v10, v10, Landroidx/gridlayout/widget/GridLayout$r;->a:Z

    .line 74
    .line 75
    invoke-static {v12, v10, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroidx/gridlayout/widget/GridLayout$n;ZI)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    iget v7, v12, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 82
    .line 83
    :cond_6
    if-eqz v2, :cond_b

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    if-nez v10, :cond_a

    .line 88
    .line 89
    :cond_7
    :goto_6
    add-int v9, v7, v13

    .line 90
    .line 91
    invoke-static {v3, v6, v7, v9}, Landroidx/gridlayout/widget/GridLayout;->i([IIII)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_a

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    if-gt v9, v2, :cond_9

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    add-int v9, v7, v13

    .line 112
    .line 113
    add-int v10, v6, v11

    .line 114
    .line 115
    invoke-static {v3, v7, v9, v10}, Landroidx/gridlayout/widget/GridLayout;->D([IIII)V

    .line 116
    .line 117
    .line 118
    :cond_b
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-static {v8, v6, v11, v7, v13}, Landroidx/gridlayout/widget/GridLayout;->E(Landroidx/gridlayout/widget/GridLayout$o;IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    invoke-static {v8, v7, v13, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->E(Landroidx/gridlayout/widget/GridLayout$o;IIII)V

    .line 125
    .line 126
    .line 127
    :goto_7
    add-int/2addr v7, v13

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_d
    return-void
.end method

.method static a(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    array-length v2, p1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length p0, p0

    .line 24
    array-length v1, p1

    .line 25
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method static c(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Landroidx/gridlayout/widget/GridLayout$o;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "row"

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 14
    .line 15
    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 16
    .line 17
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " indices must be positive"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 51
    .line 52
    :goto_2
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$l;->b:I

    .line 53
    .line 54
    if-eq p2, v2, :cond_5

    .line 55
    .line 56
    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 57
    .line 58
    const-string v2, " count"

    .line 59
    .line 60
    if-le v1, p2, :cond_4

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " indices (start + span) mustn\'t exceed the "

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le p1, p2, :cond_5

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " span mustn\'t exceed the "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method private static e(Landroidx/gridlayout/widget/GridLayout$n;ZI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 11
    .line 12
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    sub-int/2addr p2, p0

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private f()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/gridlayout/widget/GridLayout$o;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$o;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v3

    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->J()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    .line 22
    .line 23
    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)Landroidx/gridlayout/widget/GridLayout$i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$e;-><init>(Landroidx/gridlayout/widget/GridLayout$i;Landroidx/gridlayout/widget/GridLayout$i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static i([IIII)Z
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    aget v0, p0, p2

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static m(IZ)Landroidx/gridlayout/widget/GridLayout$i;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x70

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x4

    .line 13
    :goto_1
    and-int/2addr p0, v1

    .line 14
    shr-int/2addr p0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_5

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const p1, 0x800003

    .line 27
    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    const p1, 0x800005

    .line 32
    .line 33
    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->z:Landroidx/gridlayout/widget/GridLayout$i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->F:Landroidx/gridlayout/widget/GridLayout$i;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->E:Landroidx/gridlayout/widget/GridLayout$i;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->K:Landroidx/gridlayout/widget/GridLayout$i;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->H:Landroidx/gridlayout/widget/GridLayout$i;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->D:Landroidx/gridlayout/widget/GridLayout$i;

    .line 54
    .line 55
    :goto_2
    return-object p0

    .line 56
    :cond_7
    if-eqz p1, :cond_8

    .line 57
    .line 58
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->G:Landroidx/gridlayout/widget/GridLayout$i;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$i;

    .line 62
    .line 63
    :goto_3
    return-object p0

    .line 64
    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->I:Landroidx/gridlayout/widget/GridLayout$i;

    .line 65
    .line 66
    return-object p0
.end method

.method private n(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$o;ZZ)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 13
    .line 14
    :goto_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 20
    .line 21
    :goto_1
    iget-object p2, p2, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v3, p4

    .line 39
    :goto_2
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 42
    .line 43
    if-nez p2, :cond_6

    .line 44
    .line 45
    :goto_3
    const/4 v1, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    iget p2, p2, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p2, v0, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_4
    invoke-direct {p0, p1, v1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->p(Landroid/view/View;ZZZ)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private o(Landroid/view/View;ZZ)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Landroidx/legacy/widget/Space;

    .line 6
    .line 7
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Landroid/widget/Space;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->f:I

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private p(Landroid/view/View;ZZZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->o(Landroid/view/View;ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private r(Landroid/view/View;ZZ)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->s(Landroid/view/View;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->t()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->y()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 39
    .line 40
    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget p1, p1, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 48
    .line 49
    :goto_3
    aget p1, v0, p1

    .line 50
    .line 51
    return p1
.end method

.method private t(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method private v(Landroid/view/View;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method static w(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ". "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->E()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->y()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/a0;->D(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->d(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->d(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->j()Landroidx/gridlayout/widget/GridLayout$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->k(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object p1

    return-object p1
.end method

.method public getAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected j()Landroidx/gridlayout/widget/GridLayout$o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    .line 6
    .line 7
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroidx/gridlayout/widget/GridLayout$o;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$o;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->g()V

    .line 4
    .line 5
    .line 6
    sub-int v7, p4, p2

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 27
    .line 28
    sub-int v3, v7, v8

    .line 29
    .line 30
    sub-int/2addr v3, v10

    .line 31
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$l;->G(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 35
    .line 36
    sub-int/2addr v0, v9

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {v2, v0}, Landroidx/gridlayout/widget/GridLayout$l;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$l;->u()[I

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    :goto_0
    if-ge v15, v13, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    move-object/from16 p2, v11

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$r;->b:Landroidx/gridlayout/widget/GridLayout$n;

    .line 88
    .line 89
    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 90
    .line 91
    aget v16, v11, v4

    .line 92
    .line 93
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    .line 94
    .line 95
    aget v17, v12, v4

    .line 96
    .line 97
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 98
    .line 99
    aget v2, v11, v2

    .line 100
    .line 101
    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$n;->b:I

    .line 102
    .line 103
    aget v3, v12, v3

    .line 104
    .line 105
    sub-int v18, v2, v16

    .line 106
    .line 107
    sub-int v19, v3, v17

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v6, v5, v2}, Landroidx/gridlayout/widget/GridLayout;->t(Landroid/view/View;Z)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v6, v5, v14}, Landroidx/gridlayout/widget/GridLayout;->t(Landroid/view/View;Z)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v14}, Landroidx/gridlayout/widget/GridLayout$r;->b(Z)Landroidx/gridlayout/widget/GridLayout$i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v14, v6, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/gridlayout/widget/GridLayout$l;->s()Landroidx/gridlayout/widget/GridLayout$q;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14, v15}, Landroidx/gridlayout/widget/GridLayout$q;->c(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroidx/gridlayout/widget/GridLayout$m;

    .line 137
    .line 138
    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$l;->s()Landroidx/gridlayout/widget/GridLayout$q;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v15}, Landroidx/gridlayout/widget/GridLayout$q;->c(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/gridlayout/widget/GridLayout$m;

    .line 149
    .line 150
    move/from16 p3, v3

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v14, v3}, Landroidx/gridlayout/widget/GridLayout$m;->e(Z)I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    move-object/from16 p2, v11

    .line 158
    .line 159
    sub-int v11, v18, v20

    .line 160
    .line 161
    invoke-virtual {v1, v5, v11}, Landroidx/gridlayout/widget/GridLayout$i;->d(Landroid/view/View;I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$m;->e(Z)I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    move-object/from16 p4, v1

    .line 170
    .line 171
    sub-int v1, v19, v20

    .line 172
    .line 173
    invoke-virtual {v0, v5, v1}, Landroidx/gridlayout/widget/GridLayout$i;->d(Landroid/view/View;I)I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    invoke-direct {v6, v5, v3, v3}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    .line 178
    .line 179
    .line 180
    move-result v21

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v6, v5, v1, v3}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    invoke-direct {v6, v5, v3, v1}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    invoke-direct {v6, v5, v1, v1}, Landroidx/gridlayout/widget/GridLayout;->r(Landroid/view/View;ZZ)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int v24, v21, v23

    .line 195
    .line 196
    add-int v25, v22, v3

    .line 197
    .line 198
    add-int v26, v4, v24

    .line 199
    .line 200
    const/16 v27, 0x1

    .line 201
    .line 202
    move-object v3, v0

    .line 203
    move-object v0, v14

    .line 204
    const/4 v14, 0x0

    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v28, v2

    .line 208
    .line 209
    move-object v2, v5

    .line 210
    move/from16 v14, p3

    .line 211
    .line 212
    move-object/from16 p3, v3

    .line 213
    .line 214
    move-object/from16 v3, p4

    .line 215
    .line 216
    move v6, v4

    .line 217
    move/from16 v4, v26

    .line 218
    .line 219
    move-object/from16 p5, v5

    .line 220
    .line 221
    move/from16 v5, v27

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$m;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I

    .line 224
    .line 225
    .line 226
    move-result v26

    .line 227
    add-int v4, v14, v25

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v0, v28

    .line 231
    .line 232
    move-object/from16 v2, p5

    .line 233
    .line 234
    move-object/from16 v3, p3

    .line 235
    .line 236
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$m;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$i;IZ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int v1, v18, v24

    .line 241
    .line 242
    move-object/from16 v3, p4

    .line 243
    .line 244
    invoke-virtual {v3, v2, v6, v1}, Landroidx/gridlayout/widget/GridLayout$i;->e(Landroid/view/View;II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int v3, v19, v25

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    invoke-virtual {v4, v2, v14, v3}, Landroidx/gridlayout/widget/GridLayout$i;->e(Landroid/view/View;II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int v16, v16, v11

    .line 257
    .line 258
    add-int v16, v16, v26

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->z()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_1

    .line 265
    .line 266
    add-int v21, v8, v21

    .line 267
    .line 268
    add-int v21, v21, v16

    .line 269
    .line 270
    :goto_1
    move/from16 v4, v21

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    sub-int v4, v7, v1

    .line 274
    .line 275
    sub-int/2addr v4, v10

    .line 276
    sub-int v4, v4, v23

    .line 277
    .line 278
    sub-int v21, v4, v16

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :goto_2
    add-int v17, v9, v17

    .line 282
    .line 283
    add-int v17, v17, v20

    .line 284
    .line 285
    add-int v17, v17, v0

    .line 286
    .line 287
    add-int v0, v17, v22

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ne v1, v5, :cond_2

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v3, v5, :cond_3

    .line 300
    .line 301
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    .line 312
    .line 313
    .line 314
    :cond_3
    add-int/2addr v1, v4

    .line 315
    add-int/2addr v3, v0

    .line 316
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 317
    .line 318
    .line 319
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object/from16 v6, p0

    .line 323
    .line 324
    move-object/from16 v11, p2

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    neg-int v2, v0

    .line 26
    invoke-static {p1, v2}, Landroidx/gridlayout/widget/GridLayout;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    neg-int v3, v1

    .line 31
    invoke-static {p2, v3}, Landroidx/gridlayout/widget/GridLayout;->a(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0, v2, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->C(IIZ)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->C(IIZ)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->C(IIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout$l;->w(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v6, v4

    .line 76
    move v4, v2

    .line 77
    move v2, v6

    .line 78
    :goto_0
    add-int/2addr v4, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method final q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 6
    .line 7
    return-object p1
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method s(Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->q(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    :goto_0
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->n(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$o;ZZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_3
    return v1
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->K(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/gridlayout/widget/GridLayout;->r:Landroid/util/Printer;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    .line 6
    .line 7
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->b:Landroidx/gridlayout/widget/GridLayout$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$l;->K(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->x()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u(Landroid/view/View;Z)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->t(Landroid/view/View;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->v(Landroid/view/View;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0
.end method
