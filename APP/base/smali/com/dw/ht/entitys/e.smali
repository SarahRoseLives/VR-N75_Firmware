.class public final Lcom/dw/ht/entitys/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/ht/entitys/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lc5/a;

.field static final c:Lcom/dw/ht/entitys/e$a;

.field public static final d:Lcom/dw/ht/entitys/e;

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

.field public static final x:[Lio/objectbox/e;

.field public static final y:Lio/objectbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Lcom/dw/ht/entitys/Marker;

    .line 2
    .line 3
    sput-object v0, Lcom/dw/ht/entitys/e;->a:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/dw/ht/entitys/MarkerCursor$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dw/ht/entitys/MarkerCursor$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/dw/ht/entitys/e;->b:Lc5/a;

    .line 11
    .line 12
    new-instance v0, Lcom/dw/ht/entitys/e$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dw/ht/entitys/e$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/dw/ht/entitys/e;->c:Lcom/dw/ht/entitys/e$a;

    .line 18
    .line 19
    new-instance v0, Lcom/dw/ht/entitys/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dw/ht/entitys/e;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/dw/ht/entitys/e;->d:Lcom/dw/ht/entitys/e;

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
    sput-object v9, Lcom/dw/ht/entitys/e;->e:Lio/objectbox/e;

    .line 44
    .line 45
    new-instance v7, Lio/objectbox/e;

    .line 46
    .line 47
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v6, "latitude"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    move-object v1, v7

    .line 54
    move-object v5, v8

    .line 55
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/dw/ht/entitys/e;->f:Lio/objectbox/e;

    .line 59
    .line 60
    new-instance v11, Lio/objectbox/e;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    const-string v6, "longitude"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    move-object v1, v11

    .line 67
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/dw/ht/entitys/e;->g:Lio/objectbox/e;

    .line 71
    .line 72
    new-instance v8, Lio/objectbox/e;

    .line 73
    .line 74
    const-class v5, Ljava/lang/Double;

    .line 75
    .line 76
    const-string v6, "altitude"

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x4

    .line 80
    move-object v1, v8

    .line 81
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lcom/dw/ht/entitys/e;->h:Lio/objectbox/e;

    .line 85
    .line 86
    new-instance v12, Lio/objectbox/e;

    .line 87
    .line 88
    const-class v5, Ljava/lang/Float;

    .line 89
    .line 90
    const-string v6, "accuracy"

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v4, 0x5

    .line 94
    move-object v1, v12

    .line 95
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lcom/dw/ht/entitys/e;->q:Lio/objectbox/e;

    .line 99
    .line 100
    new-instance v13, Lio/objectbox/e;

    .line 101
    .line 102
    const-class v5, Ljava/lang/Float;

    .line 103
    .line 104
    const-string v6, "speed"

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    const/4 v4, 0x6

    .line 108
    move-object v1, v13

    .line 109
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v13, Lcom/dw/ht/entitys/e;->r:Lio/objectbox/e;

    .line 113
    .line 114
    new-instance v14, Lio/objectbox/e;

    .line 115
    .line 116
    const-class v5, Ljava/lang/Float;

    .line 117
    .line 118
    const-string v6, "course"

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    const/4 v4, 0x7

    .line 122
    move-object v1, v14

    .line 123
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v14, Lcom/dw/ht/entitys/e;->s:Lio/objectbox/e;

    .line 127
    .line 128
    new-instance v15, Lio/objectbox/e;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    const-string v6, "date"

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    move-object v1, v15

    .line 136
    move-object v5, v10

    .line 137
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v15, Lcom/dw/ht/entitys/e;->t:Lio/objectbox/e;

    .line 141
    .line 142
    new-instance v10, Lio/objectbox/e;

    .line 143
    .line 144
    const-class v5, Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, "title"

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    move-object v1, v10

    .line 153
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v10, Lcom/dw/ht/entitys/e;->u:Lio/objectbox/e;

    .line 157
    .line 158
    new-instance v16, Lio/objectbox/e;

    .line 159
    .line 160
    const-class v5, Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "text"

    .line 163
    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v16, Lcom/dw/ht/entitys/e;->v:Lio/objectbox/e;

    .line 174
    .line 175
    new-instance v17, Lio/objectbox/e;

    .line 176
    .line 177
    const-class v5, Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "picture"

    .line 180
    .line 181
    const/16 v3, 0xa

    .line 182
    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, Lio/objectbox/e;-><init>(LZ4/b;IILjava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v17, Lcom/dw/ht/entitys/e;->w:Lio/objectbox/e;

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    new-array v0, v0, [Lio/objectbox/e;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    aput-object v9, v0, v1

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    aput-object v7, v0, v1

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    aput-object v11, v0, v1

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    aput-object v8, v0, v1

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    aput-object v12, v0, v1

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    aput-object v13, v0, v1

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    aput-object v14, v0, v1

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    aput-object v15, v0, v1

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    aput-object v10, v0, v1

    .line 223
    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    aput-object v16, v0, v1

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    aput-object v17, v0, v1

    .line 231
    .line 232
    sput-object v0, Lcom/dw/ht/entitys/e;->x:[Lio/objectbox/e;

    .line 233
    .line 234
    sput-object v9, Lcom/dw/ht/entitys/e;->y:Lio/objectbox/e;

    .line 235
    .line 236
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
    sget-object v0, Lcom/dw/ht/entitys/e;->b:Lc5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc5/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/e;->c:Lcom/dw/ht/entitys/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Lio/objectbox/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/e;->x:[Lio/objectbox/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/entitys/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Marker"

    .line 2
    .line 3
    return-object v0
.end method
