.class public Lcom/dw/widget/TableView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/TableView$a;
    }
.end annotation


# instance fields
.field private A:Landroidx/core/widget/i;

.field private B:I

.field private C:I

.field private a:I

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/database/Cursor;

.field private g:[Ljava/lang/String;

.field private h:I

.field private q:I

.field private r:I

.field private s:[I

.field private t:Z

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/text/TextPaint;

.field private y:F

.field private z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/dw/widget/TableView;->a:I

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 11
    .line 12
    const v0, 0x44888888

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/dw/widget/TableView;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/TableView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    const-string p1, "BLOB"

    .line 19
    .line 20
    return-object p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/widget/i;->b(Landroid/content/Context;)Landroidx/core/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dw/widget/TableView;->A:Landroidx/core/widget/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LZ0/l;->j3:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, LZ0/l;->l3:I

    .line 19
    .line 20
    iget p3, p0, Lcom/dw/widget/TableView;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/dw/widget/TableView;->a:I

    .line 27
    .line 28
    sget p2, LZ0/l;->k3:I

    .line 29
    .line 30
    iget p3, p0, Lcom/dw/widget/TableView;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/dw/widget/TableView;->d:I

    .line 37
    .line 38
    sget p2, LZ0/l;->m3:I

    .line 39
    .line 40
    iget p3, p0, Lcom/dw/widget/TableView;->b:F

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/dw/widget/TableView;->b:F

    .line 47
    .line 48
    sget p2, LZ0/l;->n3:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 77
    .line 78
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/dw/widget/TableView;->x:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/dw/widget/TableView;->z:Landroid/view/GestureDetector;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/dw/widget/TableView;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    new-instance p1, Lv1/g;

    .line 114
    .line 115
    const-string v5, "number2"

    .line 116
    .line 117
    const-string v6, "type2"

    .line 118
    .line 119
    const-string v0, "_id"

    .line 120
    .line 121
    const-string v1, "name"

    .line 122
    .line 123
    const-string v2, "number"

    .line 124
    .line 125
    const-string v3, "type"

    .line 126
    .line 127
    const-string v4, "name2"

    .line 128
    .line 129
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 p3, 0x12c

    .line 134
    .line 135
    const-string v0, "data"

    .line 136
    .line 137
    invoke-direct {p1, p2, p3, v0}, Lv1/g;-><init>([Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/dw/widget/TableView;->setCursor(Landroid/database/Cursor;)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0x1e

    .line 144
    .line 145
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dw/widget/TableView;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 6
    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/dw/widget/TableView;->u:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float v1, v0, v1

    .line 19
    .line 20
    iput v1, p0, Lcom/dw/widget/TableView;->v:F

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v2, v0, v2

    .line 25
    .line 26
    iput v2, p0, Lcom/dw/widget/TableView;->y:F

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/dw/widget/TableView;->w:F

    .line 30
    .line 31
    iget v2, p0, Lcom/dw/widget/TableView;->q:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    float-to-int v1, v2

    .line 39
    iput v1, p0, Lcom/dw/widget/TableView;->B:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 47
    .line 48
    iget v1, p0, Lcom/dw/widget/TableView;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/dw/widget/TableView;->x:Landroid/text/TextPaint;

    .line 54
    .line 55
    iget v1, p0, Lcom/dw/widget/TableView;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/dw/widget/TableView;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    add-int/lit8 p1, v0, -0x1

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, Lcom/dw/widget/TableView;->h:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dw/widget/TableView;->s:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    iget v3, p0, Lcom/dw/widget/TableView;->u:I

    .line 43
    .line 44
    if-lt v1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/dw/widget/TableView;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v3, v3

    .line 60
    if-le v3, v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/dw/widget/TableView;->u:I

    .line 63
    .line 64
    if-le v3, v1, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/TableView;->s:[I

    .line 68
    .line 69
    aput v3, v1, v0

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_3
    iget v0, p0, Lcom/dw/widget/TableView;->h:I

    .line 78
    .line 79
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dw/widget/TableView;->s:[I

    .line 82
    .line 83
    aget v0, v0, v2

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr p1, v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    int-to-float v0, v0

    .line 91
    iget v1, p0, Lcom/dw/widget/TableView;->b:F

    .line 92
    .line 93
    mul-float v0, v0, v1

    .line 94
    .line 95
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v0, v1

    .line 98
    add-float/2addr p1, v0

    .line 99
    float-to-int p1, p1

    .line 100
    iput p1, p0, Lcom/dw/widget/TableView;->C:I

    .line 101
    .line 102
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lcom/dw/widget/TableView;->w:F

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/dw/widget/TableView;->r:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/dw/widget/TableView;->r:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private getMaxScrollX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private getMaxScrollY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method protected computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/widget/TableView;->A:Landroidx/core/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/i;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/dw/widget/TableView;->A:Landroidx/core/widget/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/widget/i;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/dw/widget/TableView;->A:Landroidx/core/widget/i;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/core/widget/i;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/core/view/a0;->k0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxColumnWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/TableView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v1

    .line 48
    sub-int/2addr v6, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    int-to-float v3, v5

    .line 53
    iget v5, v0, Lcom/dw/widget/TableView;->w:F

    .line 54
    .line 55
    div-float v5, v3, v5

    .line 56
    .line 57
    float-to-int v5, v5

    .line 58
    iget v8, v0, Lcom/dw/widget/TableView;->r:I

    .line 59
    .line 60
    invoke-direct {v0, v5}, Lcom/dw/widget/TableView;->d(I)V

    .line 61
    .line 62
    .line 63
    int-to-float v9, v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    int-to-float v10, v4

    .line 69
    int-to-float v4, v6

    .line 70
    add-float v11, v10, v4

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    float-to-int v12, v10

    .line 84
    float-to-int v13, v11

    .line 85
    iget v14, v0, Lcom/dw/widget/TableView;->w:F

    .line 86
    .line 87
    float-to-int v14, v14

    .line 88
    add-int/2addr v14, v2

    .line 89
    invoke-virtual {v6, v12, v2, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/dw/widget/TableView;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    int-to-float v12, v1

    .line 98
    iget v1, v0, Lcom/dw/widget/TableView;->b:F

    .line 99
    .line 100
    add-float/2addr v9, v1

    .line 101
    move v2, v12

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget v6, v0, Lcom/dw/widget/TableView;->h:I

    .line 104
    .line 105
    const/high16 v14, -0x31000000

    .line 106
    .line 107
    const/high16 v15, 0x4f000000

    .line 108
    .line 109
    if-ge v1, v6, :cond_4

    .line 110
    .line 111
    iget-object v6, v0, Lcom/dw/widget/TableView;->s:[I

    .line 112
    .line 113
    aget v6, v6, v1

    .line 114
    .line 115
    int-to-float v6, v6

    .line 116
    add-float v13, v2, v6

    .line 117
    .line 118
    cmpl-float v16, v13, v10

    .line 119
    .line 120
    if-lez v16, :cond_2

    .line 121
    .line 122
    iget-object v4, v0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    .line 123
    .line 124
    aget-object v4, v4, v1

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2, v14, v13, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 130
    .line 131
    .line 132
    iget-object v13, v0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-virtual {v7, v4, v2, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget v4, v0, Lcom/dw/widget/TableView;->y:F

    .line 141
    .line 142
    add-float/2addr v6, v4

    .line 143
    add-float/2addr v2, v6

    .line 144
    cmpl-float v4, v2, v11

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget v1, v0, Lcom/dw/widget/TableView;->v:F

    .line 160
    .line 161
    add-float/2addr v1, v9

    .line 162
    add-float/2addr v1, v3

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v7, v2, v1, v15, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 165
    .line 166
    .line 167
    iget v1, v0, Lcom/dw/widget/TableView;->w:F

    .line 168
    .line 169
    rem-float v1, v3, v1

    .line 170
    .line 171
    sub-float/2addr v3, v1

    .line 172
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    invoke-interface {v1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v13, v8, -0x1

    .line 193
    .line 194
    if-lez v8, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 197
    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget v1, v0, Lcom/dw/widget/TableView;->w:F

    .line 205
    .line 206
    add-float/2addr v9, v1

    .line 207
    iget-object v1, v0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 208
    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    rem-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    if-nez v1, :cond_5

    .line 216
    .line 217
    iget v1, v0, Lcom/dw/widget/TableView;->v:F

    .line 218
    .line 219
    add-float v2, v9, v1

    .line 220
    .line 221
    iget v3, v0, Lcom/dw/widget/TableView;->w:F

    .line 222
    .line 223
    sub-float v3, v2, v3

    .line 224
    .line 225
    add-float v5, v9, v1

    .line 226
    .line 227
    iget-object v6, v0, Lcom/dw/widget/TableView;->x:Landroid/text/TextPaint;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move v2, v10

    .line 232
    move v4, v11

    .line 233
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    move v2, v12

    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_3
    iget v3, v0, Lcom/dw/widget/TableView;->h:I

    .line 239
    .line 240
    if-ge v1, v3, :cond_8

    .line 241
    .line 242
    iget-object v3, v0, Lcom/dw/widget/TableView;->s:[I

    .line 243
    .line 244
    aget v3, v3, v1

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    add-float v4, v2, v3

    .line 248
    .line 249
    cmpl-float v5, v4, v10

    .line 250
    .line 251
    if-lez v5, :cond_6

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lcom/dw/widget/TableView;->a(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2, v14, v4, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 266
    .line 267
    invoke-virtual {v7, v5, v2, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget v4, v0, Lcom/dw/widget/TableView;->y:F

    .line 274
    .line 275
    add-float/2addr v3, v4

    .line 276
    add-float/2addr v2, v3

    .line 277
    cmpl-float v3, v2, v11

    .line 278
    .line 279
    if-lez v3, :cond_7

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    :goto_4
    move v8, v13

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/dw/widget/TableView;->A:Landroidx/core/widget/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    neg-float p1, p3

    .line 12
    float-to-int v3, p1

    .line 13
    neg-float p1, p4

    .line 14
    float-to-int v4, p1

    .line 15
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v0 .. v10}, Landroidx/core/widget/i;->e(IIIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/view/a0;->k0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/dw/widget/TableView$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/dw/widget/TableView$a;->a:I

    .line 11
    .line 12
    iget p1, p1, Lcom/dw/widget/TableView$a;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dw/widget/TableView$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/dw/widget/TableView$a;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/dw/widget/TableView$a;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/dw/widget/TableView$a;->b:I

    .line 21
    .line 22
    return-object v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    add-float/2addr p1, p3

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    add-float/2addr p2, p4

    .line 14
    float-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    if-gez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollY()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {p0}, Lcom/dw/widget/TableView;->getMaxScrollX()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-le p1, p4, :cond_2

    .line 31
    .line 32
    move p1, p4

    .line 33
    :cond_2
    if-le p2, p3, :cond_3

    .line 34
    .line 35
    move p2, p3

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dw/widget/TableView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/widget/TableView;->z:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setCursor(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/dw/widget/TableView;->f:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput v0, p0, Lcom/dw/widget/TableView;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/dw/widget/TableView;->q:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/dw/widget/TableView;->q:I

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/dw/widget/TableView;->h:I

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/dw/widget/TableView;->s:[I

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/dw/widget/TableView;->h:I

    .line 40
    .line 41
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dw/widget/TableView;->g:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object p1, p1, v0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dw/widget/TableView;->s:[I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dw/widget/TableView;->e:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    aput p1, v1, v0

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget p1, p0, Lcom/dw/widget/TableView;->q:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    iget v0, p0, Lcom/dw/widget/TableView;->w:F

    .line 69
    .line 70
    mul-float p1, p1, v0

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lcom/dw/widget/TableView;->B:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setMaxColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/TableView;->u:I

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/dw/widget/TableView;->t:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dw/widget/TableView;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/dw/widget/TableView;->t:Z

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/TableView;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/widget/TableView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/widget/TableView;->b:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dw/widget/TableView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
