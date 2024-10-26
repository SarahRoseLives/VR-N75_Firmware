.class public Landroidx/gridlayout/widget/GridLayout$o;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field private static final c:Landroidx/gridlayout/widget/GridLayout$n;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# instance fields
.field public a:Landroidx/gridlayout/widget/GridLayout$r;

.field public b:Landroidx/gridlayout/widget/GridLayout$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const v2, -0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/gridlayout/widget/GridLayout$o;->c:Landroidx/gridlayout/widget/GridLayout$n;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$n;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->d:I

    .line 18
    .line 19
    sget v0, LS/b;->q:I

    .line 20
    .line 21
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->e:I

    .line 22
    .line 23
    sget v0, LS/b;->r:I

    .line 24
    .line 25
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->f:I

    .line 26
    .line 27
    sget v0, LS/b;->s:I

    .line 28
    .line 29
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->g:I

    .line 30
    .line 31
    sget v0, LS/b;->t:I

    .line 32
    .line 33
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->h:I

    .line 34
    .line 35
    sget v0, LS/b;->u:I

    .line 36
    .line 37
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->i:I

    .line 38
    .line 39
    sget v0, LS/b;->v:I

    .line 40
    .line 41
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->j:I

    .line 42
    .line 43
    sget v0, LS/b;->w:I

    .line 44
    .line 45
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->k:I

    .line 46
    .line 47
    sget v0, LS/b;->x:I

    .line 48
    .line 49
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->l:I

    .line 50
    .line 51
    sget v0, LS/b;->z:I

    .line 52
    .line 53
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->m:I

    .line 54
    .line 55
    sget v0, LS/b;->A:I

    .line 56
    .line 57
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->n:I

    .line 58
    .line 59
    sget v0, LS/b;->B:I

    .line 60
    .line 61
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->o:I

    .line 62
    .line 63
    sget v0, LS/b;->y:I

    .line 64
    .line 65
    sput v0, Landroidx/gridlayout/widget/GridLayout$o;->p:I

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    invoke-direct {p0, v0, v0}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    return-void
.end method

.method private constructor <init>(IIIIIILandroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 3
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iput-object p7, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 6
    iput-object p8, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 22
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 11
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13
    sget-object p1, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 14
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$o;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$r;->e:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 17
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 18
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 19
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V
    .locals 9

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Landroidx/gridlayout/widget/GridLayout$o;-><init>(IIIIIILandroidx/gridlayout/widget/GridLayout$r;Landroidx/gridlayout/widget/GridLayout$r;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, LS/b;->p:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$o;->p:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v1, Landroidx/gridlayout/widget/GridLayout$o;->j:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v3, Landroidx/gridlayout/widget/GridLayout$o;->k:I

    .line 23
    .line 24
    sget v4, Landroidx/gridlayout/widget/GridLayout$o;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v5, Landroidx/gridlayout/widget/GridLayout$o;->l:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {p2, v7}, Landroidx/gridlayout/widget/GridLayout;->m(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1, v3, v7, v5}, Landroidx/gridlayout/widget/GridLayout;->I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 47
    .line 48
    sget v1, Landroidx/gridlayout/widget/GridLayout$o;->m:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget v2, Landroidx/gridlayout/widget/GridLayout$o;->n:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget v3, Landroidx/gridlayout/widget/GridLayout$o;->o:I

    .line 61
    .line 62
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p2, v0}, Landroidx/gridlayout/widget/GridLayout;->m(IZ)Landroidx/gridlayout/widget/GridLayout$i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, v2, p2, v3}, Landroidx/gridlayout/widget/GridLayout;->I(IILandroidx/gridlayout/widget/GridLayout$i;F)Landroidx/gridlayout/widget/GridLayout$r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, LS/b;->p:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout$o;->e:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->g:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    sget v0, Landroidx/gridlayout/widget/GridLayout$o;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method


# virtual methods
.method final c(Landroidx/gridlayout/widget/GridLayout$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$r;->a(Landroidx/gridlayout/widget/GridLayout$n;)Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 8
    .line 9
    return-void
.end method

.method final d(Landroidx/gridlayout/widget/GridLayout$n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$r;->a(Landroidx/gridlayout/widget/GridLayout$n;)Landroidx/gridlayout/widget/GridLayout$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/GridLayout$o;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$r;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/gridlayout/widget/GridLayout$r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$o;->a:Landroidx/gridlayout/widget/GridLayout$r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$o;->b:Landroidx/gridlayout/widget/GridLayout$r;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
