.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:LE3/g;

.field private final d:LE3/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, LE3/g;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, LE3/g;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LE3/g;

    .line 3
    new-instance v0, LE3/g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LE3/g;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:LE3/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, LE3/g;

    const-wide/16 v0, 0x4b

    const-wide/16 v2, 0x96

    invoke-direct {p1, v0, v1, v2, v3}, LE3/g;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LE3/g;

    .line 6
    new-instance p1, LE3/g;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LE3/g;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:LE3/g;

    return-void
.end method

.method private K(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:LE3/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:LE3/g;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    new-array p3, v0, [F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v0, p3, p5

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array p3, v0, [F

    .line 34
    .line 35
    aput v2, p3, p5

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-virtual {v1, p1}, LE3/g;->a(Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->K(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p1}, LE3/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    return-object p4
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    return p1
.end method
