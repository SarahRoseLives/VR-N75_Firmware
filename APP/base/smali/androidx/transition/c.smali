.class public Landroidx/transition/c;
.super Landroidx/transition/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/T;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/T;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/T;->y0(I)V

    return-void
.end method

.method private static A0(Landroidx/transition/B;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/B;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method private z0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

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
    invoke-static {p1, p2}, Landroidx/transition/F;->e(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/transition/F;->b:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/transition/c$a;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroidx/transition/c$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/transition/k;->D()Landroidx/transition/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    .line 35
    .line 36
    .line 37
    return-object p2
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroidx/transition/B;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/T;->n(Landroidx/transition/B;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Landroidx/transition/h;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/transition/F;->b(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "android:fade:transitionAlpha"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/transition/F;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, Landroidx/transition/c;->A0(Landroidx/transition/B;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/c;->z0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/transition/F;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p3, p1}, Landroidx/transition/c;->A0(Landroidx/transition/B;F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3, v0}, Landroidx/transition/c;->z0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {p4, p1}, Landroidx/transition/c;->A0(Landroidx/transition/B;F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p2, p1}, Landroidx/transition/F;->e(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p3
.end method
