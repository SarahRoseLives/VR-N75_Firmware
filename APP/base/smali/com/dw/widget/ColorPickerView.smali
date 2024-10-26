.class public Lcom/dw/widget/ColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/ColorPickerView$a;
    }
.end annotation


# static fields
.field private static final v:[I


# instance fields
.field private a:I

.field private b:I

.field c:[F

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dw/widget/ColorPickerView;->v:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    new-array p2, p2, [F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/dw/widget/ColorPickerView;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private a(III)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_4

    .line 7
    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/dw/widget/ColorPickerView;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    sub-int/2addr p2, p3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-le p2, p3, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 26
    .line 27
    const/high16 p2, -0x1000000

    .line 28
    .line 29
    or-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p3, 0xffffff

    .line 34
    .line 35
    .line 36
    if-gez p2, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 39
    .line 40
    and-int/2addr p1, p3

    .line 41
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 45
    .line 46
    and-int/2addr p3, v0

    .line 47
    mul-int/lit16 p2, p2, 0xff

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-int/2addr p2, p1

    .line 54
    shl-int/lit8 p1, p2, 0x18

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr p2, v1

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    sub-int/2addr p3, v1

    .line 68
    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr p2, v4

    .line 77
    aput p2, v1, v2

    .line 78
    .line 79
    iget-object p2, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    div-float/2addr p3, p1

    .line 88
    sub-float/2addr v0, p3

    .line 89
    aput v0, p2, v3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/dw/widget/ColorPickerView;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr p2, p3

    .line 100
    iget-object p3, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 101
    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    div-float/2addr p2, p1

    .line 109
    const/high16 p1, 0x43b40000    # 360.0f

    .line 110
    .line 111
    mul-float p2, p2, p1

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    aput p2, p3, p1

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/dw/widget/ColorPickerView;->c()V

    .line 117
    .line 118
    .line 119
    new-array p2, v1, [F

    .line 120
    .line 121
    iget-object p3, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 122
    .line 123
    aget p3, p3, p1

    .line 124
    .line 125
    aput p3, p2, p1

    .line 126
    .line 127
    aput v0, p2, v2

    .line 128
    .line 129
    aput v0, p2, v3

    .line 130
    .line 131
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->q:I

    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ0/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, v1}, Lo2/i;->b(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const p1, -0x77000100

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/dw/widget/ColorPickerView;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/dw/widget/ColorPickerView;->r:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/dw/widget/ColorPickerView;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/dw/widget/ColorPickerView;->e:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v9, v3

    .line 57
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v10, v3

    .line 60
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v11, v4

    .line 63
    int-to-float v12, v3

    .line 64
    sget-object v13, Lcom/dw/widget/ColorPickerView;->v:[I

    .line 65
    .line 66
    sget-object v22, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v8, v2

    .line 70
    move-object/from16 v15, v22

    .line 71
    .line 72
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    iget-object v3, v0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    aget v3, v3, v8

    .line 94
    .line 95
    mul-float v2, v2, v3

    .line 96
    .line 97
    const/high16 v3, 0x43b40000    # 360.0f

    .line 98
    .line 99
    div-float/2addr v2, v3

    .line 100
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    add-float/2addr v2, v4

    .line 104
    int-to-float v4, v3

    .line 105
    cmpg-float v4, v2, v4

    .line 106
    .line 107
    if-gez v4, :cond_2

    .line 108
    .line 109
    :goto_0
    int-to-float v2, v3

    .line 110
    :cond_1
    move v4, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    int-to-float v4, v3

    .line 115
    cmpl-float v4, v2, v4

    .line 116
    .line 117
    if-lez v4, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v3, v2

    .line 123
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    int-to-float v5, v1

    .line 126
    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move v2, v4

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->r:Landroid/graphics/Rect;

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v15, v3

    .line 141
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    iget v4, v0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 145
    .line 146
    const v9, 0xffffff

    .line 147
    .line 148
    .line 149
    and-int v5, v4, v9

    .line 150
    .line 151
    const/high16 v10, -0x1000000

    .line 152
    .line 153
    or-int/2addr v4, v10

    .line 154
    filled-new-array {v5, v4}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v14, v2

    .line 165
    move/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v21, v22

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v2, v0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 183
    .line 184
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    mul-int v4, v4, v2

    .line 195
    .line 196
    div-int/lit16 v4, v4, 0xff

    .line 197
    .line 198
    add-int/2addr v3, v4

    .line 199
    int-to-float v4, v3

    .line 200
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float v3, v2

    .line 203
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    int-to-float v5, v1

    .line 206
    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v2, v4

    .line 211
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v11, v0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v1, v0, Lcom/dw/widget/ColorPickerView;->q:I

    .line 217
    .line 218
    or-int/2addr v1, v10

    .line 219
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 220
    .line 221
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    int-to-float v15, v3

    .line 224
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    filled-new-array {v10, v1}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    move-object v14, v2

    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    iget v1, v0, Lcom/dw/widget/ColorPickerView;->q:I

    .line 258
    .line 259
    and-int v15, v1, v9

    .line 260
    .line 261
    :goto_2
    if-ge v8, v10, :cond_3

    .line 262
    .line 263
    mul-int/lit16 v1, v8, 0xff

    .line 264
    .line 265
    div-int/2addr v1, v10

    .line 266
    shl-int/lit8 v1, v1, 0x18

    .line 267
    .line 268
    or-int v2, v15, v1

    .line 269
    .line 270
    or-int/2addr v1, v9

    .line 271
    filled-new-array {v2, v1}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 276
    .line 277
    int-to-float v3, v13

    .line 278
    int-to-float v5, v14

    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    sget-object v23, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    move/from16 v18, v3

    .line 290
    .line 291
    move/from16 v20, v5

    .line 292
    .line 293
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 299
    .line 300
    .line 301
    add-int v1, v8, v12

    .line 302
    .line 303
    int-to-float v4, v1

    .line 304
    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->t:Landroid/graphics/Paint;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move v2, v4

    .line 309
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    int-to-float v1, v1

    .line 320
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    aget v2, v2, v3

    .line 324
    .line 325
    mul-float v1, v1, v2

    .line 326
    .line 327
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 328
    .line 329
    int-to-float v3, v2

    .line 330
    add-float/2addr v1, v3

    .line 331
    int-to-float v3, v2

    .line 332
    cmpg-float v3, v1, v3

    .line 333
    .line 334
    if-gez v3, :cond_5

    .line 335
    .line 336
    :goto_3
    int-to-float v1, v2

    .line 337
    :cond_4
    move v4, v1

    .line 338
    goto :goto_4

    .line 339
    :cond_5
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    int-to-float v3, v2

    .line 342
    cmpl-float v3, v1, v3

    .line 343
    .line 344
    if-lez v3, :cond_4

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_4
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    int-to-float v3, v1

    .line 350
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 351
    .line 352
    int-to-float v5, v1

    .line 353
    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move v2, v4

    .line 358
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    int-to-float v1, v1

    .line 366
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    aget v2, v2, v3

    .line 370
    .line 371
    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    .line 373
    sub-float/2addr v3, v2

    .line 374
    mul-float v1, v1, v3

    .line 375
    .line 376
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    int-to-float v3, v2

    .line 379
    add-float/2addr v1, v3

    .line 380
    int-to-float v3, v2

    .line 381
    cmpg-float v3, v1, v3

    .line 382
    .line 383
    if-gez v3, :cond_7

    .line 384
    .line 385
    :goto_5
    int-to-float v1, v2

    .line 386
    :cond_6
    move v5, v1

    .line 387
    goto :goto_6

    .line 388
    :cond_7
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    int-to-float v3, v2

    .line 391
    cmpl-float v3, v1, v3

    .line 392
    .line 393
    if-lez v3, :cond_6

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    int-to-float v2, v1

    .line 399
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    int-to-float v4, v1

    .line 402
    iget-object v6, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move v3, v5

    .line 407
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 411
    .line 412
    iget v2, v0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->d:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 425
    .line 426
    iget v2, v0, Lcom/dw/widget/ColorPickerView;->b:I

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/dw/widget/ColorPickerView;->e:Landroid/graphics/Rect;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/dw/widget/ColorPickerView;->u:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p3, p1, 0x9

    .line 5
    .line 6
    div-int/lit8 p3, p3, 0x5

    .line 7
    .line 8
    if-le p3, p2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p3, p2, 0x5

    .line 11
    .line 12
    div-int/lit8 p3, p3, 0x9

    .line 13
    .line 14
    move p4, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p4, p3

    .line 17
    move p3, p1

    .line 18
    :goto_0
    sub-int/2addr p1, p3

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    sub-int/2addr p2, p4

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    div-int/lit8 p4, p3, 0x5

    .line 25
    .line 26
    div-int/lit8 v0, p4, 0x3

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    div-int/lit8 v2, p3, 0x2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int v3, p2, p4

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/dw/widget/ColorPickerView;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Rect;

    .line 41
    .line 42
    add-int v4, p1, p3

    .line 43
    .line 44
    invoke-direct {v1, v2, p2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/dw/widget/ColorPickerView;->e:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/dw/widget/ColorPickerView;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int v2, v1, v0

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    add-int/2addr v1, p3

    .line 59
    invoke-direct {p2, p1, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance p2, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    add-int v1, p3, v0

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    add-int/2addr p3, p4

    .line 74
    invoke-direct {p2, p1, v1, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/dw/widget/ColorPickerView;->r:Landroid/graphics/Rect;

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/dw/widget/ColorPickerView;->r:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    add-int v1, p3, v0

    .line 86
    .line 87
    add-int/2addr p3, v0

    .line 88
    add-int/2addr p3, p4

    .line 89
    invoke-direct {p2, p1, v1, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    .line 93
    .line 94
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

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
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->h:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iget v1, p0, Lcom/dw/widget/ColorPickerView;->h:I

    .line 34
    .line 35
    invoke-direct {p0, v1, v0, p1}, Lcom/dw/widget/ColorPickerView;->a(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    iget-object v4, p0, Lcom/dw/widget/ColorPickerView;->g:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput v3, p0, Lcom/dw/widget/ColorPickerView;->h:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v4, p0, Lcom/dw/widget/ColorPickerView;->f:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iput v2, p0, Lcom/dw/widget/ColorPickerView;->h:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lcom/dw/widget/ColorPickerView;->r:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    iput v2, p0, Lcom/dw/widget/ColorPickerView;->h:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iput v1, p0, Lcom/dw/widget/ColorPickerView;->h:I

    .line 87
    .line 88
    :goto_0
    iget v2, p0, Lcom/dw/widget/ColorPickerView;->h:I

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :goto_1
    return v1

    .line 93
    :cond_7
    invoke-direct {p0, v2, v0, p1}, Lcom/dw/widget/ColorPickerView;->a(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return v3
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dw/widget/ColorPickerView;->c:[F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->q:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setOnColorChangedListener(Lcom/dw/widget/ColorPickerView$a;)V
    .locals 0

    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/widget/ColorPickerView;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/dw/widget/ColorPickerView;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
