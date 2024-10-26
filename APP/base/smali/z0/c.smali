.class Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lz0/g;

.field private final c:Lz0/f$a;

.field private d:I

.field private e:Lx0/f;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:LD0/n$a;

.field private q:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Lz0/g;Lz0/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lz0/c;->d:I

    .line 4
    iput-object p1, p0, Lz0/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lz0/c;->b:Lz0/g;

    .line 6
    iput-object p3, p0, Lz0/c;->c:Lz0/f$a;

    return-void
.end method

.method constructor <init>(Lz0/g;Lz0/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lz0/c;-><init>(Ljava/util/List;Lz0/g;Lz0/f$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lz0/c;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lz0/c;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lz0/c;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lz0/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lz0/c;->h:LD0/n$a;

    .line 21
    .line 22
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lz0/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lz0/c;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lz0/c;->g:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Lz0/c;->g:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LD0/n;

    .line 43
    .line 44
    iget-object v3, p0, Lz0/c;->q:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lz0/c;->b:Lz0/g;

    .line 47
    .line 48
    invoke-virtual {v4}, Lz0/g;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, Lz0/c;->b:Lz0/g;

    .line 53
    .line 54
    invoke-virtual {v5}, Lz0/g;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lz0/c;->b:Lz0/g;

    .line 59
    .line 60
    invoke-virtual {v6}, Lz0/g;->k()Lx0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, LD0/n;->b(Ljava/lang/Object;IILx0/h;)LD0/n$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lz0/c;->h:LD0/n$a;

    .line 69
    .line 70
    iget-object v0, p0, Lz0/c;->h:LD0/n$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lz0/c;->b:Lz0/g;

    .line 75
    .line 76
    iget-object v3, p0, Lz0/c;->h:LD0/n$a;

    .line 77
    .line 78
    iget-object v3, v3, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Lz0/g;->u(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lz0/c;->h:LD0/n$a;

    .line 91
    .line 92
    iget-object v0, v0, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 93
    .line 94
    iget-object v2, p0, Lz0/c;->b:Lz0/g;

    .line 95
    .line 96
    invoke-virtual {v2}, Lz0/g;->l()Lcom/bumptech/glide/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {}, LU0/b;->e()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lz0/c;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lz0/c;->d:I

    .line 115
    .line 116
    iget-object v1, p0, Lz0/c;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, LU0/b;->e()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    :try_start_2
    iget-object v0, p0, Lz0/c;->a:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, Lz0/c;->d:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lx0/f;

    .line 137
    .line 138
    new-instance v1, Lz0/d;

    .line 139
    .line 140
    iget-object v3, p0, Lz0/c;->b:Lz0/g;

    .line 141
    .line 142
    invoke-virtual {v3}, Lz0/g;->p()Lx0/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v0, v3}, Lz0/d;-><init>(Lx0/f;Lx0/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lz0/c;->b:Lz0/g;

    .line 150
    .line 151
    invoke-virtual {v3}, Lz0/g;->d()LB0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v1}, LB0/a;->b(Lx0/f;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lz0/c;->q:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iput-object v0, p0, Lz0/c;->e:Lx0/f;

    .line 164
    .line 165
    iget-object v0, p0, Lz0/c;->b:Lz0/g;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lz0/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lz0/c;->f:Ljava/util/List;

    .line 172
    .line 173
    iput v2, p0, Lz0/c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_3
    invoke-static {}, LU0/b;->e()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/c;->c:Lz0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/c;->e:Lx0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/c;->h:LD0/n$a;

    .line 6
    .line 7
    iget-object v2, v2, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lx0/a;->c:Lx0/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lz0/f$a;->h(Lx0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lx0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->h:LD0/n$a;

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

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/c;->c:Lz0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/c;->e:Lx0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/c;->h:LD0/n$a;

    .line 6
    .line 7
    iget-object v3, v2, LD0/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lx0/a;->c:Lx0/a;

    .line 10
    .line 11
    iget-object v5, p0, Lz0/c;->e:Lx0/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lz0/f$a;->d(Lx0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lx0/a;Lx0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
