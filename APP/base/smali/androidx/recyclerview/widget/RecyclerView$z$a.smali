.class public Landroidx/recyclerview/widget/RecyclerView$z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Scroll duration must be a positive number"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->F0(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 23
    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 25
    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 27
    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$D;->e(IIILandroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-le p1, v0, :cond_1

    .line 44
    .line 45
    const-string p1, "RecyclerView"

    .line 46
    .line 47
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 11
    .line 12
    return-void
.end method
