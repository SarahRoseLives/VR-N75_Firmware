.class Lz0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;
.implements Lz0/f$a;


# instance fields
.field private final a:Lz0/g;

.field private final b:Lz0/f$a;

.field private volatile c:I

.field private volatile d:Lz0/c;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:LD0/n$a;

.field private volatile g:Lz0/d;


# direct methods
.method constructor <init>(Lz0/g;Lz0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/z;->a:Lz0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/z;->b:Lz0/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, LT0/g;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lz0/z;->a:Lz0/g;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lz0/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lz0/z;->a:Lz0/g;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lz0/g;->q(Ljava/lang/Object;)Lx0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lz0/e;

    .line 25
    .line 26
    iget-object v8, p0, Lz0/z;->a:Lz0/g;

    .line 27
    .line 28
    invoke-virtual {v8}, Lz0/g;->k()Lx0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v6, v5, v8}, Lz0/e;-><init>(Lx0/d;Ljava/lang/Object;Lx0/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lz0/d;

    .line 36
    .line 37
    iget-object v8, p0, Lz0/z;->f:LD0/n$a;

    .line 38
    .line 39
    iget-object v8, v8, LD0/n$a;->a:Lx0/f;

    .line 40
    .line 41
    iget-object v9, p0, Lz0/z;->a:Lz0/g;

    .line 42
    .line 43
    invoke-virtual {v9}, Lz0/g;->p()Lx0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v5, v8, v9}, Lz0/d;-><init>(Lx0/f;Lx0/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lz0/z;->a:Lz0/g;

    .line 51
    .line 52
    invoke-virtual {v8}, Lz0/g;->d()LB0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8, v5, v7}, LB0/a;->a(Lx0/f;LB0/a$b;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-string v9, ", data: "

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "Finished encoding source to cache, key: "

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, ", encoder: "

    .line 88
    .line 89
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ", duration: "

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, LT0/g;->a(J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v8, v5}, LB0/a;->b(Lx0/f;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iput-object v5, p0, Lz0/z;->g:Lz0/d;

    .line 125
    .line 126
    new-instance p1, Lz0/c;

    .line 127
    .line 128
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 129
    .line 130
    iget-object v0, v0, LD0/n$a;->a:Lx0/f;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lz0/z;->a:Lz0/g;

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, p0}, Lz0/c;-><init>(Ljava/util/List;Lz0/g;Lz0/f$a;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lz0/z;->d:Lz0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    iget-object p1, p0, Lz0/z;->f:LD0/n$a;

    .line 144
    .line 145
    iget-object p1, p1, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_1
    const/4 v1, 0x3

    .line 152
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "Attempt to write: "

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lz0/z;->g:Lz0/d;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_3
    iget-object p1, p0, Lz0/z;->b:Lz0/f$a;

    .line 192
    .line 193
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 194
    .line 195
    iget-object v5, v0, LD0/n$a;->a:Lx0/f;

    .line 196
    .line 197
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 202
    .line 203
    iget-object v7, v0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 204
    .line 205
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 206
    .line 207
    iget-object v0, v0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lx0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 214
    .line 215
    iget-object v9, v0, LD0/n$a;->a:Lx0/f;

    .line 216
    .line 217
    move-object v4, p1

    .line 218
    invoke-interface/range {v4 .. v9}, Lz0/f$a;->d(Lx0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lx0/a;Lx0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    const/4 v3, 0x1

    .line 224
    :goto_1
    if-nez v3, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 227
    .line 228
    iget-object v0, v0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 231
    .line 232
    .line 233
    :cond_3
    throw p1
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lz0/z;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/z;->a:Lz0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz0/g;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private j(LD0/n$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 2
    .line 3
    iget-object v0, v0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Lz0/z;->a:Lz0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz0/g;->l()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lz0/z$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lz0/z$a;-><init>(Lz0/z;LD0/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz0/z;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lz0/z;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lz0/z;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lz0/z;->d:Lz0/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lz0/z;->d:Lz0/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz0/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lz0/z;->d:Lz0/c;

    .line 47
    .line 48
    iput-object v1, p0, Lz0/z;->f:LD0/n$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lz0/z;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lz0/z;->a:Lz0/g;

    .line 60
    .line 61
    invoke-virtual {v1}, Lz0/g;->g()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, p0, Lz0/z;->c:I

    .line 66
    .line 67
    add-int/lit8 v4, v3, 0x1

    .line 68
    .line 69
    iput v4, p0, Lz0/z;->c:I

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LD0/n$a;

    .line 76
    .line 77
    iput-object v1, p0, Lz0/z;->f:LD0/n$a;

    .line 78
    .line 79
    iget-object v1, p0, Lz0/z;->f:LD0/n$a;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lz0/z;->a:Lz0/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Lz0/g;->e()Lz0/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lz0/z;->f:LD0/n$a;

    .line 90
    .line 91
    iget-object v3, v3, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lx0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lz0/j;->c(Lx0/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lz0/z;->a:Lz0/g;

    .line 104
    .line 105
    iget-object v3, p0, Lz0/z;->f:LD0/n$a;

    .line 106
    .line 107
    iget-object v3, v3, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lz0/g;->u(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lz0/z;->j(LD0/n$a;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lx0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lx0/a;Lx0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/z;->b:Lz0/f$a;

    .line 2
    .line 3
    iget-object p4, p0, Lz0/z;->f:LD0/n$a;

    .line 4
    .line 5
    iget-object p4, p4, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lx0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lz0/f$a;->d(Lx0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lx0/a;Lx0/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method e(LD0/n$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method g(LD0/n$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/z;->a:Lz0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/g;->e()Lz0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lx0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lz0/j;->c(Lx0/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lz0/z;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lz0/z;->b:Lz0/f$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lz0/f$a;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lz0/z;->b:Lz0/f$a;

    .line 30
    .line 31
    iget-object v1, p1, LD0/n$a;->a:Lx0/f;

    .line 32
    .line 33
    iget-object v3, p1, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lx0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lz0/z;->g:Lz0/d;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lz0/f$a;->d(Lx0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lx0/a;Lx0/f;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public h(Lx0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lx0/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lz0/z;->b:Lz0/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lz0/z;->f:LD0/n$a;

    .line 4
    .line 5
    iget-object v0, v0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lx0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lz0/f$a;->h(Lx0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lx0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i(LD0/n$a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/z;->b:Lz0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/z;->g:Lz0/d;

    .line 4
    .line 5
    iget-object p1, p1, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lx0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lz0/f$a;->h(Lx0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lx0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
