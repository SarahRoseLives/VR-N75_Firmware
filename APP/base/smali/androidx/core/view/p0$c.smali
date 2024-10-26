.class Landroidx/core/view/p0$c;
.super Landroidx/core/view/p0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/p0$c$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/core/view/p0$c;->e:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, LT/a;

    .line 15
    .line 16
    invoke-direct {v0}, LT/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/core/view/p0$c;->f:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/core/view/p0$c;->g:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/p0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroidx/core/view/C0;Landroidx/core/view/C0;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static f(Landroidx/core/view/C0;Landroidx/core/view/C0;I)Landroidx/core/view/p0$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroidx/core/graphics/b;->a:I

    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/b;->a:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/core/graphics/b;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/core/graphics/b;->c:I

    .line 26
    .line 27
    iget v2, p1, Landroidx/core/graphics/b;->c:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/core/graphics/b;->d:I

    .line 34
    .line 35
    iget v3, p1, Landroidx/core/graphics/b;->d:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    .line 46
    .line 47
    iget v1, p1, Landroidx/core/graphics/b;->a:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/core/graphics/b;->b:I

    .line 54
    .line 55
    iget v2, p1, Landroidx/core/graphics/b;->b:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Landroidx/core/graphics/b;->c:I

    .line 62
    .line 63
    iget v3, p1, Landroidx/core/graphics/b;->c:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroidx/core/view/p0$a;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, Landroidx/core/view/p0$a;-><init>(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method static g(ILandroidx/core/view/C0;Landroidx/core/view/C0;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/view/C0$m;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/C0$m;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 24
    .line 25
    if-le p0, p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/core/view/p0$c;->e:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/core/view/p0$c;->f:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Landroidx/core/view/p0$c;->g:Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    return-object p0
.end method

.method private static h(Landroid/view/View;Landroidx/core/view/p0$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/p0$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/p0$c$a;-><init>(Landroid/view/View;Landroidx/core/view/p0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static i(Landroid/view/View;Landroidx/core/view/p0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0$c;->n(Landroid/view/View;)Landroidx/core/view/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/p0$b;->b(Landroidx/core/view/p0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/p0$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Landroidx/core/view/p0$c;->i(Landroid/view/View;Landroidx/core/view/p0;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method static j(Landroid/view/View;Landroidx/core/view/p0;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0$c;->n(Landroid/view/View;)Landroidx/core/view/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/core/view/p0$b;->a:Landroid/view/WindowInsets;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/p0$b;->c(Landroidx/core/view/p0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/p0$b;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/p0$c;->j(Landroid/view/View;Landroidx/core/view/p0;Landroid/view/WindowInsets;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method static k(Landroid/view/View;Landroidx/core/view/C0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0$c;->n(Landroid/view/View;)Landroidx/core/view/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/p0$b;->d(Landroidx/core/view/C0;Ljava/util/List;)Landroidx/core/view/C0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/p0$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Landroidx/core/view/p0$c;->k(Landroid/view/View;Landroidx/core/view/C0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method static l(Landroid/view/View;Landroidx/core/view/p0;Landroidx/core/view/p0$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/p0$c;->n(Landroid/view/View;)Landroidx/core/view/p0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/p0$b;->e(Landroidx/core/view/p0;Landroidx/core/view/p0$a;)Landroidx/core/view/p0$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/p0$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Landroidx/core/view/p0$c;->l(Landroid/view/View;Landroidx/core/view/p0;Landroidx/core/view/p0$a;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method static m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Ly/b;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static n(Landroid/view/View;)Landroidx/core/view/p0$b;
    .locals 1

    .line 1
    sget v0, Ly/b;->S:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/core/view/p0$c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/view/p0$c$a;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/p0$c$a;->a:Landroidx/core/view/p0$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method static o(Landroidx/core/view/C0;Landroidx/core/view/C0;FI)Landroidx/core/view/C0;
    .locals 12

    .line 1
    new-instance v0, Landroidx/core/view/C0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/C0$b;-><init>(Landroidx/core/view/C0;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x100

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    and-int v2, p3, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/C0$b;->b(ILandroidx/core/graphics/b;)Landroidx/core/view/C0$b;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Landroidx/core/view/C0;->f(I)Landroidx/core/graphics/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Landroidx/core/graphics/b;->a:I

    .line 32
    .line 33
    iget v5, v3, Landroidx/core/graphics/b;->a:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float v4, v4, v5

    .line 41
    .line 42
    float-to-double v6, v4

    .line 43
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    add-double/2addr v6, v8

    .line 46
    double-to-int v4, v6

    .line 47
    iget v6, v2, Landroidx/core/graphics/b;->b:I

    .line 48
    .line 49
    iget v7, v3, Landroidx/core/graphics/b;->b:I

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    int-to-float v6, v6

    .line 53
    mul-float v6, v6, v5

    .line 54
    .line 55
    float-to-double v6, v6

    .line 56
    add-double/2addr v6, v8

    .line 57
    double-to-int v6, v6

    .line 58
    iget v7, v2, Landroidx/core/graphics/b;->c:I

    .line 59
    .line 60
    iget v10, v3, Landroidx/core/graphics/b;->c:I

    .line 61
    .line 62
    sub-int/2addr v7, v10

    .line 63
    int-to-float v7, v7

    .line 64
    mul-float v7, v7, v5

    .line 65
    .line 66
    float-to-double v10, v7

    .line 67
    add-double/2addr v10, v8

    .line 68
    double-to-int v7, v10

    .line 69
    iget v10, v2, Landroidx/core/graphics/b;->d:I

    .line 70
    .line 71
    iget v3, v3, Landroidx/core/graphics/b;->d:I

    .line 72
    .line 73
    sub-int/2addr v10, v3

    .line 74
    int-to-float v3, v10

    .line 75
    mul-float v3, v3, v5

    .line 76
    .line 77
    float-to-double v10, v3

    .line 78
    add-double/2addr v10, v8

    .line 79
    double-to-int v3, v10

    .line 80
    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/C0;->n(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/C0$b;->b(ILandroidx/core/graphics/b;)Landroidx/core/view/C0$b;

    .line 85
    .line 86
    .line 87
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/C0$b;->a()Landroidx/core/view/C0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method static p(Landroid/view/View;Landroidx/core/view/p0$b;)V
    .locals 2

    .line 1
    sget v0, Ly/b;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Ly/b;->S:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/p0$c;->h(Landroid/view/View;Landroidx/core/view/p0$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Ly/b;->S:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
