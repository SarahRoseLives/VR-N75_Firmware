.class Landroidx/core/view/p0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/p0;

.field final synthetic b:Landroidx/core/view/C0;

.field final synthetic c:Landroidx/core/view/C0;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/core/view/p0$c$a;


# direct methods
.method constructor <init>(Landroidx/core/view/p0$c$a;Landroidx/core/view/p0;Landroidx/core/view/C0;Landroidx/core/view/C0;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/p0$c$a$a;->f:Landroidx/core/view/p0$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/p0$c$a$a;->a:Landroidx/core/view/p0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/p0$c$a$a;->b:Landroidx/core/view/C0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/core/view/p0$c$a$a;->c:Landroidx/core/view/C0;

    .line 8
    .line 9
    iput p5, p0, Landroidx/core/view/p0$c$a$a;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/core/view/p0$c$a$a;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$c$a$a;->a:Landroidx/core/view/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/p0;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/view/p0$c$a$a;->b:Landroidx/core/view/C0;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/view/p0$c$a$a;->c:Landroidx/core/view/C0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/p0$c$a$a;->a:Landroidx/core/view/p0;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/core/view/p0;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/core/view/p0$c$a$a;->d:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/p0$c;->o(Landroidx/core/view/C0;Landroidx/core/view/C0;FI)Landroidx/core/view/C0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/core/view/p0$c$a$a;->a:Landroidx/core/view/p0;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/core/view/p0$c$a$a;->e:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Landroidx/core/view/p0$c;->k(Landroid/view/View;Landroidx/core/view/C0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
