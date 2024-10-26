.class public La2/i;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements LK1/z$a;


# instance fields
.field private e:Lp2/c;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Lm1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Opus save"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp2/c;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    new-array v1, v1, [[B

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp2/c;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La2/i;->e:Lp2/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public discard()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected doInBackground()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La2/i;->e:Lp2/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lp2/b;->i(IJ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La2/i;->e:Lp2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp2/c;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, La2/i;->h:Lm1/b;

    .line 27
    .line 28
    new-instance v2, LL6/a;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LL6/a;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lm1/b;->c(LL6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
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
    iput-object p1, p0, La2/i;->f:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 8
    .line 9
    .line 10
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
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lcom/dw/ht/Cfg;->o:Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "/tmp-"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ".opus"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La2/i;->g:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, La2/i;->g:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_0
    new-instance v2, Lm1/b;

    .line 59
    .line 60
    new-instance v3, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    iget-object v4, p0, La2/i;->g:Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    sget v4, Lcom/dw/ht/Cfg;->j:I

    .line 68
    .line 69
    invoke-direct {v2, v3, v0, v4}, Lm1/b;-><init>(Ljava/io/OutputStream;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, La2/i;->h:Lm1/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lm1/b;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, La2/i;->h:Lm1/b;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_1
    return v1
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->h:Lm1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lm1/b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, La2/i;->f:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La2/i;->g:Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, La2/i;->f:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, La2/i;->g:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La2/i;->e:Lp2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lp2/b;->h(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, La2/i;->e:Lp2/c;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lp2/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
