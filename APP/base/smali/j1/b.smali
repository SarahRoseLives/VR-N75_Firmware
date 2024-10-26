.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj1/b;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LZ0/l;->t3:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget p4, LZ0/l;->u3:I

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    move-object v1, v0

    .line 33
    :goto_0
    sget v2, LZ0/l;->v3:I

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {p3, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p4, v1}, Lj1/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lj1/b;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj1/b;->e(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lj1/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lj1/b;->g()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget-object v0, LZ0/l;->w3:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x2

    .line 35
    aget-object v1, v1, v5

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    const/4 v6, 0x3

    .line 44
    if-ge v1, p2, :cond_8

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget v8, LZ0/l;->z3:I

    .line 51
    .line 52
    if-eq v7, v8, :cond_6

    .line 53
    .line 54
    sget v8, LZ0/l;->B3:I

    .line 55
    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    sget v8, LZ0/l;->C3:I

    .line 60
    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v6, v0, v4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    sget v8, LZ0/l;->A3:I

    .line 71
    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    sget v8, LZ0/l;->y3:I

    .line 75
    .line 76
    if-ne v7, v8, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget v8, LZ0/l;->x3:I

    .line 80
    .line 81
    if-ne v7, v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v0, v6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v0, v5

    .line 95
    .line 96
    sget v6, LZ0/l;->y3:I

    .line 97
    .line 98
    if-ne v7, v6, :cond_7

    .line 99
    .line 100
    :goto_3
    const/4 v3, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aput-object v6, v0, v2

    .line 107
    .line 108
    sget v6, LZ0/l;->B3:I

    .line 109
    .line 110
    if-ne v7, v6, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 p2, 0x0

    .line 117
    :goto_6
    array-length v1, v0

    .line 118
    if-ge p2, v1, :cond_a

    .line 119
    .line 120
    aget-object v1, v0, p2

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v1, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-object p2, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    aget-object v1, v0, v2

    .line 144
    .line 145
    aget-object v2, v0, v4

    .line 146
    .line 147
    aget-object v3, v0, v5

    .line 148
    .line 149
    aget-object v0, v0, v6

    .line 150
    .line 151
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    iget-object p2, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    aget-object v2, v0, v4

    .line 160
    .line 161
    aget-object v3, v0, v5

    .line 162
    .line 163
    aget-object v0, v0, v6

    .line 164
    .line 165
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :goto_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj1/b;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj1/b;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lj1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/b;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lj1/b;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v1, p0, Lj1/b;->c:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lj1/b;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj1/b;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lj1/b;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lj1/b;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lj1/b;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lj1/b;->g()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lj1/b;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lj1/b;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lj1/b;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lj1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj1/b;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-direct {p0, v4}, Lj1/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lj1/b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    :goto_1
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lj1/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method
