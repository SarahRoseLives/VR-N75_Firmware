.class public final Lcom/google/protobuf/J$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$f$g;,
        Lcom/google/protobuf/J$f$j;,
        Lcom/google/protobuf/J$f$k;,
        Lcom/google/protobuf/J$f$e;,
        Lcom/google/protobuf/J$f$h;,
        Lcom/google/protobuf/J$f$b;,
        Lcom/google/protobuf/J$f$f;,
        Lcom/google/protobuf/J$f$i;,
        Lcom/google/protobuf/J$f$l;,
        Lcom/google/protobuf/J$f$d;,
        Lcom/google/protobuf/J$f$c;,
        Lcom/google/protobuf/J$f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/r$b;

.field private final b:[Lcom/google/protobuf/J$f$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/J$f$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r$b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p2, p2, [Lcom/google/protobuf/J$f$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/r$b;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lcom/google/protobuf/J$f$c;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/protobuf/J$f;->d:[Lcom/google/protobuf/J$f$c;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/protobuf/J$f;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/J$f;)Lcom/google/protobuf/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f;->f(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/J$f;Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/J$f;->e(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Lcom/google/protobuf/r$g;)Lcom/google/protobuf/J$f$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->n()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/r$g;->t()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "This type does not have extensions."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "FieldDescriptor does not match message type."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private f(Lcom/google/protobuf/r$l;)Lcom/google/protobuf/J$f$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r$l;->l()Lcom/google/protobuf/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/J$f;->d:[Lcom/google/protobuf/J$f$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/r$l;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "OneofDescriptor does not match message type."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/J$f;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/J$f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/J$f;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-ge v2, v0, :cond_a

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/r$b;->m()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lcom/google/protobuf/r$g;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->m()Lcom/google/protobuf/r$l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/protobuf/r$l;->o()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v0

    .line 52
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    if-ge v4, v7, :cond_2

    .line 56
    .line 57
    aget-object v3, v5, v4

    .line 58
    .line 59
    :cond_2
    move-object v10, v3

    .line 60
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->C()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 81
    .line 82
    new-instance v4, Lcom/google/protobuf/J$f$b;

    .line 83
    .line 84
    invoke-direct {v4, v6, p1}, Lcom/google/protobuf/J$f$b;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    aput-object v4, v3, v2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 92
    .line 93
    new-instance v4, Lcom/google/protobuf/J$f$g;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v5, v5, v2

    .line 98
    .line 99
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/J$f$g;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    aput-object v4, v3, v2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/google/protobuf/r$g$b;->q:Lcom/google/protobuf/r$g$b;

    .line 111
    .line 112
    if-ne v3, v4, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 115
    .line 116
    new-instance v4, Lcom/google/protobuf/J$f$e;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 119
    .line 120
    aget-object v5, v5, v2

    .line 121
    .line 122
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/J$f$e;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v3, v2

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 130
    .line 131
    new-instance v4, Lcom/google/protobuf/J$f$f;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v5, v5, v2

    .line 136
    .line 137
    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/J$f$f;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    aput-object v4, v3, v2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lcom/google/protobuf/r$g$b;->r:Lcom/google/protobuf/r$g$b;

    .line 148
    .line 149
    if-ne v3, v4, :cond_7

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 152
    .line 153
    new-instance v4, Lcom/google/protobuf/J$f$j;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v7, v5, v2

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    move-object v8, p1

    .line 161
    move-object v9, p2

    .line 162
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/J$f$j;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v3, v2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lcom/google/protobuf/r$g$b;->q:Lcom/google/protobuf/r$g$b;

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 177
    .line 178
    new-instance v4, Lcom/google/protobuf/J$f$h;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v7, v5, v2

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    move-object v8, p1

    .line 186
    move-object v9, p2

    .line 187
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/J$f$h;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v3, v2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/r$g;->u()Lcom/google/protobuf/r$g$b;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lcom/google/protobuf/r$g$b;->g:Lcom/google/protobuf/r$g$b;

    .line 198
    .line 199
    if-ne v3, v4, :cond_9

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 202
    .line 203
    new-instance v4, Lcom/google/protobuf/J$f$k;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v7, v5, v2

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    move-object v8, p1

    .line 211
    move-object v9, p2

    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/J$f$k;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aput-object v4, v3, v2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/J$f;->b:[Lcom/google/protobuf/J$f$a;

    .line 219
    .line 220
    new-instance v4, Lcom/google/protobuf/J$f$i;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v7, v5, v2

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    move-object v8, p1

    .line 228
    move-object v9, p2

    .line 229
    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/J$f$i;-><init>(Lcom/google/protobuf/r$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    aput-object v4, v3, v2

    .line 233
    .line 234
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/protobuf/r$b;->o()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ge v1, v2, :cond_c

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/protobuf/r$b;->r()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ge v1, v2, :cond_b

    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/protobuf/J$f;->d:[Lcom/google/protobuf/J$f$c;

    .line 263
    .line 264
    new-instance v10, Lcom/google/protobuf/J$f$d;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 269
    .line 270
    add-int v6, v1, v0

    .line 271
    .line 272
    aget-object v7, v4, v6

    .line 273
    .line 274
    move-object v4, v10

    .line 275
    move v6, v1

    .line 276
    move-object v8, p1

    .line 277
    move-object v9, p2

    .line 278
    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/J$f$d;-><init>(Lcom/google/protobuf/r$b;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    aput-object v10, v2, v1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/J$f;->d:[Lcom/google/protobuf/J$f$c;

    .line 285
    .line 286
    new-instance v4, Lcom/google/protobuf/J$f$l;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/google/protobuf/J$f;->a:Lcom/google/protobuf/r$b;

    .line 289
    .line 290
    invoke-direct {v4, v5, v1}, Lcom/google/protobuf/J$f$l;-><init>(Lcom/google/protobuf/r$b;I)V

    .line 291
    .line 292
    .line 293
    aput-object v4, v2, v1

    .line 294
    .line 295
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    const/4 p1, 0x1

    .line 299
    iput-boolean p1, p0, Lcom/google/protobuf/J$f;->e:Z

    .line 300
    .line 301
    iput-object v3, p0, Lcom/google/protobuf/J$f;->c:[Ljava/lang/String;

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-object p0

    .line 305
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    throw p1
.end method
