.class public final LF0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:LG0/z;

.field private final b:I

.field private final c:I

.field private final d:Lx0/b;

.field private final e:LG0/o;

.field private final f:Z

.field private final g:Lx0/i;


# direct methods
.method public constructor <init>(IILx0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG0/z;->b()LG0/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF0/l;->a:LG0/z;

    .line 9
    .line 10
    iput p1, p0, LF0/l;->b:I

    .line 11
    .line 12
    iput p2, p0, LF0/l;->c:I

    .line 13
    .line 14
    sget-object p1, LG0/u;->f:Lx0/g;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx0/b;

    .line 21
    .line 22
    iput-object p1, p0, LF0/l;->d:Lx0/b;

    .line 23
    .line 24
    sget-object p1, LG0/o;->h:Lx0/g;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LG0/o;

    .line 31
    .line 32
    iput-object p1, p0, LF0/l;->e:LG0/o;

    .line 33
    .line 34
    sget-object p1, LG0/u;->j:Lx0/g;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, LF0/l;->f:Z

    .line 58
    .line 59
    sget-object p1, LG0/u;->g:Lx0/g;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lx0/i;

    .line 66
    .line 67
    iput-object p1, p0, LF0/l;->g:Lx0/i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, LF0/l;->a:LG0/z;

    .line 2
    .line 3
    iget v0, p0, LF0/l;->b:I

    .line 4
    .line 5
    iget v1, p0, LF0/l;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, LF0/l;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, LG0/z;->f(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, LF0/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, LF0/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, LF0/l;->d:Lx0/b;

    .line 26
    .line 27
    sget-object v0, Lx0/b;->b:Lx0/b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v3}, LF0/f;->a(Landroid/graphics/ImageDecoder;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, LF0/l$a;

    .line 35
    .line 36
    invoke-direct {p3, p0}, LF0/l$a;-><init>(LF0/l;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, LF0/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LF0/h;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, LF0/l;->b:I

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, LF0/l;->c:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, LF0/l;->e:LG0/o;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, LG0/o;->b(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float v1, v1, v0

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    mul-float v2, v2, v0

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    const-string v4, "ImageDecoder"

    .line 102
    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "Resizing from ["

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v5, "x"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, "] to ["

    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "] scaleFactor: "

    .line 153
    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {p1, v1, v2}, LF0/i;->a(Landroid/graphics/ImageDecoder;II)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, LF0/l;->g:Lx0/i;

    .line 171
    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v1, 0x1c

    .line 177
    .line 178
    if-lt v0, v1, :cond_6

    .line 179
    .line 180
    sget-object v0, Lx0/i;->b:Lx0/i;

    .line 181
    .line 182
    if-ne p3, v0, :cond_5

    .line 183
    .line 184
    invoke-static {p2}, LF0/j;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    invoke-static {p2}, LF0/j;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, LF0/k;->a(Landroid/graphics/ColorSpace;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    invoke-static {}, LF0/b;->a()Landroid/graphics/ColorSpace$Named;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {}, LF0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_1
    invoke-static {p2}, LF0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, LF0/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/16 p2, 0x1a

    .line 218
    .line 219
    if-lt v0, p2, :cond_7

    .line 220
    .line 221
    invoke-static {}, LF0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, LF0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, LF0/e;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_2
    return-void
.end method
