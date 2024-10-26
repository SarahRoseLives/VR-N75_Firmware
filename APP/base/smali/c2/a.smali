.class public Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lc2/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/HashMap;

.field private final d:I

.field private final e:Landroid/graphics/Canvas;

.field private final f:Landroid/graphics/Paint;

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc2/a;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lc2/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f08007f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lc2/a;->b:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    iput v0, p0, Lc2/a;->d:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    div-float/2addr p1, v0

    .line 59
    iput p1, p0, Lc2/a;->g:F

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lc2/a;->e:Landroid/graphics/Canvas;

    .line 67
    .line 68
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lc2/a;->d:I

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static declared-synchronized b()Lc2/a;
    .locals 3

    .line 1
    const-class v0, Lc2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc2/a;->h:Lc2/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc2/a;

    .line 9
    .line 10
    sget-object v2, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lc2/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lc2/a;->h:Lc2/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lc2/a;->h:Lc2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p1}, Lo2/u;->b(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lc2/a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x2f

    .line 47
    .line 48
    const/16 v6, 0x60

    .line 49
    .line 50
    if-ne v2, v5, :cond_3

    .line 51
    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v5, 0x5c

    .line 55
    .line 56
    if-ne v2, v5, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x60

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "#&0AW^_acnsuvz"

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v4, v4, -0x21

    .line 72
    .line 73
    if-ltz v4, :cond_9

    .line 74
    .line 75
    if-lt v4, v6, :cond_5

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_5
    add-int/2addr v0, v4

    .line 80
    rem-int/lit8 v1, v0, 0x10

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget v4, p0, Lc2/a;->g:F

    .line 84
    .line 85
    mul-float v1, v1, v4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iget v4, p0, Lc2/a;->g:F

    .line 95
    .line 96
    mul-float v0, v0, v4

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0}, Lc2/a;->a()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lc2/a;->e:Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lc2/a;->e:Landroid/graphics/Canvas;

    .line 112
    .line 113
    iget-object v7, p0, Lc2/a;->b:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getDensity()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lc2/a;->e:Landroid/graphics/Canvas;

    .line 123
    .line 124
    iget-object v7, p0, Lc2/a;->b:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    neg-int v1, v1

    .line 127
    int-to-float v1, v1

    .line 128
    neg-int v0, v0

    .line 129
    int-to-float v0, v0

    .line 130
    iget-object v8, p0, Lc2/a;->f:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v5, v7, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    const/16 v0, 0x61

    .line 138
    .line 139
    if-gt v0, v2, :cond_6

    .line 140
    .line 141
    const/16 v0, 0x6a

    .line 142
    .line 143
    if-gt v2, v0, :cond_6

    .line 144
    .line 145
    add-int/lit8 v2, v2, -0x52

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    add-int/lit8 v2, v2, -0x21

    .line 149
    .line 150
    :goto_2
    if-ltz v2, :cond_7

    .line 151
    .line 152
    if-ge v2, v6, :cond_7

    .line 153
    .line 154
    add-int/lit16 v2, v2, 0xc0

    .line 155
    .line 156
    rem-int/lit8 v0, v2, 0x10

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    iget v1, p0, Lc2/a;->g:F

    .line 160
    .line 161
    mul-float v0, v0, v1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    int-to-float v1, v2

    .line 170
    iget v2, p0, Lc2/a;->g:F

    .line 171
    .line 172
    mul-float v1, v1, v2

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Lc2/a;->e:Landroid/graphics/Canvas;

    .line 179
    .line 180
    iget-object v3, p0, Lc2/a;->b:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    neg-int v0, v0

    .line 183
    int-to-float v0, v0

    .line 184
    neg-int v1, v1

    .line 185
    int-to-float v1, v1

    .line 186
    iget-object v5, p0, Lc2/a;->f:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, Lc2/a;->c:Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    return-object v4

    .line 204
    :cond_9
    :goto_3
    return-object v1
.end method
