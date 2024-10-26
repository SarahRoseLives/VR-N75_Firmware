.class Landroidx/vectordrawable/graphics/drawable/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/j$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Landroidx/collection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/j$g;->q:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->i:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->k:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->p:Landroidx/collection/a;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/j$d;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/j$d;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->h:Landroidx/vectordrawable/graphics/drawable/j$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/j$g;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->i:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->j:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->k:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->p:Landroidx/collection/a;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/j$d;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->h:Landroidx/vectordrawable/graphics/drawable/j$d;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/j$d;-><init>(Landroidx/vectordrawable/graphics/drawable/j$d;Landroidx/collection/a;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->h:Landroidx/vectordrawable/graphics/drawable/j$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->i:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->j:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->k:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->l:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->g:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->g:I

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->m:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->m:I

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->n:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1, p0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/j$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private c(Landroidx/vectordrawable/graphics/drawable/j$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/j$d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Landroidx/vectordrawable/graphics/drawable/j$d;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/j$d;->j:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/j$d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/j$d;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/j$e;

    .line 32
    .line 33
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/j$d;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/j$d;

    .line 39
    .line 40
    iget-object v4, p1, Landroidx/vectordrawable/graphics/drawable/j$d;->a:Landroid/graphics/Matrix;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move-object v8, p6

    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/j$g;->c(Landroidx/vectordrawable/graphics/drawable/j$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/j$f;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/j$f;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v5, p3

    .line 61
    move v6, p4

    .line 62
    move v7, p5

    .line 63
    move-object v8, p6

    .line 64
    invoke-direct/range {v2 .. v8}, Landroidx/vectordrawable/graphics/drawable/j$g;->d(Landroidx/vectordrawable/graphics/drawable/j$d;Landroidx/vectordrawable/graphics/drawable/j$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/j$d;Landroidx/vectordrawable/graphics/drawable/j$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->k:F

    .line 3
    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->l:F

    .line 7
    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/j$d;->a:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/j$g;->e(Landroid/graphics/Matrix;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/j$f;->d(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/j$f;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 54
    .line 55
    iget p2, p2, Landroidx/vectordrawable/graphics/drawable/j$f;->c:I

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    check-cast p2, Landroidx/vectordrawable/graphics/drawable/j$c;

    .line 82
    .line 83
    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->k:F

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    cmpl-float v4, v1, p4

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->l:F

    .line 93
    .line 94
    cmpl-float v4, v4, v2

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    :cond_3
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->m:F

    .line 99
    .line 100
    add-float/2addr v1, v4

    .line 101
    rem-float/2addr v1, v2

    .line 102
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->l:F

    .line 103
    .line 104
    add-float/2addr v5, v4

    .line 105
    rem-float/2addr v5, v2

    .line 106
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->f:Landroid/graphics/PathMeasure;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->f:Landroid/graphics/PathMeasure;

    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->f:Landroid/graphics/PathMeasure;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->a:Landroid/graphics/Path;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->f:Landroid/graphics/PathMeasure;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    mul-float v1, v1, v2

    .line 132
    .line 133
    mul-float v5, v5, v2

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 136
    .line 137
    .line 138
    cmpl-float v4, v1, v5

    .line 139
    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->f:Landroid/graphics/PathMeasure;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->f:Landroid/graphics/PathMeasure;

    .line 148
    .line 149
    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->f:Landroid/graphics/PathMeasure;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->h:Landroidx/core/content/res/d;

    .line 169
    .line 170
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    const/16 p5, 0xff

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const/high16 v2, 0x437f0000    # 255.0f

    .line 178
    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->h:Landroidx/core/content/res/d;

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->e:Landroid/graphics/Paint;

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    new-instance v4, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->e:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->j:F

    .line 220
    .line 221
    mul-float p4, p4, v2

    .line 222
    .line 223
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->j:F

    .line 242
    .line 243
    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/j;->a(IF)I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 251
    .line 252
    .line 253
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 254
    .line 255
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/j$f;->c:I

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 263
    .line 264
    :goto_3
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 265
    .line 266
    .line 267
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 268
    .line 269
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->f:Landroidx/core/content/res/d;

    .line 273
    .line 274
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_f

    .line 279
    .line 280
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->f:Landroidx/core/content/res/d;

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->d:Landroid/graphics/Paint;

    .line 283
    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    new-instance v4, Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->d:Landroid/graphics/Paint;

    .line 292
    .line 293
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->d:Landroid/graphics/Paint;

    .line 299
    .line 300
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->o:Landroid/graphics/Paint$Join;

    .line 301
    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->n:Landroid/graphics/Paint$Cap;

    .line 308
    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->p:F

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->c:Landroid/graphics/Matrix;

    .line 330
    .line 331
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    .line 336
    .line 337
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->i:F

    .line 338
    .line 339
    mul-float p4, p4, v2

    .line 340
    .line 341
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->i:F

    .line 360
    .line 361
    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/j;->a(IF)I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 369
    .line 370
    .line 371
    mul-float v0, v0, p1

    .line 372
    .line 373
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/j$c;->g:F

    .line 374
    .line 375
    mul-float p1, p1, v0

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->b:Landroid/graphics/Path;

    .line 381
    .line 382
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_5
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget v2, v1, p1

    .line 13
    .line 14
    float-to-double v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v1, v4

    .line 17
    .line 18
    float-to-double v5, v5

    .line 19
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v5, v1, v3

    .line 26
    .line 27
    float-to-double v5, v5

    .line 28
    const/4 v7, 0x3

    .line 29
    aget v8, v1, v7

    .line 30
    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    aget v4, v1, v4

    .line 40
    .line 41
    aget v3, v1, v3

    .line 42
    .line 43
    aget v1, v1, v7

    .line 44
    .line 45
    invoke-static {p1, v4, v3, v1}, Landroidx/vectordrawable/graphics/drawable/j$g;->a(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v2, v1, v0

    .line 54
    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    div-float v0, p1, v1

    .line 62
    .line 63
    :cond_0
    return v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->h:Landroidx/vectordrawable/graphics/drawable/j$d;

    .line 2
    .line 3
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/j$g;->q:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/j$g;->c(Landroidx/vectordrawable/graphics/drawable/j$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->h:Landroidx/vectordrawable/graphics/drawable/j$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/j$d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->o:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->h:Landroidx/vectordrawable/graphics/drawable/j$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/j$d;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/j$g;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/j$g;->setRootAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/j$g;->m:I

    .line 2
    .line 3
    return-void
.end method
