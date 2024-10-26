.class public abstract Lcom/google/android/material/navigation/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/f$d;,
        Lcom/google/android/material/navigation/f$b;,
        Lcom/google/android/material/navigation/f$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/navigation/c;

.field private final b:Lcom/google/android/material/navigation/d;

.field private final c:Lcom/google/android/material/navigation/e;

.field private d:Landroid/view/MenuInflater;

.field private e:Lcom/google/android/material/navigation/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, LZ3/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/navigation/e;

    invoke-direct {p1}, Lcom/google/android/material/navigation/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/f;->c:Lcom/google/android/material/navigation/e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    sget-object v2, LD3/l;->a5:[I

    sget v7, LD3/l;->n5:I

    sget v8, LD3/l;->l5:I

    filled-new-array {v7, v8}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/v;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/f;->getMaxItemCount()I

    move-result v3

    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/f;->a:Lcom/google/android/material/navigation/c;

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/f;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/e;->b(Lcom/google/android/material/navigation/d;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/e;->a(I)V

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setPresenter(Lcom/google/android/material/navigation/e;)V

    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/n;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/navigation/e;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 13
    sget p1, LD3/l;->h5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :goto_0
    sget p1, LD3/l;->g5:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LD3/d;->m0:I

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 21
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemIconSize(I)V

    .line 23
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceInactive(I)V

    .line 26
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v0, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActive(I)V

    .line 29
    :cond_2
    sget p1, LD3/l;->m5:I

    .line 30
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 32
    sget p1, LD3/l;->o5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/android/material/drawable/f;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz v5, :cond_6

    .line 36
    :cond_4
    invoke-static {v6, p2, p3, p4}, LV3/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LV3/k$b;

    move-result-object p1

    invoke-virtual {p1}, LV3/k$b;->m()LV3/k;

    move-result-object p1

    .line 37
    new-instance p2, LV3/g;

    invoke-direct {p2, p1}, LV3/g;-><init>(LV3/k;)V

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {p2, v5}, LV3/g;->V(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_5
    invoke-virtual {p2, v6}, LV3/g;->K(Landroid/content/Context;)V

    .line 40
    invoke-static {p0, p2}, Landroidx/core/view/a0;->y0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_6
    sget p1, LD3/l;->j5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingTop(I)V

    .line 44
    :cond_7
    sget p1, LD3/l;->i5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemPaddingBottom(I)V

    .line 47
    :cond_8
    sget p1, LD3/l;->b5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 48
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setActiveIndicatorLabelPadding(I)V

    .line 50
    :cond_9
    sget p1, LD3/l;->d5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 51
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setElevation(F)V

    .line 52
    :cond_a
    sget p1, LD3/l;->c5:I

    .line 53
    invoke-static {v6, v0, p1}, LS3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 55
    sget p1, LD3/l;->p5:I

    const/4 p2, -0x1

    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    .line 58
    sget p1, LD3/l;->f5:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_b

    .line 59
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/d;->setItemBackgroundRes(I)V

    goto :goto_1

    .line 60
    :cond_b
    sget p1, LD3/l;->k5:I

    .line 61
    invoke-static {v6, v0, p1}, LS3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 63
    :goto_1
    sget p1, LD3/l;->e5:I

    .line 64
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_c

    .line 65
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorEnabled(Z)V

    .line 66
    sget-object p2, LD3/l;->U4:[I

    .line 67
    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, LD3/l;->W4:I

    .line 69
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorWidth(I)V

    .line 71
    sget p2, LD3/l;->V4:I

    .line 72
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorHeight(I)V

    .line 74
    sget p2, LD3/l;->Y4:I

    .line 75
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 77
    sget p2, LD3/l;->X4:I

    .line 78
    invoke-static {v6, p1, p2}, LS3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 80
    sget p2, LD3/l;->Z4:I

    .line 81
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 82
    invoke-static {v6, p2, v4}, LV3/k;->b(Landroid/content/Context;II)LV3/k$b;

    move-result-object p2

    invoke-virtual {p2}, LV3/k$b;->m()LV3/k;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/f;->setItemActiveIndicatorShapeAppearance(LV3/k;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_c
    sget p1, LD3/l;->q5:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 86
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->d(I)V

    .line 87
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    new-instance p1, Lcom/google/android/material/navigation/f$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/f$a;-><init>(Lcom/google/android/material/navigation/f;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/h;->W(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/f;)Lcom/google/android/material/navigation/f$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/f;)Lcom/google/android/material/navigation/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/f;->e:Lcom/google/android/material/navigation/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->d:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/f;->d:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->d:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/d;
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->c:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/e;->c(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/f;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->a:Lcom/google/android/material/navigation/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->c:Lcom/google/android/material/navigation/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/e;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->c:Lcom/google/android/material/navigation/e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/e;->updateMenuView(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LV3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemActiveIndicatorShapeAppearance()LV3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->a:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->c:Lcom/google/android/material/navigation/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LV3/h;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/f$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/f$d;

    .line 10
    .line 11
    invoke-virtual {p1}, LI/a;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->a:Lcom/google/android/material/navigation/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/f$d;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/f$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/f$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/f$d;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/f;->a:Lcom/google/android/material/navigation/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/h;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LV3/h;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LV3/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorShapeAppearance(LV3/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/f;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->b:Lcom/google/android/material/navigation/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/f;->c:Lcom/google/android/material/navigation/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/e;->updateMenuView(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/f$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/f;->e:Lcom/google/android/material/navigation/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->a:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/f;->a:Lcom/google/android/material/navigation/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/f;->c:Lcom/google/android/material/navigation/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
