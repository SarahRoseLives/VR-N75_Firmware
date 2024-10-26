.class final Lv7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/concurrent/atomic/AtomicLong;

.field private c:Ljava/util/concurrent/atomic/AtomicLong;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic f:Lv7/i;


# direct methods
.method constructor <init>(Lv7/i;Lu7/b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lv7/i$a;->f:Lv7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lv7/i;->c(Lv7/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p2}, Lv7/i$a;->c(Lu7/b;Lu7/b;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu7/A;

    .line 40
    .line 41
    iget-object v2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Lv7/i$a$a;

    .line 44
    .line 45
    invoke-interface {v1}, Lu7/A;->getDate()Lu7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v4}, Lv7/i;->d(Lv7/i;Lu7/b;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v3, p0, v1, v4, v5}, Lv7/i$a$a;-><init>(Lv7/i$a;Lu7/A;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    iget-object v1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lv7/i$a$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lv7/i$a$a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv7/i$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    iget-object v1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lv7/i$a$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lv7/i$a$a;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lv7/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Lv7/i;->e(Lv7/i;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v0, v1, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lv7/i$a$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv7/i$a$a;->a()Lu7/A;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lu7/A;->getDate()Lu7/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lv7/i$a$a;

    .line 146
    .line 147
    invoke-virtual {v1}, Lv7/i$a$a;->a()Lu7/A;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lu7/A;->getDate()Lu7/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p1}, Lv7/i;->c(Lv7/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lu7/b;->getDate()Lu7/b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, p2}, Lu7/b;->u(Lu7/b;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v0}, Lu7/b;->getDate()Lu7/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p2, v5}, Lu7/b;->u(Lu7/b;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmpg-double v7, v3, v5

    .line 179
    .line 180
    if-gtz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1}, Lu7/b;->getDate()Lu7/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0}, Lv7/i$a;->h()D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {p1}, Lv7/i;->e(Lv7/i;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v6, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    sub-int/2addr v5, v6

    .line 201
    int-to-double v5, v5

    .line 202
    mul-double v3, v3, v5

    .line 203
    .line 204
    invoke-virtual {v0, v3, v4}, Lu7/b;->N(D)Lu7/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v1, v0}, Lv7/i$a;->c(Lu7/b;Lu7/b;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0, p2}, Lv7/i$a;->a(Ljava/util/List;Lu7/b;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v0}, Lu7/b;->getDate()Lu7/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {p0}, Lv7/i$a;->h()D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    neg-double v3, v3

    .line 225
    invoke-static {p1}, Lv7/i;->e(Lv7/i;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v6, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-int/2addr v5, v6

    .line 236
    int-to-double v5, v5

    .line 237
    mul-double v3, v3, v5

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, Lu7/b;->N(D)Lu7/b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {p0, v0, v1}, Lv7/i$a;->c(Lu7/b;Lu7/b;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, v0, p2}, Lv7/i$a;->j(Ljava/util/List;Lu7/b;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    div-int/lit8 p2, p2, 0x2

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lv7/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lv7/i$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    return-void
.end method

.method private a(Ljava/util/List;Lu7/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv7/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ltz v3, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Lv7/i$a;->f:Lv7/i;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lu7/A;

    .line 30
    .line 31
    invoke-interface {v8}, Lu7/A;->getDate()Lu7/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7, v8}, Lv7/i;->d(Lv7/i;Lu7/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v9, v7, v0

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v9, Lv7/i$a$a;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lu7/A;

    .line 52
    .line 53
    invoke-direct {v9, p0, v10, v7, v8}, Lv7/i$a$a;-><init>(Lv7/i$a;Lu7/A;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p2, v4

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lv7/i$a$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lv7/i$a$a;->a()Lu7/A;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lu7/A;->getDate()Lu7/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Lv7/i$a;->f:Lv7/i;

    .line 93
    .line 94
    invoke-static {v0}, Lv7/i;->e(Lv7/i;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le p2, v0, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lv7/i$a$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Lv7/i$a$a;->a()Lu7/A;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lu7/A;->getDate()Lu7/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lu7/b;->u(Lu7/b;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object p2, p0, Lv7/i$a;->f:Lv7/i;

    .line 121
    .line 122
    invoke-static {p2}, Lv7/i;->g(Lv7/i;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmpl-double p2, v0, v2

    .line 127
    .line 128
    if-lez p2, :cond_1

    .line 129
    .line 130
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object p1, p0, Lv7/i$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lv7/i$a$a;

    .line 145
    .line 146
    invoke-virtual {p2}, Lv7/i$a$a;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lv7/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v4

    .line 162
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lv7/i$a$a;

    .line 167
    .line 168
    invoke-virtual {p2}, Lv7/i$a$a;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v0, v4

    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lv7/i$a$a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lv7/i$a$a;->a()Lu7/A;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lu7/A;->getDate()Lu7/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lh7/g;

    .line 198
    .line 199
    sget-object v1, Lh7/f;->c2:Lh7/f;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lu7/b;->u(Lu7/b;)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x3

    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object p1, v3, v5

    .line 213
    .line 214
    aput-object p2, v3, v4

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    aput-object v2, v3, p1

    .line 218
    .line 219
    invoke-direct {v0, v1, v3}, Lh7/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method private b(Lu7/b;J)I
    .locals 12

    .line 1
    iget-object p1, p0, Lv7/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv7/i$a$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv7/i$a$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v3, v1, p2

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    iget-object v2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lv7/i$a$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lv7/i$a$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v4, v2, p2

    .line 57
    .line 58
    if-lez v4, :cond_0

    .line 59
    .line 60
    return p1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    iget-object v2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p1, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lv7/i$a$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lv7/i$a$a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    cmp-long p1, v2, p2

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lv7/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_1
    if-le p1, v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lv7/i$a$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lv7/i$a$a;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    cmp-long v3, v1, p2

    .line 109
    .line 110
    if-gtz v3, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lv7/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    .line 116
    .line 117
    return p1

    .line 118
    :cond_2
    invoke-virtual {p0}, Lv7/i$a;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long p1, p2, v1

    .line 123
    .line 124
    if-gez p1, :cond_3

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    return p1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lv7/i$a;->g()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    cmp-long p1, p2, v1

    .line 133
    .line 134
    if-lez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_4
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lv7/i$a$a;

    .line 151
    .line 152
    invoke-virtual {p1}, Lv7/i$a$a;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v0

    .line 163
    iget-object v0, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lv7/i$a$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lv7/i$a$a;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :goto_0
    sub-int v0, p1, v1

    .line 176
    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    int-to-long v6, v1

    .line 180
    sub-long v8, v4, p2

    .line 181
    .line 182
    mul-long v6, v6, v8

    .line 183
    .line 184
    int-to-long v8, p1

    .line 185
    sub-long v10, p2, v2

    .line 186
    .line 187
    mul-long v8, v8, v10

    .line 188
    .line 189
    add-long/2addr v6, v8

    .line 190
    sub-long v8, v4, v2

    .line 191
    .line 192
    div-long/2addr v6, v8

    .line 193
    long-to-int v0, v6

    .line 194
    add-int/lit8 v6, v1, 0x1

    .line 195
    .line 196
    invoke-static {v0, p1}, La7/d;->x(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v6, v0}, La7/d;->v(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v6, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lv7/i$a$a;

    .line 211
    .line 212
    invoke-virtual {v6}, Lv7/i$a$a;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    cmp-long v9, p2, v7

    .line 217
    .line 218
    if-gez v9, :cond_5

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    move p1, v0

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {v6}, Lv7/i$a$a;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    cmp-long v1, p2, v6

    .line 229
    .line 230
    if-lez v1, :cond_6

    .line 231
    .line 232
    move v1, v0

    .line 233
    goto :goto_0

    .line 234
    :cond_6
    iget-object p1, p0, Lv7/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    .line 238
    .line 239
    return v0

    .line 240
    :cond_7
    iget-object p1, p0, Lv7/i$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 243
    .line 244
    .line 245
    return v1
.end method

.method private c(Lu7/b;Lu7/b;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv7/i$a;->f:Lv7/i;

    .line 4
    .line 5
    invoke-static {v2}, Lv7/i;->h(Lv7/i;)Lv7/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lv7/f0;->b(Lu7/b;Lu7/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p2, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p2, -0x1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu7/A;

    .line 33
    .line 34
    invoke-interface {v2}, Lu7/A;->getDate()Lu7/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu7/A;

    .line 43
    .line 44
    invoke-interface {v3}, Lu7/A;->getDate()Lu7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lu7/b;->m(Lu7/b;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ltz v4, :cond_0

    .line 53
    .line 54
    add-int/2addr p2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lh7/g;

    .line 57
    .line 58
    sget-object p2, Lh7/f;->Z1:Lh7/f;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lu7/b;->u(Lu7/b;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x3

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v5, v0

    .line 72
    .line 73
    aput-object v3, v5, v1

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    invoke-direct {p1, p2, v5}, Lh7/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Lh7/g;

    .line 84
    .line 85
    sget-object v2, Lh7/f;->a2:Lh7/f;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v1, v0

    .line 90
    .line 91
    invoke-direct {p1, v2, v1}, Lh7/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private h()D
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lv7/i$a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv7/i$a$a;->a()Lu7/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lu7/A;->getDate()Lu7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lv7/i$a$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv7/i$a$a;->a()Lu7/A;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lu7/A;->getDate()Lu7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lu7/b;->u(Lu7/b;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    int-to-double v2, v2

    .line 65
    div-double/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method private j(Ljava/util/List;Lu7/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv7/i$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, Lv7/i$a;->f:Lv7/i;

    .line 18
    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lu7/A;

    .line 24
    .line 25
    invoke-interface {v7}, Lu7/A;->getDate()Lu7/b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v6, v7}, Lv7/i;->d(Lv7/i;Lu7/b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v8, v6, v1

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v8, Lv7/i$a$a;

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lu7/A;

    .line 46
    .line 47
    invoke-direct {v8, p0, v9, v6, v7}, Lv7/i$a$a;-><init>(Lv7/i$a;Lu7/A;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lv7/i$a$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lv7/i$a$a;->a()Lu7/A;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lu7/A;->getDate()Lu7/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v1, p0, Lv7/i$a;->f:Lv7/i;

    .line 81
    .line 82
    invoke-static {v1}, Lv7/i;->e(Lv7/i;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le p2, v1, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v0

    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lv7/i$a$a;

    .line 100
    .line 101
    invoke-virtual {p2}, Lv7/i$a$a;->a()Lu7/A;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Lu7/A;->getDate()Lu7/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lu7/b;->u(Lu7/b;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object p2, p0, Lv7/i$a;->f:Lv7/i;

    .line 114
    .line 115
    invoke-static {p2}, Lv7/i;->g(Lv7/i;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmpl-double p2, v1, v4

    .line 120
    .line 121
    if-lez p2, :cond_1

    .line 122
    .line 123
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v1, v0

    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p1, p0, Lv7/i$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lv7/i$a$a;

    .line 143
    .line 144
    invoke-virtual {p2}, Lv7/i$a$a;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lv7/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, v0

    .line 160
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lv7/i$a$a;

    .line 165
    .line 166
    invoke-virtual {p2}, Lv7/i$a$a;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lv7/i$a$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lv7/i$a$a;->a()Lu7/A;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lu7/A;->getDate()Lu7/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lh7/g;

    .line 191
    .line 192
    sget-object v2, Lh7/f;->b2:Lh7/f;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lu7/b;->u(Lu7/b;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x3

    .line 203
    new-array v5, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p1, v5, v3

    .line 206
    .line 207
    aput-object p2, v5, v0

    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    aput-object v4, v5, p1

    .line 211
    .line 212
    invoke-direct {v1, v2, v5}, Lh7/g;-><init>(LV6/b;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Lu7/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv7/i$a$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv7/i$a$a;->a()Lu7/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/i$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Lu7/b;J)Ljava/util/stream/Stream;
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv7/i$a;->b(Lu7/b;J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv7/i$a;->f:Lv7/i;

    .line 6
    .line 7
    invoke-static {v1}, Lv7/i;->e(Lv7/i;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lv7/i$a;->f:Lv7/i;

    .line 20
    .line 21
    invoke-static {v3}, Lv7/i;->e(Lv7/i;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v3, v4, :cond_8

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lv7/i$a;->f:Lv7/i;

    .line 35
    .line 36
    invoke-static {v3}, Lv7/i;->f(Lv7/i;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lv7/i$a;->f:Lv7/i;

    .line 48
    .line 49
    invoke-static {v3}, Lv7/i;->f(Lv7/i;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_0
    if-eqz v3, :cond_7

    .line 62
    .line 63
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lv7/i$a;->b(Lu7/b;J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, p0, Lv7/i$a;->f:Lv7/i;

    .line 68
    .line 69
    invoke-static {v4}, Lv7/i;->e(Lv7/i;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    div-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lv7/i$a;->f:Lv7/i;

    .line 80
    .line 81
    invoke-static {v4}, Lv7/i;->e(Lv7/i;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v0

    .line 86
    iget-object v5, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-le v4, v5, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-direct {p0}, Lv7/i$a;->h()D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    iget-object v6, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lv7/i$a$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Lv7/i$a$a;->a()Lu7/A;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lu7/A;->getDate()Lu7/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lu7/b;->getDate()Lu7/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    int-to-double v8, v0

    .line 127
    mul-double v4, v4, v8

    .line 128
    .line 129
    invoke-virtual {v7, v4, v5}, Lu7/b;->N(D)Lu7/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v6}, Lu7/b;->getDate()Lu7/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, p1}, Lu7/b;->m(Lu7/b;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gtz v5, :cond_3

    .line 142
    .line 143
    :goto_3
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v5, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    iget-object v6, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, v2

    .line 154
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lv7/i$a$a;

    .line 159
    .line 160
    invoke-virtual {v6}, Lv7/i$a$a;->a()Lu7/A;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Lu7/A;->getDate()Lu7/b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lu7/b;->getDate()Lu7/b;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lv7/i$a;->f:Lv7/i;

    .line 173
    .line 174
    invoke-static {v8}, Lv7/i;->e(Lv7/i;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    add-int/2addr v8, v0

    .line 179
    iget-object v9, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    sub-int/2addr v8, v9

    .line 186
    int-to-double v8, v8

    .line 187
    mul-double v4, v4, v8

    .line 188
    .line 189
    invoke-virtual {v7, v4, v5}, Lu7/b;->N(D)Lu7/b;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v6}, Lu7/b;->getDate()Lu7/b;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, p1}, Lu7/b;->m(Lu7/b;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ltz v5, :cond_3

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    iget-object v7, p0, Lv7/i$a;->f:Lv7/i;

    .line 205
    .line 206
    invoke-static {v7}, Lv7/i;->c(Lv7/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    if-gez v0, :cond_5

    .line 214
    .line 215
    :try_start_1
    invoke-direct {p0, v6, v4}, Lv7/i$a;->c(Lu7/b;Lu7/b;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {p0, v4, p1}, Lv7/i$a;->j(Ljava/util/List;Lu7/b;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catch_0
    move-exception v3

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-direct {p0, v6, v4}, Lv7/i$a;->c(Lu7/b;Lu7/b;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-direct {p0, v4, p1}, Lv7/i$a;->a(Ljava/util/List;Lu7/b;)V
    :try_end_1
    .catch Lh7/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_5
    if-eqz v5, :cond_6

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :goto_6
    iget-object p2, p0, Lv7/i$a;->f:Lv7/i;

    .line 241
    .line 242
    invoke-static {p2}, Lv7/i;->f(Lv7/i;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lv7/i$a;->f:Lv7/i;

    .line 254
    .line 255
    invoke-static {p2}, Lv7/i;->f(Lv7/i;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    iget-object p1, p0, Lv7/i$a;->f:Lv7/i;

    .line 268
    .line 269
    invoke-static {p1}, Lv7/i;->f(Lv7/i;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lv7/i$a;->f:Lv7/i;

    .line 281
    .line 282
    invoke-static {p1}, Lv7/i;->f(Lv7/i;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object p1, p0, Lv7/i$a;->f:Lv7/i;

    .line 294
    .line 295
    invoke-static {p1}, Lv7/i;->e(Lv7/i;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    add-int/2addr p1, v0

    .line 300
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-le p1, p2, :cond_9

    .line 307
    .line 308
    iget-object p1, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object p2, p0, Lv7/i$a;->f:Lv7/i;

    .line 315
    .line 316
    invoke-static {p2}, Lv7/i;->e(Lv7/i;)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    sub-int v0, p1, p2

    .line 321
    .line 322
    :cond_9
    if-gez v0, :cond_a

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :cond_a
    invoke-static {}, Lv7/f;->a()Ljava/util/stream/Stream$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_7
    iget-object p2, p0, Lv7/i$a;->f:Lv7/i;

    .line 330
    .line 331
    invoke-static {p2}, Lv7/i;->e(Lv7/i;)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-ge v1, p2, :cond_b

    .line 336
    .line 337
    iget-object p2, p0, Lv7/i$a;->a:Ljava/util/List;

    .line 338
    .line 339
    add-int p3, v0, v1

    .line 340
    .line 341
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lv7/i$a$a;

    .line 346
    .line 347
    invoke-virtual {p2}, Lv7/i$a$a;->a()Lu7/A;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-static {p1, p2}, Lv7/g;->a(Ljava/util/stream/Stream$Builder;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-static {p1}, Lv7/h;->a(Ljava/util/stream/Stream$Builder;)Ljava/util/stream/Stream;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1
.end method
