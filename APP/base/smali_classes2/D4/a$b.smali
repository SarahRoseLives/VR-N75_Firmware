.class LD4/a$b;
.super LN4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/a$b$d;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field final synthetic e:LD4/a;


# direct methods
.method public constructor <init>(LD4/a;LN4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/a$b;->e:LD4/a;

    .line 2
    .line 3
    invoke-direct {p0}, LN4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "sendinstall"

    .line 7
    .line 8
    iput-object p1, p0, LD4/a$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "installwording"

    .line 11
    .line 12
    iput-object p1, p0, LD4/a$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 15
    .line 16
    iput-object p1, p0, LD4/a$b;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD4/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method private d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, ".9.png"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v1, v0

    .line 70
    :goto_3
    return-object v1
.end method

.method private e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "window"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x42700000    # 60.0f

    .line 52
    .line 53
    mul-float v6, v6, v2

    .line 54
    .line 55
    float-to-int v6, v6

    .line 56
    const/high16 v7, 0x41600000    # 14.0f

    .line 57
    .line 58
    mul-float v8, v2, v7

    .line 59
    .line 60
    float-to-int v8, v8

    .line 61
    const/high16 v9, 0x41900000    # 18.0f

    .line 62
    .line 63
    mul-float v9, v9, v2

    .line 64
    .line 65
    float-to-int v9, v9

    .line 66
    const/high16 v10, 0x40c00000    # 6.0f

    .line 67
    .line 68
    mul-float v10, v10, v2

    .line 69
    .line 70
    float-to-int v10, v10

    .line 71
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v11, v6, v9, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x43390000    # 185.0f

    .line 120
    .line 121
    mul-float v11, v11, v2

    .line 122
    .line 123
    float-to-int v11, v11

    .line 124
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v12, -0x2

    .line 130
    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x6

    .line 137
    invoke-virtual {v11, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    .line 139
    .line 140
    const/high16 v13, 0x40a00000    # 5.0f

    .line 141
    .line 142
    mul-float v13, v13, v2

    .line 143
    .line 144
    float-to-int v14, v13

    .line 145
    invoke-virtual {v11, v6, v6, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const/16 v11, 0xd6

    .line 157
    .line 158
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-direct {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x7

    .line 180
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    .line 182
    .line 183
    const/high16 v14, 0x41400000    # 12.0f

    .line 184
    .line 185
    mul-float v14, v14, v2

    .line 186
    .line 187
    float-to-int v14, v14

    .line 188
    invoke-virtual {v11, v6, v6, v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Landroid/widget/Button;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "\u8df3\u8fc7"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "buttonNegt.png"

    .line 224
    .line 225
    invoke-direct {v0, v7, v1}, LD4/a$b;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0x61

    .line 233
    .line 234
    const/16 v9, 0x83

    .line 235
    .line 236
    const/16 v10, 0x24

    .line 237
    .line 238
    invoke-static {v10, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v9, p5

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x4

    .line 256
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 257
    .line 258
    .line 259
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    const/high16 v10, 0x42340000    # 45.0f

    .line 262
    .line 263
    mul-float v10, v10, v2

    .line 264
    .line 265
    float-to-int v10, v10

    .line 266
    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 270
    .line 271
    const/high16 v12, 0x40800000    # 4.0f

    .line 272
    .line 273
    mul-float v12, v12, v2

    .line 274
    .line 275
    float-to-int v12, v12

    .line 276
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 277
    .line 278
    const/high16 v15, 0x3f800000    # 1.0f

    .line 279
    .line 280
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 281
    .line 282
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Landroid/widget/Button;

    .line 286
    .line 287
    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const-string v9, "\u786e\u5b9a"

    .line 291
    .line 292
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 296
    .line 297
    .line 298
    const/16 v7, 0xff

    .line 299
    .line 300
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    const-string v7, "buttonPost.png"

    .line 308
    .line 309
    invoke-direct {v0, v7, v1}, LD4/a$b;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, p4

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327
    .line 328
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 329
    .line 330
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x438b8000    # 279.0f

    .line 337
    .line 338
    .line 339
    mul-float v1, v1, v2

    .line 340
    .line 341
    float-to-int v1, v1

    .line 342
    const/high16 v4, 0x43230000    # 163.0f

    .line 343
    .line 344
    mul-float v2, v2, v4

    .line 345
    .line 346
    float-to-int v2, v2

    .line 347
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v8, v6, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0xf7

    .line 359
    .line 360
    const/16 v2, 0xfb

    .line 361
    .line 362
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 370
    .line 371
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-direct {v4, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    return-object v3
.end method

.method private g(Ljava/lang/String;LN4/c;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD4/a$b;->e:LD4/a;

    .line 2
    .line 3
    invoke-static {v0}, LD4/a;->t(LD4/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "showFeedConfrimDialog mActivity null and return"

    .line 12
    .line 13
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LD4/a$b;->e:LD4/a;

    .line 18
    .line 19
    invoke-static {v0}, LD4/a;->t(LD4/a;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "showFeedConfrimDialog mActivity.get() null and return"

    .line 32
    .line 33
    invoke-static {v1, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v8, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "showFeedConfrimDialog exception:"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v5}, LK4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :goto_0
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    :cond_2
    new-instance v6, LD4/a$b$a;

    .line 101
    .line 102
    invoke-direct {v6, p0, v8, p2, p3}, LD4/a$b$a;-><init>(LD4/a$b;Landroid/app/Dialog;LN4/c;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LD4/a$b$b;

    .line 106
    .line 107
    invoke-direct {v7, p0, v8, p2, p3}, LD4/a$b$b;-><init>(LD4/a$b;Landroid/app/Dialog;LN4/c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    move-object v2, p0

    .line 126
    move-object v3, v0

    .line 127
    move-object v5, p1

    .line 128
    invoke-direct/range {v2 .. v7}, LD4/a$b;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LD4/a$b$c;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2, p3}, LD4/a$b$c;-><init>(LD4/a$b;LN4/c;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD4/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN4/c;

    .line 16
    .line 17
    invoke-interface {v0}, LN4/c;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(LN4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD4/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LN4/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LN4/c;->b(LN4/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "sendinstall"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    :try_start_1
    const-string v3, "installwording"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v4, 0x0

    .line 28
    :catch_1
    const-string v3, "FeedConfirmListener onComplete There is no value for sendinstall."

    .line 29
    .line 30
    invoke-static {v0, v3}, LK4/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :goto_1
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, " WORDING = "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "xx,showConfirmDialog="

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v5}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LD4/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LN4/c;

    .line 82
    .line 83
    invoke-direct {p0, v3, v1, p1}, LD4/a$b;->g(Ljava/lang/String;LN4/c;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, " WORDING is not empty and return"

    .line 87
    .line 88
    invoke-static {v0, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v3, p0, LD4/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LN4/c;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, LD4/a$b;->e:LD4/a;

    .line 103
    .line 104
    invoke-static {v4}, LD4/a;->w(LD4/a;)LD4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, LD4/a$b;->e:LD4/a;

    .line 111
    .line 112
    invoke-static {v2}, LD4/a;->x(LD4/a;)LD4/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, LD4/b;->j(Lorg/json/JSONObject;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, " saveSession saveSuccess="

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v3, p1}, LN4/c;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance p1, LN4/e;

    .line 147
    .line 148
    const-string v0, "\u6301\u4e45\u5316\u5931\u8d25!"

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, -0x6

    .line 152
    invoke-direct {p1, v2, v0, v1}, LN4/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, p1}, LN4/c;->b(LN4/e;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string p1, " userListener is null"

    .line 160
    .line 161
    invoke-static {v0, p1}, LK4/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method protected f()V
    .locals 7

    .line 1
    iget-object v0, p0, LD4/a$b;->e:LD4/a;

    .line 2
    .line 3
    invoke-static {v0}, LD4/a;->y(LD4/a;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LD4/a$b;->e:LD4/a;

    .line 8
    .line 9
    invoke-static {v0}, LD4/a;->t(LD4/a;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LD4/a$b;->e:LD4/a;

    .line 17
    .line 18
    invoke-static {v0}, LD4/a;->t(LD4/a;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LD4/a$b;->e:LD4/a;

    .line 32
    .line 33
    invoke-static {v0}, LD4/a;->z(LD4/a;)LD4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v5, "POST"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v3, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LL4/a;->i(LD4/b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LN4/b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
