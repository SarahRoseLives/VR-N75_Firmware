.class public abstract Lcom/google/android/material/navigation/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/b$e;,
        Lcom/google/android/material/navigation/b$d;
    }
.end annotation


# static fields
.field private static final O:[I

.field private static final P:Lcom/google/android/material/navigation/b$d;

.field private static final Q:Lcom/google/android/material/navigation/b$d;


# instance fields
.field private A:I

.field private B:Landroidx/appcompat/view/menu/j;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Lcom/google/android/material/navigation/b$d;

.field private H:F

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:LF3/a;

.field private a:Z

.field private b:Landroid/content/res/ColorStateList;

.field c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private q:F

.field private r:I

.field private s:Z

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/view/ViewGroup;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/b;->O:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/b$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/b$d;-><init>(Lcom/google/android/material/navigation/b$a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/navigation/b;->P:Lcom/google/android/material/navigation/b$d;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/navigation/b$e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/b$e;-><init>(Lcom/google/android/material/navigation/b$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/navigation/b;->Q:Lcom/google/android/material/navigation/b$d;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/b;->z:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/b;->A:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/navigation/b;->P:Lcom/google/android/material/navigation/b$d;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/navigation/b;->G:Lcom/google/android/material/navigation/b$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/navigation/b;->H:F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->I:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/b;->J:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/navigation/b;->K:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->L:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/navigation/b;->M:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getItemLayoutResId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    sget p1, LD3/f;->I:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->t:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p1, LD3/f;->H:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 58
    .line 59
    sget p1, LD3/f;->J:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, LD3/f;->K:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v2, LD3/f;->M:I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v3, LD3/f;->L:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getItemBackgroundResId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getItemDefaultMarginResId()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/navigation/b;->e:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v4, LD3/d;->D:I

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/navigation/b;->f:I

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v2, v0}, Landroidx/core/view/a0;->E0(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Landroidx/core/view/a0;->E0(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/b;->e(FF)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/material/navigation/b$a;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/b$a;-><init>(Lcom/google/android/material/navigation/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->u(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/navigation/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/navigation/b;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/b;->o(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/b;->g:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/b;->h:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/google/android/material/navigation/b;->q:F

    .line 16
    .line 17
    return-void
.end method

.method private static g(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, LT3/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/b;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LF3/a;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2
.end method

.method private h(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-boolean p1, LF3/e;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method private j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/b;->r:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private k(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/a0;->W(Landroid/view/View;)Z

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
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->F:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->F:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/b;->H:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput p1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->F:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/navigation/b$c;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/b$c;-><init>(Lcom/google/android/material/navigation/b;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->F:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, LD3/b;->J:I

    .line 58
    .line 59
    sget-object v2, LE3/a;->b:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LQ3/d;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->F:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, LD3/b;->A:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, LD3/g;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, LQ3/d;->f(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->F:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/b;->o(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/b;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Lcom/google/android/material/navigation/b;->I:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/material/navigation/b;->t:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/material/navigation/b;->b:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v5}, LT3/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->b:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/navigation/b;->g(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->t:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->t:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/a0;->y0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    invoke-static {p0, v4}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/b;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private o(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->G:Lcom/google/android/material/navigation/b$d;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/b$d;->d(FFLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/b;->H:F

    .line 11
    .line 12
    return-void
.end method

.method private static p(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/k;->p(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, LS3/d;->i(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static q(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static r(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, LF3/e;->a(LF3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, LF3/e;->d(LF3/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 24
    .line 25
    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, LF3/e;->e(LF3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/b;->J:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/navigation/b;->M:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/b;->K:I

    .line 36
    .line 37
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/navigation/b;->Q:Lcom/google/android/material/navigation/b$d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->G:Lcom/google/android/material/navigation/b$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/b;->P:Lcom/google/android/material/navigation/b$d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->G:Lcom/google/android/material/navigation/b$d;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static x(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/b;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/b;->H:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/navigation/b;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()LF3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1

    .line 1
    sget v0, LD3/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 1
    sget v0, LD3/d;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->z:I

    .line 2
    .line 3
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/navigation/b;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v2

    .line 26
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getSuggestedIconWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/j;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/b;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/b;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/b;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    if-le v0, v1, :cond_2

    .line 86
    .line 87
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x8

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->a:Z

    .line 105
    .line 106
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/b;->O:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 52
    .line 53
    invoke-virtual {v0}, LF3/a;->i()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, LD/I;->R0(Landroid/view/accessibility/AccessibilityNodeInfo;)LD/I;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getItemVisiblePosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static/range {v0 .. v5}, LD/I$f;->a(IIIIZZ)LD/I$f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LD/I;->q0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, LD/I;->o0(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LD/I$a;->i:LD/I$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LD/I;->e0(LD/I$a;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, LD3/j;->h:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, LD/I;->F0(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/navigation/b$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/b$b;-><init>(Lcom/google/android/material/navigation/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->I:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->u:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/b;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method setBadge(LF3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "NavigationBar"

    .line 17
    .line 18
    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/b;->t(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->N:LF3/a;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->s(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/b;->k(F)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/material/navigation/b;->r:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    const/16 v5, 0x31

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 80
    .line 81
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget v2, p0, Lcom/google/android/material/navigation/b;->e:I

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/b;->x(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    iget v3, p0, Lcom/google/android/material/navigation/b;->g:F

    .line 115
    .line 116
    add-float/2addr v2, v3

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/material/navigation/b;->h:F

    .line 129
    .line 130
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 140
    .line 141
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/material/navigation/b;->q:F

    .line 147
    .line 148
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 165
    .line 166
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget v1, p0, Lcom/google/android/material/navigation/b;->e:I

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/b;->x(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 187
    .line 188
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/b;->x(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/b;->s:Z

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 218
    .line 219
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/material/navigation/b;->e:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/b;->x(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v1, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 240
    .line 241
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/b;->x(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->w:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget v2, p0, Lcom/google/android/material/navigation/b;->e:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/b;->x(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v2, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 274
    .line 275
    int-to-float v2, v2

    .line 276
    iget v3, p0, Lcom/google/android/material/navigation/b;->g:F

    .line 277
    .line 278
    add-float/2addr v2, v3

    .line 279
    float-to-int v2, v2

    .line 280
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 289
    .line 290
    iget v1, p0, Lcom/google/android/material/navigation/b;->h:F

    .line 291
    .line 292
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->getIconOrContainer()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v2, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 301
    .line 302
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/b;->r(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 306
    .line 307
    iget v2, p0, Lcom/google/android/material/navigation/b;->q:F

    .line 308
    .line 309
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/b;->q(Landroid/view/View;FFI)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/O;->b(Landroid/content/Context;I)Landroidx/core/view/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/a0;->L0(Landroid/view/View;Landroidx/core/view/O;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/a0;->L0(Landroid/view/View;Landroidx/core/view/O;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->D:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->E:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->C:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->E:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->E:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->m()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/b;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/b;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/b;->r:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;->v(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/b;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/b;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/b;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/b;->p(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/b;->e(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/b;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/b;->setTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/b;->p(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/b;->e(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/b;->B:Landroidx/appcompat/view/menu/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    if-le v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
