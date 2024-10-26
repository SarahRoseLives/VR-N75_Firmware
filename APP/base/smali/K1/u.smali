.class public abstract LK1/u;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"


# static fields
.field private static final t:Z = false


# instance fields
.field protected final e:Lp2/a;

.field private final f:[B

.field protected final g:LK1/D;

.field protected h:Ljava/io/OutputStream;

.field protected q:LK1/W;

.field private r:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LK1/D;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x1000

    .line 5
    .line 6
    new-array v0, p2, [B

    .line 7
    .line 8
    iput-object v0, p0, LK1/u;->f:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LK1/u;->h:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p1, p0, LK1/u;->g:LK1/D;

    .line 14
    .line 15
    new-instance p1, Lp2/a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lp2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK1/u;->e:Lp2/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 10

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
    :try_start_0
    invoke-virtual {p0}, LK1/u;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LK1/u;->e:Lp2/a;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lp2/b;->i(IJ)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LK1/u;->e:Lp2/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3, v0}, Lp2/a;->l([BII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, LK1/u;->h:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LK1/u;->h:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    sget-boolean v4, LK1/u;->t:Z

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget v4, p0, LK1/u;->s:I

    .line 59
    .line 60
    add-int/2addr v4, v2

    .line 61
    iput v4, p0, LK1/u;->s:I

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v6, p0, LK1/u;->r:J

    .line 68
    .line 69
    sub-long v6, v4, v6

    .line 70
    .line 71
    const-wide/16 v8, 0x3e8

    .line 72
    .line 73
    cmp-long v2, v6, v8

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    iput-wide v4, p0, LK1/u;->r:J

    .line 78
    .line 79
    iget v2, p0, LK1/u;->s:I

    .line 80
    .line 81
    mul-int/lit16 v2, v2, 0x1f40

    .line 82
    .line 83
    int-to-long v4, v2

    .line 84
    div-long/2addr v4, v6

    .line 85
    const-string v2, "ConnectThread"

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "\u5e26\u5bbd\uff1a"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, "bit/s "

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    div-long/2addr v4, v7

    .line 108
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "byte/s "

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iput v3, p0, LK1/u;->s:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method protected onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK1/u;->h:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LK1/u;->e:Lp2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/b;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LK1/n0;->O()LK1/S$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LK1/S$c;->c:LK1/S$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LK1/S$c;->d:LK1/S$c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LK1/u;->w(LK1/S$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LK1/u;->h:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-static {v0}, Lo2/k;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LK1/D;->i2(LK1/u;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q()LK1/W;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/u;->q:LK1/W;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r()I
    .locals 1

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/u;->q:LK1/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK1/W;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/u;->e:Lp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected w(LK1/S$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 9
    .line 10
    iget-object v0, v0, LK1/D;->U:LK1/u;

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LK1/n0;->V0(LK1/S$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/u;->e:Lp2/a;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lp2/b;->h(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public z([BII)Z
    .locals 12

    .line 1
    iget-object v0, p0, LK1/u;->e:Lp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u7f13\u5b58\u4e0d\u8db3"

    .line 8
    .line 9
    const-string v2, "ConnectThread"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v0, p0, LK1/u;->g:LK1/D;

    .line 19
    .line 20
    iget-object v0, v0, LK1/D;->L:LK1/o;

    .line 21
    .line 22
    iget v0, v0, LK1/B;->g:I

    .line 23
    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    aget-byte v0, p1, p2

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    add-int/lit8 v4, p2, 0x1

    .line 37
    .line 38
    aget-byte v4, p1, v4

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    or-int v5, v0, v4

    .line 43
    .line 44
    iget-object v7, p0, LK1/u;->f:[B

    .line 45
    .line 46
    add-int/lit8 v10, p2, 0x2

    .line 47
    .line 48
    add-int/lit8 v11, p3, -0x2

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v9, p1

    .line 53
    invoke-static/range {v5 .. v11}, Ll2/a;->c(IZ[BI[BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v7, p0, LK1/u;->f:[B

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p1

    .line 63
    move v5, p2

    .line 64
    move v6, p3

    .line 65
    invoke-static/range {v4 .. v9}, Ll2/a;->d([BII[BIZ)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    iget-object p2, p0, LK1/u;->e:Lp2/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Lp2/b;->b()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p2, p1, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    iget-object p2, p0, LK1/u;->e:Lp2/a;

    .line 82
    .line 83
    iget-object p3, p0, LK1/u;->f:[B

    .line 84
    .line 85
    invoke-virtual {p2, p3, v3, p1}, Lp2/a;->m([BII)I

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1
.end method
