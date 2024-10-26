.class public LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/a$b;,
        LK0/a$a;
    }
.end annotation


# static fields
.field private static final f:LK0/a$a;

.field private static final g:LK0/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:LK0/a$b;

.field private final d:LK0/a$a;

.field private final e:LK0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/a;->f:LK0/a$a;

    .line 7
    .line 8
    new-instance v0, LK0/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, LK0/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LK0/a;->g:LK0/a$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LA0/d;LA0/b;)V
    .locals 7

    .line 1
    sget-object v5, LK0/a;->g:LK0/a$b;

    sget-object v6, LK0/a;->f:LK0/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LK0/a;-><init>(Landroid/content/Context;Ljava/util/List;LA0/d;LA0/b;LK0/a$b;LK0/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;LA0/d;LA0/b;LK0/a$b;LK0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK0/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LK0/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, LK0/a;->d:LK0/a$a;

    .line 6
    new-instance p1, LK0/b;

    invoke-direct {p1, p3, p4}, LK0/b;-><init>(LA0/d;LA0/b;)V

    iput-object p1, p0, LK0/a;->e:LK0/b;

    .line 7
    iput-object p5, p0, LK0/a;->c:LK0/a$b;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;IILw0/d;Lx0/h;)LK0/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    invoke-static {}, LT0/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lw0/d;->c()Lw0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lw0/c;->b()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lw0/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    sget-object v7, LK0/i;->a:Lx0/g;

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-virtual {v9, v7}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v9, Lx0/b;->b:Lx0/b;

    .line 40
    .line 41
    if-ne v7, v9, :cond_1

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :goto_0
    move/from16 v13, p2

    .line 46
    .line 47
    move/from16 v14, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v0, v13, v14}, LK0/a;->e(Lw0/c;II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, v1, LK0/a;->d:LK0/a$a;

    .line 61
    .line 62
    iget-object v11, v1, LK0/a;->e:LK0/b;

    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    invoke-virtual {v10, v11, v0, v12, v9}, LK0/a$a;->a(Lw0/a$a;Lw0/c;Ljava/nio/ByteBuffer;I)Lw0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11, v7}, Lw0/a;->e(Landroid/graphics/Bitmap$Config;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v11}, Lw0/a;->b()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11}, Lw0/a;->a()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-nez v15, :cond_3

    .line 81
    .line 82
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, LT0/g;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v8

    .line 111
    :cond_3
    :try_start_1
    invoke-static {}, LF0/n;->c()LF0/n;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v0, LK0/c;

    .line 116
    .line 117
    iget-object v10, v1, LK0/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    move/from16 v13, p2

    .line 121
    .line 122
    move/from16 v14, p3

    .line 123
    .line 124
    invoke-direct/range {v9 .. v15}, LK0/c;-><init>(Landroid/content/Context;Lw0/a;Lx0/l;IILandroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LK0/e;

    .line 128
    .line 129
    invoke-direct {v7, v0}, LK0/e;-><init>(LK0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, LT0/g;->a(J)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object v7

    .line 161
    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, LT0/g;->a(J)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_6
    return-object v8

    .line 190
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5}, LT0/g;->a(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_7
    throw v0
.end method

.method private static e(Lw0/c;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lw0/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "BufferGifDecoder"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Downsampling GIF, sampleSize: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", target dimens: ["

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "x"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "], actual dimens: ["

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lw0/c;->d()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lw0/c;->a()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILx0/h;)Lz0/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LK0/a;->d(Ljava/nio/ByteBuffer;IILx0/h;)LK0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lx0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK0/a;->f(Ljava/nio/ByteBuffer;Lx0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILx0/h;)LK0/e;
    .locals 7

    .line 1
    iget-object v0, p0, LK0/a;->c:LK0/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK0/a$b;->a(Ljava/nio/ByteBuffer;)Lw0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    :try_start_0
    invoke-direct/range {v1 .. v6}, LK0/a;->c(Ljava/nio/ByteBuffer;IILw0/d;Lx0/h;)LK0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, LK0/a;->c:LK0/a$b;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LK0/a$b;->b(Lw0/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, LK0/a;->c:LK0/a$b;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LK0/a$b;->b(Lw0/d;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lx0/h;)Z
    .locals 1

    .line 1
    sget-object v0, LK0/i;->b:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lx0/h;->c(Lx0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LK0/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
