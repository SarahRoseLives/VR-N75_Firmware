.class public LF3/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/s$b;


# static fields
.field private static final v:I

.field private static final w:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:LV3/g;

.field private final c:Lcom/google/android/material/internal/s;

.field private final d:Landroid/graphics/Rect;

.field private final e:LF3/d;

.field private f:F

.field private g:F

.field private h:I

.field private q:F

.field private r:F

.field private s:F

.field private t:Ljava/lang/ref/WeakReference;

.field private u:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LD3/k;->n:I

    .line 2
    .line 3
    sput v0, LF3/a;->v:I

    .line 4
    .line 5
    sget v0, LD3/b;->c:I

    .line 6
    .line 7
    sput v0, LF3/a;->w:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILF3/d$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/v;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF3/a;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/internal/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/s;-><init>(Lcom/google/android/material/internal/s$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->g()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LF3/d;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, LF3/d;-><init>(Landroid/content/Context;IIILF3/d$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LF3/a;->e:LF3/d;

    .line 49
    .line 50
    new-instance p2, LV3/g;

    .line 51
    .line 52
    invoke-direct {p0}, LF3/a;->A()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LF3/d;->m()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, LF3/d;->i()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_0
    invoke-direct {p0}, LF3/a;->A()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LF3/d;->l()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0}, LF3/d;->h()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    :goto_1
    invoke-static {p1, p3, p4}, LV3/k;->b(Landroid/content/Context;II)LV3/k$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LV3/k$b;->m()LV3/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, LV3/g;-><init>(LV3/k;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LF3/a;->b:LV3/g;

    .line 94
    .line 95
    invoke-direct {p0}, LF3/a;->N()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LF3/a;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF3/a;->j()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, LD3/f;->v:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LF3/a;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LF3/a;->b:LV3/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LV3/g;->v()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LF3/a;->b:LV3/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LV3/g;->V(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/s;->l(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LF3/a;->I()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LF3/a;->R()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LF3/a;->t:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, LF3/a;->u:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, LF3/a;->Q(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LF3/a;->b:LV3/g;

    .line 13
    .line 14
    invoke-direct {p0}, LF3/a;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LF3/a;->e:LF3/d;

    .line 21
    .line 22
    invoke-virtual {v2}, LF3/d;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, LF3/a;->e:LF3/d;

    .line 28
    .line 29
    invoke-virtual {v2}, LF3/d;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-direct {p0}, LF3/a;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LF3/a;->e:LF3/d;

    .line 40
    .line 41
    invoke-virtual {v3}, LF3/d;->l()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, LF3/a;->e:LF3/d;

    .line 47
    .line 48
    invoke-virtual {v3}, LF3/d;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_1
    invoke-static {v0, v2, v3}, LV3/k;->b(Landroid/content/Context;II)LV3/k$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LV3/k$b;->m()LV3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LV3/g;->setShapeAppearanceModel(LV3/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LS3/e;

    .line 13
    .line 14
    iget-object v2, p0, LF3/a;->e:LF3/d;

    .line 15
    .line 16
    invoke-virtual {v2}, LF3/d;->A()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v0, v2}, LS3/e;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/s;->e()LS3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/s;->k(LS3/e;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LF3/a;->K()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LF3/a;->R()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 8
    .line 9
    invoke-virtual {v1}, LF3/d;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF3/a;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/s;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LF3/a;->R()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    sget-boolean v1, LF3/e;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LF3/a;->j()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LF3/a;->j()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private N()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF3/a;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LF3/a;->J()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LF3/a;->L()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LF3/a;->G()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LF3/a;->E()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LF3/a;->F()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LF3/a;->K()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LF3/a;->H()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LF3/a;->R()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LF3/a;->M()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, LD3/f;->v:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LF3/a;->u:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, LF3/a;->P(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, LD3/f;->v:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LF3/a;->u:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, LF3/a$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, LF3/a$a;-><init>(LF3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static P(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private R()V
    .locals 6

    .line 1
    iget-object v0, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LF3/a;->t:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LF3/a;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LF3/a;->u:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-boolean v4, LF3/e;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v3, v1}, LF3/a;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LF3/a;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, p0, LF3/a;->f:F

    .line 78
    .line 79
    iget v3, p0, LF3/a;->g:F

    .line 80
    .line 81
    iget v4, p0, LF3/a;->r:F

    .line 82
    .line 83
    iget v5, p0, LF3/a;->s:F

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4, v5}, LF3/e;->f(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, LF3/a;->q:F

    .line 89
    .line 90
    const/high16 v2, -0x40800000    # -1.0f

    .line 91
    .line 92
    cmpl-float v2, v1, v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, LF3/a;->b:LV3/g;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LV3/g;->S(F)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, LF3/a;->d:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, LF3/a;->b:LV3/g;

    .line 110
    .line 111
    iget-object v1, p0, LF3/a;->d:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF3/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LF3/a;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LF3/a;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LF3/a;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LF3/a;->h:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF3/a;->j()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    move v5, v0

    .line 32
    move-object v0, p1

    .line 33
    move p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, LF3/a;->D()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Landroid/view/View;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-direct {p0, v0, p1}, LF3/a;->x(Landroid/view/View;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v0, v2}, LF3/a;->m(Landroid/view/View;F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {p0, v0, p1}, LF3/a;->h(Landroid/view/View;F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v0, v2}, LF3/a;->s(Landroid/view/View;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v2, v3, v1

    .line 84
    .line 85
    if-gez v2, :cond_4

    .line 86
    .line 87
    iget v2, p0, LF3/a;->g:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-float/2addr v2, v3

    .line 94
    iput v2, p0, LF3/a;->g:F

    .line 95
    .line 96
    :cond_4
    cmpg-float v2, v4, v1

    .line 97
    .line 98
    if-gez v2, :cond_5

    .line 99
    .line 100
    iget v2, p0, LF3/a;->f:F

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-float/2addr v2, v3

    .line 107
    iput v2, p0, LF3/a;->f:F

    .line 108
    .line 109
    :cond_5
    cmpl-float v2, p1, v1

    .line 110
    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    iget v2, p0, LF3/a;->g:F

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-float/2addr v2, p1

    .line 120
    iput v2, p0, LF3/a;->g:F

    .line 121
    .line 122
    :cond_6
    cmpl-float p1, v0, v1

    .line 123
    .line 124
    if-lez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, LF3/a;->f:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p0, LF3/a;->f:F

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LF3/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 8
    .line 9
    iget v0, v0, LF3/d;->d:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 13
    .line 14
    iget v0, v0, LF3/d;->c:F

    .line 15
    .line 16
    :goto_0
    iput v0, p0, LF3/a;->q:F

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, LF3/a;->r:F

    .line 27
    .line 28
    iput v0, p0, LF3/a;->s:F

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1
    invoke-direct {p0}, LF3/a;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 38
    .line 39
    iget v0, v0, LF3/d;->g:F

    .line 40
    .line 41
    :goto_1
    div-float/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 44
    .line 45
    iget v0, v0, LF3/d;->e:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, LF3/a;->r:F

    .line 54
    .line 55
    invoke-direct {p0}, LF3/a;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 62
    .line 63
    iget v0, v0, LF3/d;->h:F

    .line 64
    .line 65
    :goto_3
    div-float/2addr v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 68
    .line 69
    iget v0, v0, LF3/d;->f:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, LF3/a;->s:F

    .line 78
    .line 79
    :goto_5
    invoke-direct {p0}, LF3/a;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, LF3/a;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, LF3/a;->r:F

    .line 90
    .line 91
    iget-object v3, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/s;->h(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float/2addr v3, v2

    .line 98
    iget-object v4, p0, LF3/a;->e:LF3/d;

    .line 99
    .line 100
    invoke-virtual {v4}, LF3/d;->g()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    add-float/2addr v3, v4

    .line 106
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, LF3/a;->r:F

    .line 111
    .line 112
    iget v1, p0, LF3/a;->s:F

    .line 113
    .line 114
    iget-object v3, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/s;->f(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v2

    .line 121
    iget-object v2, p0, LF3/a;->e:LF3/d;

    .line 122
    .line 123
    invoke-virtual {v2}, LF3/d;->k()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    add-float/2addr v0, v2

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LF3/a;->s:F

    .line 134
    .line 135
    iget v1, p0, LF3/a;->r:F

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LF3/a;->r:F

    .line 142
    .line 143
    :cond_4
    invoke-direct {p0}, LF3/a;->z()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 148
    .line 149
    invoke-virtual {v1}, LF3/d;->f()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v2, 0x800053

    .line 154
    .line 155
    .line 156
    if-eq v1, v2, :cond_5

    .line 157
    .line 158
    const v3, 0x800055

    .line 159
    .line 160
    .line 161
    if-eq v1, v3, :cond_5

    .line 162
    .line 163
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    int-to-float v0, v1

    .line 167
    iput v0, p0, LF3/a;->g:F

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    sub-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    iput v0, p0, LF3/a;->g:F

    .line 175
    .line 176
    :goto_6
    invoke-direct {p0}, LF3/a;->y()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 181
    .line 182
    invoke-virtual {v1}, LF3/d;->f()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const v3, 0x800033

    .line 187
    .line 188
    .line 189
    if-eq v1, v3, :cond_7

    .line 190
    .line 191
    if-eq v1, v2, :cond_7

    .line 192
    .line 193
    invoke-static {p2}, Landroidx/core/view/a0;->D(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    int-to-float p1, p1

    .line 202
    iget v1, p0, LF3/a;->r:F

    .line 203
    .line 204
    add-float/2addr p1, v1

    .line 205
    int-to-float v0, v0

    .line 206
    sub-float/2addr p1, v0

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    int-to-float p1, p1

    .line 211
    iget v1, p0, LF3/a;->r:F

    .line 212
    .line 213
    sub-float/2addr p1, v1

    .line 214
    int-to-float v0, v0

    .line 215
    add-float/2addr p1, v0

    .line 216
    :goto_7
    iput p1, p0, LF3/a;->f:F

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_7
    invoke-static {p2}, Landroidx/core/view/a0;->D(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    int-to-float p1, p1

    .line 228
    iget v1, p0, LF3/a;->r:F

    .line 229
    .line 230
    sub-float/2addr p1, v1

    .line 231
    int-to-float v0, v0

    .line 232
    add-float/2addr p1, v0

    .line 233
    goto :goto_8

    .line 234
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    int-to-float p1, p1

    .line 237
    iget v1, p0, LF3/a;->r:F

    .line 238
    .line 239
    add-float/2addr p1, v1

    .line 240
    int-to-float v0, v0

    .line 241
    sub-float/2addr p1, v0

    .line 242
    :goto_8
    iput p1, p0, LF3/a;->f:F

    .line 243
    .line 244
    :goto_9
    iget-object p1, p0, LF3/a;->e:LF3/d;

    .line 245
    .line 246
    invoke-virtual {p1}, LF3/d;->F()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-direct {p0, p2}, LF3/a;->b(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method public static d(Landroid/content/Context;)LF3/a;
    .locals 7

    .line 1
    new-instance v6, LF3/a;

    .line 2
    .line 3
    sget v3, LF3/a;->w:I

    .line 4
    .line 5
    sget v4, LF3/a;->v:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LF3/a;-><init>(Landroid/content/Context;IIILF3/d$a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method static e(Landroid/content/Context;LF3/d$a;)LF3/a;
    .locals 7

    .line 1
    new-instance v6, LF3/a;

    .line 2
    .line 3
    sget v3, LF3/a;->w:I

    .line 4
    .line 5
    sget v4, LF3/a;->v:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LF3/a;-><init>(Landroid/content/Context;IIILF3/d$a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LF3/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/s;->g()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LF3/a;->g:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v2, v3

    .line 33
    iget v3, p0, LF3/a;->f:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    float-to-int v1, v2

    .line 40
    :goto_0
    int-to-float v1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v2, p0, LF3/a;->c:Lcom/google/android/material/internal/s;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/s;->g()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LF3/a;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LF3/a;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LF3/a;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private h(Landroid/view/View;F)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, LF3/a;->g:F

    .line 16
    .line 17
    iget v2, p0, LF3/a;->s:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    add-float/2addr v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method private k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->p()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private m(Landroid/view/View;F)F
    .locals 2

    .line 1
    iget v0, p0, LF3/a;->f:F

    .line 2
    .line 3
    iget v1, p0, LF3/a;->r:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-float/2addr v0, p1

    .line 11
    add-float/2addr v0, p2

    .line 12
    return v0
.end method

.method private q()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LF3/a;->h:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LF3/a;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LF3/a;->h:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 29
    .line 30
    invoke-virtual {v1}, LF3/d;->x()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, LD3/j;->p:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, p0, LF3/a;->h:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    const-string v2, "+"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 63
    .line 64
    invoke-virtual {v0}, LF3/d;->x()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, LF3/a;->p()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LF3/a;->e:LF3/d;

    .line 4
    .line 5
    invoke-virtual {v2}, LF3/d;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget v3, p0, LF3/a;->h:I

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LF3/a;->p()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, LF3/a;->h:I

    .line 33
    .line 34
    if-gt v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, LF3/a;->e:LF3/d;

    .line 38
    .line 39
    invoke-virtual {v3}, LF3/d;->n()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, LF3/a;->h:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v1, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, LF3/a;->e:LF3/d;

    .line 63
    .line 64
    invoke-virtual {v3}, LF3/d;->q()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, LF3/a;->p()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, LF3/a;->p()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v1, v0

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v3
.end method

.method private s(Landroid/view/View;F)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, LF3/a;->f:F

    .line 16
    .line 17
    iget v2, p0, LF3/a;->r:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    add-float/2addr v1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method private v()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LF3/a;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LF3/a;->n()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v4, v3, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sub-int/2addr v3, v1

    .line 37
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, LD3/j;->i:I

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v4, v0

    .line 51
    .line 52
    const-string v0, "\u2026"

    .line 53
    .line 54
    aput-object v0, v4, v1

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object v2
.end method

.method private w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->o()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LF3/a;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private x(Landroid/view/View;F)F
    .locals 2

    .line 1
    iget v0, p0, LF3/a;->g:F

    .line 2
    .line 3
    iget v1, p0, LF3/a;->s:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-float/2addr v0, p1

    .line 11
    add-float/2addr v0, p2

    .line 12
    return v0
.end method

.method private y()I
    .locals 3

    .line 1
    invoke-direct {p0}, LF3/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LF3/d;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LF3/d;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 21
    .line 22
    iget v1, v1, LF3/d;->k:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, LF3/a;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 34
    .line 35
    iget v1, v1, LF3/d;->j:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 39
    .line 40
    iget v1, v1, LF3/d;->i:I

    .line 41
    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 44
    .line 45
    invoke-virtual {v1}, LF3/d;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private z()I
    .locals 5

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, LF3/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, LF3/d;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LF3/a;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LS3/d;->f(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const v4, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v4, v2, v1}, LE3/a;->b(FFFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LF3/a;->e:LF3/d;

    .line 45
    .line 46
    invoke-virtual {v2}, LF3/d;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int v2, v0, v2

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LE3/a;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 57
    .line 58
    iget v1, v1, LF3/d;->k:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, p0, LF3/a;->s:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, LF3/a;->e:LF3/d;

    .line 70
    .line 71
    invoke-virtual {v1}, LF3/d;->c()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    return v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/d;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LF3/a;->t:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-boolean v0, LF3/e;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LF3/a;->O(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LF3/a;->u:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LF3/a;->P(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LF3/a;->R()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LF3/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LF3/a;->b:LV3/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LV3/g;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LF3/a;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, LF3/a;->f(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, LF3/a;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LF3/a;->w()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LF3/a;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, LF3/a;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-direct {p0}, LF3/a;->k()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LF3/d;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF3/d;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LF3/a;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method t()LF3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->y()LF3/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/d;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
