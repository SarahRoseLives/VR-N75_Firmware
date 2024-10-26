.class abstract Landroidx/transition/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method static a(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/transition/l;->a(Landroid/animation/Animator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static b(Landroid/animation/Animator;J)V
    .locals 0

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/transition/m;->a(Landroid/animation/AnimatorSet;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
