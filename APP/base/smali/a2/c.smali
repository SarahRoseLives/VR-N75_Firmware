.class public abstract La2/c;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# instance fields
.field private final e:Lc2/c;

.field private volatile f:Z

.field private g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La2/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    sget p1, Lcom/dw/ht/Cfg;->m:I

    .line 12
    .line 13
    invoke-virtual {p0}, La2/c;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lc2/c;->a(II)Lc2/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La2/c;->e:Lc2/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected doInBackground()V
    .locals 7

    .line 1
    const/16 v0, -0x10

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La2/c;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-array v1, v0, [S

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, La2/c;->g:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide/16 v2, 0x1f4

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, La2/c;->e:Lc2/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lc2/c;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, La2/c;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :goto_1
    iget-object v2, p0, La2/c;->e:Lc2/c;

    .line 60
    .line 61
    iget-object v3, p0, La2/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v1, v4, v0, v3}, Lc2/c;->b([SIILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, La2/c;->e:Lc2/c;

    .line 72
    .line 73
    iget-object v6, p0, La2/c;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lc2/c;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, La2/c;->g:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    iget-object v5, p0, La2/c;->h:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-boolean v6, p0, La2/c;->f:Z

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, La2/c;->e:Lc2/c;

    .line 88
    .line 89
    iget-object v6, p0, La2/c;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lc2/c;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, La2/c;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, La2/c;->h:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ltz v2, :cond_1

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p0, v1, v4, v2}, La2/c;->u([SII)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :catch_1
    :cond_5
    :goto_4
    iget-object v0, p0, La2/c;->e:Lc2/c;

    .line 115
    .line 116
    iget-object v1, p0, La2/c;->g:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lc2/c;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_6
    iget-object v1, p0, La2/c;->e:Lc2/c;

    .line 127
    .line 128
    iget-object v2, p0, La2/c;->g:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lc2/c;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_7
    return-void
.end method

.method protected onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/c;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La2/c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x7d00

    .line 2
    .line 3
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La2/c;->f:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected abstract u([SII)V
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La2/c;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, La2/c;->f:Z

    .line 14
    .line 15
    iget-object v1, p0, La2/c;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
