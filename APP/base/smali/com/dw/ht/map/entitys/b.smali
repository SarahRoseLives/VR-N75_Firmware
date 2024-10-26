.class public final Lcom/dw/ht/map/entitys/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/map/entitys/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/map/entitys/b$a;

.field public static final d:Lcom/dw/ht/map/entitys/b;

.field public static final e:Lio/objectbox/e;

.field public static final f:Lio/objectbox/e;

.field public static final g:Lio/objectbox/e;

.field public static final h:Lio/objectbox/e;

.field public static final q:Lio/objectbox/e;

.field public static final r:Lio/objectbox/e;

.field public static final s:Lio/objectbox/e;

.field public static final t:Lio/objectbox/e;

.field public static final u:Lio/objectbox/e;

.field public static final v:Lio/objectbox/e;

.field public static final w:Lio/objectbox/e;

.field public static final x:Lio/objectbox/e;

.field public static final y:[Lio/objectbox/e;

.field public static final z:Lio/objectbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/map/entitys/b;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItemCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/map/entitys/b;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/map/entitys/b$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/map/entitys/b$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/map/entitys/b;->c:Lcom/dw/ht/map/entitys/b$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/map/entitys/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/map/entitys/b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/map/entitys/b;->d:Lcom/dw/ht/map/entitys/b;

    .line 25
    .line 26
    new-instance v11, Lio/objectbox/e;

    .line 27
    .line 28
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v8, "id"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v6, "id"

    .line 36
    .line 37
    move-object v1, v11

    .line 38
    move-object v2, v0

    .line 39
    move-object v5, v12

    .line 40
    invoke-direct/range {v1 .. v8}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v11, Lcom/dw/ht/map/entitys/b;->e:Lio/objectbox/e;

    .line 44
    .line 45
    new-instance v13, Lio/objectbox/e;

    .line 46
    .line 47
    const-class v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "title"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    move-object v1, v13

    .line 54
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v13, Lcom/dw/ht/map/entitys/b;->f:Lio/objectbox/e;

    .line 58
    .line 59
    new-instance v14, Lio/objectbox/e;

    .line 60
    .line 61
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v6, "zoom"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    move-object v1, v14

    .line 69
    move-object v5, v15

    .line 70
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v14, Lcom/dw/ht/map/entitys/b;->g:Lio/objectbox/e;

    .line 74
    .line 75
    new-instance v16, Lio/objectbox/e;

    .line 76
    .line 77
    const-class v9, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$StatusConverter;

    .line 78
    .line 79
    const-class v10, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$a;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    const-string v6, "status"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v8, "status"

    .line 88
    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    invoke-direct/range {v1 .. v10}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    sput-object v16, Lcom/dw/ht/map/entitys/b;->h:Lio/objectbox/e;

    .line 95
    .line 96
    new-instance v17, Lio/objectbox/e;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    const-string v6, "latest_update"

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    move-object/from16 v1, v17

    .line 104
    .line 105
    move-object v5, v12

    .line 106
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v17, Lcom/dw/ht/map/entitys/b;->q:Lio/objectbox/e;

    .line 110
    .line 111
    new-instance v12, Lio/objectbox/e;

    .line 112
    .line 113
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    const-string v6, "southwest_latitude"

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    const/4 v4, 0x4

    .line 119
    move-object v1, v12

    .line 120
    move-object v5, v7

    .line 121
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lcom/dw/ht/map/entitys/b;->r:Lio/objectbox/e;

    .line 125
    .line 126
    new-instance v18, Lio/objectbox/e;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    const-string v6, "southwest_longitude"

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    move-object/from16 v1, v18

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v18, Lcom/dw/ht/map/entitys/b;->s:Lio/objectbox/e;

    .line 138
    .line 139
    new-instance v19, Lio/objectbox/e;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    const-string v6, "northeast_latitude"

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    move-object/from16 v1, v19

    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v19, Lcom/dw/ht/map/entitys/b;->t:Lio/objectbox/e;

    .line 151
    .line 152
    new-instance v20, Lio/objectbox/e;

    .line 153
    .line 154
    const/4 v4, 0x7

    .line 155
    const-string v6, "northeast_longitude"

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    move-object/from16 v1, v20

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v20, Lcom/dw/ht/map/entitys/b;->u:Lio/objectbox/e;

    .line 165
    .line 166
    new-instance v21, Lio/objectbox/e;

    .line 167
    .line 168
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    const-string v6, "justDownloadInWifi"

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    const/16 v4, 0xc

    .line 175
    .line 176
    move-object/from16 v1, v21

    .line 177
    .line 178
    move-object v5, v7

    .line 179
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v21, Lcom/dw/ht/map/entitys/b;->v:Lio/objectbox/e;

    .line 183
    .line 184
    new-instance v22, Lio/objectbox/e;

    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    const-string v6, "_terrainMode"

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    move-object/from16 v1, v22

    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v22, Lcom/dw/ht/map/entitys/b;->w:Lio/objectbox/e;

    .line 198
    .line 199
    new-instance v23, Lio/objectbox/e;

    .line 200
    .line 201
    const-class v9, Lcom/dw/ht/map/entitys/SatelliteOfflineMapItem$MapLayerConverter;

    .line 202
    .line 203
    const-class v10, LO1/j;

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    const/16 v4, 0xd

    .line 208
    .line 209
    const-string v6, "mapLayer"

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const-string v8, "mapLayer"

    .line 213
    .line 214
    move-object/from16 v1, v23

    .line 215
    .line 216
    move-object v5, v15

    .line 217
    invoke-direct/range {v1 .. v10}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    sput-object v23, Lcom/dw/ht/map/entitys/b;->x:Lio/objectbox/e;

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    new-array v0, v0, [Lio/objectbox/e;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    aput-object v11, v0, v1

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    aput-object v13, v0, v1

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    aput-object v14, v0, v1

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    aput-object v16, v0, v1

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    aput-object v17, v0, v1

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    aput-object v12, v0, v1

    .line 243
    .line 244
    const/4 v1, 0x6

    .line 245
    aput-object v18, v0, v1

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    aput-object v19, v0, v1

    .line 249
    .line 250
    const/16 v1, 0x8

    .line 251
    .line 252
    aput-object v20, v0, v1

    .line 253
    .line 254
    const/16 v1, 0x9

    .line 255
    .line 256
    aput-object v21, v0, v1

    .line 257
    .line 258
    const/16 v1, 0xa

    .line 259
    .line 260
    aput-object v22, v0, v1

    .line 261
    .line 262
    const/16 v1, 0xb

    .line 263
    .line 264
    aput-object v23, v0, v1

    .line 265
    .line 266
    sput-object v0, Lcom/dw/ht/map/entitys/b;->y:[Lio/objectbox/e;

    .line 267
    .line 268
    sput-object v11, Lcom/dw/ht/map/entitys/b;->z:Lio/objectbox/e;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lc5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/b;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/b;->c:Lcom/dw/ht/map/entitys/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/b;->y:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/map/entitys/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SatelliteOfflineMapItem"

    .line 2
    .line 3
    return-object v0
.end method
