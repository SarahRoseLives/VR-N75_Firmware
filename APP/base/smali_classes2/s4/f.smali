.class public Ls4/f;
.super Lq4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/c;Ljava/io/InputStream;Landroid/content/Context;Lp4/c;Lp4/d;Lp4/e;Lp4/a;Lq4/h$b;)V
    .locals 12

    .line 1
    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lq4/d;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ls4/n;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Ls4/n;-><init>(Lx3/c;Landroid/content/Context;Lp4/c;Lp4/d;Lp4/e;Lp4/a;Lq4/h$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    invoke-direct {v9, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/util/zip/ZipInputStream;

    .line 36
    .line 37
    invoke-direct {v10, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v8, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, ".kml"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-static {v10}, Ls4/f;->f(Ljava/io/InputStream;)Ls4/j;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v2, p0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v4, "KmlLayer"

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "Unsupported KMZ contents file type: "

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Ls4/j;->e()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Ls4/j;->d()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, Ls4/j;->c()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3}, Ls4/j;->a()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3}, Ls4/j;->b()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move-object v2, v0

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, v5

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v11

    .line 155
    invoke-virtual/range {v2 .. v8}, Ls4/n;->D0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    move-object v2, p0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "KML not found in InputStream"

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ls4/f;->f(Ljava/io/InputStream;)Ls4/j;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ls4/j;->e()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Ls4/j;->d()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2}, Ls4/j;->c()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2}, Ls4/j;->a()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v2}, Ls4/j;->b()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object p3, v0

    .line 196
    move-object/from16 p4, v3

    .line 197
    .line 198
    move-object/from16 p5, v4

    .line 199
    .line 200
    move-object/from16 p6, v5

    .line 201
    .line 202
    move-object/from16 p7, v6

    .line 203
    .line 204
    move-object/from16 p8, v2

    .line 205
    .line 206
    invoke-virtual/range {p3 .. p8}, Ls4/n;->C0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    :try_start_1
    invoke-virtual {p0, v0}, Lq4/d;->c(Lq4/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    :goto_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_5
    move-object v2, p0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    const-string v1, "KML InputStream cannot be null"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method private static e(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static f(Ljava/io/InputStream;)Ls4/j;
    .locals 1

    .line 1
    invoke-static {p0}, Ls4/f;->e(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ls4/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls4/j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls4/j;->f()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq4/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
