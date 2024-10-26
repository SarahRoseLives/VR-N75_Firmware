.class Li2/a$c;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/io/InputStream;

.field final synthetic f:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a$c;->f:Li2/a;

    .line 2
    .line 3
    const-string p1, "IGate - Reader"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Li2/a$c;->e:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lk2/b;->s(Ljava/lang/String;)Lk2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lk2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Li2/a$c;->f:Li2/a;

    .line 6
    .line 7
    invoke-static {v0}, Li2/a;->e(Li2/a;)Li2/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li2/a$c;->f:Li2/a;

    .line 14
    .line 15
    invoke-static {v0}, Li2/a;->e(Li2/a;)Li2/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Li2/a$a;->a(Lk2/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "parse err:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private r(Li2/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/a$c;->f:Li2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/a$c;->f:Li2/a;

    .line 5
    .line 6
    invoke-static {v1}, Li2/a;->b(Li2/a;)Li2/a$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Li2/a$c;->f:Li2/a;

    .line 13
    .line 14
    invoke-static {v1}, Li2/a;->b(Li2/a;)Li2/a$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Li2/a$d;->r(Li2/a$d;)Li2/a$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Li2/a$c;->f:Li2/a;

    .line 26
    .line 27
    invoke-static {v1, p1}, Li2/a;->f(Li2/a;Li2/a$f;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method protected doInBackground()V
    .locals 9

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_1
    iget-object v4, p0, Li2/a$c;->e:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v4, v5, :cond_9

    .line 21
    .line 22
    iget-object v5, p0, Li2/a$c;->f:Li2/a;

    .line 23
    .line 24
    invoke-static {v5}, Li2/a;->d(Li2/a;)Li2/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v5, Li2/a$e;->a:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    add-int/2addr v6, v7

    .line 32
    iput v6, v5, Li2/a$e;->a:I

    .line 33
    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    int-to-byte v6, v4

    .line 39
    aput-byte v6, v1, v3

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/16 v5, 0xa

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-lt v3, v4, :cond_3

    .line 52
    .line 53
    add-int/lit8 v6, v3, -0x1

    .line 54
    .line 55
    aget-byte v8, v1, v6

    .line 56
    .line 57
    if-ne v8, v5, :cond_3

    .line 58
    .line 59
    aput-byte v2, v1, v6

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    :cond_3
    if-lt v3, v7, :cond_4

    .line 64
    .line 65
    add-int/lit8 v5, v3, -0x1

    .line 66
    .line 67
    aget-byte v6, v1, v5

    .line 68
    .line 69
    const/16 v7, 0xd

    .line 70
    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    aput-byte v2, v1, v5

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Li2/a$c;->f:Li2/a;

    .line 83
    .line 84
    invoke-static {v6}, Li2/a;->c(Li2/a;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v5, v1, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    sget v3, Li2/a;->o:I

    .line 92
    .line 93
    if-lt v3, v4, :cond_6

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "[is>ig]"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Li2/a;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    aget-byte v2, v1, v2

    .line 116
    .line 117
    const/16 v3, 0x23

    .line 118
    .line 119
    if-ne v2, v3, :cond_8

    .line 120
    .line 121
    const-string v2, "logresp"

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    const-string v2, "unverified"

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v0, Li2/a$f;->c:Li2/a$f;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Li2/a$c;->r(Li2/a$f;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Li2/a$c;->e:Ljava/io/InputStream;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v2, "verified"

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    sget-object v2, Li2/a$f;->d:Li2/a$f;

    .line 157
    .line 158
    invoke-direct {p0, v2}, Li2/a$c;->r(Li2/a$f;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    invoke-direct {p0, v5}, Li2/a$c;->q(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    sget-object v2, Li2/a$f;->d:Li2/a$f;

    .line 170
    .line 171
    invoke-direct {p0, v2}, Li2/a$c;->r(Li2/a$f;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v1, "end of the stream"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "err:"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Li2/a;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Li2/a$c;->f:Li2/a;

    .line 212
    .line 213
    invoke-static {v0}, Li2/a;->b(Li2/a;)Li2/a$d;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v0}, Li2/a$d;->q(Li2/a$d;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_3
    return-void
.end method
