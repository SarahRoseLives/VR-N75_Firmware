.class Landroidx/transition/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/k$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    .line 4
    iput-boolean p3, p0, Landroidx/transition/b$g;->c:Z

    .line 5
    iput-object p4, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 6
    iput-boolean p5, p0, Landroidx/transition/b$g;->e:Z

    .line 7
    iput p6, p0, Landroidx/transition/b$g;->f:I

    .line 8
    iput p7, p0, Landroidx/transition/b$g;->g:I

    .line 9
    iput p8, p0, Landroidx/transition/b$g;->h:I

    .line 10
    iput p9, p0, Landroidx/transition/b$g;->i:I

    .line 11
    iput p10, p0, Landroidx/transition/b$g;->j:I

    .line 12
    iput p11, p0, Landroidx/transition/b$g;->k:I

    .line 13
    iput p12, p0, Landroidx/transition/b$g;->l:I

    .line 14
    iput p13, p0, Landroidx/transition/b$g;->m:I

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/transition/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v1, Landroidx/transition/h;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/transition/b$g;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic e(Landroidx/transition/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/o;->a(Landroidx/transition/k$h;Landroidx/transition/k;Z)V

    return-void
.end method

.method public f(Landroidx/transition/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/transition/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/b$g;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Landroidx/transition/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/transition/o;->b(Landroidx/transition/k$h;Landroidx/transition/k;Z)V

    return-void
.end method

.method public k(Landroidx/transition/k;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Landroidx/transition/h;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/b$g;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/b$g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/b$g;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    iget p2, p0, Landroidx/transition/b$g;->f:I

    iget v0, p0, Landroidx/transition/b$g;->g:I

    iget v1, p0, Landroidx/transition/b$g;->h:I

    iget v2, p0, Landroidx/transition/b$g;->i:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/F;->d(Landroid/view/View;IIII)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    iget p2, p0, Landroidx/transition/b$g;->j:I

    iget v0, p0, Landroidx/transition/b$g;->k:I

    iget v1, p0, Landroidx/transition/b$g;->l:I

    iget v2, p0, Landroidx/transition/b$g;->m:I

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/transition/F;->d(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/b$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Landroidx/transition/b$g;->h:I

    iget v0, p0, Landroidx/transition/b$g;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/b$g;->l:I

    iget v1, p0, Landroidx/transition/b$g;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/b$g;->i:I

    iget v1, p0, Landroidx/transition/b$g;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/b$g;->m:I

    iget v2, p0, Landroidx/transition/b$g;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/b$g;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/b$g;->f:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/b$g;->k:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/b$g;->g:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/transition/F;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/transition/b$g;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/b$g;->b:Landroid/graphics/Rect;

    .line 8
    :goto_2
    iget-object p2, p0, Landroidx/transition/b$g;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
