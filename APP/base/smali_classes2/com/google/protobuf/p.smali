.class final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$e;,
        Lcom/google/protobuf/p$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/p;

.field private static final b:Ljava/util/Set;

.field private static c:Lcom/google/protobuf/p$d;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/p;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v8, "UnknownFields"

    .line 11
    .line 12
    const-string v9, "CachedSize"

    .line 13
    .line 14
    const-string v1, "Class"

    .line 15
    .line 16
    const-string v2, "DefaultInstanceForType"

    .line 17
    .line 18
    const-string v3, "ParserForType"

    .line 19
    .line 20
    const-string v4, "SerializedSize"

    .line 21
    .line 22
    const-string v5, "AllFields"

    .line 23
    .line 24
    const-string v6, "DescriptorForType"

    .line 25
    .line 26
    const-string v7, "InitializationErrorString"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/protobuf/p;->b:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Lcom/google/protobuf/p$d;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/protobuf/p$d;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p$d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/p;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitField"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/google/protobuf/p;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static f(Ljava/lang/Class;Lcom/google/protobuf/r$g;Lcom/google/protobuf/p$e;ZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/p$e;->a(Ljava/lang/Class;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/p;->p(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v2}, Lcom/google/protobuf/p;->q(Ljava/lang/Class;Lcom/google/protobuf/r$g;Lcom/google/protobuf/F;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/D;->k(ILcom/google/protobuf/F;Lcom/google/protobuf/y0;Ljava/lang/Class;ZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static g(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/p;->m(Lcom/google/protobuf/r$g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/p;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static h(Ljava/lang/Class;Lcom/google/protobuf/r$b;)Lcom/google/protobuf/j0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/protobuf/M0;->f(I)Lcom/google/protobuf/M0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/p;->n(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/protobuf/M0$a;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/r$b;->a()Lcom/google/protobuf/r$h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/r$h;->r()Lcom/google/protobuf/r$h$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/p;->i(Lcom/google/protobuf/r$h$a;)Lcom/google/protobuf/B0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/protobuf/M0$a;->f(Lcom/google/protobuf/B0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/r$b;->q()Lcom/google/protobuf/q$n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/q$n;->b0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/protobuf/M0$a;->e(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/google/protobuf/p$e;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v4}, Lcom/google/protobuf/p$e;-><init>(Lcom/google/protobuf/p$a;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    move-object v8, v4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v17, 0x1

    .line 59
    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v7, v10, :cond_c

    .line 65
    .line 66
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lcom/google/protobuf/r$g;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->H()Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Lcom/google/protobuf/r$g$b;->q:Lcom/google/protobuf/r$g$b;

    .line 81
    .line 82
    if-ne v11, v12, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    new-instance v11, Lcom/google/protobuf/p$a;

    .line 91
    .line 92
    invoke-direct {v11, v10}, Lcom/google/protobuf/p$a;-><init>(Lcom/google/protobuf/r$g;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v14, v4

    .line 98
    :goto_1
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->x()Lcom/google/protobuf/r$l;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    invoke-static {v0, v10, v3, v15, v14}, Lcom/google/protobuf/p;->f(Ljava/lang/Class;Lcom/google/protobuf/r$g;Lcom/google/protobuf/p$e;ZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v2, v10}, Lcom/google/protobuf/M0$a;->d(Lcom/google/protobuf/D;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_1
    invoke-static {v0, v10}, Lcom/google/protobuf/p;->k(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v10}, Lcom/google/protobuf/p;->p(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/F;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-nez v16, :cond_8

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->C()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v15, 0x2

    .line 142
    invoke-virtual {v4, v15}, Lcom/google/protobuf/r$b;->k(I)Lcom/google/protobuf/r$g;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    if-ne v15, v12, :cond_2

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/protobuf/r$g;->G()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_2

    .line 157
    .line 158
    new-instance v14, Lcom/google/protobuf/p$b;

    .line 159
    .line 160
    invoke-direct {v14, v4}, Lcom/google/protobuf/p$b;-><init>(Lcom/google/protobuf/r$g;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v0, v4}, Lcom/google/protobuf/J0;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v11, v13, v4, v14}, Lcom/google/protobuf/D;->j(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/N$e;)Lcom/google/protobuf/D;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v5, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 187
    .line 188
    if-ne v12, v5, :cond_4

    .line 189
    .line 190
    invoke-static {v0, v10}, Lcom/google/protobuf/p;->s(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v11, v13, v4, v5}, Lcom/google/protobuf/D;->n(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/Class;)Lcom/google/protobuf/D;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->s()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    if-eqz v14, :cond_5

    .line 206
    .line 207
    invoke-static {v0, v10}, Lcom/google/protobuf/p;->g(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v11, v13, v4, v14, v5}, Lcom/google/protobuf/D;->m(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Lcom/google/protobuf/N$e;Ljava/lang/reflect/Field;)Lcom/google/protobuf/D;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {v0, v10}, Lcom/google/protobuf/p;->g(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v11, v13, v4, v5}, Lcom/google/protobuf/D;->l(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/reflect/Field;)Lcom/google/protobuf/D;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-eqz v14, :cond_7

    .line 226
    .line 227
    invoke-static {v11, v13, v4, v14}, Lcom/google/protobuf/D;->h(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Lcom/google/protobuf/N$e;)Lcom/google/protobuf/D;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-static {v11, v13, v4, v15}, Lcom/google/protobuf/D;->g(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Z)Lcom/google/protobuf/D;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/protobuf/M0$a;->d(Lcom/google/protobuf/D;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    if-nez v8, :cond_9

    .line 241
    .line 242
    invoke-static {v0, v9}, Lcom/google/protobuf/p;->e(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_9
    invoke-virtual {v10}, Lcom/google/protobuf/r$g;->F()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    move-object v10, v11

    .line 253
    move v11, v13

    .line 254
    move-object v12, v4

    .line 255
    move-object v13, v8

    .line 256
    move-object v5, v14

    .line 257
    move/from16 v14, v17

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    invoke-static/range {v10 .. v16}, Lcom/google/protobuf/D;->i(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/reflect/Field;IZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    move-object v5, v14

    .line 267
    move-object v10, v11

    .line 268
    move v11, v13

    .line 269
    move-object v12, v4

    .line 270
    move-object v13, v8

    .line 271
    move/from16 v14, v17

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    invoke-static/range {v10 .. v16}, Lcom/google/protobuf/D;->f(Ljava/lang/reflect/Field;ILcom/google/protobuf/F;Ljava/lang/reflect/Field;IZLcom/google/protobuf/N$e;)Lcom/google/protobuf/D;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/protobuf/M0$a;->d(Lcom/google/protobuf/D;)V

    .line 280
    .line 281
    .line 282
    shl-int/lit8 v17, v17, 0x1

    .line 283
    .line 284
    if-nez v17, :cond_b

    .line 285
    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-ge v3, v4, :cond_f

    .line 307
    .line 308
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/google/protobuf/r$g;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/protobuf/r$g;->F()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_d

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v6, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 325
    .line 326
    if-ne v5, v6, :cond_e

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lcom/google/protobuf/p;->u(Lcom/google/protobuf/r$b;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    :cond_d
    invoke-virtual {v4}, Lcom/google/protobuf/r$g;->getNumber()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-array v3, v1, [I

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v5, v4, :cond_10

    .line 364
    .line 365
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    aput v4, v3, v5

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    if-lez v1, :cond_11

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lcom/google/protobuf/M0$a;->b([I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {v2}, Lcom/google/protobuf/M0$a;->a()Lcom/google/protobuf/M0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method

.method private static i(Lcom/google/protobuf/r$h$a;)Lcom/google/protobuf/B0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/p$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/protobuf/B0;->c:Lcom/google/protobuf/B0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unsupported syntax: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lcom/google/protobuf/B0;->b:Lcom/google/protobuf/B0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/google/protobuf/B0;->a:Lcom/google/protobuf/B0;

    .line 48
    .line 49
    return-object p0
.end method

.method private static j(Ljava/lang/Class;)Lcom/google/protobuf/r$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/p;->n(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/o0;->getDescriptorForType()Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/p;->o(Lcom/google/protobuf/r$g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/p;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unable to find field "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " in message class "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static m(Lcom/google/protobuf/r$g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "MemoizedSerializedSize"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static n(Ljava/lang/Class;)Lcom/google/protobuf/i0;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "getDefaultInstance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Unable to get default instance for message class "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method static o(Lcom/google/protobuf/r$g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$c;->s:Lcom/google/protobuf/r$g$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/r$b;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/p;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/protobuf/p;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "__"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "_"

    .line 38
    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static p(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/F;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/p$c;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unsupported field type: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/google/protobuf/F;->q:Lcom/google/protobuf/F;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/google/protobuf/F;->Z:Lcom/google/protobuf/F;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/google/protobuf/F;->I:Lcom/google/protobuf/F;

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/google/protobuf/F;->y:Lcom/google/protobuf/F;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lcom/google/protobuf/F;->e0:Lcom/google/protobuf/F;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p0, Lcom/google/protobuf/F;->Q:Lcom/google/protobuf/F;

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcom/google/protobuf/F;->N:Lcom/google/protobuf/F;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p0, Lcom/google/protobuf/F;->v:Lcom/google/protobuf/F;

    .line 95
    .line 96
    :goto_2
    return-object p0

    .line 97
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/google/protobuf/F;->D:Lcom/google/protobuf/F;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lcom/google/protobuf/F;->j0:Lcom/google/protobuf/F;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object p0, Lcom/google/protobuf/F;->V:Lcom/google/protobuf/F;

    .line 116
    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object p0, Lcom/google/protobuf/F;->C:Lcom/google/protobuf/F;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lcom/google/protobuf/F;->i0:Lcom/google/protobuf/F;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sget-object p0, Lcom/google/protobuf/F;->U:Lcom/google/protobuf/F;

    .line 137
    .line 138
    :goto_4
    return-object p0

    .line 139
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    sget-object p0, Lcom/google/protobuf/F;->B:Lcom/google/protobuf/F;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    sget-object p0, Lcom/google/protobuf/F;->h0:Lcom/google/protobuf/F;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    sget-object p0, Lcom/google/protobuf/F;->T:Lcom/google/protobuf/F;

    .line 158
    .line 159
    :goto_5
    return-object p0

    .line 160
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    sget-object p0, Lcom/google/protobuf/F;->A:Lcom/google/protobuf/F;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    sget-object p0, Lcom/google/protobuf/F;->g0:Lcom/google/protobuf/F;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    sget-object p0, Lcom/google/protobuf/F;->S:Lcom/google/protobuf/F;

    .line 179
    .line 180
    :goto_6
    return-object p0

    .line 181
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->C()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    sget-object p0, Lcom/google/protobuf/F;->l0:Lcom/google/protobuf/F;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    sget-object p0, Lcom/google/protobuf/F;->O:Lcom/google/protobuf/F;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    sget-object p0, Lcom/google/protobuf/F;->w:Lcom/google/protobuf/F;

    .line 200
    .line 201
    :goto_7
    return-object p0

    .line 202
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_f

    .line 207
    .line 208
    sget-object p0, Lcom/google/protobuf/F;->h:Lcom/google/protobuf/F;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_10

    .line 216
    .line 217
    sget-object p0, Lcom/google/protobuf/F;->Y:Lcom/google/protobuf/F;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_10
    sget-object p0, Lcom/google/protobuf/F;->H:Lcom/google/protobuf/F;

    .line 221
    .line 222
    :goto_8
    return-object p0

    .line 223
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    sget-object p0, Lcom/google/protobuf/F;->r:Lcom/google/protobuf/F;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_12

    .line 237
    .line 238
    sget-object p0, Lcom/google/protobuf/F;->a0:Lcom/google/protobuf/F;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_12
    sget-object p0, Lcom/google/protobuf/F;->J:Lcom/google/protobuf/F;

    .line 242
    .line 243
    :goto_9
    return-object p0

    .line 244
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_13

    .line 249
    .line 250
    sget-object p0, Lcom/google/protobuf/F;->k0:Lcom/google/protobuf/F;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_13
    sget-object p0, Lcom/google/protobuf/F;->E:Lcom/google/protobuf/F;

    .line 254
    .line 255
    :goto_a
    return-object p0

    .line 256
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_14

    .line 261
    .line 262
    sget-object p0, Lcom/google/protobuf/F;->g:Lcom/google/protobuf/F;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_15

    .line 270
    .line 271
    sget-object p0, Lcom/google/protobuf/F;->X:Lcom/google/protobuf/F;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_15
    sget-object p0, Lcom/google/protobuf/F;->G:Lcom/google/protobuf/F;

    .line 275
    .line 276
    :goto_b
    return-object p0

    .line 277
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_16

    .line 282
    .line 283
    sget-object p0, Lcom/google/protobuf/F;->s:Lcom/google/protobuf/F;

    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_17

    .line 291
    .line 292
    sget-object p0, Lcom/google/protobuf/F;->b0:Lcom/google/protobuf/F;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_17
    sget-object p0, Lcom/google/protobuf/F;->K:Lcom/google/protobuf/F;

    .line 296
    .line 297
    :goto_c
    return-object p0

    .line 298
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_18

    .line 303
    .line 304
    sget-object p0, Lcom/google/protobuf/F;->t:Lcom/google/protobuf/F;

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_19

    .line 312
    .line 313
    sget-object p0, Lcom/google/protobuf/F;->c0:Lcom/google/protobuf/F;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_19
    sget-object p0, Lcom/google/protobuf/F;->L:Lcom/google/protobuf/F;

    .line 317
    .line 318
    :goto_d
    return-object p0

    .line 319
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1a

    .line 324
    .line 325
    sget-object p0, Lcom/google/protobuf/F;->z:Lcom/google/protobuf/F;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_1b

    .line 333
    .line 334
    sget-object p0, Lcom/google/protobuf/F;->f0:Lcom/google/protobuf/F;

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_1b
    sget-object p0, Lcom/google/protobuf/F;->R:Lcom/google/protobuf/F;

    .line 338
    .line 339
    :goto_e
    return-object p0

    .line 340
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1c

    .line 345
    .line 346
    sget-object p0, Lcom/google/protobuf/F;->f:Lcom/google/protobuf/F;

    .line 347
    .line 348
    return-object p0

    .line 349
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-eqz p0, :cond_1d

    .line 354
    .line 355
    sget-object p0, Lcom/google/protobuf/F;->W:Lcom/google/protobuf/F;

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_1d
    sget-object p0, Lcom/google/protobuf/F;->F:Lcom/google/protobuf/F;

    .line 359
    .line 360
    :goto_f
    return-object p0

    .line 361
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_1e

    .line 366
    .line 367
    sget-object p0, Lcom/google/protobuf/F;->P:Lcom/google/protobuf/F;

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_1e
    sget-object p0, Lcom/google/protobuf/F;->x:Lcom/google/protobuf/F;

    .line 371
    .line 372
    :goto_10
    return-object p0

    .line 373
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1f

    .line 378
    .line 379
    sget-object p0, Lcom/google/protobuf/F;->u:Lcom/google/protobuf/F;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/r$g;->s()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_20

    .line 387
    .line 388
    sget-object p0, Lcom/google/protobuf/F;->d0:Lcom/google/protobuf/F;

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_20
    sget-object p0, Lcom/google/protobuf/F;->M:Lcom/google/protobuf/F;

    .line 392
    .line 393
    :goto_11
    return-object p0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Ljava/lang/Class;Lcom/google/protobuf/r$g;Lcom/google/protobuf/F;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/p$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/F;->a()Lcom/google/protobuf/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Invalid type for oneof: "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/protobuf/p;->r(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-class p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-class p0, Ljava/lang/Integer;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-class p0, Ljava/lang/Float;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-class p0, Ljava/lang/Double;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-class p0, Lcom/google/protobuf/l;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const-class p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$c;->s:Lcom/google/protobuf/r$g$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static s(Ljava/lang/Class;Lcom/google/protobuf/r$g;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->y()Lcom/google/protobuf/r$g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/r$g$c;->s:Lcom/google/protobuf/r$g$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->v()Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/p;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static u(Lcom/google/protobuf/r$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p$d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/p$d;->c(Lcom/google/protobuf/r$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5f

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/p;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/p;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/j0;
    .locals 3

    .line 1
    const-class v0, Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/p;->j(Ljava/lang/Class;)Lcom/google/protobuf/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/protobuf/p;->h(Ljava/lang/Class;Lcom/google/protobuf/r$b;)Lcom/google/protobuf/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unsupported message type: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
