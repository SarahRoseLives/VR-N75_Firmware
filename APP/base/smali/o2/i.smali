.class public final Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo2/i;

.field private static final d:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sput-object v0, Lo2/i;->d:[Landroid/graphics/Matrix$ScaleToFit;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    iput v0, p0, Lo2/i;->b:F

    .line 11
    .line 12
    sget v0, LZ0/d;->h:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lo2/i;->a:F

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/i;->c(Landroid/content/Context;)Lo2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/i;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-double p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method public static c(Landroid/content/Context;)Lo2/i;
    .locals 1

    .line 1
    sget-object v0, Lo2/i;->c:Lo2/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lo2/i;-><init>(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo2/i;->c:Lo2/i;

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lo2/i;->c:Lo2/i;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/i;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static g(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/i;->c(Landroid/content/Context;)Lo2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/i;->f(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-double p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method public static h(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 1
    sget-object v0, Lo2/i;->d:[Landroid/graphics/Matrix$ScaleToFit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lo2/i;->k(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 28
    :goto_1
    if-ne v5, v1, :cond_2

    .line 29
    .line 30
    if-ne v6, v2, :cond_2

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v9, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v10, Lo2/i$a;->a:[I

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    aget v10, v10, v11

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/high16 v12, 0x3f000000    # 0.5f

    .line 50
    .line 51
    packed-switch v10, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Don\'t support "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p5

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    if-gt v5, v1, :cond_3

    .line 80
    .line 81
    if-gt v6, v2, :cond_3

    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    int-to-float v10, v1

    .line 87
    int-to-float v11, v5

    .line 88
    div-float/2addr v10, v11

    .line 89
    int-to-float v11, v2

    .line 90
    int-to-float v13, v6

    .line 91
    div-float/2addr v11, v13

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :goto_2
    int-to-float v11, v1

    .line 97
    int-to-float v5, v5

    .line 98
    mul-float v5, v5, v10

    .line 99
    .line 100
    sub-float/2addr v11, v5

    .line 101
    mul-float v11, v11, v12

    .line 102
    .line 103
    add-float/2addr v11, v12

    .line 104
    float-to-int v5, v11

    .line 105
    int-to-float v5, v5

    .line 106
    int-to-float v11, v2

    .line 107
    int-to-float v6, v6

    .line 108
    mul-float v6, v6, v10

    .line 109
    .line 110
    sub-float/2addr v11, v6

    .line 111
    mul-float v11, v11, v12

    .line 112
    .line 113
    add-float/2addr v11, v12

    .line 114
    float-to-int v6, v11

    .line 115
    int-to-float v6, v6

    .line 116
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_1
    mul-int v10, v5, v2

    .line 124
    .line 125
    mul-int v13, v1, v6

    .line 126
    .line 127
    if-le v10, v13, :cond_4

    .line 128
    .line 129
    int-to-float v10, v2

    .line 130
    int-to-float v6, v6

    .line 131
    div-float/2addr v10, v6

    .line 132
    int-to-float v6, v1

    .line 133
    int-to-float v5, v5

    .line 134
    mul-float v5, v5, v10

    .line 135
    .line 136
    sub-float/2addr v6, v5

    .line 137
    mul-float v6, v6, v12

    .line 138
    .line 139
    move v11, v6

    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    int-to-float v10, v1

    .line 143
    int-to-float v5, v5

    .line 144
    div-float/2addr v10, v5

    .line 145
    int-to-float v5, v2

    .line 146
    int-to-float v6, v6

    .line 147
    mul-float v6, v6, v10

    .line 148
    .line 149
    sub-float/2addr v5, v6

    .line 150
    mul-float v5, v5, v12

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 153
    .line 154
    .line 155
    add-float/2addr v11, v12

    .line 156
    float-to-int v6, v11

    .line 157
    int-to-float v6, v6

    .line 158
    add-float/2addr v5, v12

    .line 159
    float-to-int v5, v5

    .line 160
    int-to-float v5, v5

    .line 161
    invoke-virtual {v9, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    sub-int v5, v1, v5

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    mul-float v5, v5, v12

    .line 169
    .line 170
    add-float/2addr v5, v12

    .line 171
    float-to-int v5, v5

    .line 172
    int-to-float v5, v5

    .line 173
    sub-int v6, v2, v6

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    mul-float v6, v6, v12

    .line 177
    .line 178
    add-float/2addr v6, v12

    .line 179
    float-to-int v6, v6

    .line 180
    int-to-float v6, v6

    .line 181
    invoke-virtual {v9, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_3
    move-object/from16 v10, p5

    .line 186
    .line 187
    new-instance v12, Landroid/graphics/RectF;

    .line 188
    .line 189
    int-to-float v5, v5

    .line 190
    int-to-float v6, v6

    .line 191
    invoke-direct {v12, v11, v11, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Landroid/graphics/RectF;

    .line 195
    .line 196
    int-to-float v6, v1

    .line 197
    int-to-float v13, v2

    .line 198
    invoke-direct {v5, v11, v11, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p5 .. p5}, Lo2/i;->h(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v9, v12, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 206
    .line 207
    .line 208
    :goto_4
    new-instance v5, Landroid/graphics/Paint;

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Landroid/graphics/Canvas;

    .line 215
    .line 216
    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    invoke-static {v1, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    const/4 v7, -0x1

    .line 232
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    .line 241
    .line 242
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    invoke-direct {v12, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 248
    .line 249
    .line 250
    const/16 v12, 0x1f

    .line 251
    .line 252
    invoke-virtual {v6, v11, v5, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 253
    .line 254
    .line 255
    move-result v21

    .line 256
    int-to-float v1, v1

    .line 257
    int-to-float v2, v2

    .line 258
    int-to-float v3, v3

    .line 259
    int-to-float v4, v4

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    move-object v13, v6

    .line 263
    move/from16 v16, v1

    .line 264
    .line 265
    move/from16 v17, v2

    .line 266
    .line 267
    move/from16 v18, v3

    .line 268
    .line 269
    move/from16 v19, v4

    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v11, v7, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 277
    .line 278
    .line 279
    move/from16 v7, v21

    .line 280
    .line 281
    :cond_5
    invoke-virtual {v6, v0, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    if-eqz v8, :cond_6

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :try_start_0
    invoke-virtual {v6, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    return-object v10

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lo2/i;->j(Landroid/graphics/Bitmap;IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo2/i$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "Don\'t support "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :pswitch_0
    if-gt p0, p2, :cond_1

    .line 50
    .line 51
    if-gt p1, p3, :cond_1

    .line 52
    .line 53
    const/high16 p4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    int-to-float p4, p2

    .line 57
    int-to-float v1, p0

    .line 58
    div-float/2addr p4, v1

    .line 59
    int-to-float v1, p3

    .line 60
    int-to-float v2, p1

    .line 61
    div-float/2addr v1, v2

    .line 62
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    :goto_0
    int-to-float p2, p2

    .line 67
    int-to-float p0, p0

    .line 68
    mul-float p0, p0, p4

    .line 69
    .line 70
    sub-float/2addr p2, p0

    .line 71
    mul-float p2, p2, v3

    .line 72
    .line 73
    add-float/2addr p2, v3

    .line 74
    float-to-int p0, p2

    .line 75
    int-to-float p0, p0

    .line 76
    int-to-float p2, p3

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float p1, p1, p4

    .line 79
    .line 80
    sub-float/2addr p2, p1

    .line 81
    mul-float p2, p2, v3

    .line 82
    .line 83
    add-float/2addr p2, v3

    .line 84
    float-to-int p1, p2

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    mul-int p4, p0, p3

    .line 94
    .line 95
    mul-int v1, p2, p1

    .line 96
    .line 97
    if-le p4, v1, :cond_2

    .line 98
    .line 99
    int-to-float p3, p3

    .line 100
    int-to-float p1, p1

    .line 101
    div-float/2addr p3, p1

    .line 102
    int-to-float p1, p2

    .line 103
    int-to-float p0, p0

    .line 104
    mul-float p0, p0, p3

    .line 105
    .line 106
    sub-float/2addr p1, p0

    .line 107
    mul-float p1, p1, v3

    .line 108
    .line 109
    move v2, p1

    .line 110
    const/4 p2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    int-to-float p2, p2

    .line 113
    int-to-float p0, p0

    .line 114
    div-float p0, p2, p0

    .line 115
    .line 116
    int-to-float p2, p3

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float p1, p1, p0

    .line 119
    .line 120
    sub-float/2addr p2, p1

    .line 121
    mul-float p2, p2, v3

    .line 122
    .line 123
    move p3, p0

    .line 124
    :goto_1
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    .line 126
    .line 127
    add-float/2addr v2, v3

    .line 128
    float-to-int p0, v2

    .line 129
    int-to-float p0, p0

    .line 130
    add-float/2addr p2, v3

    .line 131
    float-to-int p1, p2

    .line 132
    int-to-float p1, p1

    .line 133
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    sub-int/2addr p2, p0

    .line 138
    int-to-float p0, p2

    .line 139
    mul-float p0, p0, v3

    .line 140
    .line 141
    add-float/2addr p0, v3

    .line 142
    float-to-int p0, p0

    .line 143
    int-to-float p0, p0

    .line 144
    sub-int/2addr p3, p1

    .line 145
    int-to-float p1, p3

    .line 146
    mul-float p1, p1, v3

    .line 147
    .line 148
    add-float/2addr p1, v3

    .line 149
    float-to-int p1, p1

    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    new-instance v1, Landroid/graphics/RectF;

    .line 156
    .line 157
    int-to-float p0, p0

    .line 158
    int-to-float p1, p1

    .line 159
    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Landroid/graphics/RectF;

    .line 163
    .line 164
    int-to-float p1, p2

    .line 165
    int-to-float p2, p3

    .line 166
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4}, Lo2/i;->h(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lo2/i;->b:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget v0, p0, Lo2/i;->a:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    return p1
.end method
