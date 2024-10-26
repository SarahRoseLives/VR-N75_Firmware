.class public final Lp6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lk6/f;

.field final synthetic c:Lp6/e;


# direct methods
.method public constructor <init>(Lp6/e;Lk6/f;)V
    .locals 1

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp6/e$a;->c:Lp6/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp6/e$a;->b:Lk6/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp6/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp6/e;->l()Lk6/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk6/z;->r()Lk6/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Ll6/b;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Thread.currentThread()"

    .line 44
    .line 45
    invoke-static {v2, v3}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " MUST NOT hold lock on "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    const-string v1, "executor rejected"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp6/e$a;->c:Lp6/e;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp6/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp6/e$a;->b:Lk6/f;

    .line 94
    .line 95
    iget-object v1, p0, Lp6/e$a;->c:Lp6/e;

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lk6/f;->a(Lk6/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp6/e$a;->c:Lp6/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp6/e;->l()Lk6/z;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lk6/z;->r()Lk6/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lk6/p;->f(Lp6/e$a;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp6/e;->l()Lk6/z;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lk6/z;->r()Lk6/p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Lk6/p;->f(Lp6/e$a;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final b()Lp6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/e;->r()Lk6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk6/B;->k()Lk6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk6/v;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lp6/e$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp6/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lp6/e$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp6/e$a;->c:Lp6/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp6/e;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentThread"

    .line 29
    .line 30
    invoke-static {v1, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    .line 41
    .line 42
    invoke-static {v0}, Lp6/e;->a(Lp6/e;)Lp6/e$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly6/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_1
    iget-object v3, p0, Lp6/e$a;->c:Lp6/e;

    .line 51
    .line 52
    invoke-virtual {v3}, Lp6/e;->s()Lk6/D;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    const/4 v3, 0x1

    .line 57
    :try_start_2
    iget-object v4, p0, Lp6/e$a;->b:Lk6/f;

    .line 58
    .line 59
    iget-object v5, p0, Lp6/e$a;->c:Lp6/e;

    .line 60
    .line 61
    invoke-interface {v4, v5, v0}, Lk6/f;->b(Lk6/e;Lk6/D;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp6/e;->l()Lk6/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lk6/z;->r()Lk6/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0, p0}, Lk6/p;->f(Lp6/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move-exception v3

    .line 87
    move-object v0, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v3

    .line 91
    move-object v0, v3

    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :goto_1
    :try_start_4
    iget-object v4, p0, Lp6/e$a;->c:Lp6/e;

    .line 95
    .line 96
    invoke-virtual {v4}, Lp6/e;->cancel()V

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    new-instance v3, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "canceled due to "

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lp6/e$a;->b:Lk6/f;

    .line 127
    .line 128
    iget-object v5, p0, Lp6/e$a;->c:Lp6/e;

    .line 129
    .line 130
    invoke-interface {v4, v5, v3}, Lk6/f;->a(Lk6/e;Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :cond_0
    :goto_2
    throw v0

    .line 137
    :goto_3
    if-eqz v3, :cond_1

    .line 138
    .line 139
    sget-object v3, Lu6/m;->c:Lu6/m$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lu6/m$a;->g()Lu6/m;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v5, "Callback failure for "

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lp6/e$a;->c:Lp6/e;

    .line 156
    .line 157
    invoke-static {v5}, Lp6/e;->b(Lp6/e;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-virtual {v3, v4, v5, v0}, Lu6/m;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_1
    iget-object v3, p0, Lp6/e$a;->b:Lk6/f;

    .line 174
    .line 175
    iget-object v4, p0, Lp6/e$a;->c:Lp6/e;

    .line 176
    .line 177
    invoke-interface {v3, v4, v0}, Lk6/f;->a(Lk6/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    .line 179
    .line 180
    :goto_4
    :try_start_5
    iget-object v0, p0, Lp6/e$a;->c:Lp6/e;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp6/e;->l()Lk6/z;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lk6/z;->r()Lk6/p;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    goto :goto_0

    .line 191
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    :try_start_6
    iget-object v3, p0, Lp6/e$a;->c:Lp6/e;

    .line 196
    .line 197
    invoke-virtual {v3}, Lp6/e;->l()Lk6/z;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lk6/z;->r()Lk6/p;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, p0}, Lk6/p;->f(Lp6/e$a;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
