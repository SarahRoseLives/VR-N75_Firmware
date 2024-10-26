.class public Linfo/hoang8f/android/segmented/SegmentedGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/hoang8f/android/segmented/SegmentedGroup$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:I

.field private e:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v0, LQ4/a;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, LQ4/b;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, LQ4/b;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a(Landroid/util/AttributeSet;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 54
    .line 55
    iget-object p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p1, p0, p2}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 65
    .line 66
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LQ4/d;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    sget v0, LQ4/d;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, LQ4/b;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 34
    .line 35
    sget v0, LQ4/d;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, LQ4/b;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    .line 56
    .line 57
    sget v0, LQ4/d;->e:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, LQ4/a;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 74
    .line 75
    sget v0, LQ4/d;->c:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x106000b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const v3, -0x10100a0

    .line 16
    .line 17
    .line 18
    const v4, 0x10100a0

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [[I

    .line 23
    .line 24
    const v6, 0x10100a7

    .line 25
    .line 26
    .line 27
    filled-new-array {v6}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    const v6, -0x10100a7

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object v7, v5, v8

    .line 43
    .line 44
    filled-new-array {v6, v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v6, v5, v7

    .line 50
    .line 51
    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 52
    .line 53
    iget v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 54
    .line 55
    const v8, -0x777778

    .line 56
    .line 57
    .line 58
    filled-new-array {v8, v6, v7}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v2, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 63
    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    .line 94
    iget v5, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget v5, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 100
    .line 101
    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 102
    .line 103
    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 104
    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    iget v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 110
    .line 111
    iget v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 112
    .line 113
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 117
    .line 118
    invoke-virtual {v6, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b(Landroid/view/View;)[F

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:Linfo/hoang8f/android/segmented/SegmentedGroup$a;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b(Landroid/view/View;)[F

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    filled-new-array {v3}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v4}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Linfo/hoang8f/android/segmented/SegmentedGroup;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 26
    .line 27
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 28
    .line 29
    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 34
    .line 35
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 45
    .line 46
    neg-int v4, v4

    .line 47
    invoke-virtual {v5, v1, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 52
    .line 53
    neg-int v4, v4

    .line 54
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
