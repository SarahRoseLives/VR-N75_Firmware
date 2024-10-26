.class Li2/a$d;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:[B

.field f:J

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/net/Socket;

.field private q:Li2/a$c;

.field final synthetic r:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/a$d;->r:Li2/a;

    .line 2
    .line 3
    const-string p1, "IGate - Sender"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x200

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Li2/a$d;->e:[B

    .line 13
    .line 14
    return-void
.end method

.method static synthetic q(Li2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li2/a$d;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Li2/a$d;)Li2/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/a$d;->q:Li2/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/a$d;->h:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "unlink"

    .line 9
    .line 10
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, Li2/a$d;->h:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Li2/a$d;->h:Ljava/net/Socket;

    .line 27
    .line 28
    iput-object v0, p0, Li2/a$d;->q:Li2/a$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v0
.end method

.method private v()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Li2/a$f;->b:Li2/a$f;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Li2/a$d;->z(Li2/a$f;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/net/Socket;

    .line 9
    .line 10
    iget-object v3, p0, Li2/a$d;->r:Li2/a;

    .line 11
    .line 12
    invoke-static {v3}, Li2/a;->h(Li2/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Li2/a$d;->r:Li2/a;

    .line 17
    .line 18
    invoke-static {v4}, Li2/a;->i(Li2/a;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Li2/a$d;->h:Ljava/net/Socket;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "link to:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Li2/a$d;->h:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ":"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Li2/a$d;->r:Li2/a;

    .line 56
    .line 57
    invoke-static {v3}, Li2/a;->i(Li2/a;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Li2/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Li2/a$d;->h:Ljava/net/Socket;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Li2/a$d;->g:Ljava/io/OutputStream;

    .line 78
    .line 79
    new-instance v2, Li2/a$c;

    .line 80
    .line 81
    iget-object v3, p0, Li2/a$d;->r:Li2/a;

    .line 82
    .line 83
    iget-object v4, p0, Li2/a$d;->h:Ljava/net/Socket;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v3, v4}, Li2/a$c;-><init>(Li2/a;Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Li2/a$d;->q:Li2/a$c;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    const-string v3, "user %s pass %s vers bs %d.%d"

    .line 100
    .line 101
    iget-object v4, p0, Li2/a$d;->r:Li2/a;

    .line 102
    .line 103
    invoke-static {v4}, Li2/a;->j(Li2/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Li2/a$d;->r:Li2/a;

    .line 108
    .line 109
    invoke-static {v5}, Li2/a;->k(Li2/a;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x4

    .line 122
    new-array v8, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v8, v1

    .line 125
    .line 126
    aput-object v5, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v6, v8, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v7, v8, v0

    .line 133
    .line 134
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Li2/a$d;->r:Li2/a;

    .line 139
    .line 140
    invoke-static {v1}, Li2/a;->l(Li2/a;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "m/"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Li2/a$d;->r:Li2/a;

    .line 157
    .line 158
    invoke-static {v2}, Li2/a;->l(Li2/a;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    const/4 v1, 0x0

    .line 173
    :goto_0
    if-eqz v1, :cond_1

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " filter "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_1
    invoke-direct {p0, v0}, Li2/a$d;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    invoke-direct {p0}, Li2/a$d;->u()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Li2/a$f;->c:Li2/a$f;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Li2/a$d;->z(Li2/a$f;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Li2/a$d;->r:Li2/a;

    .line 208
    .line 209
    const-wide/16 v2, 0x2710

    .line 210
    .line 211
    invoke-static {v1, v0, v2, v3}, Li2/a;->m(Li2/a;Ljava/lang/Exception;J)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/a$d;->h:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Li2/a$d;->r:Li2/a;

    .line 13
    .line 14
    invoke-static {v0}, Li2/a;->g(Li2/a;)Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x5

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Li2/a$d;->f:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    const-string v0, "#"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Li2/a$d;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Li2/a$d;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Li2/a$d;->u()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/a$d;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li2/a$d;->r:Li2/a;

    .line 7
    .line 8
    invoke-static {v0}, Li2/a;->c(Li2/a;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/16 v2, 0x1fe

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "send to server(err msg to long):"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Li2/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    array-length v3, v0

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Li2/a$d;->e:[B

    .line 48
    .line 49
    aget-byte v4, v0, v2

    .line 50
    .line 51
    aput-byte v4, v3, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Li2/a$d;->e:[B

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    aput-byte v4, v0, v2

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    add-int/2addr v2, v4

    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    aput-byte v5, v0, v3

    .line 69
    .line 70
    iget-object v3, p0, Li2/a$d;->g:Ljava/io/OutputStream;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide v2, 0x6fc23ac00L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Li2/a$d;->f:J

    .line 86
    .line 87
    sget v0, Li2/a;->o:I

    .line 88
    .line 89
    if-lt v0, v4, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "[ig>is]"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Li2/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private z(Li2/a$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/a$d;->r:Li2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li2/a$d;->r:Li2/a;

    .line 5
    .line 6
    invoke-static {v1}, Li2/a;->b(Li2/a;)Li2/a$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Li2/a$d;->r:Li2/a;

    .line 17
    .line 18
    invoke-static {v1, p1}, Li2/a;->f(Li2/a;Li2/a$f;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method protected doInBackground()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Li2/a$d;->v()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Li2/a$d;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Li2/a$d;->u()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li2/a$f;->c:Li2/a$f;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Li2/a$d;->z(Li2/a$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-direct {p0}, Li2/a$d;->u()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Li2/a$f;->c:Li2/a$f;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Li2/a$d;->z(Li2/a$f;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li2/a$d;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onCancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
