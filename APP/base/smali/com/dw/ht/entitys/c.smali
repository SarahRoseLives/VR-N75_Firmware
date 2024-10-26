.class public final Lcom/dw/ht/entitys/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/c$a;
    }
.end annotation


# static fields
.field public static final A:Lio/objectbox/e;

.field public static final B:[Lio/objectbox/e;

.field public static final C:Lio/objectbox/e;

.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/entitys/c$a;

.field public static final d:Lcom/dw/ht/entitys/c;

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

.field public static final y:Lio/objectbox/e;

.field public static final z:Lio/objectbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v0, Lcom/dw/ht/entitys/IIChannel;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/entitys/IIChannelCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/entitys/IIChannelCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/entitys/c;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/entitys/c$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/entitys/c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/entitys/c;->c:Lcom/dw/ht/entitys/c$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/entitys/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/entitys/c;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/entitys/c;->d:Lcom/dw/ht/entitys/c;

    .line 25
    .line 26
    new-instance v9, Lio/objectbox/e;

    .line 27
    .line 28
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

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
    move-object v1, v9

    .line 38
    move-object v2, v0

    .line 39
    move-object v5, v10

    .line 40
    invoke-direct/range {v1 .. v8}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lcom/dw/ht/entitys/c;->e:Lio/objectbox/e;

    .line 44
    .line 45
    new-instance v7, Lio/objectbox/e;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v6, "userId"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/dw/ht/entitys/c;->f:Lio/objectbox/e;

    .line 56
    .line 57
    new-instance v8, Lio/objectbox/e;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const-string v6, "ownUserId"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    move-object v1, v8

    .line 64
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lcom/dw/ht/entitys/c;->g:Lio/objectbox/e;

    .line 68
    .line 69
    new-instance v11, Lio/objectbox/e;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const-string v6, "channelId"

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    move-object v1, v11

    .line 76
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lcom/dw/ht/entitys/c;->h:Lio/objectbox/e;

    .line 80
    .line 81
    new-instance v10, Lio/objectbox/e;

    .line 82
    .line 83
    const-class v5, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "name"

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const/4 v4, 0x5

    .line 89
    move-object v1, v10

    .line 90
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v10, Lcom/dw/ht/entitys/c;->q:Lio/objectbox/e;

    .line 94
    .line 95
    new-instance v12, Lio/objectbox/e;

    .line 96
    .line 97
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    const-string v6, "monitor"

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    const/4 v4, 0x6

    .line 103
    move-object v1, v12

    .line 104
    move-object v5, v13

    .line 105
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lcom/dw/ht/entitys/c;->r:Lio/objectbox/e;

    .line 109
    .line 110
    new-instance v14, Lio/objectbox/e;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    const-string v6, "autoConnect"

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    move-object v1, v14

    .line 117
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v14, Lcom/dw/ht/entitys/c;->s:Lio/objectbox/e;

    .line 121
    .line 122
    new-instance v15, Lio/objectbox/e;

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    const-string v6, "ban"

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    move-object v1, v15

    .line 130
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v15, Lcom/dw/ht/entitys/c;->t:Lio/objectbox/e;

    .line 134
    .line 135
    new-instance v16, Lio/objectbox/e;

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    const-string v6, "isAdmin"

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v16, Lcom/dw/ht/entitys/c;->u:Lio/objectbox/e;

    .line 149
    .line 150
    new-instance v17, Lio/objectbox/e;

    .line 151
    .line 152
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    const-string v6, "txFreq"

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    move-object/from16 v1, v17

    .line 161
    .line 162
    move-object/from16 v5, v18

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v17, Lcom/dw/ht/entitys/c;->v:Lio/objectbox/e;

    .line 168
    .line 169
    new-instance v19, Lio/objectbox/e;

    .line 170
    .line 171
    const/16 v4, 0xb

    .line 172
    .line 173
    const-string v6, "rxFreq"

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v19, Lcom/dw/ht/entitys/c;->w:Lio/objectbox/e;

    .line 183
    .line 184
    new-instance v20, Lio/objectbox/e;

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    const-string v6, "txSubAudio"

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    move-object/from16 v1, v20

    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v20, Lcom/dw/ht/entitys/c;->x:Lio/objectbox/e;

    .line 198
    .line 199
    new-instance v21, Lio/objectbox/e;

    .line 200
    .line 201
    const/16 v4, 0xd

    .line 202
    .line 203
    const-string v6, "rxSubAudio"

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    move-object/from16 v1, v21

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v21, Lcom/dw/ht/entitys/c;->y:Lio/objectbox/e;

    .line 213
    .line 214
    new-instance v22, Lio/objectbox/e;

    .line 215
    .line 216
    const/16 v4, 0xe

    .line 217
    .line 218
    const-string v6, "bandwidth"

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v22, Lcom/dw/ht/entitys/c;->z:Lio/objectbox/e;

    .line 228
    .line 229
    new-instance v18, Lio/objectbox/e;

    .line 230
    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    const-string v6, "haveNewMessage"

    .line 234
    .line 235
    const/16 v3, 0xe

    .line 236
    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    move-object v5, v13

    .line 240
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v18, Lcom/dw/ht/entitys/c;->A:Lio/objectbox/e;

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    new-array v0, v0, [Lio/objectbox/e;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    aput-object v9, v0, v1

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    aput-object v7, v0, v1

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    aput-object v8, v0, v1

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    aput-object v11, v0, v1

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    aput-object v10, v0, v1

    .line 263
    .line 264
    const/4 v1, 0x5

    .line 265
    aput-object v12, v0, v1

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    aput-object v14, v0, v1

    .line 269
    .line 270
    const/4 v1, 0x7

    .line 271
    aput-object v15, v0, v1

    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    aput-object v16, v0, v1

    .line 276
    .line 277
    const/16 v1, 0x9

    .line 278
    .line 279
    aput-object v17, v0, v1

    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    aput-object v19, v0, v1

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    aput-object v20, v0, v1

    .line 288
    .line 289
    const/16 v1, 0xc

    .line 290
    .line 291
    aput-object v21, v0, v1

    .line 292
    .line 293
    const/16 v1, 0xd

    .line 294
    .line 295
    aput-object v22, v0, v1

    .line 296
    .line 297
    const/16 v1, 0xe

    .line 298
    .line 299
    aput-object v18, v0, v1

    .line 300
    .line 301
    sput-object v0, Lcom/dw/ht/entitys/c;->B:[Lio/objectbox/e;

    .line 302
    .line 303
    sput-object v9, Lcom/dw/ht/entitys/c;->C:Lio/objectbox/e;

    .line 304
    .line 305
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
    sget-object v0, Lcom/dw/ht/entitys/c;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/c;->c:Lcom/dw/ht/entitys/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/c;->B:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IIChannel"

    .line 2
    .line 3
    return-object v0
.end method
