.class public abstract Lq2/c;
.super Lj1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/c$d;,
        Lq2/c$f;,
        Lq2/c$h;,
        Lq2/c$g;,
        Lq2/c$e;,
        Lq2/c$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/WindowManager;

.field private C:Landroid/view/WindowManager$LayoutParams;

.field private D:Lq2/p;

.field private E:Landroid/graphics/Bitmap;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Lq2/c$d;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/widget/ListAdapter;

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field private T:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lq2/c;->u:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lq2/c;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method private A(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method private B(II)V
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lq2/c;->z(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2}, Lq2/c;->z(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lq2/c;->F:Z

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lq2/c;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lq2/c;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v4, v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    rem-int v5, p2, v4

    .line 50
    .line 51
    rem-int v6, p1, v4

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    mul-int v5, v5, v6

    .line 59
    .line 60
    div-int/2addr p2, v4

    .line 61
    div-int/2addr p1, v4

    .line 62
    sub-int/2addr p2, p1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int p2, p2, p1

    .line 68
    .line 69
    invoke-virtual {v1, v5, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    sub-int/2addr v1, v4

    .line 80
    int-to-float v1, v1

    .line 81
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    sub-int/2addr v4, v3

    .line 86
    int-to-float v3, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {p2, v4, v1, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Li1/a;

    .line 97
    .line 98
    invoke-direct {v1}, Li1/a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lq2/c$f;

    .line 111
    .line 112
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    invoke-direct {v1, p0, v0, v2, p1}, Lq2/c$f;-><init>(Lq2/c;Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private C(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lq2/c;->K:I

    .line 23
    .line 24
    iget v0, p0, Lq2/c;->L:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lq2/c;->A(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lq2/c;->v:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    iput p1, p0, Lq2/c;->v:I

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lq2/c;->t()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lq2/c;->G()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0}, Lq2/c;->x()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lq2/c;->v()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private D(II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lo2/f;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "reorderViews: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "->"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "DragSortGridView"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lq2/c;->z(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p2}, Lq2/c;->z(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, p0, Lq2/c;->T:Z

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ge p2, p1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v1, v2}, Lq2/c;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lq2/c;->H:I

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lq2/c;->t:I

    .line 70
    .line 71
    invoke-direct {p0, v1, p1}, Lq2/c;->B(II)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lq2/c;->t:I

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lq2/c;->B(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    if-ge p2, p1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v1, p2, 0x1

    .line 83
    .line 84
    invoke-direct {p0, p2, v1}, Lq2/c;->B(II)V

    .line 85
    .line 86
    .line 87
    move p2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-direct {p0, v1, v2}, Lq2/c;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lq2/c;->H:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lq2/c;->t:I

    .line 109
    .line 110
    invoke-direct {p0, v1, p1}, Lq2/c;->B(II)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lq2/c;->t:I

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lq2/c;->B(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    if-le p2, p1, :cond_7

    .line 120
    .line 121
    add-int/lit8 v1, p2, -0x1

    .line 122
    .line 123
    invoke-direct {p0, p2, v1}, Lq2/c;->B(II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_3
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-boolean p1, p0, Lq2/c;->F:Z

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lq2/c;->S:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lq2/c;->S:Ljava/lang/Runnable;

    .line 150
    .line 151
    const-wide/16 v0, 0x190

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_5
    return-void
.end method

.method private E(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lq2/c;->L:I

    .line 10
    .line 11
    iput v1, p0, Lq2/c;->M:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    iput v1, p0, Lq2/c;->K:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, p0, Lq2/c;->L:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput p1, p0, Lq2/c;->M:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private F(Landroid/graphics/Bitmap;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/high16 v2, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-static {v0, v2}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lq2/c;->w(Landroid/graphics/Bitmap;F[I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lq2/c;->w:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget v5, v1, v4

    .line 34
    .line 35
    sub-int/2addr v3, v5

    .line 36
    iput v3, p0, Lq2/c;->w:I

    .line 37
    .line 38
    iget v3, p0, Lq2/c;->x:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aget v1, v1, v5

    .line 42
    .line 43
    sub-int/2addr v3, v1

    .line 44
    iput v3, p0, Lq2/c;->x:I

    .line 45
    .line 46
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lq2/c;->C:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    const/16 v3, 0x33

    .line 54
    .line 55
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget v3, p0, Lq2/c;->w:I

    .line 58
    .line 59
    sub-int/2addr p2, v3

    .line 60
    iget v3, p0, Lq2/c;->y:I

    .line 61
    .line 62
    add-int/2addr p2, v3

    .line 63
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    iget p2, p0, Lq2/c;->x:I

    .line 66
    .line 67
    sub-int/2addr p3, p2

    .line 68
    iget p2, p0, Lq2/c;->z:I

    .line 69
    .line 70
    add-int/2addr p3, p2

    .line 71
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    const/4 p2, -0x2

    .line 74
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    .line 76
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    const/16 p2, 0x398

    .line 79
    .line 80
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    .line 82
    const/4 p2, -0x3

    .line 83
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 84
    .line 85
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 86
    .line 87
    iput-object v2, p0, Lq2/c;->E:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    const-string p2, "window"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/view/WindowManager;

    .line 96
    .line 97
    iput-object p2, p0, Lq2/c;->B:Landroid/view/WindowManager;

    .line 98
    .line 99
    iget-object p3, p0, Lq2/c;->C:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-interface {p2, p1, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lq2/c;->A:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p1, p0, Lq2/c;->D:Lq2/p;

    .line 107
    .line 108
    invoke-virtual {p1}, Lq2/p;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lq2/c$a;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lq2/c$a;-><init>(Lq2/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, p1}, Lq2/c;->H(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/c;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq2/c;->A:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lq2/c;->E:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lq2/c;->A:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v2, p0, Lq2/c;->E:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance v2, Lq2/c$b;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lq2/c$b;-><init>(Lq2/c;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lq2/c;->u:I

    .line 23
    .line 24
    iget-object v1, p0, Lq2/c;->D:Lq2/p;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lq2/p;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq2/c$d;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lq2/c$d;->d(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private H(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    if-le p1, v2, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_0
    add-int v2, v0, p1

    .line 21
    .line 22
    iput v2, p0, Lq2/c;->N:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    iput v0, p0, Lq2/c;->O:I

    .line 27
    .line 28
    iput p1, p0, Lq2/c;->P:I

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic i(Lq2/c;)Lq2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/c;->D:Lq2/p;

    return-object p0
.end method

.method static bridge synthetic j(Lq2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/c;->O:I

    return p0
.end method

.method static bridge synthetic k(Lq2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/c;->G:Z

    return p0
.end method

.method static bridge synthetic l(Lq2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/c;->u:I

    return p0
.end method

.method static bridge synthetic m(Lq2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/c;->P:I

    return p0
.end method

.method static bridge synthetic n(Lq2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/c;->F:Z

    return p0
.end method

.method static bridge synthetic o(Lq2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/c;->N:I

    return p0
.end method

.method static bridge synthetic p(Lq2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/c;->L:I

    return p0
.end method

.method static bridge synthetic q(Lq2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->I:Z

    return-void
.end method

.method static bridge synthetic r(Lq2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/c;->F:Z

    return-void
.end method

.method static bridge synthetic s(Lq2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/c;->t()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget v0, p0, Lq2/c;->u:I

    .line 2
    .line 3
    iget v1, p0, Lq2/c;->v:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lo2/f;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "applyMove: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lq2/c;->u:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "->"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lq2/c;->v:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DragSortGridView"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lq2/c;->D:Lq2/p;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lq2/p;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lq2/c;->H:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lq2/c;->D:Lq2/p;

    .line 58
    .line 59
    iget v2, p0, Lq2/c;->u:I

    .line 60
    .line 61
    iget v3, p0, Lq2/c;->t:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lq2/p;->c(III)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lq2/c;->D:Lq2/p;

    .line 67
    .line 68
    iget v1, p0, Lq2/c;->v:I

    .line 69
    .line 70
    iget v2, p0, Lq2/c;->t:I

    .line 71
    .line 72
    iget v3, p0, Lq2/c;->H:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lq2/p;->c(III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lq2/c;->D:Lq2/p;

    .line 79
    .line 80
    iget v2, p0, Lq2/c;->u:I

    .line 81
    .line 82
    iget v3, p0, Lq2/c;->v:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v0}, Lq2/p;->c(III)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lq2/c;->D:Lq2/p;

    .line 88
    .line 89
    iget v1, p0, Lq2/c;->v:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lq2/p;->d(I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lq2/c;->v:I

    .line 95
    .line 96
    iput v0, p0, Lq2/c;->u:I

    .line 97
    .line 98
    iget-object v0, p0, Lq2/c;->D:Lq2/p;

    .line 99
    .line 100
    invoke-virtual {v0}, Lq2/p;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget v0, p0, Lq2/c;->L:I

    .line 2
    .line 3
    iget-object v1, p0, Lq2/c;->J:Lq2/c$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq2/c$d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lq2/c;->M:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    iget v4, p0, Lq2/c;->O:I

    .line 15
    .line 16
    if-le v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lq2/c$d;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Lq2/c;->u(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lq2/c$d;->c(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ge v0, v2, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lq2/c;->N:I

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lq2/c$d;->d(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v2}, Lq2/c;->u(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lq2/c$d;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v1, p0, Lq2/c;->N:I

    .line 68
    .line 69
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lq2/c;->O:I

    .line 72
    .line 73
    if-gt v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq2/c$d;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lq2/c$d;->d(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method private w(Landroid/graphics/Bitmap;F[I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget v3, p3, v3

    .line 48
    .line 49
    neg-int v3, v3

    .line 50
    int-to-float v3, v3

    .line 51
    aget p3, p3, v1

    .line 52
    .line 53
    neg-int p3, p3

    .line 54
    int-to-float p3, p3

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, p1, v3, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/c;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq2/c;->C:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 10
    .line 11
    iget v2, p0, Lq2/c;->K:I

    .line 12
    .line 13
    iget v3, p0, Lq2/c;->w:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lq2/c;->y:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    iget v2, p0, Lq2/c;->L:I

    .line 22
    .line 23
    iget v3, p0, Lq2/c;->x:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, p0, Lq2/c;->z:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    .line 31
    iget-object v2, p0, Lq2/c;->B:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lq2/c;->F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lq2/c;->T:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lq2/c;->K:I

    .line 47
    .line 48
    iget v1, p0, Lq2/c;->L:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lq2/c;->A(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v1, p0, Lq2/c;->v:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lq2/c;->J:Lq2/c$d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq2/c$d;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lq2/c;->v:I

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, Lq2/c;->D(II)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lq2/c;->v:I

    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-direct {p0}, Lq2/c;->t()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method private y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private z(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public getSortableAdapter()Lq2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->D:Lq2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method protected layoutChildren()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->layoutChildren()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq2/c;->T:Z

    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq2/c;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lq2/c;->E(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lq2/c;->G()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lq2/c;->v:I

    .line 37
    .line 38
    iput v2, p0, Lq2/c;->u:I

    .line 39
    .line 40
    iput v2, p0, Lq2/c;->t:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lq2/c;->A(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v2, p0, Lq2/c;->u:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int v3, v0, v3

    .line 68
    .line 69
    iput v3, p0, Lq2/c;->w:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int v3, v1, v3

    .line 76
    .line 77
    iput v3, p0, Lq2/c;->x:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v4, v0

    .line 84
    sub-float/2addr v3, v4

    .line 85
    float-to-int v3, v3

    .line 86
    iput v3, p0, Lq2/c;->y:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float v3, v1

    .line 93
    sub-float/2addr p1, v3

    .line 94
    float-to-int p1, p1

    .line 95
    iput p1, p0, Lq2/c;->z:I

    .line 96
    .line 97
    invoke-static {v2}, Lq2/r;->a(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3, v0, v1}, Lq2/c;->F(Landroid/graphics/Bitmap;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    return p1

    .line 123
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lj1/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_3
    invoke-direct {p0, p1}, Lq2/c;->C(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p1}, Lj1/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lq2/c;->E(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lq2/c;->C(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lj1/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lq2/c;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lq2/c;->F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lq2/c;->R:Z

    .line 18
    .line 19
    invoke-super {p0}, Landroid/widget/GridView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lq2/c;->R:Z

    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lq2/c;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lq2/c;->Q:Landroid/widget/ListAdapter;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lq2/c;->Q:Landroid/widget/ListAdapter;

    .line 4
    iget-boolean v1, p0, Lq2/c;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lq2/c$g;

    invoke-direct {v1, p0, p1}, Lq2/c$g;-><init>(Lq2/c;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lq2/c;->D:Lq2/p;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 7
    :cond_1
    iget-object p1, p0, Lq2/c;->D:Lq2/p;

    invoke-super {p0, p1}, Lj1/e;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 9
    :cond_2
    iput-object v2, p0, Lq2/c;->D:Lq2/p;

    .line 10
    invoke-super {p0, p1}, Lj1/e;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2/c;->G:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq2/c;->G:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lq2/c$e;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lq2/c$e;-><init>(Lq2/c;Lq2/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq2/c;->J:Lq2/c$d;

    .line 17
    .line 18
    new-instance p1, Lq2/c$c;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lq2/c$c;-><init>(Lq2/c;Lq2/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq2/c;->S:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object p1, p0, Lq2/c;->Q:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq2/c;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, p0, Lq2/c;->J:Lq2/c$d;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public setDragMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/c;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnSortChangedListener(Lq2/c$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/GridView;->canScrollList(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
