.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/b;
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/Map;

.field private C:Lcom/google/android/material/carousel/c;

.field private final D:Landroid/view/View$OnLayoutChangeListener;

.field private E:I

.field private F:I

.field private G:I

.field s:I

.field t:I

.field u:I

.field private v:Z

.field private final w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field private x:Lcom/google/android/material/carousel/d;

.field private y:Lcom/google/android/material/carousel/g;

.field private z:Lcom/google/android/material/carousel/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/h;

    invoke-direct {v0}, Lcom/google/android/material/carousel/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 15
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 16
    new-instance p4, LI3/a;

    invoke-direct {p4, p0}, LI3/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 17
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 18
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 19
    new-instance p3, Lcom/google/android/material/carousel/h;

    invoke-direct {p3}, Lcom/google/android/material/carousel/h;-><init>()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Lcom/google/android/material/carousel/d;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/d;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 5
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 6
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 7
    new-instance v1, LI3/a;

    invoke-direct {v1, p0}, LI3/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 9
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Lcom/google/android/material/carousel/d;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    return-void
.end method

.method private A2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private B2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->h0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private C2(ILcom/google/android/material/carousel/f;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float p1, p1, v2

    .line 27
    .line 28
    sub-float/2addr v0, p1

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    float-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-float p1, p1

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/google/android/material/carousel/f$c;->a:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-float/2addr p2, v1

    .line 56
    add-float/2addr p1, p2

    .line 57
    float-to-int p1, p1

    .line 58
    return p1
.end method

.method private D2(ILcom/google/android/material/carousel/f;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/carousel/f$c;

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    .line 51
    .line 52
    sub-float/2addr v4, v2

    .line 53
    sub-float/2addr v4, v3

    .line 54
    float-to-int v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    float-to-int v2, v3

    .line 60
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-le v3, v4, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v1
.end method

.method private static E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/google/android/material/carousel/f$c;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Lcom/google/android/material/carousel/f$c;->b:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/f$c;->a:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p1

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p1

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p1

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 90
    .line 91
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/material/carousel/f$c;

    .line 96
    .line 97
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/android/material/carousel/f$c;

    .line 102
    .line 103
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/f$c;Lcom/google/android/material/carousel/f$c;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    cmpg-float p1, p1, p2

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpl-float p1, p1, p2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method private H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return v0
.end method

.method private synthetic I2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_0

    .line 2
    .line 3
    if-ne p3, p7, :cond_0

    .line 4
    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p2, LI3/b;

    .line 10
    .line 11
    invoke-direct {p2, p0}, LI3/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private J2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const-string v1, "CarouselLayoutManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "internal representation of views on the screen"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "item position "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", center:"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", child index:"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "=============="

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private K2(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private L2(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p4, p3, v1}, Lcom/google/android/material/carousel/c;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method private M2(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/d;->g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/f;->n(Lcom/google/android/material/carousel/f;F)Lcom/google/android/material/carousel/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/material/carousel/g;->f(Lcom/google/android/material/carousel/b;Lcom/google/android/material/carousel/f;FFF)Lcom/google/android/material/carousel/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 50
    .line 51
    return-void
.end method

.method private N2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->x1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private O2(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->q1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method private P2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 24
    .line 25
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/g;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v2

    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Lcom/google/android/material/carousel/f$c;->b:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Lcom/google/android/material/carousel/f$c;->b:F

    .line 87
    .line 88
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v1, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {p0, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(Landroid/view/View;FFLandroid/graphics/Rect;)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float v7, v4, v7

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    cmpg-float v8, v7, v5

    .line 114
    .line 115
    if-gez v8, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 122
    .line 123
    move v5, v7

    .line 124
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/google/android/material/carousel/f;->f()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {p0, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 138
    .line 139
    .line 140
    return p1

    .line 141
    :cond_5
    :goto_2
    return v1
.end method

.method public static synthetic Q1(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    return-void
.end method

.method private Q2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic R1(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic S1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private S2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LD3/l;->O0:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, LD3/l;->P0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2(I)V

    .line 17
    .line 18
    .line 19
    sget p2, LD3/l;->D5:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic T1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic U1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic V1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private V2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic W1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private W2(Lcom/google/android/material/carousel/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->h()Lcom/google/android/material/carousel/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->l()Lcom/google/android/material/carousel/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/g;->j(FFF)Lcom/google/android/material/carousel/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->j(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private X1(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 14
    .line 15
    sub-float v1, p2, v0

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/c;->k(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 26
    .line 27
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, Lcom/google/android/material/carousel/d;->h(Lcom/google/android/material/carousel/b;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method private Y1(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private Y2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "Detected invalid child order. Child at index ["

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] had adapter position ["

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "] and child at index ["

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "]."

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method private Z1(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method private a2(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->f()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-void
.end method

.method private c2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2(Landroidx/recyclerview/widget/RecyclerView$v;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method private d2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/f$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/f$c;->b:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/f$c;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/f$c;->a:F

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/f$c;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2, p2}, LE3/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/f$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/f$c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->j()Lcom/google/android/material/carousel/f$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/material/carousel/c;->d(Landroidx/recyclerview/widget/RecyclerView$q;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->f()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr p1, v1

    .line 56
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    .line 57
    .line 58
    iget v1, p3, Lcom/google/android/material/carousel/f$c;->a:F

    .line 59
    .line 60
    sub-float/2addr p2, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget p3, p3, Lcom/google/android/material/carousel/f$c;->c:F

    .line 64
    .line 65
    sub-float/2addr v1, p3

    .line 66
    add-float/2addr v1, p1

    .line 67
    mul-float p2, p2, v1

    .line 68
    .line 69
    add-float/2addr v0, p2

    .line 70
    :cond_1
    return v0
.end method

.method private e2(I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->f()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private f2(Landroidx/recyclerview/widget/RecyclerView$A;Lcom/google/android/material/carousel/g;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->l()Lcom/google/android/material/carousel/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->h()Lcom/google/android/material/carousel/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->f()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_2
    mul-float p1, p1, p2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget p2, v1, Lcom/google/android/material/carousel/f$c;->g:F

    .line 52
    .line 53
    neg-float p2, p2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget p2, v1, Lcom/google/android/material/carousel/f$c;->h:F

    .line 56
    .line 57
    :goto_3
    iget v2, v1, Lcom/google/android/material/carousel/f$c;->a:F

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iget v1, v1, Lcom/google/android/material/carousel/f$c;->a:F

    .line 71
    .line 72
    sub-float/2addr v3, v1

    .line 73
    sub-float/2addr p1, v2

    .line 74
    add-float/2addr p1, v3

    .line 75
    add-float/2addr p1, p2

    .line 76
    float-to-int p1, p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_4
    return p1
.end method

.method private static h2(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    if-le v0, p3, :cond_1

    sub-int/2addr p3, p1

    return p3

    :cond_1
    return p0
.end method

.method private i2(Lcom/google/android/material/carousel/g;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->h()Lcom/google/android/material/carousel/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->l()Lcom/google/android/material/carousel/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->h()Lcom/google/android/material/carousel/f$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/f$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/f$c;->a:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/f;->f()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    sub-float/2addr v0, p1

    .line 46
    float-to-int p1, v0

    .line 47
    return p1
.end method

.method private j2(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_a

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-eq p1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x42

    .line 23
    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x82

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unknown focus request:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "CarouselLayoutManager"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/high16 v2, -0x80000000

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    :goto_1
    return v1

    .line 70
    :cond_4
    return v4

    .line 71
    :cond_5
    if-ne v0, v2, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    :goto_2
    return v1

    .line 77
    :cond_7
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_8
    return v1

    .line 87
    :cond_9
    return v4

    .line 88
    :cond_a
    return v2

    .line 89
    :cond_b
    return v1
.end method

.method private k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private l2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private m2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private n2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private o2(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method private p2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/material/carousel/c;->a:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method private q2(I)Lcom/google/android/material/carousel/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, LA/a;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/f;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->g()Lcom/google/android/material/carousel/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private r2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->k0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->i0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/f$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/f$c;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/f$c;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/f$c;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/f$c;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/f$c;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, LE3/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private v2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private w2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private x2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private y2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private z2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/c;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public B1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(I)Lcom/google/android/material/carousel/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, LA/a;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->x1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public C1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public E0(Landroid/view/View;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method F2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public I()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/d;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p4, -0x80000000

    .line 14
    .line 15
    if-ne p2, p4, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 p4, -0x1

    .line 19
    if-ne p2, p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-direct {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method public O0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public R2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T2(Lcom/google/android/material/carousel/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    div-float/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, p1

    .line 66
    div-float/2addr v1, v2

    .line 67
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    add-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v2, v1

    .line 76
    float-to-int v2, v2

    .line 77
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v3, v0

    .line 81
    float-to-int v0, v3

    .line 82
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    sub-float/2addr v3, v1

    .line 86
    float-to-int v1, v3

    .line 87
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public U2(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid orientation:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/c;->a:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/c;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->V0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->Y0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(Lcom/google/android/material/carousel/g;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 43
    .line 44
    invoke-direct {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$A;Lcom/google/android/material/carousel/g;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v3

    .line 53
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v4, v3

    .line 58
    :cond_4
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/g;->i(IIIZ)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v0, v2, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(I)Lcom/google/android/material/carousel/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 98
    .line 99
    :cond_5
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 104
    .line 105
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v0, v1, v2}, LA/a;->b(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->B(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->o1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 146
    .line 147
    return-void
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(I)Lcom/google/android/material/carousel/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(ILcom/google/android/material/carousel/f;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->c1(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/c;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method g2(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(I)Lcom/google/android/material/carousel/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method t2(ILcom/google/android/material/carousel/f;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2(ILcom/google/android/material/carousel/f;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public u2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/c;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()Lcom/google/android/material/carousel/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 2
    .line 3
    return p1
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-direct {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2(I)Lcom/google/android/material/carousel/f;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/f;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 27
    .line 28
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 31
    .line 32
    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 37
    .line 38
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 39
    .line 40
    add-int/2addr p5, p3

    .line 41
    int-to-float p3, p5

    .line 42
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 43
    .line 44
    int-to-float p5, p5

    .line 45
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/g;->j(FFF)Lcom/google/android/material/carousel/f;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/f;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()Lcom/google/android/material/carousel/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/f;->f()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$A;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$A;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 2
    .line 3
    return p1
.end method
