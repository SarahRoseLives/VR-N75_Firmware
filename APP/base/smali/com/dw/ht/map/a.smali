.class public Lcom/dw/ht/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dw/ht/map/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/a$a;,
        Lcom/dw/ht/map/a$b;,
        Lcom/dw/ht/map/a$c;
    }
.end annotation


# static fields
.field public static final p:Lcom/dw/ht/map/a$a;


# instance fields
.field private final c:LO1/j;

.field private final d:F

.field private final e:Ljava/util/Locale;

.field private f:Ljava/util/List;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/io/File;

.field private final k:Ljava/lang/String;

.field private final l:Ly7/E;

.field private m:I

.field private final n:Lcom/dw/ht/map/a$c;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dw/ht/map/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/ht/map/a$a;-><init>(LQ5/g;)V

    sput-object v0, Lcom/dw/ht/map/a;->p:Lcom/dw/ht/map/a$a;

    return-void
.end method

.method private constructor <init>(LO1/j;FLjava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dw/ht/map/a;->c:LO1/j;

    iput p2, p0, Lcom/dw/ht/map/a;->d:F

    iput-object p3, p0, Lcom/dw/ht/map/a;->e:Ljava/util/Locale;

    const/16 p2, 0x100

    .line 2
    iput p2, p0, Lcom/dw/ht/map/a;->g:I

    .line 3
    invoke-virtual {p1}, LO1/j;->i()LO1/i;

    move-result-object p1

    invoke-virtual {p1}, LO1/i;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/map/a;->k:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/dw/ht/map/a;->p:Lcom/dw/ht/map/a$a;

    invoke-static {p1, p3}, Lcom/dw/ht/map/a$a;->a(Lcom/dw/ht/map/a$a;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/map/a;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCountry(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dw/ht/map/a;->i:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    const/16 p3, 0x64

    int-to-double v0, p3

    mul-double p1, p1, v0

    double-to-int p1, p1

    rem-int/lit8 p1, p1, 0x4

    .line 7
    sget-object p2, LQ5/x;->a:LQ5/x;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "https://mt%d.google.com/"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dw/ht/map/a;->o:Ljava/lang/String;

    .line 8
    sget-object p2, Ly1/v;->a:Ly1/v;

    invoke-virtual {p2, p1}, Ly1/v;->c(Ljava/lang/String;)Ly7/E;

    move-result-object p1

    iput-object p1, p0, Lcom/dw/ht/map/a;->l:Ly7/E;

    .line 9
    const-class p2, Lcom/dw/ht/map/a$c;

    invoke-virtual {p1, p2}, Ly7/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dw/ht/map/a$c;

    iput-object p1, p0, Lcom/dw/ht/map/a;->n:Lcom/dw/ht/map/a$c;

    return-void
.end method

.method public constructor <init>(LO1/j;Landroid/content/Context;)V
    .locals 2

    const-string v0, "layer"

    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/ht/map/a;-><init>(LO1/j;FLjava/util/Locale;)V

    .line 11
    sget-object p1, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    const-string v0, "google/tile"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dw/ht/map/a;->i(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final g(Ljava/io/File;III)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    invoke-static {p1, v0, v1, v2}, Lo2/k;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p4, "x"

    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-static {p1, p4, v0, v1}, Lo2/k;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "y"

    .line 16
    .line 17
    int-to-long p3, p3

    .line 18
    invoke-static {p1, p2, p3, p4}, Lo2/k;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ".t"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method private final h(III)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/a;->j:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dw/ht/map/a;->g(Ljava/io/File;III)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final i(Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iput-object v5, v0, Lcom/dw/ht/map/a;->f:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v5, v0, Lcom/dw/ht/map/a;->j:Ljava/io/File;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v6, LQ5/x;->a:LQ5/x;

    .line 17
    .line 18
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    iget v7, v0, Lcom/dw/ht/map/a;->d:F

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-array v8, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v7, v8, v3

    .line 29
    .line 30
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "%.1f"

    .line 35
    .line 36
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "format(...)"

    .line 41
    .line 42
    invoke-static {v7, v8}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/io/File;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/dw/ht/map/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/dw/ht/map/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget v12, v0, Lcom/dw/ht/map/a;->d:F

    .line 52
    .line 53
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-array v13, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v10, v13, v3

    .line 60
    .line 61
    aput-object v11, v13, v4

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    aput-object v12, v13, v10

    .line 65
    .line 66
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v10, "%s/%s/%.1f"

    .line 71
    .line 72
    invoke-static {v6, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v8}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Lcom/dw/ht/map/a;->j:Ljava/io/File;

    .line 83
    .line 84
    new-instance v2, Ljava/io/File;

    .line 85
    .line 86
    iget-object v9, v0, Lcom/dw/ht/map/a;->k:Ljava/lang/String;

    .line 87
    .line 88
    new-array v10, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v10, v3

    .line 91
    .line 92
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "%s"

    .line 97
    .line 98
    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v8}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v0, Lcom/dw/ht/map/a;->e:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    array-length v9, v2

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_0
    if-ge v10, v9, :cond_7

    .line 136
    .line 137
    aget-object v11, v2, v10

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_2

    .line 144
    .line 145
    :cond_1
    move-object/from16 p1, v2

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget-object v13, v0, Lcom/dw/ht/map/a;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v12, v13}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v14, "getName(...)"

    .line 167
    .line 168
    invoke-static {v13, v14}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v6, v4}, LY5/h;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    invoke-static {v13}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    array-length v15, v13

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_1
    if-ge v5, v15, :cond_1

    .line 189
    .line 190
    aget-object v3, v13, v5

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_4

    .line 197
    .line 198
    :cond_3
    :goto_2
    move-object/from16 p1, v2

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    :goto_3
    const/4 v2, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    if-eqz v12, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v7}, LQ5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v14}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, LY5/h;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v12, :cond_6

    .line 235
    .line 236
    const/16 v17, 0x3e8

    .line 237
    .line 238
    move-object/from16 p1, v2

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object/from16 p1, v2

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    :goto_4
    iget v2, v0, Lcom/dw/ht/map/a;->d:F

    .line 246
    .line 247
    sub-float/2addr v2, v4

    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    int-to-float v6, v8

    .line 251
    mul-float v2, v2, v6

    .line 252
    .line 253
    float-to-int v2, v2

    .line 254
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    rsub-int/lit8 v2, v2, 0x64

    .line 259
    .line 260
    add-int v2, v17, v2

    .line 261
    .line 262
    new-instance v6, Lcom/dw/ht/map/a$b;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8, v14}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v8, v4, v3, v2}, Lcom/dw/ht/map/a$b;-><init>(Ljava/lang/String;FLjava/io/File;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :goto_5
    add-int/2addr v5, v2

    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v6, v18

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    const/16 v8, 0xa

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :goto_6
    add-int/2addr v10, v2

    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v6, v18

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x1

    .line 298
    const/4 v5, 0x0

    .line 299
    const/16 v8, 0xa

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    const/4 v2, 0x1

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-lez v3, :cond_9

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-le v3, v2, :cond_8

    .line 315
    .line 316
    new-instance v2, Lcom/dw/ht/map/a$d;

    .line 317
    .line 318
    invoke-direct {v2}, Lcom/dw/ht/map/a$d;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, LE5/l;->q(Ljava/util/List;Ljava/util/Comparator;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/16 v3, 0xa

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lcom/dw/ht/map/a;->f:Ljava/util/List;

    .line 340
    .line 341
    :cond_9
    iget-object v1, v0, Lcom/dw/ht/map/a;->j:Ljava/io/File;

    .line 342
    .line 343
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_a

    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    iget-object v1, v0, Lcom/dw/ht/map/a;->j:Ljava/io/File;

    .line 354
    .line 355
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v0, Lcom/dw/ht/map/a;->j:Ljava/io/File;

    .line 366
    .line 367
    :cond_b
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public c(III)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/ht/map/a;->f(III)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/dw/ht/map/entitys/ETag;->Companion:Lcom/dw/ht/map/entitys/ETag$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dw/ht/map/a;->c:LO1/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dw/ht/map/entitys/ETag$b;->a(LO1/j;III)Lcom/dw/ht/map/entitys/ETag;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/dw/ht/map/entitys/ETag;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v3, p2, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dw/ht/map/entitys/ETag$b;->b()Lio/objectbox/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/dw/ht/map/entitys/ETag;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Lio/objectbox/a;->t(J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public d(IIIZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Lcom/dw/ht/map/a;->h(III)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const/4 v14, -0x1

    .line 14
    if-nez v13, :cond_0

    .line 15
    .line 16
    return v14

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    return v15

    .line 28
    :cond_1
    sget-object v1, Lcom/dw/ht/map/entitys/ETag;->Companion:Lcom/dw/ht/map/entitys/ETag$b;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/dw/ht/map/a;->c:LO1/j;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v10, v11, v12}, Lcom/dw/ht/map/entitys/ETag$b;->a(LO1/j;III)Lcom/dw/ht/map/entitys/ETag;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/dw/ht/map/entitys/ETag;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lcom/dw/ht/map/a;->n:Lcom/dw/ht/map/a$c;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/dw/ht/map/a;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/dw/ht/map/a;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/dw/ht/map/a;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, v0, Lcom/dw/ht/map/a;->d:F

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/dw/ht/map/entitys/ETag;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move/from16 v6, p1

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    move/from16 v8, p3

    .line 65
    .line 66
    invoke-interface/range {v1 .. v9}, Lcom/dw/ht/map/a$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIILjava/lang/String;)Ly7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ly7/b;->k()Ly7/D;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ly7/D;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v3, 0x130

    .line 79
    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    return v15

    .line 83
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object/from16 v16, v2

    .line 93
    .line 94
    :cond_4
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v1, v0, Lcom/dw/ht/map/a;->n:Lcom/dw/ht/map/a$c;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/dw/ht/map/a;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/dw/ht/map/a;->h:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/dw/ht/map/a;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget v5, v0, Lcom/dw/ht/map/a;->d:F

    .line 105
    .line 106
    move/from16 v6, p1

    .line 107
    .line 108
    move/from16 v7, p2

    .line 109
    .line 110
    move/from16 v8, p3

    .line 111
    .line 112
    invoke-interface/range {v1 .. v8}, Lcom/dw/ht/map/a$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)Ly7/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ly7/b;->k()Ly7/D;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ly7/D;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lk6/E;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Lk6/E;->byteStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    new-instance v3, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    invoke-direct {v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lo2/k;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2}, Ly7/D;->d()Lk6/u;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "etag"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lk6/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    if-nez v16, :cond_7

    .line 163
    .line 164
    sget-object v3, Lcom/dw/ht/map/entitys/ETag;->Companion:Lcom/dw/ht/map/entitys/ETag$b;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/dw/ht/map/a;->c:LO1/j;

    .line 167
    .line 168
    invoke-virtual {v3, v4, v10, v11, v12}, Lcom/dw/ht/map/entitys/ETag$b;->a(LO1/j;III)Lcom/dw/ht/map/entitys/ETag;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    :cond_7
    move-object/from16 v3, v16

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lcom/dw/ht/map/entitys/ETag;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/dw/ht/map/entitys/ETag;->Companion:Lcom/dw/ht/map/entitys/ETag$b;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/dw/ht/map/entitys/ETag$b;->b()Lio/objectbox/a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, Lio/objectbox/a;->l(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :cond_8
    return v1

    .line 189
    :catch_0
    :cond_9
    return v14
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dw/ht/map/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f(III)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dw/ht/map/a;->j:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dw/ht/map/a;->g(Ljava/io/File;III)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/dw/ht/map/a;->f:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/dw/ht/map/a$b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dw/ht/map/a$b;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/dw/ht/map/a;->g(Ljava/io/File;III)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dw/ht/map/a;->m:I

    .line 2
    .line 3
    return-void
.end method
