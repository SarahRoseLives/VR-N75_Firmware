.class public Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/g$g;
    }
.end annotation


# static fields
.field private static final g0:J

.field static h0:Z

.field private static i0:Landroid/util/Property;

.field private static j0:Landroid/util/Property;

.field private static k0:Landroid/util/Property;

.field private static l0:Landroid/util/Property;


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Landroid/animation/AnimatorSet;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:[Ljava/lang/Object;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Landroid/widget/Adapter;

.field private O:Landroid/widget/SectionIndexer;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:F

.field private W:J

.field private X:I

.field private Y:I

.field private Z:I

.field private final a:Landroid/graphics/Rect;

.field private final a0:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/Rect;

.field private b0:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Rect;

.field private c0:Z

.field private final d:Landroid/widget/AbsListView;

.field private final d0:I

.field private final e:Landroid/view/ViewGroupOverlay;

.field private final e0:Ljava/lang/Runnable;

.field private final f:Landroid/widget/TextView;

.field private final f0:Landroid/animation/Animator$AnimatorListener;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:[I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lj1/g;->g0:J

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lj1/g;->h0:Z

    .line 18
    .line 19
    new-instance v0, Lj1/g$c;

    .line 20
    .line 21
    const-string v1, "left"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj1/g$c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj1/g;->i0:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Lj1/g$d;

    .line 29
    .line 30
    const-string v1, "top"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj1/g$d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj1/g;->j0:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Lj1/g$e;

    .line 38
    .line 39
    const-string v1, "right"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lj1/g$e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj1/g;->k0:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, Lj1/g$f;

    .line 47
    .line 48
    const-string v1, "bottom"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lj1/g$f;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj1/g;->l0:Landroid/util/Property;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/g;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj1/g;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj1/g;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lj1/g;->k:[I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lj1/g;->G:I

    .line 32
    .line 33
    iput v0, p0, Lj1/g;->H:I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lj1/g;->W:J

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lj1/g;->c0:Z

    .line 41
    .line 42
    new-instance v1, Lj1/g$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lj1/g$a;-><init>(Lj1/g;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lj1/g;->e0:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v1, Lj1/g$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lj1/g$b;-><init>(Lj1/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lj1/g;->f0:Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    iput-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lj1/g;->Y:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lj1/g;->Z:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lj1/g;->X:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScrollBarStyle()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lj1/g;->T:I

    .line 89
    .line 90
    iput-boolean v0, p0, Lj1/g;->D:Z

    .line 91
    .line 92
    iput v0, p0, Lj1/g;->L:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    if-lt v2, v3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iput-boolean v0, p0, Lj1/g;->U:Z

    .line 107
    .line 108
    new-instance v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/view/View;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lj1/g;->j:Landroid/view/View;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lj1/g;->o(Landroid/content/Context;)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lj1/g;->o(Landroid/content/Context;)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget v8, LZ0/d;->c:I

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, p0, Lj1/g;->l:I

    .line 164
    .line 165
    new-instance v7, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, p0, Lj1/g;->a0:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, LZ0/d;->d:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lj1/g;->d0:I

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lj1/g;->Y(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lj1/g;->e:Landroid/view/ViewGroupOverlay;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lj1/g;->r()V

    .line 215
    .line 216
    .line 217
    iget p2, p0, Lj1/g;->Z:I

    .line 218
    .line 219
    iget v0, p0, Lj1/g;->Y:I

    .line 220
    .line 221
    invoke-direct {p0, p2, v0}, Lj1/g;->k0(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Lj1/g;->V(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lj1/g;->O()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2, v2, v0}, Lj1/g;->F(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lj1/g;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/g;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v5, v4}, Lj1/g;->C(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lj1/g;->w:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    move v3, v4

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v4

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    add-int/2addr v4, v5

    .line 77
    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static C(II)I
    .locals 1

    .line 1
    sget-boolean v0, Lj1/g;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private D(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lj1/g;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int v1, v4, v1

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v5, v0}, Lj1/g;->C(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-int/lit8 p2, p2, 0xa

    .line 57
    .line 58
    add-int/2addr p2, v2

    .line 59
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    add-int/2addr p2, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, p2

    .line 67
    sub-int/2addr v4, v0

    .line 68
    div-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    add-int/2addr v0, v4

    .line 74
    invoke-virtual {p3, v4, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/g;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget-object v1, p0, Lj1/g;->j:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-object v1, p0, Lj1/g;->j:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget-object v1, p0, Lj1/g;->j:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v1, p0, Lj1/g;->S:I

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2}, Lj1/g;->D(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0, p2}, Lj1/g;->F(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private F(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lj1/g;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v5, p0, Lj1/g;->P:Z

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v4, v5

    .line 37
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v1

    .line 46
    sub-int/2addr v4, p3

    .line 47
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v6, -0x80000000

    .line 52
    .line 53
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v0}, Lj1/g;->C(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v6, v0}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v4, p0, Lj1/g;->P:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget p2, v3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    sub-int/2addr p2, p3

    .line 86
    sub-int p3, p2, v0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_3
    add-int p3, p2, v1

    .line 99
    .line 100
    add-int p2, p3, v0

    .line 101
    .line 102
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v2

    .line 107
    invoke-virtual {p4, p3, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private M(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/g;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lj1/g;->X(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lj1/g;->L:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lj1/g;->O()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lj1/g;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lj1/g;->O()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lj1/g;->b0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    if-ge p1, v0, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 45
    .line 46
    invoke-static {p1}, Lj1/y;->m(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->e0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 9
    .line 10
    iget-object v1, p0, Lj1/g;->e0:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget v0, p0, Lj1/g;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 2
    .line 3
    instance-of v1, v0, Lj1/g$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lj1/g$g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj1/g$g;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private R(F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj1/g;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lj1/g;->J:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, v2

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    if-le v3, v4, :cond_b

    .line 21
    .line 22
    int-to-float v2, v3

    .line 23
    mul-float v5, p1, v2

    .line 24
    .line 25
    float-to-int v5, v5

    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 27
    .line 28
    invoke-static {v5, v0, v6}, Lj1/g;->m(III)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v7, p0, Lj1/g;->O:Landroid/widget/SectionIndexer;

    .line 33
    .line 34
    invoke-interface {v7, v5}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v8, v5, 0x1

    .line 39
    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lj1/g;->O:Landroid/widget/SectionIndexer;

    .line 43
    .line 44
    invoke-interface {v6, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v1

    .line 50
    :goto_1
    move v9, v5

    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    .line 53
    move v10, v7

    .line 54
    :cond_2
    if-lez v9, :cond_5

    .line 55
    .line 56
    add-int/lit8 v9, v9, -0x1

    .line 57
    .line 58
    iget-object v10, p0, Lj1/g;->O:Landroid/widget/SectionIndexer;

    .line 59
    .line 60
    invoke-interface {v10, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v7, :cond_4

    .line 65
    .line 66
    :goto_2
    move v7, v10

    .line 67
    :cond_3
    move v10, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-nez v9, :cond_2

    .line 70
    .line 71
    move v9, v5

    .line 72
    move v7, v10

    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v9, v5

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    add-int/lit8 v11, v5, 0x2

    .line 78
    .line 79
    :goto_4
    if-ge v11, v3, :cond_6

    .line 80
    .line 81
    iget-object v12, p0, Lj1/g;->O:Landroid/widget/SectionIndexer;

    .line 82
    .line 83
    invoke-interface {v12, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ne v12, v6, :cond_6

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    int-to-float v3, v9

    .line 95
    div-float/2addr v3, v2

    .line 96
    int-to-float v8, v8

    .line 97
    div-float/2addr v8, v2

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/high16 v2, 0x3e000000    # 0.125f

    .line 105
    .line 106
    int-to-float v11, v1

    .line 107
    div-float/2addr v2, v11

    .line 108
    :goto_5
    if-ne v9, v5, :cond_8

    .line 109
    .line 110
    sub-float v5, p1, v3

    .line 111
    .line 112
    cmpg-float v2, v5, v2

    .line 113
    .line 114
    if-gez v2, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    sub-int/2addr v6, v7

    .line 118
    int-to-float v2, v6

    .line 119
    sub-float/2addr p1, v3

    .line 120
    mul-float v2, v2, p1

    .line 121
    .line 122
    sub-float/2addr v8, v3

    .line 123
    div-float/2addr v2, v8

    .line 124
    float-to-int p1, v2

    .line 125
    add-int/2addr v7, p1

    .line 126
    :goto_6
    sub-int/2addr v1, v4

    .line 127
    invoke-static {v7, v0, v1}, Lj1/g;->m(III)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 132
    .line 133
    instance-of v2, v1, Landroid/widget/ExpandableListView;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 138
    .line 139
    iget v2, p0, Lj1/g;->F:I

    .line 140
    .line 141
    add-int/2addr p1, v2

    .line 142
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    instance-of v2, v1, Landroid/widget/ListView;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    check-cast v1, Landroid/widget/ListView;

    .line 159
    .line 160
    iget v2, p0, Lj1/g;->F:I

    .line 161
    .line 162
    add-int/2addr p1, v2

    .line 163
    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    iget v0, p0, Lj1/g;->F:I

    .line 168
    .line 169
    add-int/2addr p1, v0

    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    int-to-float v2, v1

    .line 175
    mul-float p1, p1, v2

    .line 176
    .line 177
    float-to-int p1, p1

    .line 178
    sub-int/2addr v1, v4

    .line 179
    invoke-static {p1, v0, v1}, Lj1/g;->m(III)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 184
    .line 185
    instance-of v2, v1, Landroid/widget/ExpandableListView;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 190
    .line 191
    iget v2, p0, Lj1/g;->F:I

    .line 192
    .line 193
    add-int/2addr p1, v2

    .line 194
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    instance-of v2, v1, Landroid/widget/ListView;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    check-cast v1, Landroid/widget/ListView;

    .line 211
    .line 212
    iget v2, p0, Lj1/g;->F:I

    .line 213
    .line 214
    add-int/2addr p1, v2

    .line 215
    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    iget v0, p0, Lj1/g;->F:I

    .line 220
    .line 221
    add-int/2addr p1, v0

    .line 222
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    const/4 v10, -0x1

    .line 226
    :goto_8
    iget p1, p0, Lj1/g;->G:I

    .line 227
    .line 228
    if-eq p1, v10, :cond_10

    .line 229
    .line 230
    iput v10, p0, Lj1/g;->G:I

    .line 231
    .line 232
    invoke-direct {p0, v10}, Lj1/g;->c0(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-boolean v0, p0, Lj1/g;->M:Z

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    invoke-direct {p0}, Lj1/g;->d0()V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    if-eqz v0, :cond_f

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    invoke-direct {p0}, Lj1/g;->f0()V

    .line 251
    .line 252
    .line 253
    :cond_f
    :goto_9
    iget-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-direct {p0, p1, v0}, Lj1/g;->i0(II)V

    .line 266
    .line 267
    .line 268
    :cond_10
    return-void
.end method

.method private X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->e0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj1/g;->R:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    iget v0, p0, Lj1/g;->L:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lj1/g;->G:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lj1/g;->c0(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lj1/g;->d0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lj1/g;->f0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-direct {p0}, Lj1/g;->f0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-direct {p0}, Lj1/g;->e0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput p1, p0, Lj1/g;->L:I

    .line 53
    .line 54
    invoke-direct {p0}, Lj1/g;->P()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Z(F)V
    .locals 4

    .line 1
    iget v0, p0, Lj1/g;->y:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Lj1/g;->x:F

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float v1, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj1/g;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v2

    .line 31
    iget v2, p0, Lj1/g;->S:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-float/2addr p1, v1

    .line 42
    :cond_1
    :goto_0
    iget-object v2, p0, Lj1/g;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    add-float/2addr v3, v1

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v2, v1

    .line 52
    invoke-static {p1, v3, v2}, Lj1/g;->l(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p1, v1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic a(Lj1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj1/g;->C:Z

    return p0
.end method

.method private a0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lj1/g;->g0:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lj1/g;->W:J

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic b(Lj1/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/g;->C:Z

    return-void
.end method

.method static bridge synthetic c(Lj1/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/g;->X(I)V

    return-void
.end method

.method private c0(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj1/g;->J:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lj1/g;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lj1/g;->j:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v2, p0, Lj1/g;->C:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v3, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v0}, Lj1/g;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3, v0}, Lj1/g;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lj1/g;->B:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, Lj1/g;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-wide/16 v6, 0x32

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v2, v8}, Lj1/g;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lj1/g;->f0:Landroid/animation/Animator$AnimatorListener;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int/2addr v7, v8

    .line 86
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v7, v8

    .line 95
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v7, v8

    .line 104
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lj1/g;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide/16 v7, 0x64

    .line 120
    .line 121
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v9, p0, Lj1/g;->B:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-int/2addr v0, v6

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int/2addr v0, v1

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-le v1, v0, :cond_3

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    int-to-float v6, v1

    .line 164
    div-float/2addr v0, v6

    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lj1/g;->f(Landroid/view/View;F)Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-le v0, v1, :cond_4

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    int-to-float v0, v0

    .line 191
    div-float/2addr v1, v0

    .line 192
    invoke-static {v2, v1}, Lj1/g;->f(Landroid/view/View;F)Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, Lj1/g;->B:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    xor-int/lit8 p1, p1, 0x1

    .line 213
    .line 214
    return p1
.end method

.method private static d(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private d0()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 13
    .line 14
    iget-object v5, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v6, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v7, p0, Lj1/g;->j:Landroid/view/View;

    .line 19
    .line 20
    iget-object v8, p0, Lj1/g;->a0:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    new-array v9, v9, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v5, v9, v2

    .line 26
    .line 27
    aput-object v6, v9, v3

    .line 28
    .line 29
    aput-object v7, v9, v1

    .line 30
    .line 31
    aput-object v8, v9, v0

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v4, v5, v9}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-wide/16 v6, 0x96

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 46
    .line 47
    iget-object v9, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v10, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-array v11, v1, [Landroid/view/View;

    .line 52
    .line 53
    aput-object v9, v11, v2

    .line 54
    .line 55
    aput-object v10, v11, v3

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v8, v9, v11}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v8, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-array v10, v1, [Landroid/view/View;

    .line 71
    .line 72
    aput-object v7, v10, v2

    .line 73
    .line 74
    aput-object v8, v10, v3

    .line 75
    .line 76
    invoke-static {v4, v9, v10}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-wide/16 v7, 0x12c

    .line 81
    .line 82
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v7, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    iget-object v8, p0, Lj1/g;->b0:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    new-array v0, v0, [Landroid/animation/Animator;

    .line 98
    .line 99
    aput-object v5, v0, v2

    .line 100
    .line 101
    aput-object v4, v0, v3

    .line 102
    .line 103
    aput-object v6, v0, v1

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-array v0, v1, [Landroid/animation/Animator;

    .line 110
    .line 111
    aput-object v5, v0, v2

    .line 112
    .line 113
    aput-object v6, v0, v3

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lj1/g;->M:Z

    .line 124
    .line 125
    return-void
.end method

.method private static e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 5

    .line 1
    sget-object v0, Lj1/g;->i0:Landroid/util/Property;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    filled-new-array {v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj1/g;->j0:Landroid/util/Property;

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lj1/g;->k0:Landroid/util/Property;

    .line 26
    .line 27
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    filled-new-array {v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lj1/g;->l0:Landroid/util/Property;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    filled-new-array {p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p1, v3, v0

    .line 63
    .line 64
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private e0()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    iget-object v4, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v5, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v6, p0, Lj1/g;->j:Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v8, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v9, p0, Lj1/g;->a0:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v10, 0x6

    .line 26
    new-array v10, v10, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v4, v10, v2

    .line 29
    .line 30
    aput-object v5, v10, v1

    .line 31
    .line 32
    aput-object v6, v10, v0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v7, v10, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v8, v10, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v9, v10, v4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4, v10}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v4, 0x12c

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v6, p0, Lj1/g;->P:Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_0
    int-to-float v6, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v6, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    neg-int v6, v6

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 75
    .line 76
    iget-object v8, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v9, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-array v10, v0, [Landroid/view/View;

    .line 81
    .line 82
    aput-object v8, v10, v2

    .line 83
    .line 84
    aput-object v9, v10, v1

    .line 85
    .line 86
    invoke-static {v7, v6, v10}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-array v0, v0, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p0, Lj1/g;->M:Z

    .line 116
    .line 117
    return-void
.end method

.method private static f(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private f0()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 13
    .line 14
    iget-object v5, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v6, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-array v7, v2, [Landroid/view/View;

    .line 19
    .line 20
    aput-object v5, v7, v3

    .line 21
    .line 22
    aput-object v6, v7, v1

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4, v5, v7}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-wide/16 v6, 0x96

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v8, p0, Lj1/g;->j:Landroid/view/View;

    .line 37
    .line 38
    iget-object v9, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v10, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v11, p0, Lj1/g;->a0:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    new-array v12, v12, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v8, v12, v3

    .line 48
    .line 49
    aput-object v9, v12, v1

    .line 50
    .line 51
    aput-object v10, v12, v2

    .line 52
    .line 53
    aput-object v11, v12, v0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {v4, v8, v12}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-wide/16 v9, 0x12c

    .line 61
    .line 62
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 67
    .line 68
    iget-object v10, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v11, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-array v12, v2, [Landroid/view/View;

    .line 73
    .line 74
    aput-object v10, v12, v3

    .line 75
    .line 76
    aput-object v11, v12, v1

    .line 77
    .line 78
    invoke-static {v9, v8, v12}, Lj1/g;->t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v7, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    new-array v0, v0, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v5, v0, v3

    .line 96
    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    aput-object v6, v0, v2

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lj1/g;->A:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lj1/g;->M:Z

    .line 110
    .line 111
    return-void
.end method

.method private g(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lj1/g;->P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    int-to-float p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lj1/g;->u:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lj1/g;->u:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v4, p0, Lj1/g;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v4, p0, Lj1/g;->p:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget v4, p0, Lj1/g;->q:I

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lj1/g;->t:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    iget v3, p0, Lj1/g;->p:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lj1/g;->z:I

    .line 69
    .line 70
    iget v1, p0, Lj1/g;->v:I

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v3, p0, Lj1/g;->v:I

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lj1/g;->s:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lj1/g;->s:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v0, p0, Lj1/g;->r:F

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    cmpl-float v1, v0, v1

    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    iget v1, p0, Lj1/g;->r:F

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lj1/g;->m:I

    .line 122
    .line 123
    iget-object v1, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lj1/g;->P()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lj1/g;->W:J

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lj1/g;->X(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj1/g;->N:Landroid/widget/Adapter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lj1/g;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lj1/g;->Q(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lj1/g;->i()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/y;->m(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj1/g;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v2, p0, Lj1/g;->T:I

    .line 26
    .line 27
    const/high16 v3, 0x1000000

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v4, v0

    .line 67
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lj1/g;->s()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lj1/g;->H:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    sub-int/2addr v2, v0

    .line 89
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i0(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lj1/g;->J:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lj1/g;->c0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    if-lez p1, :cond_b

    .line 12
    .line 13
    if-lez v1, :cond_b

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget v3, v0, Lj1/g;->d0:I

    .line 24
    .line 25
    iget v5, v0, Lj1/g;->G:I

    .line 26
    .line 27
    div-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    int-to-float v11, v1

    .line 31
    div-float v6, v11, v6

    .line 32
    .line 33
    float-to-int v6, v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Lj1/g;->k()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    array-length v7, v2

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, -0x1

    .line 43
    const/4 v15, 0x1

    .line 44
    if-le v7, v6, :cond_7

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    :cond_2
    array-length v7, v2

    .line 50
    add-int/2addr v7, v6

    .line 51
    sub-int/2addr v7, v15

    .line 52
    div-int/2addr v7, v6

    .line 53
    mul-int/lit8 v7, v7, 0x2

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v8, v2

    .line 58
    div-int/2addr v8, v7

    .line 59
    mul-int/lit8 v8, v8, 0x2

    .line 60
    .line 61
    add-int/2addr v8, v15

    .line 62
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    aget-object v8, v2, v13

    .line 66
    .line 67
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v8, v7

    .line 71
    :goto_0
    array-length v9, v2

    .line 72
    const-string v10, "\u00b7"

    .line 73
    .line 74
    if-ge v8, v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    aget-object v9, v2, v8

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-ne v5, v14, :cond_4

    .line 85
    .line 86
    iget v9, v0, Lj1/g;->G:I

    .line 87
    .line 88
    if-lt v8, v9, :cond_4

    .line 89
    .line 90
    if-ne v8, v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v4

    .line 103
    :cond_4
    :goto_1
    add-int/2addr v8, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sub-int/2addr v8, v7

    .line 106
    add-int/2addr v8, v15

    .line 107
    array-length v2, v2

    .line 108
    if-eq v8, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    new-array v2, v13, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v5, v14, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v5, v4, -0x1

    .line 126
    .line 127
    :cond_7
    invoke-direct {v0, v1}, Lj1/g;->n(I)Landroid/graphics/Canvas;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v4, v2

    .line 132
    int-to-float v4, v4

    .line 133
    div-float v4, v11, v4

    .line 134
    .line 135
    div-int/lit8 v6, v3, 0x2

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    int-to-float v10, v3

    .line 139
    cmpl-float v3, v4, v10

    .line 140
    .line 141
    if-lez v3, :cond_8

    .line 142
    .line 143
    move v3, v10

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v3, v4

    .line 146
    :goto_2
    new-instance v12, Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x1000000

    .line 152
    .line 153
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    const/16 v7, 0xb4

    .line 157
    .line 158
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v7, v1

    .line 164
    move-object/from16 p1, v12

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v7, p1

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    .line 184
    .line 185
    const v3, 0x3f4ccccd    # 0.8f

    .line 186
    .line 187
    .line 188
    mul-float v3, v3, v4

    .line 189
    .line 190
    :goto_3
    array-length v8, v2

    .line 191
    if-ge v13, v8, :cond_a

    .line 192
    .line 193
    if-ne v13, v5, :cond_9

    .line 194
    .line 195
    sget v8, Lj1/y;->b:I

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    aget-object v8, v2, v13

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    int-to-float v9, v13

    .line 211
    mul-float v9, v9, v4

    .line 212
    .line 213
    add-float/2addr v9, v3

    .line 214
    invoke-virtual {v1, v8, v6, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    return-void

    .line 221
    :cond_b
    :goto_5
    invoke-direct/range {p0 .. p0}, Lj1/g;->k()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lj1/g;->W:J

    .line 4
    .line 5
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->b0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj1/g;->b0:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lj1/g;->a0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private k0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    div-int/2addr p2, p1

    .line 5
    const/4 p1, 0x4

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean p2, p0, Lj1/g;->I:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    iput-boolean p1, p0, Lj1/g;->I:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lj1/g;->M(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static l(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    move p0, p2

    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method private l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/g;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v2, p0, Lj1/g;->w:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v2, v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v2, v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    :goto_0
    iput v2, p0, Lj1/g;->x:F

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    iput v0, p0, Lj1/g;->y:F

    .line 45
    .line 46
    return-void
.end method

.method public static m(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    move p0, p2

    .line 8
    :cond_1
    :goto_0
    return p0
.end method

.method private n(I)Landroid/graphics/Canvas;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->b0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lj1/g;->d0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lj1/g;->k()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lj1/g;->d0:I

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lj1/g;->b0:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v1, p0, Lj1/g;->a0:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1
.end method

.method private o(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private p(III)F
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/g;->O:Landroid/widget/SectionIndexer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj1/g;->N:Landroid/widget/Adapter;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lj1/g;->r()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_e

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_2
    if-eqz v0, :cond_c

    .line 20
    .line 21
    iget-object v2, p0, Lj1/g;->J:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-lez v2, :cond_c

    .line 27
    .line 28
    iget-boolean v2, p0, Lj1/g;->U:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    iget v2, p0, Lj1/g;->F:I

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    sub-int/2addr p3, v2

    .line 41
    iget-object v2, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v3, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    div-float/2addr v3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_0
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lj1/g;->J:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length v5, v5

    .line 88
    add-int/lit8 v6, v5, -0x1

    .line 89
    .line 90
    if-ge v2, v6, :cond_8

    .line 91
    .line 92
    add-int/lit8 v6, v2, 0x1

    .line 93
    .line 94
    if-ge v6, v5, :cond_7

    .line 95
    .line 96
    invoke-interface {v0, v6}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 v0, p3, -0x1

    .line 102
    .line 103
    :goto_2
    sub-int/2addr v0, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    sub-int v0, p3, v4

    .line 106
    .line 107
    :goto_3
    if-nez v0, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    int-to-float v1, p1

    .line 111
    add-float/2addr v1, v3

    .line 112
    int-to-float v3, v4

    .line 113
    sub-float/2addr v1, v3

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v1, v0

    .line 116
    :goto_4
    int-to-float v0, v2

    .line 117
    add-float/2addr v0, v1

    .line 118
    int-to-float v1, v5

    .line 119
    div-float/2addr v0, v1

    .line 120
    if-lez p1, :cond_b

    .line 121
    .line 122
    add-int/2addr p1, p2

    .line 123
    if-ne p1, p3, :cond_b

    .line 124
    .line 125
    iget-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 126
    .line 127
    add-int/lit8 p2, p2, -0x1

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object p3, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 140
    .line 141
    invoke-static {p3}, Lj1/y;->i(Landroid/view/ViewGroup;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    iget-object v1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v1, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr v1, p1

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    add-int/2addr p3, p2

    .line 169
    iget-object p2, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-int v1, p2, p1

    .line 180
    .line 181
    :goto_5
    if-lez v1, :cond_b

    .line 182
    .line 183
    if-lez p3, :cond_b

    .line 184
    .line 185
    const/high16 p1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    sub-float/2addr p1, v0

    .line 188
    int-to-float p2, v1

    .line 189
    int-to-float p3, p3

    .line 190
    div-float/2addr p2, p3

    .line 191
    mul-float p1, p1, p2

    .line 192
    .line 193
    add-float/2addr v0, p1

    .line 194
    :cond_b
    return v0

    .line 195
    :cond_c
    :goto_6
    if-ne p2, p3, :cond_d

    .line 196
    .line 197
    return v1

    .line 198
    :cond_d
    int-to-float p1, p1

    .line 199
    sub-int/2addr p3, p2

    .line 200
    int-to-float p2, p3

    .line 201
    div-float/2addr p1, p2

    .line 202
    return p1

    .line 203
    :cond_e
    :goto_7
    return v1
.end method

.method private q(F)F
    .locals 3

    .line 1
    iget v0, p0, Lj1/g;->y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, p0, Lj1/g;->x:F

    .line 10
    .line 11
    sub-float/2addr p1, v2

    .line 12
    div-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lj1/g;->l(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj1/g;->O:Landroid/widget/SectionIndexer;

    .line 3
    .line 4
    iget-object v1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lj1/g;->F:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    instance-of v2, v1, Landroid/widget/SectionIndexer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lj1/g;->N:Landroid/widget/Adapter;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/SectionIndexer;

    .line 33
    .line 34
    iput-object v1, p0, Lj1/g;->O:Landroid/widget/SectionIndexer;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj1/g;->J:[Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v1, p0, Lj1/g;->N:Landroid/widget/Adapter;

    .line 44
    .line 45
    iput-object v0, p0, Lj1/g;->J:[Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, v0, v1}, Lj1/g;->i0(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static varargs t(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p2, v1

    .line 13
    .line 14
    new-array v5, v2, [F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput p1, v5, v6

    .line 18
    .line 19
    invoke-static {v4, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private w(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/g;->x(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lj1/g;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lj1/g;->y(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private x(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget-object v2, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, Lj1/g;->l:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v2, v1

    .line 27
    sub-float/2addr v0, v2

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float v2, v0, v1

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-boolean v1, p0, Lj1/g;->P:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v1, v0

    .line 49
    cmpl-float p1, p1, v1

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr v1, v0

    .line 63
    cmpg-float p1, p1, v1

    .line 64
    .line 65
    if-gtz p1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    return v2
.end method

.method private y(F)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget-object v2, p0, Lj1/g;->h:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v2, v0

    .line 23
    iget v0, p0, Lj1/g;->l:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v3, v2, v1

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, v0, v3

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v3, v0, v3

    .line 37
    .line 38
    :cond_0
    sub-float/2addr v1, v3

    .line 39
    cmpl-float v0, p1, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    add-float/2addr v2, v3

    .line 44
    cmpg-float p1, p1, v2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method private z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj1/g;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lj1/g;->d0:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lj1/g;->a0:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget v3, p0, Lj1/g;->d0:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iget-object v4, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lj1/g;->L:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, p1}, Lj1/g;->w(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lj1/g;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lj1/g;->O()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p0, v0, v2}, Lj1/g;->w(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lj1/g;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v2, p0, Lj1/g;->W:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-ltz v0, :cond_8

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-gtz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lj1/g;->V:F

    .line 65
    .line 66
    sub-float/2addr v0, v2

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lj1/g;->X:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-lez v0, :cond_8

    .line 77
    .line 78
    invoke-direct {p0}, Lj1/g;->h()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lj1/g;->V:F

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lj1/g;->q(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Lj1/g;->R(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lj1/g;->N(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_3
    invoke-direct {p0}, Lj1/g;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v0, p0, Lj1/g;->L:I

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v4, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    div-int/2addr v4, v2

    .line 114
    int-to-float v4, v4

    .line 115
    cmpl-float v0, v0, v4

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v2, 0x1

    .line 121
    :goto_0
    invoke-virtual {p0, v2}, Lj1/g;->V(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {p0, v0, v2}, Lj1/g;->w(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 139
    .line 140
    invoke-static {v0}, Lj1/y;->k(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    return v3

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lj1/g;->V:F

    .line 152
    .line 153
    invoke-direct {p0}, Lj1/g;->a0()V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    return v1
.end method

.method public I(II)V
    .locals 2

    .line 1
    iget v0, p0, Lj1/g;->Y:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj1/g;->Z:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Lj1/g;->Y:I

    .line 10
    .line 11
    iput p1, p0, Lj1/g;->Z:I

    .line 12
    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lj1/g;->L:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lj1/g;->p(III)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lj1/g;->Z(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lj1/g;->k0(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public J(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lj1/g;->X(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-int v0, p3, p2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lj1/g;->L:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lj1/g;->p(III)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, p2}, Lj1/g;->Z(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lj1/g;->D:Z

    .line 30
    .line 31
    iget p3, p0, Lj1/g;->E:I

    .line 32
    .line 33
    if-eq p3, p1, :cond_2

    .line 34
    .line 35
    iput p1, p0, Lj1/g;->E:I

    .line 36
    .line 37
    iget p1, p0, Lj1/g;->L:I

    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lj1/g;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lj1/g;->O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj1/g;->N:Landroid/widget/Adapter;

    .line 3
    .line 4
    return-void
.end method

.method public L(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/g;->i0(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj1/g;->j0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lj1/g;->j()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget-wide v4, p0, Lj1/g;->W:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lj1/g;->V:F

    .line 44
    .line 45
    sub-float/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v4, p0, Lj1/g;->X:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    cmpl-float v0, v0, v4

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lj1/g;->h()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lj1/g;->L:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_a

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lj1/g;->q(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Lj1/g;->Z(F)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lj1/g;->D:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lj1/g;->R(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return v3

    .line 83
    :cond_5
    iget p1, p0, Lj1/g;->L:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_a

    .line 86
    .line 87
    iget-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lj1/g;->Q(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v3}, Lj1/g;->X(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lj1/g;->O()V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_7
    iget v0, p0, Lj1/g;->L:I

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v4, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    div-int/2addr v4, v2

    .line 119
    int-to-float v4, v4

    .line 120
    cmpl-float v0, v0, v4

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v2, 0x1

    .line 126
    :goto_0
    invoke-virtual {p0, v2}, Lj1/g;->V(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-direct {p0, v0, p1}, Lj1/g;->w(FF)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 144
    .line 145
    invoke-static {p1}, Lj1/y;->k(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    invoke-direct {p0}, Lj1/g;->h()V

    .line 152
    .line 153
    .line 154
    return v3

    .line 155
    :cond_a
    :goto_1
    return v1
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/g;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lj1/g;->R:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lj1/g;->M(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/g;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lj1/g;->Q:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj1/g;->M(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj1/g;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj1/g;->T:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/g;->j0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 5
    .line 6
    invoke-static {p1}, Lj1/y;->l(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lj1/g;->H:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_3

    .line 18
    .line 19
    iput p1, p0, Lj1/g;->H:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    iput-boolean v0, p0, Lj1/g;->P:Z

    .line 27
    .line 28
    iget-object p1, p0, Lj1/g;->k:[I

    .line 29
    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lj1/g;->j:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lj1/g;->n:I

    .line 38
    .line 39
    iget-object v0, p0, Lj1/g;->j:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lj1/g;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lj1/g;->o:I

    .line 68
    .line 69
    iget-object v0, p0, Lj1/g;->j:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    iget-object v0, p0, Lj1/g;->j:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lj1/g;->j0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/g;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/g;->d:Landroid/widget/AbsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZ0/l;->q0:[I

    .line 8
    .line 9
    sget v2, LZ0/b;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_e

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, LZ0/l;->z0:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lj1/g;->S:I

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    sget v4, LZ0/l;->x0:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lj1/g;->k:[I

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v3, v4, v1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    sget v4, LZ0/l;->y0:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lj1/g;->k:[I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x1

    .line 65
    aput v3, v4, v5

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    sget v4, LZ0/l;->A0:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lj1/g;->t:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    sget v4, LZ0/l;->E0:I

    .line 82
    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lj1/g;->u:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget v4, LZ0/l;->r0:I

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lj1/g;->v:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget v4, LZ0/l;->t0:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lj1/g;->s:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget v4, LZ0/l;->s0:I

    .line 115
    .line 116
    if-ne v3, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    iput v3, p0, Lj1/g;->r:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget v4, LZ0/l;->v0:I

    .line 127
    .line 128
    if-ne v3, v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, p0, Lj1/g;->n:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget v4, LZ0/l;->w0:I

    .line 138
    .line 139
    if-ne v3, v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, p0, Lj1/g;->o:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    sget v4, LZ0/l;->C0:I

    .line 149
    .line 150
    if-ne v3, v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Lj1/g;->p:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    sget v4, LZ0/l;->B0:I

    .line 160
    .line 161
    if-ne v3, v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, p0, Lj1/g;->q:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    sget v4, LZ0/l;->u0:I

    .line 171
    .line 172
    if-ne v3, v4, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, p0, Lj1/g;->m:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    sget v4, LZ0/l;->D0:I

    .line 182
    .line 183
    if-ne v3, v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, p0, Lj1/g;->w:I

    .line 190
    .line 191
    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lj1/g;->g0()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj1/g;->X(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj1/g;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj1/g;->K:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lj1/g;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lj1/g;->A()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lj1/g;->B()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lj1/g;->z()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lj1/g;->l0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj1/g;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v1, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lj1/g;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lj1/g;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lj1/g;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lj1/g;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj1/g;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lj1/g;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lj1/g;->j:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v2, v1

    .line 57
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget-object v2, p0, Lj1/g;->j:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget-object v2, p0, Lj1/g;->j:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    iget-object v2, p0, Lj1/g;->j:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget-object v1, p0, Lj1/g;->j:Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Lj1/g;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lj1/g;->K:Z

    .line 99
    .line 100
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/g;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/g;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/g;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj1/g;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lj1/g;->R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
