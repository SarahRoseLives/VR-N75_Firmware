.class Landroidx/recyclerview/widget/RecyclerView$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "D"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/OverScroller;

.field d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:Z

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, p2

    .line 31
    :goto_2
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float p1, p1, p2

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    const/16 p2, 0x7d0

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/a0;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 34
    .line 35
    const/high16 v10, -0x80000000

    .line 36
    .line 37
    const v11, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v8, -0x80000000

    .line 43
    .line 44
    const v9, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->c()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$D;->a(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :cond_0
    move v5, p3

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->U0:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq p3, p4, :cond_2

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 35
    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p2, 0x17

    .line 56
    .line 57
    if-ge p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$D;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_17

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 43
    .line 44
    sub-int v7, v5, v7

    .line 45
    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:I

    .line 47
    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->b:I

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->y(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->A(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 65
    .line 66
    aput v2, v11, v2

    .line 67
    .line 68
    aput v2, v11, v3

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    move v9, v4

    .line 73
    move v10, v5

    .line 74
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->M(II[I[II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 83
    .line 84
    aget v7, v6, v2

    .line 85
    .line 86
    sub-int/2addr v4, v7

    .line 87
    aget v6, v6, v3

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v6, v7, :cond_2

    .line 98
    .line 99
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 111
    .line 112
    aput v2, v8, v2

    .line 113
    .line 114
    aput v2, v8, v3

    .line 115
    .line 116
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->s1(II[I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 122
    .line 123
    aget v9, v8, v2

    .line 124
    .line 125
    aget v8, v8, v3

    .line 126
    .line 127
    sub-int/2addr v4, v9

    .line 128
    sub-int/2addr v5, v8

    .line 129
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->r()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v10, :cond_4

    .line 166
    .line 167
    sub-int/2addr v10, v3

    .line 168
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    :cond_6
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 199
    .line 200
    aput v2, v6, v2

    .line 201
    .line 202
    aput v2, v6, v3

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    move v12, v9

    .line 209
    move v13, v8

    .line 210
    move v14, v4

    .line 211
    move v15, v5

    .line 212
    move-object/from16 v18, v6

    .line 213
    .line 214
    invoke-virtual/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->N(IIII[II[I)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 220
    .line 221
    aget v11, v10, v2

    .line 222
    .line 223
    sub-int/2addr v4, v11

    .line 224
    aget v10, v10, v3

    .line 225
    .line 226
    sub-int/2addr v5, v10

    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->P(II)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ne v6, v10, :cond_b

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    const/4 v6, 0x0

    .line 260
    :goto_1
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ne v10, v11, :cond_c

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    const/4 v10, 0x0

    .line 273
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_f

    .line 278
    .line 279
    if-nez v6, :cond_d

    .line 280
    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    :cond_d
    if-nez v10, :cond_f

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    const/4 v6, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    :goto_3
    const/4 v6, 0x1

    .line 291
    :goto_4
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 294
    .line 295
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 296
    .line 297
    if-eqz v10, :cond_10

    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    if-eqz v6, :cond_16

    .line 307
    .line 308
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getOverScrollMode()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eq v6, v7, :cond_15

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    float-to-int v1, v1

    .line 321
    if-gez v4, :cond_11

    .line 322
    .line 323
    neg-int v4, v1

    .line 324
    goto :goto_5

    .line 325
    :cond_11
    if-lez v4, :cond_12

    .line 326
    .line 327
    move v4, v1

    .line 328
    goto :goto_5

    .line 329
    :cond_12
    const/4 v4, 0x0

    .line 330
    :goto_5
    if-gez v5, :cond_13

    .line 331
    .line 332
    neg-int v1, v1

    .line 333
    goto :goto_6

    .line 334
    :cond_13
    if-lez v5, :cond_14

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_14
    const/4 v1, 0x0

    .line 338
    :goto_6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    .line 341
    .line 342
    .line 343
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    .line 344
    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/e$b;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$b;->b()V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$D;->d()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/e;

    .line 361
    .line 362
    if-eqz v4, :cond_17

    .line 363
    .line 364
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/e;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 365
    .line 366
    .line 367
    :cond_17
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 370
    .line 371
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$p;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 372
    .line 373
    if-eqz v1, :cond_18

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_18

    .line 380
    .line 381
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->j(II)V

    .line 382
    .line 383
    .line 384
    :cond_18
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->e:Z

    .line 385
    .line 386
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->f:Z

    .line 387
    .line 388
    if-eqz v1, :cond_19

    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$D;->c()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    .line 402
    .line 403
    .line 404
    :goto_9
    return-void
.end method
