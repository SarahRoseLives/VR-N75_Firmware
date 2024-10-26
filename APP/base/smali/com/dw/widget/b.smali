.class Lcom/dw/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/b$a;
    }
.end annotation


# static fields
.field private static D:I = 0x4

.field private static E:Z = true

.field private static F:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:Landroid/widget/AbsListView;

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:Z

.field private p:[Ljava/lang/Object;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/dw/widget/b$a;

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:Landroid/widget/BaseAdapter;

.field private w:Landroid/widget/SectionIndexer;

.field private x:Z

.field private y:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dw/widget/b;->n:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dw/widget/b;->u:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/dw/widget/b;->B:Z

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/dw/widget/b;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/dw/widget/b;)Landroid/widget/AbsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    return-object p0
.end method

.method private b()V
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
    iget-object v1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

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

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/dw/widget/b;->w:Landroid/widget/SectionIndexer;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/dw/widget/b;->m:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/dw/widget/b;->v:Landroid/widget/BaseAdapter;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dw/widget/b;->w:Landroid/widget/SectionIndexer;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/dw/widget/b;->p:[Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dw/widget/b;->v:Landroid/widget/BaseAdapter;

    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/dw/widget/b;->p:[Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/dw/widget/b;->s(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ0/e;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/dw/widget/b;->u(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget v1, LZ0/e;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/dw/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, LZ0/d;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/dw/widget/b;->z:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/dw/widget/b;->j:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/dw/widget/b;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, LZ0/d;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/dw/widget/b;->g:I

    .line 51
    .line 52
    iput p1, p0, Lcom/dw/widget/b;->h:I

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/dw/widget/b;->f:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance p1, Lcom/dw/widget/b$a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/dw/widget/b$a;-><init>(Lcom/dw/widget/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/dw/widget/b;->s:Lcom/dw/widget/b$a;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v0, p0, Lcom/dw/widget/b;->g:I

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/dw/widget/b;->t:I

    .line 110
    .line 111
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget v2, p0, Lcom/dw/widget/b;->d:I

    .line 10
    .line 11
    sub-int v2, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, p0, Lcom/dw/widget/b;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/16 v1, 0xd0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/16 v1, 0xff

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private m(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcom/dw/widget/b;->j:Z

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v4, v3

    .line 16
    const/high16 v5, 0x41000000    # 8.0f

    .line 17
    .line 18
    div-float/2addr v4, v5

    .line 19
    iget-object v5, v0, Lcom/dw/widget/b;->p:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v5, :cond_b

    .line 23
    .line 24
    array-length v7, v5

    .line 25
    if-le v7, v6, :cond_b

    .line 26
    .line 27
    array-length v3, v5

    .line 28
    int-to-float v7, v3

    .line 29
    mul-float v8, p1, v7

    .line 30
    .line 31
    float-to-int v8, v8

    .line 32
    if-lt v8, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v8, v3, -0x1

    .line 35
    .line 36
    :cond_0
    iget-object v9, v0, Lcom/dw/widget/b;->w:Landroid/widget/SectionIndexer;

    .line 37
    .line 38
    invoke-interface {v9, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v8, 0x1

    .line 43
    .line 44
    add-int/lit8 v11, v3, -0x1

    .line 45
    .line 46
    if-ge v8, v11, :cond_1

    .line 47
    .line 48
    iget-object v11, v0, Lcom/dw/widget/b;->w:Landroid/widget/SectionIndexer;

    .line 49
    .line 50
    invoke-interface {v11, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v11, v1

    .line 56
    :goto_0
    move v12, v8

    .line 57
    if-ne v11, v9, :cond_3

    .line 58
    .line 59
    move v13, v9

    .line 60
    :cond_2
    if-lez v12, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, -0x1

    .line 63
    .line 64
    iget-object v13, v0, Lcom/dw/widget/b;->w:Landroid/widget/SectionIndexer;

    .line 65
    .line 66
    invoke-interface {v13, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eq v13, v9, :cond_4

    .line 71
    .line 72
    :goto_1
    move v9, v13

    .line 73
    :cond_3
    move v13, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-nez v12, :cond_2

    .line 76
    .line 77
    move v12, v8

    .line 78
    move v9, v13

    .line 79
    const/4 v13, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v12, v8

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    add-int/lit8 v14, v8, 0x2

    .line 84
    .line 85
    :goto_3
    if-ge v14, v3, :cond_6

    .line 86
    .line 87
    iget-object v15, v0, Lcom/dw/widget/b;->w:Landroid/widget/SectionIndexer;

    .line 88
    .line 89
    invoke-interface {v15, v14}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-ne v15, v11, :cond_6

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    int-to-float v3, v12

    .line 101
    div-float/2addr v3, v7

    .line 102
    int-to-float v10, v10

    .line 103
    div-float/2addr v10, v7

    .line 104
    if-ne v12, v8, :cond_7

    .line 105
    .line 106
    sub-float v7, p1, v3

    .line 107
    .line 108
    cmpg-float v4, v7, v4

    .line 109
    .line 110
    if-gez v4, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    sub-int/2addr v11, v9

    .line 114
    int-to-float v4, v11

    .line 115
    sub-float v7, p1, v3

    .line 116
    .line 117
    mul-float v4, v4, v7

    .line 118
    .line 119
    sub-float/2addr v10, v3

    .line 120
    div-float/2addr v4, v10

    .line 121
    float-to-int v3, v4

    .line 122
    add-int/2addr v9, v3

    .line 123
    :goto_4
    sub-int/2addr v1, v6

    .line 124
    if-le v9, v1, :cond_8

    .line 125
    .line 126
    move v9, v1

    .line 127
    :cond_8
    iget-object v1, v0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 128
    .line 129
    instance-of v3, v1, Landroid/widget/ExpandableListView;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    check-cast v1, Landroid/widget/ExpandableListView;

    .line 134
    .line 135
    iget v3, v0, Lcom/dw/widget/b;->m:I

    .line 136
    .line 137
    add-int/2addr v9, v3

    .line 138
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v1, v3, v4}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    instance-of v3, v1, Landroid/widget/ListView;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    check-cast v1, Landroid/widget/ListView;

    .line 155
    .line 156
    iget v3, v0, Lcom/dw/widget/b;->m:I

    .line 157
    .line 158
    add-int/2addr v9, v3

    .line 159
    invoke-virtual {v1, v9, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    iget v3, v0, Lcom/dw/widget/b;->m:I

    .line 164
    .line 165
    add-int/2addr v9, v3

    .line 166
    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    mul-float v1, p1, v3

    .line 171
    .line 172
    float-to-int v1, v1

    .line 173
    iget-object v3, v0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 174
    .line 175
    instance-of v4, v3, Landroid/widget/ExpandableListView;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    check-cast v3, Landroid/widget/ExpandableListView;

    .line 180
    .line 181
    iget v4, v0, Lcom/dw/widget/b;->m:I

    .line 182
    .line 183
    add-int/2addr v1, v4

    .line 184
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-virtual {v3, v7, v8}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v3, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    instance-of v4, v3, Landroid/widget/ListView;

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    check-cast v3, Landroid/widget/ListView;

    .line 201
    .line 202
    iget v4, v0, Lcom/dw/widget/b;->m:I

    .line 203
    .line 204
    add-int/2addr v1, v4

    .line 205
    invoke-virtual {v3, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    iget v4, v0, Lcom/dw/widget/b;->m:I

    .line 210
    .line 211
    add-int/2addr v1, v4

    .line 212
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const/4 v13, -0x1

    .line 216
    :goto_6
    if-ltz v13, :cond_10

    .line 217
    .line 218
    aget-object v1, v5, v13

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/dw/widget/b;->q:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v3, 0x20

    .line 237
    .line 238
    if-eq v1, v3, :cond_f

    .line 239
    .line 240
    :cond_e
    array-length v1, v5

    .line 241
    if-ge v13, v1, :cond_f

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    :cond_f
    iput-boolean v2, v0, Lcom/dw/widget/b;->r:Z

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    iput-boolean v2, v0, Lcom/dw/widget/b;->r:Z

    .line 248
    .line 249
    :goto_7
    iget-boolean v1, v0, Lcom/dw/widget/b;->r:Z

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-object v1, v0, Lcom/dw/widget/b;->q:Ljava/lang/String;

    .line 255
    .line 256
    :cond_11
    iget v1, v0, Lcom/dw/widget/b;->C:I

    .line 257
    .line 258
    if-eq v1, v13, :cond_12

    .line 259
    .line 260
    iput v13, v0, Lcom/dw/widget/b;->C:I

    .line 261
    .line 262
    iget-object v1, v0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v0, v1, v2}, Lcom/dw/widget/b;->s(II)V

    .line 275
    .line 276
    .line 277
    :cond_12
    return-void
.end method

.method private s(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dw/widget/b;->y:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lcom/dw/widget/b;->y:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/dw/widget/b;->p:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, v0, Lcom/dw/widget/b;->B:Z

    .line 13
    .line 14
    if-eqz v4, :cond_e

    .line 15
    .line 16
    if-lez p1, :cond_e

    .line 17
    .line 18
    if-lez v1, :cond_e

    .line 19
    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget v4, v0, Lcom/dw/widget/b;->z:I

    .line 29
    .line 30
    iget v6, v0, Lcom/dw/widget/b;->C:I

    .line 31
    .line 32
    div-int/lit8 v7, v4, 0x3

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    int-to-float v12, v1

    .line 36
    div-float v7, v12, v7

    .line 37
    .line 38
    float-to-int v7, v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    array-length v8, v3

    .line 48
    const/4 v14, -0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-le v8, v7, :cond_8

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    :cond_3
    array-length v8, v3

    .line 57
    add-int/2addr v8, v7

    .line 58
    sub-int/2addr v8, v13

    .line 59
    div-int/2addr v8, v7

    .line 60
    mul-int/lit8 v8, v8, 0x2

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v9, v3

    .line 65
    div-int/2addr v9, v8

    .line 66
    mul-int/lit8 v9, v9, 0x2

    .line 67
    .line 68
    add-int/2addr v9, v13

    .line 69
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aget-object v9, v3, v15

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v9, v8

    .line 78
    :goto_0
    array-length v10, v3

    .line 79
    const-string v11, "\u00b7"

    .line 80
    .line 81
    if-ge v9, v10, :cond_6

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    aget-object v10, v3, v9

    .line 87
    .line 88
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-ne v6, v14, :cond_5

    .line 92
    .line 93
    iget v10, v0, Lcom/dw/widget/b;->C:I

    .line 94
    .line 95
    if-lt v9, v10, :cond_5

    .line 96
    .line 97
    if-ne v9, v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int/2addr v6, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-int/2addr v6, v5

    .line 110
    :cond_5
    :goto_1
    add-int/2addr v9, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sub-int/2addr v9, v8

    .line 113
    add-int/2addr v9, v13

    .line 114
    array-length v3, v3

    .line 115
    if-eq v9, v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    new-array v3, v15, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v6, v14, :cond_8

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/lit8 v6, v5, -0x1

    .line 133
    .line 134
    :cond_8
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v1, :cond_9

    .line 147
    .line 148
    new-instance v1, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    invoke-virtual {v1, v15, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    if-eqz v2, :cond_a

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 165
    .line 166
    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, Landroid/graphics/Canvas;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    array-length v5, v3

    .line 176
    int-to-float v5, v5

    .line 177
    div-float v5, v12, v5

    .line 178
    .line 179
    div-int/lit8 v7, v4, 0x2

    .line 180
    .line 181
    int-to-float v7, v7

    .line 182
    int-to-float v11, v4

    .line 183
    cmpl-float v4, v5, v11

    .line 184
    .line 185
    if-lez v4, :cond_b

    .line 186
    .line 187
    move v4, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move v4, v5

    .line 190
    :goto_3
    new-instance v10, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x1000000

    .line 196
    .line 197
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    const/16 v8, 0xb4

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object v8, v1

    .line 209
    move-object/from16 p1, v10

    .line 210
    .line 211
    move/from16 v10, v16

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    move-object/from16 v13, p1

    .line 215
    .line 216
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v8, p1

    .line 220
    .line 221
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    .line 234
    .line 235
    const v4, 0x3f4ccccd    # 0.8f

    .line 236
    .line 237
    .line 238
    mul-float v4, v4, v5

    .line 239
    .line 240
    :goto_4
    array-length v9, v3

    .line 241
    if-ge v15, v9, :cond_d

    .line 242
    .line 243
    if-ne v15, v6, :cond_c

    .line 244
    .line 245
    sget v9, Lj1/y;->b:I

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    const/4 v9, -0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const/4 v9, -0x1

    .line 253
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    :goto_5
    aget-object v10, v3, v15

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    int-to-float v11, v15

    .line 263
    mul-float v11, v11, v5

    .line 264
    .line 265
    add-float/2addr v11, v4

    .line 266
    invoke-virtual {v1, v10, v7, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    iput-object v2, v0, Lcom/dw/widget/b;->y:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 278
    .line 279
    .line 280
    :cond_f
    return-void
.end method

.method private t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/dw/widget/b;->h:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v1, p1

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0xa

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v2, p0, Lcom/dw/widget/b;->g:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v2, p2

    .line 24
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dw/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    float-to-int p2, p2

    .line 32
    float-to-int v1, v1

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, LZ0/d;->g:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/dw/widget/b;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, LZ0/d;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/dw/widget/b;->c:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/dw/widget/b;->x:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/dw/widget/b;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/dw/widget/b;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/dw/widget/b;->s:Lcom/dw/widget/b$a;

    .line 15
    .line 16
    iget v3, p0, Lcom/dw/widget/b;->t:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v3, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dw/widget/b$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x68

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    mul-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/dw/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/dw/widget/b;->d:I

    .line 48
    .line 49
    mul-int v3, v3, v2

    .line 50
    .line 51
    div-int/lit16 v3, v3, 0xd0

    .line 52
    .line 53
    sub-int v3, v1, v3

    .line 54
    .line 55
    iget-object v6, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v7, p0, Lcom/dw/widget/b;->c:I

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/dw/widget/b;->x:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, -0x1

    .line 67
    :goto_0
    int-to-float v3, v0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    sget-boolean v3, Lcom/dw/widget/b;->E:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/dw/widget/b;->A:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    div-int/lit8 v3, v1, 0x2

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    iget v7, p0, Lcom/dw/widget/b;->c:I

    .line 90
    .line 91
    div-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p1, v8, v9, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v10, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v8, v9, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    neg-int v3, v0

    .line 116
    int-to-float v3, v3

    .line 117
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/dw/widget/b;->q:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    sget-boolean v3, Lcom/dw/widget/b;->F:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Lcom/dw/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v8, p0, Lcom/dw/widget/b;->f:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/dw/widget/b;->q:Ljava/lang/String;

    .line 142
    .line 143
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    add-float/2addr v10, v11

    .line 148
    float-to-int v10, v10

    .line 149
    div-int/lit8 v10, v10, 0x2

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    add-float/2addr v11, v8

    .line 157
    float-to-int v8, v11

    .line 158
    div-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    iget v11, p0, Lcom/dw/widget/b;->g:I

    .line 161
    .line 162
    div-int/2addr v11, v5

    .line 163
    add-int/2addr v8, v11

    .line 164
    int-to-float v8, v8

    .line 165
    sub-float/2addr v8, v7

    .line 166
    invoke-virtual {p1, v9, v10, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget v3, p0, Lcom/dw/widget/b;->t:I

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    if-ne v3, v7, :cond_8

    .line 173
    .line 174
    iget-boolean v7, p0, Lcom/dw/widget/b;->r:Z

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    sget-boolean v0, Lcom/dw/widget/b;->F:Z

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/dw/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/dw/widget/b;->l:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, Lcom/dw/widget/b;->f:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/dw/widget/b;->q:Ljava/lang/String;

    .line 196
    .line 197
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    add-float/2addr v8, v9

    .line 202
    float-to-int v8, v8

    .line 203
    div-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    int-to-float v8, v8

    .line 206
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    add-float/2addr v9, v3

    .line 211
    float-to-int v3, v9

    .line 212
    div-int/lit8 v3, v3, 0x2

    .line 213
    .line 214
    iget v9, p0, Lcom/dw/widget/b;->g:I

    .line 215
    .line 216
    div-int/2addr v9, v5

    .line 217
    add-int/2addr v3, v9

    .line 218
    int-to-float v3, v3

    .line 219
    sub-float/2addr v3, v2

    .line 220
    invoke-virtual {p1, v7, v8, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lcom/dw/widget/b;->y:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/dw/widget/b;->A:Z

    .line 228
    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    iget v2, p0, Lcom/dw/widget/b;->z:I

    .line 232
    .line 233
    sub-int v4, v1, v2

    .line 234
    .line 235
    :cond_7
    int-to-float v1, v4

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    if-ne v3, v5, :cond_b

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0, v4}, Lcom/dw/widget/b;->q(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 250
    .line 251
    iget v2, p0, Lcom/dw/widget/b;->d:I

    .line 252
    .line 253
    sub-int v2, v1, v2

    .line 254
    .line 255
    iget v3, p0, Lcom/dw/widget/b;->c:I

    .line 256
    .line 257
    add-int/2addr v3, v0

    .line 258
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 259
    .line 260
    .line 261
    sget-boolean p1, Lcom/dw/widget/b;->E:Z

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 266
    .line 267
    iget v2, p0, Lcom/dw/widget/b;->c:I

    .line 268
    .line 269
    add-int/2addr v2, v0

    .line 270
    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 271
    .line 272
    .line 273
    :cond_a
    iget-object p1, p0, Lcom/dw/widget/b;->q:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    sget-boolean p1, Lcom/dw/widget/b;->F:Z

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/dw/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_2
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/b;->t:I

    .line 2
    .line 3
    return v0
.end method

.method g(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/dw/widget/b;->e:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v1, p2, v1

    .line 6
    .line 7
    if-ltz v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lcom/dw/widget/b;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p2, p2, v0

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-boolean p2, Lcom/dw/widget/b;->E:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/dw/widget/b;->A:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lcom/dw/widget/b;->d:I

    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    int-to-float p2, p2

    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p2, p0, Lcom/dw/widget/b;->d:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    cmpg-float p1, p1, p2

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v2

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v1, p0, Lcom/dw/widget/b;->d:I

    .line 59
    .line 60
    sub-int/2addr p2, v1

    .line 61
    int-to-float p2, p2

    .line 62
    cmpl-float p1, p1, p2

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    :goto_2
    return v2
.end method

.method h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/dw/widget/b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/dw/widget/b;->g(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lcom/dw/widget/b;->q(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, p0, Lcom/dw/widget/b;->A:Z

    .line 52
    .line 53
    :cond_2
    return v1
.end method

.method i(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/dw/widget/b;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    iput p4, p0, Lcom/dw/widget/b;->n:I

    .line 10
    .line 11
    div-int p1, p4, p3

    .line 12
    .line 13
    sget v2, Lcom/dw/widget/b;->D:I

    .line 14
    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/dw/widget/b;->o:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/dw/widget/b;->o:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, p0, Lcom/dw/widget/b;->t:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/dw/widget/b;->q(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    sub-int/2addr p4, p3

    .line 35
    const/4 p1, 0x3

    .line 36
    if-lez p4, :cond_7

    .line 37
    .line 38
    iget p3, p0, Lcom/dw/widget/b;->t:I

    .line 39
    .line 40
    if-eq p3, p1, :cond_7

    .line 41
    .line 42
    iget-object p3, p0, Lcom/dw/widget/b;->v:Landroid/widget/BaseAdapter;

    .line 43
    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    iget-object p3, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/dw/widget/b;->d()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p3, p0, Lcom/dw/widget/b;->w:Landroid/widget/SectionIndexer;

    .line 54
    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dw/widget/b;->p:[Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    if-le v2, v1, :cond_6

    .line 63
    .line 64
    iget p4, p0, Lcom/dw/widget/b;->m:I

    .line 65
    .line 66
    sub-int p4, p2, p4

    .line 67
    .line 68
    if-gez p4, :cond_5

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    :cond_5
    invoke-interface {p3, p4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object p4, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget v2, p0, Lcom/dw/widget/b;->c:I

    .line 82
    .line 83
    sub-int/2addr p4, v2

    .line 84
    mul-int p4, p4, p3

    .line 85
    .line 86
    iget-object p3, p0, Lcom/dw/widget/b;->p:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length p3, p3

    .line 89
    sub-int/2addr p3, v1

    .line 90
    div-int/2addr p4, p3

    .line 91
    iput p4, p0, Lcom/dw/widget/b;->e:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p3, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget v2, p0, Lcom/dw/widget/b;->c:I

    .line 101
    .line 102
    sub-int/2addr p3, v2

    .line 103
    mul-int p3, p3, p2

    .line 104
    .line 105
    div-int/2addr p3, p4

    .line 106
    iput p3, p0, Lcom/dw/widget/b;->e:I

    .line 107
    .line 108
    :goto_1
    iget-boolean p3, p0, Lcom/dw/widget/b;->x:Z

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/dw/widget/b;->l()V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/dw/widget/b;->x:Z

    .line 116
    .line 117
    :cond_7
    iput-boolean v1, p0, Lcom/dw/widget/b;->j:Z

    .line 118
    .line 119
    iget p3, p0, Lcom/dw/widget/b;->k:I

    .line 120
    .line 121
    if-ne p2, p3, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iput p2, p0, Lcom/dw/widget/b;->k:I

    .line 125
    .line 126
    iget p2, p0, Lcom/dw/widget/b;->t:I

    .line 127
    .line 128
    if-eq p2, p1, :cond_9

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    invoke-virtual {p0, p1}, Lcom/dw/widget/b;->q(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/dw/widget/b;->u:Landroid/os/Handler;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/dw/widget/b;->s:Lcom/dw/widget/b$a;

    .line 137
    .line 138
    const-wide/16 p3, 0x320

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    sget-boolean p1, Lcom/dw/widget/b;->F:Z

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lcom/dw/widget/b;->v:Landroid/widget/BaseAdapter;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/dw/widget/b;->d()V

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method j(IIII)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/dw/widget/b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lcom/dw/widget/b;->d:I

    .line 6
    .line 7
    sub-int p4, p1, p4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/dw/widget/b;->c:I

    .line 11
    .line 12
    invoke-virtual {p3, p4, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/b;->t(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/b;->s(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method k(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/dw/widget/b;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/dw/widget/b;->g(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_c

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/dw/widget/b;->q(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/dw/widget/b;->v:Landroid/widget/BaseAdapter;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/dw/widget/b;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 51
    .line 52
    instance-of v0, p1, Lcom/dw/widget/ListViewEx;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/dw/widget/ListViewEx;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/dw/widget/ListViewEx;->a(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/dw/widget/GridViewEx;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Lcom/dw/widget/GridViewEx;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/dw/widget/GridViewEx;->a(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/dw/widget/b;->b()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    if-ne v0, v3, :cond_7

    .line 76
    .line 77
    iget p1, p0, Lcom/dw/widget/b;->t:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_c

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 89
    .line 90
    instance-of v0, p1, Lcom/dw/widget/ListViewEx;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lcom/dw/widget/ListViewEx;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/dw/widget/ListViewEx;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v0, p1, Lcom/dw/widget/GridViewEx;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p1, Lcom/dw/widget/GridViewEx;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/dw/widget/GridViewEx;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/dw/widget/b;->q(I)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    const/4 v4, 0x2

    .line 114
    if-ne v0, v4, :cond_c

    .line 115
    .line 116
    iget v0, p0, Lcom/dw/widget/b;->t:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int p1, p1

    .line 131
    iget v2, p0, Lcom/dw/widget/b;->c:I

    .line 132
    .line 133
    div-int/lit8 v5, v2, 0x2

    .line 134
    .line 135
    sub-int/2addr p1, v5

    .line 136
    if-gez p1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    add-int v1, p1, v2

    .line 140
    .line 141
    if-le v1, v0, :cond_9

    .line 142
    .line 143
    sub-int v1, v0, v2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move v1, p1

    .line 147
    :goto_2
    iget p1, p0, Lcom/dw/widget/b;->e:I

    .line 148
    .line 149
    sub-int/2addr p1, v1

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ge p1, v4, :cond_a

    .line 155
    .line 156
    return v3

    .line 157
    :cond_a
    iput v1, p0, Lcom/dw/widget/b;->e:I

    .line 158
    .line 159
    iget-boolean p1, p0, Lcom/dw/widget/b;->j:Z

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    int-to-float p1, v1

    .line 164
    iget v1, p0, Lcom/dw/widget/b;->c:I

    .line 165
    .line 166
    sub-int/2addr v0, v1

    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr p1, v0

    .line 169
    invoke-direct {p0, p1}, Lcom/dw/widget/b;->m(F)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return v3

    .line 173
    :cond_c
    return v1
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/b;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-int p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/dw/widget/b;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/b;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/widget/b;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/dw/widget/b;->t(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dw/widget/b;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 20
    .line 21
    iget v2, p0, Lcom/dw/widget/b;->d:I

    .line 22
    .line 23
    sub-int v2, v0, v2

    .line 24
    .line 25
    iget v3, p0, Lcom/dw/widget/b;->e:I

    .line 26
    .line 27
    iget v4, p0, Lcom/dw/widget/b;->c:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lcom/dw/widget/b;->t:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/dw/widget/b;->l()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/b;->u:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dw/widget/b;->s:Lcom/dw/widget/b$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/dw/widget/b;->u:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dw/widget/b;->s:Lcom/dw/widget/b$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/widget/AbsListView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lcom/dw/widget/b;->t:I

    .line 62
    .line 63
    if-ne v0, p1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput p1, p0, Lcom/dw/widget/b;->t:I

    .line 67
    .line 68
    return-void
.end method

.method r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dw/widget/b;->q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
