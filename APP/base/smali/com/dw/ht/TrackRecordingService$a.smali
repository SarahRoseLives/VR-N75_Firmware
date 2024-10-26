.class public final Lcom/dw/ht/TrackRecordingService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/ht/TrackRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dw/ht/TrackRecordingService$a;-><init>()V

    return-void
.end method

.method private final h()Lcom/ekito/simpleKML/model/Kml;
    .locals 18

    .line 1
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/dw/ht/entitys/Marker;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/objectbox/a;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo2/m;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "newArrayList(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/ekito/simpleKML/model/Coordinates;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/ekito/simpleKML/model/Coordinates;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/dw/ht/entitys/Marker;

    .line 47
    .line 48
    new-instance v7, Lcom/ekito/simpleKML/model/Coordinate;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->c()D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->g()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct {v7, v8, v9, v10}, Lcom/ekito/simpleKML/model/Coordinate;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/ekito/simpleKML/model/Coordinates;->getList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    new-instance v8, Lcom/ekito/simpleKML/model/Placemark;

    .line 87
    .line 88
    invoke-direct {v8}, Lcom/ekito/simpleKML/model/Placemark;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/ekito/simpleKML/model/Point;

    .line 92
    .line 93
    invoke-direct {v9}, Lcom/ekito/simpleKML/model/Point;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v7}, Lcom/ekito/simpleKML/model/Point;->setCoordinates(Lcom/ekito/simpleKML/model/Coordinate;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v9}, Lcom/ekito/simpleKML/model/Placemark;->setGeometry(Lcom/ekito/simpleKML/model/Geometry;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Lcom/ekito/simpleKML/model/Feature;->setName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_0
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v6}, Lcom/dw/ht/entitys/Marker;->c()D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v3}, Lcom/dw/ht/entitys/Marker;->a()D

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual {v3}, Lcom/dw/ht/entitys/Marker;->c()D

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-static/range {v10 .. v17}, Lc2/h;->b(DDDD)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-float/2addr v5, v3

    .line 135
    :cond_1
    invoke-virtual {v2}, Lcom/ekito/simpleKML/model/Coordinates;->getList()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v8, 0x3e8

    .line 144
    .line 145
    if-lt v3, v8, :cond_2

    .line 146
    .line 147
    new-instance v3, Lcom/ekito/simpleKML/model/LineString;

    .line 148
    .line 149
    invoke-direct {v3}, Lcom/ekito/simpleKML/model/LineString;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/ekito/simpleKML/model/LineString;->setCoordinates(Lcom/ekito/simpleKML/model/Coordinates;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/ekito/simpleKML/model/Placemark;

    .line 156
    .line 157
    invoke-direct {v2}, Lcom/ekito/simpleKML/model/Placemark;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/ekito/simpleKML/model/Placemark;->setGeometry(Lcom/ekito/simpleKML/model/Geometry;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v2, Lcom/ekito/simpleKML/model/Coordinates;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/ekito/simpleKML/model/Coordinates;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/ekito/simpleKML/model/Coordinates;->getList()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    move-object v3, v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2}, Lcom/ekito/simpleKML/model/Coordinates;->getList()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-lt v0, v3, :cond_4

    .line 191
    .line 192
    new-instance v0, Lcom/ekito/simpleKML/model/LineString;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/ekito/simpleKML/model/LineString;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/ekito/simpleKML/model/LineString;->setCoordinates(Lcom/ekito/simpleKML/model/Coordinates;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/ekito/simpleKML/model/Placemark;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/ekito/simpleKML/model/Placemark;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/ekito/simpleKML/model/Placemark;->setGeometry(Lcom/ekito/simpleKML/model/Geometry;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    new-instance v0, Lcom/ekito/simpleKML/model/Document;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/ekito/simpleKML/model/Document;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/ekito/simpleKML/model/Document;->setFeatureList(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lo2/k;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    cmpl-float v2, v5, v4

    .line 224
    .line 225
    if-lez v2, :cond_5

    .line 226
    .line 227
    invoke-static {v5}, Lc2/h;->e(F)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "-"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const-string v2, ""

    .line 250
    .line 251
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/ekito/simpleKML/model/Feature;->setName(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/ekito/simpleKML/model/Kml;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/ekito/simpleKML/model/Kml;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/ekito/simpleKML/model/Kml;->setFeature(Lcom/ekito/simpleKML/model/Feature;)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/TrackRecordingService;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Lcom/dw/ht/TrackRecordingService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/TrackRecordingService;->j()Lcom/dw/ht/TrackRecordingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ly1/z;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final d(Lcom/dw/ht/TrackRecordingService$b;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dw/ht/TrackRecordingService;->i()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dw/ht/TrackRecordingService$a;->b()Lcom/dw/ht/TrackRecordingService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/dw/ht/TrackRecordingService;->g(Lcom/dw/ht/TrackRecordingService;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    const-string v0, "mark to kml"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lo2/r;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dw/ht/TrackRecordingService$a;->b()Lcom/dw/ht/TrackRecordingService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4, v2, v3}, Lcom/dw/ht/TrackRecordingService;->u(Lcom/dw/ht/TrackRecordingService;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, LO1/g;->i()LO1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/dw/ht/TrackRecordingService$a;->h()Lcom/ekito/simpleKML/model/Kml;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, LO1/g;->f(Lcom/ekito/simpleKML/model/Kml;)LO1/g$b;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ly1/w;->c()Lio/objectbox/BoxStore;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/dw/ht/entitys/Marker;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/objectbox/BoxStore;->m(Ljava/lang/Class;)Lio/objectbox/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/objectbox/a;->v()V

    .line 43
    .line 44
    .line 45
    const-string v1, "TrackRecordingService"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo2/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/dw/ht/TrackRecordingService;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-boolean v1, Lcom/dw/ht/Cfg;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/dw/ht/Cfg;->q:Ljava/io/File;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 21
    .line 22
    const-string v0, "\u4f7f\u7528\u8f68\u8ff9\u9700\u8981\u5148\u63d2\u5165\u5916\u90e8\u50a8\u5b58\u5361"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean p1, v0, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 34
    .line 35
    invoke-static {v0}, Lcom/dw/ht/Cfg;->K0(Lcom/dw/ht/Cfg$Settings;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dw/ht/TrackRecordingService$a;->k()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object v0, LZ5/V;->a:LZ5/V;

    .line 44
    .line 45
    new-instance v3, Lcom/dw/ht/TrackRecordingService$a$a;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {v3, p1}, Lcom/dw/ht/TrackRecordingService$a$a;-><init>(LG5/d;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, LZ5/f;->b(LZ5/B;LG5/g;LZ5/C;LP5/p;ILjava/lang/Object;)LZ5/c0;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/dw/ht/Cfg$a;->d:Lcom/dw/ht/Cfg$a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LP6/c;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dw/ht/TrackRecordingService$a;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/dw/ht/TrackRecordingService$b;)V
    .locals 1

    .line 1
    const-string v0, "cb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/dw/ht/TrackRecordingService;->i()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 4
    .line 5
    const-class v2, Lcom/dw/ht/TrackRecordingService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lcom/dw/ht/Cfg$Settings;->recordingTrack:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 25
    .line 26
    invoke-static {v1, v0}, La1/l;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
