.class final Lp0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/benshikj/ii/ReceiveDataProcessor;

.field private c:Lcom/benshikj/ii/AudioPlayer;

.field private final d:Lcom/dw/audio/codec/OpusDecoder;

.field private final e:[S

.field private f:I

.field private g:J

.field private h:Lcom/benshikj/ii/Saver;

.field private i:J

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:Lcom/benshikj/ii/NBSS;

.field private r:[B

.field private s:Z

.field final synthetic t:Lp0/g;


# direct methods
.method public constructor <init>(Lp0/g;JLcom/benshikj/ii/ReceiveDataProcessor;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lp0/g$d;->t:Lp0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lp0/g$d;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lp0/g$d;->b:Lcom/benshikj/ii/ReceiveDataProcessor;

    .line 9
    .line 10
    new-instance p4, Lcom/dw/audio/codec/OpusDecoder;

    .line 11
    .line 12
    invoke-static {p1}, Lp0/g;->q(Lp0/g;)Lcom/benshikj/ii/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/benshikj/ii/Configuration;->SAMPLE_RATE:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p4, v0, v1}, Lcom/dw/audio/codec/OpusDecoder;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lp0/g$d;->d:Lcom/dw/audio/codec/OpusDecoder;

    .line 23
    .line 24
    invoke-static {p1}, Lp0/g;->q(Lp0/g;)Lcom/benshikj/ii/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget p4, p4, Lcom/benshikj/ii/Configuration;->SAMPLE_RATE:I

    .line 29
    .line 30
    new-array p4, p4, [S

    .line 31
    .line 32
    iput-object p4, p0, Lp0/g$d;->e:[S

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lp0/g$d;->g:J

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p0, Lp0/g$d;->s:Z

    .line 42
    .line 43
    invoke-static {p1}, Lp0/g;->u(Lp0/g;)Lcom/benshikj/ii/IILink;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p4, p4, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 48
    .line 49
    iget-object p4, p4, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 50
    .line 51
    iget-object p4, p4, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 52
    .line 53
    new-instance v9, Lcom/benshikj/ii/ReceiveStatus;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp0/g;->E()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v6, p0, Lp0/g$d;->r:[B

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-virtual {p1}, Lp0/g;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v5, 0x1

    .line 67
    move-object v0, v9

    .line 68
    move-wide v1, p2

    .line 69
    invoke-direct/range {v0 .. v8}, Lcom/benshikj/ii/ReceiveStatus;-><init>(JJZ[BLcom/benshikj/ii/NBSS;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v9}, Lcom/benshikj/ii/CallBack;->onReceiveStatusChanged(Lcom/benshikj/ii/ReceiveStatus;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final f(ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lp0/g$d;->c:Lcom/benshikj/ii/AudioPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp0/g$d;->t:Lp0/g;

    .line 9
    .line 10
    invoke-static {p1}, Lp0/g;->r(Lp0/g;)Lcom/benshikj/ii/II;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/benshikj/ii/CallBack;->createAudioPlayer()Lcom/benshikj/ii/AudioPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp0/g$d;->c:Lcom/benshikj/ii/AudioPlayer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp0/g$c;

    .line 27
    .line 28
    iget-wide v1, p0, Lp0/g$d;->a:J

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "player:"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lp0/g$d;->t:Lp0/g;

    .line 48
    .line 49
    invoke-static {v2}, Lp0/g;->q(Lp0/g;)Lcom/benshikj/ii/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lcom/benshikj/ii/Configuration;->SAMPLE_RATE:I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iget-object v3, p0, Lp0/g$d;->t:Lp0/g;

    .line 58
    .line 59
    invoke-static {v3}, Lp0/g;->q(Lp0/g;)Lcom/benshikj/ii/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lcom/benshikj/ii/Configuration;->SAMPLE_RATE:I

    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v3}, Lp0/g$c;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp0/g$d;->c:Lcom/benshikj/ii/AudioPlayer;

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lp0/g$d;->c:Lcom/benshikj/ii/AudioPlayer;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lp0/g$d;->e:[S

    .line 78
    .line 79
    invoke-interface {p1, v1, v0, p2}, Lcom/benshikj/ii/AudioPlayer;->write([SII)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, p2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lp0/g$d;->t:Lp0/g;

    .line 87
    .line 88
    invoke-static {p1}, Lp0/g;->y(Lp0/g;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "\u97f3\u9891\u8f93\u51fa\u7f13\u5b58\u4e0d\u591f"

    .line 93
    .line 94
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object p1, p0, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lp0/g$d;->t:Lp0/g;

    .line 102
    .line 103
    invoke-static {p1}, Lp0/g;->u(Lp0/g;)Lcom/benshikj/ii/IILink;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/benshikj/ii/IILink;->createSaver()Lcom/benshikj/ii/Saver;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, p0, Lp0/g$d;->i:J

    .line 118
    .line 119
    iput v0, p0, Lp0/g$d;->f:I

    .line 120
    .line 121
    :cond_3
    iget p1, p0, Lp0/g$d;->f:I

    .line 122
    .line 123
    add-int/2addr p1, p2

    .line 124
    iput p1, p0, Lp0/g$d;->f:I

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, p0, Lp0/g$d;->g:J

    .line 131
    .line 132
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lp0/g$d;->f:I

    .line 3
    .line 4
    mul-int/lit16 v1, v1, 0x3e8

    .line 5
    .line 6
    iget-object v2, p0, Lp0/g$d;->t:Lp0/g;

    .line 7
    .line 8
    invoke-static {v2}, Lp0/g;->q(Lp0/g;)Lcom/benshikj/ii/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lcom/benshikj/ii/Configuration;->SAMPLE_RATE:I

    .line 13
    .line 14
    div-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lp0/g$d;->t:Lp0/g;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp0/g;->E()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lp0/g$d;->q:Lcom/benshikj/ii/NBSS;

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/benshikj/ii/Saver;->save(JILcom/benshikj/ii/NBSS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/benshikj/ii/Saver;->discard()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iget-object v2, p0, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/benshikj/ii/Saver;->discard()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g$d;->q:Lcom/benshikj/ii/NBSS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/benshikj/ii/NBSS;->CallPriority:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/g$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lp0/g$d;->g:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lp0/g$d;->t:Lp0/g;

    .line 14
    .line 15
    invoke-static {p2}, Lp0/g;->y(Lp0/g;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "isNeedStop:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/g$d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized e(LC5/c;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v7, "frame"

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v8, v7}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v7, v1, Lp0/g$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v7, v1, Lp0/g$d;->b:Lcom/benshikj/ii/ReceiveDataProcessor;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Lcom/benshikj/ii/ReceiveDataProcessor;->needMute()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    move/from16 v7, p2

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, LC5/c;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-wide v11, v1, Lp0/g$d;->p:J

    .line 41
    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v15, v11, v13

    .line 45
    .line 46
    if-nez v15, :cond_2

    .line 47
    .line 48
    iput-wide v9, v1, Lp0/g$d;->p:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, LC5/c;->d()[I

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-boolean v12, v1, Lp0/g$d;->s:Z

    .line 55
    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    iput-boolean v5, v1, Lp0/g$d;->s:Z

    .line 59
    .line 60
    iget-object v12, v1, Lp0/g$d;->t:Lp0/g;

    .line 61
    .line 62
    invoke-static {v12}, Lp0/g;->y(Lp0/g;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aget v13, v11, v5

    .line 67
    .line 68
    new-instance v14, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v15, "start receive Timestamp:"

    .line 74
    .line 75
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, " Sequence number:"

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, LC5/c;->a()[[B

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual/range {p1 .. p1}, LC5/c;->a()[[B

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    array-length v13, v13

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_1
    if-ge v14, v13, :cond_d

    .line 107
    .line 108
    aget-object v15, v12, v14

    .line 109
    .line 110
    aget v0, v11, v14

    .line 111
    .line 112
    iget v2, v1, Lp0/g$d;->m:I

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    add-int/lit8 v2, v0, -0x1

    .line 117
    .line 118
    iput v2, v1, Lp0/g$d;->m:I

    .line 119
    .line 120
    :cond_4
    iget v2, v1, Lp0/g$d;->m:I

    .line 121
    .line 122
    sub-int v2, v0, v2

    .line 123
    .line 124
    iget v3, v1, Lp0/g$d;->o:I

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    iput v3, v1, Lp0/g$d;->o:I

    .line 128
    .line 129
    if-eq v2, v6, :cond_5

    .line 130
    .line 131
    iget v5, v1, Lp0/g$d;->n:I

    .line 132
    .line 133
    add-int/lit8 v16, v2, -0x1

    .line 134
    .line 135
    add-int v5, v5, v16

    .line 136
    .line 137
    iput v5, v1, Lp0/g$d;->n:I

    .line 138
    .line 139
    sget-boolean v5, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    if-lez v3, :cond_5

    .line 144
    .line 145
    iget-object v3, v1, Lp0/g$d;->t:Lp0/g;

    .line 146
    .line 147
    invoke-static {v3}, Lp0/g;->y(Lp0/g;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, LQ5/x;->a:LQ5/x;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "\u5e8f\u5217\u53f7\u9519\u8bef:%d->%d;\u672c\u6b21\u4e22\u5931:%d;\u603b\u5171\u4e22\u5931:%d/%d(%d%%) \u671f\u76fcTS=%d; TS=%d"

    .line 158
    .line 159
    iget v4, v1, Lp0/g$d;->m:I

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget v8, v1, Lp0/g$d;->n:I

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object/from16 p2, v11

    .line 180
    .line 181
    iget v11, v1, Lp0/g$d;->o:I

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object/from16 v18, v12

    .line 188
    .line 189
    iget v12, v1, Lp0/g$d;->n:I

    .line 190
    .line 191
    mul-int/lit8 v12, v12, 0x64

    .line 192
    .line 193
    move/from16 v19, v13

    .line 194
    .line 195
    iget v13, v1, Lp0/g$d;->o:I

    .line 196
    .line 197
    div-int/2addr v12, v13

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move/from16 v20, v14

    .line 203
    .line 204
    iget-wide v13, v1, Lp0/g$d;->p:J

    .line 205
    .line 206
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move/from16 v22, v2

    .line 215
    .line 216
    move/from16 v21, v7

    .line 217
    .line 218
    const/16 v7, 0x8

    .line 219
    .line 220
    new-array v2, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    aput-object v4, v2, v7

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    aput-object v17, v2, v4

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    aput-object v16, v2, v4

    .line 230
    .line 231
    const/4 v4, 0x3

    .line 232
    aput-object v8, v2, v4

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    aput-object v11, v2, v4

    .line 236
    .line 237
    const/4 v4, 0x5

    .line 238
    aput-object v12, v2, v4

    .line 239
    .line 240
    const/4 v4, 0x6

    .line 241
    aput-object v13, v2, v4

    .line 242
    .line 243
    const/4 v4, 0x7

    .line 244
    aput-object v14, v2, v4

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v5, "format(...)"

    .line 257
    .line 258
    invoke-static {v2, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move/from16 v22, v2

    .line 266
    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    move-object/from16 p2, v11

    .line 270
    .line 271
    move-object/from16 v18, v12

    .line 272
    .line 273
    move/from16 v19, v13

    .line 274
    .line 275
    move/from16 v20, v14

    .line 276
    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    :goto_2
    iput v0, v1, Lp0/g$d;->m:I

    .line 280
    .line 281
    invoke-static {v15}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    array-length v0, v15

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    move/from16 v5, v21

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    const/4 v3, 0x0

    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_6
    iget v0, v1, Lp0/g$d;->l:I

    .line 294
    .line 295
    array-length v2, v15

    .line 296
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v1, Lp0/g$d;->l:I

    .line 301
    .line 302
    iget v0, v1, Lp0/g$d;->k:I

    .line 303
    .line 304
    array-length v2, v15

    .line 305
    add-int/2addr v0, v2

    .line 306
    iput v0, v1, Lp0/g$d;->k:I

    .line 307
    .line 308
    iget-wide v2, v1, Lp0/g$d;->p:J

    .line 309
    .line 310
    cmp-long v0, v2, v9

    .line 311
    .line 312
    if-gez v0, :cond_9

    .line 313
    .line 314
    move/from16 v0, v22

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    if-ne v0, v5, :cond_8

    .line 318
    .line 319
    iget-object v0, v1, Lp0/g$d;->t:Lp0/g;

    .line 320
    .line 321
    invoke-static {v0}, Lp0/g;->y(Lp0/g;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "timestamp \u663e\u793a\u4e22\u5931\u6570\u636e \u4f46\u662f \u6570\u636e\u6ca1\u6709\u4e22\u5931"

    .line 326
    .line 327
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_7
    move/from16 v5, v21

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    sub-long v2, v9, v2

    .line 334
    .line 335
    long-to-int v0, v2

    .line 336
    iget-object v2, v1, Lp0/g$d;->e:[S

    .line 337
    .line 338
    array-length v3, v2

    .line 339
    if-gt v0, v3, :cond_7

    .line 340
    .line 341
    iget-object v3, v1, Lp0/g$d;->d:Lcom/dw/audio/codec/OpusDecoder;

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    move-object/from16 v22, v3

    .line 350
    .line 351
    move-object/from16 v25, v2

    .line 352
    .line 353
    move/from16 v27, v0

    .line 354
    .line 355
    invoke-virtual/range {v22 .. v27}, Lcom/dw/audio/codec/OpusDecoder;->k([BI[SII)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lez v2, :cond_7

    .line 360
    .line 361
    iget-object v3, v1, Lp0/g$d;->t:Lp0/g;

    .line 362
    .line 363
    invoke-static {v3}, Lp0/g;->y(Lp0/g;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    mul-int/lit16 v0, v0, 0x3e8

    .line 368
    .line 369
    iget-object v5, v1, Lp0/g$d;->t:Lp0/g;

    .line 370
    .line 371
    invoke-static {v5}, Lp0/g;->q(Lp0/g;)Lcom/benshikj/ii/Configuration;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget v5, v5, Lcom/benshikj/ii/Configuration;->SAMPLE_RATE:I

    .line 376
    .line 377
    div-int/2addr v0, v5

    .line 378
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v6, "\u63d2\u5165\u6837\u672c:"

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "\uff0c"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "ms"

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move/from16 v5, v21

    .line 412
    .line 413
    invoke-direct {v1, v5, v2}, Lp0/g$d;->f(ZI)V

    .line 414
    .line 415
    .line 416
    :goto_3
    iput-wide v9, v1, Lp0/g$d;->p:J

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_9
    move/from16 v5, v21

    .line 420
    .line 421
    :goto_4
    iget-object v0, v1, Lp0/g$d;->d:Lcom/dw/audio/codec/OpusDecoder;

    .line 422
    .line 423
    array-length v2, v15

    .line 424
    iget-object v3, v1, Lp0/g$d;->e:[S

    .line 425
    .line 426
    invoke-virtual {v0, v15, v2, v3}, Lcom/dw/audio/codec/OpusDecoder;->i([BI[S)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v2, v1, Lp0/g$d;->b:Lcom/benshikj/ii/ReceiveDataProcessor;

    .line 431
    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    array-length v3, v15

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-interface {v2, v15, v6, v3}, Lcom/benshikj/ii/ReceiveDataProcessor;->onReceiveData([BII)V

    .line 437
    .line 438
    .line 439
    :cond_a
    iget-object v2, v1, Lp0/g$d;->b:Lcom/benshikj/ii/ReceiveDataProcessor;

    .line 440
    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    iget-object v3, v1, Lp0/g$d;->e:[S

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-interface {v2, v3, v6, v0}, Lcom/benshikj/ii/ReceiveDataProcessor;->onReceiveAudio([SII)V

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-wide v2, v1, Lp0/g$d;->p:J

    .line 450
    .line 451
    int-to-long v6, v0

    .line 452
    add-long/2addr v2, v6

    .line 453
    iput-wide v2, v1, Lp0/g$d;->p:J

    .line 454
    .line 455
    invoke-direct {v1, v5, v0}, Lp0/g$d;->f(ZI)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lp0/g$d;->h:Lcom/benshikj/ii/Saver;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    array-length v2, v15

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-interface {v0, v15, v3, v2}, Lcom/benshikj/ii/Saver;->write([BII)V

    .line 465
    .line 466
    .line 467
    :goto_5
    const/4 v0, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_c
    const/4 v3, 0x0

    .line 470
    goto :goto_5

    .line 471
    :goto_6
    add-int/lit8 v14, v20, 0x1

    .line 472
    .line 473
    move-object/from16 v8, p1

    .line 474
    .line 475
    move-object/from16 v11, p2

    .line 476
    .line 477
    move v7, v5

    .line 478
    move-object/from16 v12, v18

    .line 479
    .line 480
    move/from16 v13, v19

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x1

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_d
    invoke-virtual/range {p1 .. p1}, LC5/c;->b()[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    iget-object v2, v1, Lp0/g$d;->b:Lcom/benshikj/ii/ReceiveDataProcessor;

    .line 493
    .line 494
    if-eqz v2, :cond_e

    .line 495
    .line 496
    invoke-interface {v2, v0}, Lcom/benshikj/ii/ReceiveDataProcessor;->onReceiveExtensionData([B)V

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-static {v0}, Lp0/e;->f([B)I

    .line 500
    .line 501
    .line 502
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    const/4 v3, 0x2

    .line 504
    if-eq v2, v3, :cond_12

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    if-eq v2, v3, :cond_11

    .line 508
    .line 509
    const/4 v3, 0x4

    .line 510
    if-eq v2, v3, :cond_f

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_f
    :try_start_2
    iget-object v2, v1, Lp0/g$d;->q:Lcom/benshikj/ii/NBSS;

    .line 515
    .line 516
    array-length v4, v0

    .line 517
    sub-int/2addr v4, v3

    .line 518
    invoke-static {v0, v3, v4}, Lcom/benshikj/ii/NBSS;->unpack([BII)Lcom/benshikj/ii/NBSS;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const-string v0, "unpack(...)"

    .line 523
    .line 524
    invoke-static {v12, v0}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    iget-object v0, v12, Lcom/benshikj/ii/NBSS;->Latitude:Ljava/lang/Double;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget-object v0, v2, Lcom/benshikj/ii/NBSS;->Latitude:Ljava/lang/Double;

    .line 534
    .line 535
    if-nez v0, :cond_13

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catch_0
    move-exception v0

    .line 539
    goto :goto_8

    .line 540
    :cond_10
    :goto_7
    iput-object v12, v1, Lp0/g$d;->q:Lcom/benshikj/ii/NBSS;

    .line 541
    .line 542
    iget-object v0, v1, Lp0/g$d;->t:Lp0/g;

    .line 543
    .line 544
    invoke-static {v0}, Lp0/g;->u(Lp0/g;)Lcom/benshikj/ii/IILink;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 553
    .line 554
    new-instance v2, Lcom/benshikj/ii/ReceiveStatus;

    .line 555
    .line 556
    iget-wide v6, v1, Lp0/g$d;->a:J

    .line 557
    .line 558
    iget-object v3, v1, Lp0/g$d;->t:Lp0/g;

    .line 559
    .line 560
    invoke-virtual {v3}, Lp0/g;->E()J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    iget-object v11, v1, Lp0/g$d;->r:[B

    .line 565
    .line 566
    iget-object v3, v1, Lp0/g$d;->t:Lp0/g;

    .line 567
    .line 568
    invoke-virtual {v3}, Lp0/g;->J()Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    const/4 v10, 0x1

    .line 573
    move-object v5, v2

    .line 574
    invoke-direct/range {v5 .. v13}, Lcom/benshikj/ii/ReceiveStatus;-><init>(JJZ[BLcom/benshikj/ii/NBSS;Z)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v2}, Lcom/benshikj/ii/CallBack;->onReceiveStatusChanged(Lcom/benshikj/ii/ReceiveStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_11
    invoke-static {v0}, Lp0/e;->e([B)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v2, 0x1

    .line 590
    if-ne v0, v2, :cond_13

    .line 591
    .line 592
    iget-object v0, v1, Lp0/g$d;->t:Lp0/g;

    .line 593
    .line 594
    invoke-static {v0}, Lp0/g;->y(Lp0/g;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v2, "RX STOP"

    .line 599
    .line 600
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Lp0/g$d;->h()V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_12
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    array-length v2, v0

    .line 611
    const/4 v3, 0x4

    .line 612
    invoke-static {v0, v3, v2}, LE5/f;->j([BII)[B

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    iget-object v0, v1, Lp0/g$d;->r:[B

    .line 617
    .line 618
    if-nez v0, :cond_13

    .line 619
    .line 620
    iput-object v10, v1, Lp0/g$d;->r:[B

    .line 621
    .line 622
    iget-object v0, v1, Lp0/g$d;->t:Lp0/g;

    .line 623
    .line 624
    invoke-static {v0}, Lp0/g;->u(Lp0/g;)Lcom/benshikj/ii/IILink;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 633
    .line 634
    new-instance v2, Lcom/benshikj/ii/ReceiveStatus;

    .line 635
    .line 636
    iget-wide v5, v1, Lp0/g$d;->a:J

    .line 637
    .line 638
    iget-object v3, v1, Lp0/g$d;->t:Lp0/g;

    .line 639
    .line 640
    invoke-virtual {v3}, Lp0/g;->E()J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    iget-object v11, v1, Lp0/g$d;->q:Lcom/benshikj/ii/NBSS;

    .line 645
    .line 646
    iget-object v3, v1, Lp0/g$d;->t:Lp0/g;

    .line 647
    .line 648
    invoke-virtual {v3}, Lp0/g;->J()Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    const/4 v9, 0x1

    .line 653
    move-object v4, v2

    .line 654
    invoke-direct/range {v4 .. v12}, Lcom/benshikj/ii/ReceiveStatus;-><init>(JJZ[BLcom/benshikj/ii/NBSS;Z)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v2}, Lcom/benshikj/ii/CallBack;->onReceiveStatusChanged(Lcom/benshikj/ii/ReceiveStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    .line 659
    .line 660
    :cond_13
    :goto_9
    monitor-exit p0

    .line 661
    return-void

    .line 662
    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 663
    throw v0
.end method

.method public final h()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp0/g$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lp0/g$d;->j:Z

    .line 10
    .line 11
    sget-object v0, LD5/x;->a:LD5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    iget-object v0, p0, Lp0/g$d;->b:Lcom/benshikj/ii/ReceiveDataProcessor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/benshikj/ii/ReceiveDataProcessor;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lp0/g$d;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp0/g$d;->c:Lcom/benshikj/ii/AudioPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/benshikj/ii/AudioPlayer;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_2
    iget-object v0, p0, Lp0/g$d;->d:Lcom/dw/audio/codec/OpusDecoder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dw/audio/codec/OpusDecoder;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

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
    :goto_0
    iget-object v0, p0, Lp0/g$d;->t:Lp0/g;

    .line 42
    .line 43
    invoke-static {v0}, Lp0/g;->u(Lp0/g;)Lcom/benshikj/ii/IILink;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 52
    .line 53
    new-instance v10, Lcom/benshikj/ii/ReceiveStatus;

    .line 54
    .line 55
    iget-wide v2, p0, Lp0/g$d;->a:J

    .line 56
    .line 57
    iget-object v1, p0, Lp0/g$d;->t:Lp0/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp0/g;->E()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v7, p0, Lp0/g$d;->r:[B

    .line 64
    .line 65
    iget-object v8, p0, Lp0/g$d;->q:Lcom/benshikj/ii/NBSS;

    .line 66
    .line 67
    iget-object v1, p0, Lp0/g$d;->t:Lp0/g;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp0/g;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v10

    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/benshikj/ii/ReceiveStatus;-><init>(JJZ[BLcom/benshikj/ii/NBSS;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v10}, Lcom/benshikj/ii/CallBack;->onReceiveStatusChanged(Lcom/benshikj/ii/ReceiveStatus;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method
