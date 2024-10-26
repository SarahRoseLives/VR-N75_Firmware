.class public Lcom/dw/widget/ListViewEx;
.super Lj1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/ListViewEx$f;,
        Lcom/dw/widget/ListViewEx$g;,
        Lcom/dw/widget/ListViewEx$e;,
        Lcom/dw/widget/ListViewEx$d;
    }
.end annotation


# static fields
.field private static final e0:Z = false


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:Landroid/widget/ListAdapter;

.field private I:I

.field private J:Lcom/dw/widget/c;

.field private K:Z

.field private L:I

.field private M:Ljava/lang/Runnable;

.field private N:Lcom/dw/widget/ListViewEx$d;

.field private O:Z

.field private P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field private S:Lcom/dw/widget/ListViewEx$g;

.field private T:I

.field private U:I

.field private V:Lcom/dw/widget/LinearLayoutEx$d;

.field private W:Lcom/dw/widget/a;

.field private a0:I

.field private b0:Ljava/lang/Runnable;

.field private c0:I

.field private d0:I

.field t:Lcom/dw/widget/ListViewEx$f;

.field private u:Z

.field private v:Lcom/dw/widget/b;

.field private w:Landroid/widget/AbsListView$OnScrollListener;

.field private x:Landroid/widget/AbsListView$OnScrollListener;

.field private y:Landroid/view/View$OnTouchListener;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/dw/widget/ListViewEx$f;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lcom/dw/widget/ListViewEx$f;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->t:Lcom/dw/widget/ListViewEx$f;

    .line 12
    .line 13
    new-instance p1, Lcom/dw/widget/ListViewEx$g;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/dw/widget/ListViewEx$g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 19
    .line 20
    iput v0, p0, Lcom/dw/widget/ListViewEx;->a0:I

    .line 21
    .line 22
    new-instance p1, Lcom/dw/widget/ListViewEx$c;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/dw/widget/ListViewEx$c;-><init>(Lcom/dw/widget/ListViewEx;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->b0:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/widget/d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/dw/widget/d;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/dw/widget/ListViewEx;->A:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/dw/widget/ListViewEx;->L:I

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/dw/widget/ListViewEx$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/dw/widget/ListViewEx$a;-><init>(Lcom/dw/widget/ListViewEx;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 53
    .line 54
    invoke-super {p0, v0}, Lj1/f;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic i(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/dw/widget/ListViewEx;)Lcom/dw/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/dw/widget/ListViewEx;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/ListViewEx;->w:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/dw/widget/ListViewEx;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->K:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/dw/widget/ListViewEx;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/ListViewEx;->z:I

    return-void
.end method

.method static bridge synthetic n(Lcom/dw/widget/ListViewEx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx;->p(I)V

    return-void
.end method

.method static bridge synthetic o(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->r()V

    return-void
.end method

.method private p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/dw/widget/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dw/widget/a;-><init>(Landroid/widget/AbsListView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->H:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dw/widget/a;->n(Landroid/widget/ListAdapter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private u(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const-string v3, "ListViewEx"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v0, v4, :cond_7

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v1}, Lcom/dw/widget/ListViewEx;->v(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v5, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 43
    .line 44
    invoke-static {v5, v0}, Lcom/dw/widget/ListViewEx$g;->d(Lcom/dw/widget/ListViewEx$g;F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/dw/widget/ListViewEx$g;->e(Lcom/dw/widget/ListViewEx$g;F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dw/widget/ListViewEx$g;->f()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx$g;->g()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget-boolean v5, Lcom/dw/widget/ListViewEx;->e0:Z

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "TOUCH:ACTION_MOVE:"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v2, p0, Lcom/dw/widget/ListViewEx;->Q:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-direct {p0, v6}, Lcom/dw/widget/ListViewEx;->w(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    return v4

    .line 113
    :cond_4
    iget-boolean v2, p0, Lcom/dw/widget/ListViewEx;->R:Z

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v2, p0, Lcom/dw/widget/ListViewEx;->A:I

    .line 119
    .line 120
    int-to-float v3, v2

    .line 121
    cmpl-float v3, p1, v3

    .line 122
    .line 123
    if-ltz v3, :cond_6

    .line 124
    .line 125
    cmpl-float p1, p1, v0

    .line 126
    .line 127
    if-lez p1, :cond_6

    .line 128
    .line 129
    iput-boolean v4, p0, Lcom/dw/widget/ListViewEx;->Q:Z

    .line 130
    .line 131
    invoke-direct {p0, v4}, Lcom/dw/widget/ListViewEx;->w(I)Z

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_6
    int-to-float p1, v2

    .line 136
    cmpl-float p1, v0, p1

    .line 137
    .line 138
    if-lez p1, :cond_b

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/dw/widget/ListViewEx;->R:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-direct {p0, v5}, Lcom/dw/widget/ListViewEx;->v(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    float-to-int v5, v0

    .line 156
    float-to-int v6, p1

    .line 157
    invoke-virtual {p0, v5, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sget-boolean v6, Lcom/dw/widget/ListViewEx;->e0:Z

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "TOUCH:ACTION_DOWN:"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " item:"

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_9
    const/4 v2, -0x1

    .line 200
    if-ne v5, v2, :cond_a

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v5, v2

    .line 208
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, p0, Lcom/dw/widget/ListViewEx;->P:Landroid/view/View;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 215
    .line 216
    invoke-static {v2, v0}, Lcom/dw/widget/ListViewEx$g;->b(Lcom/dw/widget/ListViewEx$g;F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 220
    .line 221
    invoke-static {v0, p1}, Lcom/dw/widget/ListViewEx$g;->c(Lcom/dw/widget/ListViewEx$g;F)V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, p0, Lcom/dw/widget/ListViewEx;->R:Z

    .line 225
    .line 226
    :cond_b
    :goto_0
    return v1
.end method

.method private v(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx;->w(I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->Q:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->P:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method private w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dw/widget/ListViewEx$g;->a(Lcom/dw/widget/ListViewEx$g;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj1/f;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dw/widget/ListViewEx;->z:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->w:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/dw/widget/ListViewEx;->z:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public canScrollList(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->B:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/dw/widget/ListViewEx;->E:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->B:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "adapter count:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " HeadersCount:"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " FootersCount:"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getFootersCount()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " WrappedAdapter Class:"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string v1, "adapter is null"

    .line 161
    .line 162
    :cond_3
    :goto_0
    const-string v0, "ListViewEx"

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lh1/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " "

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "e"

    .line 199
    .line 200
    invoke-direct {v0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->M:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->M:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget v5, p0, Lcom/dw/widget/ListViewEx;->L:I

    .line 33
    .line 34
    mul-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-boolean v1, p0, Lcom/dw/widget/ListViewEx;->K:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->M:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-boolean v4, p0, Lcom/dw/widget/ListViewEx;->K:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->M:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/dw/widget/ListViewEx$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/dw/widget/ListViewEx$b;-><init>(Lcom/dw/widget/ListViewEx;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->M:Ljava/lang/Runnable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->M:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget v5, p0, Lcom/dw/widget/ListViewEx;->L:I

    .line 71
    .line 72
    mul-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->F:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->J:Lcom/dw/widget/c;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/dw/widget/c;->m(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v4, :cond_8

    .line 93
    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v4, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_7
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->F:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->J:Lcom/dw/widget/c;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dw/widget/c;->c()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    neg-double v5, v5

    .line 115
    iget v0, p0, Lcom/dw/widget/ListViewEx;->G:I

    .line 116
    .line 117
    int-to-double v7, v0

    .line 118
    cmpl-double v0, v5, v7

    .line 119
    .line 120
    if-lez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->x()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->y:Landroid/view/View$OnTouchListener;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    return v4

    .line 139
    :cond_9
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return p1

    .line 149
    :goto_3
    const-string v0, "ListViewEx"

    .line 150
    .line 151
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    return v4
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->c(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAlphabetIndexShow()Lcom/dw/widget/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOnInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->y:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFastScrollEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj1/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lj1/f;->isFastScrollEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->u:Z

    .line 11
    .line 12
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lj1/f;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/widget/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->O:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, ","

    .line 20
    .line 21
    const-string v3, "ListViewEx"

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, v5}, Lcom/dw/widget/ListViewEx;->v(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/dw/widget/ListViewEx;->R:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 56
    .line 57
    invoke-static {v6, v0}, Lcom/dw/widget/ListViewEx$g;->d(Lcom/dw/widget/ListViewEx$g;F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lcom/dw/widget/ListViewEx$g;->e(Lcom/dw/widget/ListViewEx$g;F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx$g;->f()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/dw/widget/ListViewEx$g;->g()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-boolean v6, Lcom/dw/widget/ListViewEx;->e0:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "INTERCEPT_TOUCH:ACTION_MOVE:"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v2, p0, Lcom/dw/widget/ListViewEx;->A:I

    .line 116
    .line 117
    add-int/lit8 v3, v2, -0x2

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    cmpl-float v3, v0, v3

    .line 121
    .line 122
    if-ltz v3, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/dw/widget/ListViewEx;->Q:Z

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/dw/widget/ListViewEx;->w(I)Z

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_6
    int-to-float v0, v2

    .line 135
    cmpl-float v0, v4, v0

    .line 136
    .line 137
    if-lez v0, :cond_b

    .line 138
    .line 139
    iput-boolean v5, p0, Lcom/dw/widget/ListViewEx;->R:Z

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-direct {p0, v4}, Lcom/dw/widget/ListViewEx;->v(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    float-to-int v5, v0

    .line 155
    float-to-int v6, v4

    .line 156
    invoke-virtual {p0, v5, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sget-boolean v6, Lcom/dw/widget/ListViewEx;->e0:Z

    .line 161
    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v7, "INTERCEPT_TOUCH:ACTION_DOWN:"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " item:"

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_9
    const/4 v2, -0x1

    .line 199
    if-ne v5, v2, :cond_a

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int/2addr v5, v2

    .line 207
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lcom/dw/widget/ListViewEx;->P:Landroid/view/View;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 214
    .line 215
    invoke-static {v2, v0}, Lcom/dw/widget/ListViewEx$g;->b(Lcom/dw/widget/ListViewEx$g;F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->S:Lcom/dw/widget/ListViewEx$g;

    .line 219
    .line 220
    invoke-static {v0, v4}, Lcom/dw/widget/ListViewEx$g;->c(Lcom/dw/widget/ListViewEx$g;F)V

    .line 221
    .line 222
    .line 223
    iput-boolean v1, p0, Lcom/dw/widget/ListViewEx;->R:Z

    .line 224
    .line 225
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->h(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    return v1

    .line 236
    :cond_c
    invoke-super {p0, p1}, Lj1/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->e0:Z

    .line 2
    .line 3
    const-string v1, "ListViewEx"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onLayout:start"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super/range {p0 .. p5}, Lj1/f;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->B:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/dw/widget/ListViewEx;->D:I

    .line 20
    .line 21
    iget p3, p0, Lcom/dw/widget/ListViewEx;->E:I

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->t:Lcom/dw/widget/ListViewEx$f;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p1, Lcom/dw/widget/ListViewEx$f;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx;->p(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string p1, "onLayout:end"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/dw/widget/ListViewEx;->e0:Z

    .line 2
    .line 3
    const-string v1, "ListViewEx"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onMeasure:start"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/dw/widget/ListViewEx;->a0:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/dw/widget/ListViewEx;->a0:I

    .line 25
    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, Lcom/dw/widget/ListViewEx;->a0:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lcom/dw/widget/ListViewEx;->T:I

    .line 38
    .line 39
    iput p2, p0, Lcom/dw/widget/ListViewEx;->U:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->s()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p1, "onMeasure:end"

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj1/f;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/widget/b;->j(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->V:Lcom/dw/widget/LinearLayoutEx$d;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/dw/widget/LinearLayoutEx$d;->a(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dw/widget/a;->j()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isStackFromBottom()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lq2/r;->e(Landroid/widget/ListView;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->k(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx;->u(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-super {p0, p1}, Lj1/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/dw/widget/a;->k(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->b0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dw/widget/a;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->B:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/dw/widget/ListViewEx;->T:I

    .line 7
    .line 8
    iget v2, p0, Lcom/dw/widget/ListViewEx;->U:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->B:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/dw/widget/ListViewEx;->D:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->B:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/dw/widget/ListViewEx;->E:I

    .line 28
    .line 29
    return-void
.end method

.method public scrollListBy(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lj1/f;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->H:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/dw/widget/ListViewEx;->N:Lcom/dw/widget/ListViewEx$d;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/dw/widget/ListViewEx$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/widget/ListViewEx$d;-><init>(Lcom/dw/widget/ListViewEx;Lq2/g;)V

    iput-object v0, p0, Lcom/dw/widget/ListViewEx;->N:Lcom/dw/widget/ListViewEx$d;

    .line 7
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->H:Landroid/widget/ListAdapter;

    .line 9
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/dw/widget/a;->n(Landroid/widget/ListAdapter;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->t()V

    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lj1/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/f;->setFastScrollEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->u:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lcom/dw/widget/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/dw/widget/b;->j(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dw/widget/b;->r()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public setFastScrollerOverlayScal(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->n(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFastScrollerShowIndex(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lj1/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/f;->setFastScrollerShowIndex(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->v:Lcom/dw/widget/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/dw/widget/b;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setItemSlideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/widget/ListViewEx;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/ListViewEx;->a0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/widget/ListViewEx;->a0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->y:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMultiTouchListener(Lcom/dw/widget/c$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->J:Lcom/dw/widget/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/dw/widget/c;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Lcom/dw/widget/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->J:Lcom/dw/widget/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->w:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dw/widget/ListViewEx;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    invoke-super {p0, p1}, Lj1/f;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->V:Lcom/dw/widget/LinearLayoutEx$d;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSlideListener(Lcom/dw/widget/ListViewEx$e;)V
    .locals 0

    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/dw/widget/ListViewEx;->C:Z

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/dw/widget/ListViewEx;->B:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lcom/dw/widget/ListViewEx;->I:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/dw/widget/ListViewEx;->I:I

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget p1, p0, Lcom/dw/widget/ListViewEx;->I:I

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput p1, p0, Lcom/dw/widget/ListViewEx;->c0:I

    .line 15
    .line 16
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iput p1, p0, Lcom/dw/widget/ListViewEx;->d0:I

    .line 19
    .line 20
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->t:Lcom/dw/widget/ListViewEx$f;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/dw/widget/ListViewEx$f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/dw/widget/ListViewEx;->p(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dw/widget/ListViewEx;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dw/widget/ListViewEx;->W:Lcom/dw/widget/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dw/widget/a;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
