.class public La2/h;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements LK1/z$a;


# static fields
.field private static final w:I

.field private static final x:I


# instance fields
.field private final e:I

.field private f:Lcom/dw/audio/codec/OpusEncoder;

.field private g:Lp2/d;

.field private final h:Ljava/lang/Object;

.field private q:[B

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Lcom/dw/audio/codec/Resample;

.field private u:I

.field private v:Lm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/dw/ht/Cfg;->j:I

    .line 2
    .line 3
    sput v0, La2/h;->w:I

    .line 4
    .line 5
    sget v0, Lcom/dw/ht/Cfg;->k:I

    .line 6
    .line 7
    sput v0, La2/h;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d00

    .line 7
    invoke-direct {p0, v0}, La2/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Opus Encoder"

    invoke-direct {p0, v0}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La2/h;->h:Ljava/lang/Object;

    const/16 v0, 0x4fb

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, La2/h;->q:[B

    .line 4
    iput p1, p0, La2/h;->e:I

    .line 5
    sget v0, La2/h;->x:I

    mul-int v0, v0, p1

    sget p1, La2/h;->w:I

    div-int/2addr v0, p1

    iput v0, p0, La2/h;->u:I

    .line 6
    new-instance p1, Lp2/d;

    mul-int/lit8 v0, v0, 0x2

    const v1, 0x19000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p1, v0}, Lp2/d;-><init>(I)V

    iput-object p1, p0, La2/h;->g:Lp2/d;

    return-void
.end method


# virtual methods
.method public discard()V
    .locals 2

    .line 1
    const-string v0, "OpusEncoderThread"

    .line 2
    .line 3
    const-string v1, "discard"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected doInBackground()V
    .locals 13

    .line 1
    iget v7, p0, La2/h;->u:I

    .line 2
    .line 3
    new-array v8, v7, [S

    .line 4
    .line 5
    sget v9, La2/h;->x:I

    .line 6
    .line 7
    new-array v10, v9, [S

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, La2/h;->g:Lp2/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, La2/h;->u:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, La2/h;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, La2/h;->h:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v2, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, La2/h;->g:Lp2/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, La2/h;->u:I

    .line 49
    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, La2/h;->g:Lp2/d;

    .line 54
    .line 55
    invoke-virtual {v0, v8, v11, v7}, Lp2/d;->l([SII)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La2/h;->t:Lcom/dw/audio/codec/Resample;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, v8

    .line 63
    move v3, v7

    .line 64
    move-object v4, v10

    .line 65
    move v6, v9

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/dw/audio/codec/Resample;->b([SII[SII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v9, :cond_3

    .line 71
    .line 72
    const-string v0, "OpusEncoderThread"

    .line 73
    .line 74
    const-string v1, "\u91cd\u65b0\u91c7\u6837\u9519\u8bef"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, La2/h;->f:Lcom/dw/audio/codec/OpusEncoder;

    .line 81
    .line 82
    iget-object v1, p0, La2/h;->q:[B

    .line 83
    .line 84
    invoke-virtual {v0, v10, v1}, Lcom/dw/audio/codec/OpusEncoder;->b([S[B)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, La2/h;->v:Lm1/b;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    if-eq v12, v0, :cond_4

    .line 95
    .line 96
    move v12, v0

    .line 97
    :cond_4
    :try_start_1
    new-instance v2, LL6/a;

    .line 98
    .line 99
    iget-object v3, p0, La2/h;->q:[B

    .line 100
    .line 101
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, LL6/a;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lm1/b;->c(LL6/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dw/ht/Cfg;->l(J)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La2/h;->r:Ljava/io/File;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "save to "

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, La2/h;->r:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "OpusEncoderThread"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onInit()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Lcom/dw/audio/codec/OpusEncoder;

    .line 8
    .line 9
    sget v2, La2/h;->w:I

    .line 10
    .line 11
    sget v3, La2/h;->x:I

    .line 12
    .line 13
    sget v4, Lcom/dw/ht/Cfg;->l:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lcom/dw/audio/codec/OpusEncoder;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/h;->f:Lcom/dw/audio/codec/OpusEncoder;

    .line 19
    .line 20
    new-instance v0, Lcom/dw/audio/codec/Resample;

    .line 21
    .line 22
    iget v3, p0, La2/h;->e:I

    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Lcom/dw/audio/codec/Resample;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La2/h;->t:Lcom/dw/audio/codec/Resample;

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    sget-object v2, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "/tmp-"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ".opus"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La2/h;->s:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, La2/h;->s:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :try_start_0
    new-instance v2, Lm1/b;

    .line 81
    .line 82
    new-instance v3, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    iget-object v4, p0, La2/h;->s:Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    sget v4, Lcom/dw/ht/Cfg;->j:I

    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v4}, Lm1/b;-><init>(Ljava/io/OutputStream;II)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, La2/h;->v:Lm1/b;

    .line 95
    .line 96
    invoke-virtual {v2}, Lm1/b;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v2, p0, La2/h;->v:Lm1/b;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_2
    return v1
.end method

.method protected onStop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStop SaveTo = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La2/h;->r:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OpusEncoderThread"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La2/h;->f:Lcom/dw/audio/codec/OpusEncoder;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dw/audio/codec/OpusEncoder;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, La2/h;->t:Lcom/dw/audio/codec/Resample;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dw/audio/codec/Resample;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, La2/h;->v:Lm1/b;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lm1/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, La2/h;->r:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, La2/h;->s:Ljava/io/File;

    .line 63
    .line 64
    iget-object v1, p0, La2/h;->r:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, La2/h;->s:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public write([SII)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/h;->g:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp2/d;->n([SII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    const-string p2, "OpusEncoderThread"

    .line 10
    .line 11
    const-string p3, "\u6570\u636e\u4e22\u5931"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lh1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, La2/h;->g:Lp2/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp2/b;->c()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget p3, p0, La2/h;->u:I

    .line 23
    .line 24
    if-le p2, p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, La2/h;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p0, La2/h;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return p1
.end method
