.class public Le1/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Le1/b$a;

.field private h:I

.field private final i:Landroid/os/Handler;

.field private j:I

.field private k:[I

.field private l:[I


# direct methods
.method public constructor <init>(Le1/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le1/a;-><init>(Le1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/b;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Le1/b;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Le1/b;->d:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    iput v1, p0, Le1/b;->e:I

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    iput v1, p0, Le1/b;->h:I

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Le1/b;->i:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    const v0, -0xff0100

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Le1/b;->g:Le1/b$a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_1
    const-string v1, "\u989c\u8272\u6570\u91cf\u548c\u7535\u5e73\u6570\u91cf\u5fc5\u987b\u76f8\u540c"

    .line 12
    .line 13
    if-ne v2, v0, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le1/b;->k:[I

    .line 19
    .line 20
    iput-object v0, p0, Le1/b;->l:[I

    .line 21
    .line 22
    :cond_2
    array-length v0, p1

    .line 23
    array-length v2, p2

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, Le1/b;->k:[I

    .line 27
    .line 28
    iput-object p2, p0, Le1/b;->l:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public d(Le1/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->g:Le1/b$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Le1/b;->g:Le1/b$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Le1/b;->g:Le1/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Le1/b;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Le1/b;->i:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Le1/b;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le1/b;->i:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v2, p0, Le1/b;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget v3, p0, Le1/b;->h:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0}, Le1/b$a;->s()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Le1/b;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget v3, p0, Le1/b;->c:I

    .line 48
    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Le1/b;->c:I

    .line 54
    .line 55
    :cond_2
    iget v3, p0, Le1/b;->h:I

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v4, p0, Le1/b;->d:I

    .line 60
    .line 61
    if-le v0, v4, :cond_3

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    mul-int v0, v0, v3

    .line 65
    .line 66
    div-int/lit8 v0, v0, 0x64

    .line 67
    .line 68
    add-int/2addr v4, v0

    .line 69
    iput v4, p0, Le1/b;->d:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sub-int v0, v4, v0

    .line 73
    .line 74
    mul-int v0, v0, v3

    .line 75
    .line 76
    div-int/lit8 v0, v0, 0x64

    .line 77
    .line 78
    sub-int/2addr v4, v0

    .line 79
    iput v4, p0, Le1/b;->d:I

    .line 80
    .line 81
    :goto_1
    iget v0, p0, Le1/b;->d:I

    .line 82
    .line 83
    :cond_4
    iget v3, p0, Le1/b;->c:I

    .line 84
    .line 85
    int-to-double v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-float v3, v3

    .line 91
    int-to-double v4, v0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v4, v4

    .line 97
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Le1/b;->j:I

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v7, 0x2

    .line 112
    if-eq v5, v6, :cond_a

    .line 113
    .line 114
    if-eq v5, v7, :cond_5

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    iget v3, p0, Le1/b;->e:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    mul-int/lit8 v5, v3, 0x2

    .line 126
    .line 127
    sub-int/2addr v5, v6

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v4, v5

    .line 130
    mul-int v0, v0, v3

    .line 131
    .line 132
    iget v5, p0, Le1/b;->c:I

    .line 133
    .line 134
    div-int/2addr v0, v5

    .line 135
    if-lt v0, v3, :cond_6

    .line 136
    .line 137
    add-int/lit8 v0, v3, -0x1

    .line 138
    .line 139
    :cond_6
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_2
    if-gt v6, v0, :cond_c

    .line 142
    .line 143
    iget-object v7, p0, Le1/b;->k:[I

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    iget v7, p0, Le1/b;->c:I

    .line 148
    .line 149
    mul-int v7, v7, v6

    .line 150
    .line 151
    div-int/2addr v7, v3

    .line 152
    iget-object v8, p0, Le1/b;->l:[I

    .line 153
    .line 154
    aget v8, v8, v5

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    :goto_3
    iget-object v10, p0, Le1/b;->k:[I

    .line 158
    .line 159
    array-length v11, v10

    .line 160
    if-ge v9, v11, :cond_8

    .line 161
    .line 162
    aget v10, v10, v9

    .line 163
    .line 164
    if-lt v7, v10, :cond_7

    .line 165
    .line 166
    iget-object v8, p0, Le1/b;->l:[I

    .line 167
    .line 168
    aget v8, v8, v9

    .line 169
    .line 170
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object v7, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    mul-int/lit8 v7, v6, 0x2

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    mul-float v9, v7, v4

    .line 182
    .line 183
    add-float v11, v9, v4

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-float v12, v7

    .line 190
    iget-object v13, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v8, p1

    .line 194
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    div-int/2addr v0, v7

    .line 205
    int-to-float v0, v0

    .line 206
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    div-int/2addr v5, v7

    .line 211
    int-to-float v5, v5

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    div-int/2addr v1, v7

    .line 217
    int-to-float v1, v1

    .line 218
    mul-float v1, v1, v4

    .line 219
    .line 220
    div-float/2addr v1, v3

    .line 221
    iget-object v3, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    sub-float v4, v3, v4

    .line 233
    .line 234
    mul-float v0, v0, v4

    .line 235
    .line 236
    div-float/2addr v0, v3

    .line 237
    float-to-int v0, v0

    .line 238
    int-to-float v5, v0

    .line 239
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v6, v0

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v7, v0

    .line 249
    iget-object v8, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v3, p1

    .line 253
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/b;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Le1/b;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/b;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
