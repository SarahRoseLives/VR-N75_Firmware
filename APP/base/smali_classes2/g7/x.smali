.class public Lg7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/x$b;
    }
.end annotation


# instance fields
.field private final a:Lg7/z;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lg7/z;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/x;->a:Lg7/z;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/x;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Lg7/x;)Lg7/x$b;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lg7/z;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    iget-object v5, v5, Lg7/x;->a:Lg7/z;

    .line 13
    .line 14
    aput-object v5, v2, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    iget-object v6, v6, Lg7/x;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    invoke-static {v8, v9}, Lg7/v;->b(J)[I

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aget v9, v8, v3

    .line 73
    .line 74
    const/16 v24, 0x1

    .line 75
    .line 76
    aget v10, v8, v24

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    aget v11, v8, v11

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    aget v12, v8, v12

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    aget v13, v8, v13

    .line 86
    .line 87
    const/4 v14, 0x5

    .line 88
    aget v14, v8, v14

    .line 89
    .line 90
    const/4 v15, 0x6

    .line 91
    aget v15, v8, v15

    .line 92
    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    aget v16, v8, v16

    .line 96
    .line 97
    const/16 v17, 0x8

    .line 98
    .line 99
    aget v17, v8, v17

    .line 100
    .line 101
    const/16 v18, 0x9

    .line 102
    .line 103
    aget v18, v8, v18

    .line 104
    .line 105
    const/16 v19, 0xa

    .line 106
    .line 107
    aget v19, v8, v19

    .line 108
    .line 109
    const/16 v20, 0xb

    .line 110
    .line 111
    aget v20, v8, v20

    .line 112
    .line 113
    const/16 v21, 0xc

    .line 114
    .line 115
    aget v21, v8, v21

    .line 116
    .line 117
    const/16 v22, 0xd

    .line 118
    .line 119
    aget v22, v8, v22

    .line 120
    .line 121
    const/16 v23, 0xe

    .line 122
    .line 123
    aget v23, v8, v23

    .line 124
    .line 125
    invoke-static/range {v9 .. v23}, Lg7/B;->d(IIIIIIIIIIIIIII)Lg7/B;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    array-length v9, v0

    .line 130
    add-int/lit8 v26, v9, -0x1

    .line 131
    .line 132
    const-wide/high16 v28, 0x7ff8000000000000L    # Double.NaN

    .line 133
    .line 134
    const-wide/high16 v30, 0x7ff8000000000000L    # Double.NaN

    .line 135
    .line 136
    const/16 v27, -0x1

    .line 137
    .line 138
    move-object/from16 v25, v8

    .line 139
    .line 140
    invoke-virtual/range {v25 .. v31}, Lg7/B;->a(IIDD)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v4, 0x0

    .line 151
    :goto_3
    array-length v5, v0

    .line 152
    if-ge v4, v5, :cond_6

    .line 153
    .line 154
    aget-object v5, v0, v4

    .line 155
    .line 156
    iget-object v5, v5, Lg7/x;->b:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v13, v7

    .line 183
    check-cast v13, Lg7/B;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v14, v6

    .line 194
    check-cast v14, Lg7/B;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_4
    invoke-virtual {v13, v3}, Lg7/B;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gt v15, v6, :cond_4

    .line 202
    .line 203
    invoke-virtual {v13, v3, v15}, Lg7/B;->j(II)D

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-virtual {v13, v3, v15}, Lg7/B;->h(II)D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    move-object v6, v14

    .line 212
    move v7, v4

    .line 213
    move v8, v15

    .line 214
    invoke-virtual/range {v6 .. v12}, Lg7/B;->a(IIDD)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-array v0, v0, [Lg7/B;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/Map$Entry;

    .line 248
    .line 249
    add-int/lit8 v5, v3, 0x1

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lg7/B;

    .line 256
    .line 257
    aput-object v4, v0, v3

    .line 258
    .line 259
    move v3, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    new-instance v1, Lg7/x$a;

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lg7/x$a;-><init>([Lg7/z;[Lg7/B;)V

    .line 264
    .line 265
    .line 266
    return-object v1
.end method


# virtual methods
.method public b()Lg7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/x;->a:Lg7/z;

    .line 2
    .line 3
    return-object v0
.end method
