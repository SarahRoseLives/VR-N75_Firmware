.class public LC5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:J

.field protected B:J

.field protected C:J

.field protected D:J

.field protected E:J

.field protected F:LC5/h;

.field protected G:J

.field protected H:J

.field protected I:J

.field protected J:J

.field protected K:J

.field protected a:Z

.field protected b:Ljava/net/InetSocketAddress;

.field protected c:Ljava/net/InetSocketAddress;

.field protected d:Ljava/net/InetSocketAddress;

.field protected e:Ljava/net/InetSocketAddress;

.field protected f:J

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:I

.field protected p:I

.field protected q:J

.field protected r:J

.field protected s:J

.field protected t:I

.field protected u:I

.field protected v:D

.field protected w:J

.field protected x:J

.field protected y:J

.field protected z:D


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC5/e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 4
    iput-object v1, p0, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 5
    iput-object v1, p0, LC5/e;->d:Ljava/net/InetSocketAddress;

    .line 6
    iput-object v1, p0, LC5/e;->e:Ljava/net/InetSocketAddress;

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, LC5/e;->f:J

    .line 8
    iput-object v1, p0, LC5/e;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LC5/e;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, LC5/e;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LC5/e;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LC5/e;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LC5/e;->l:Ljava/lang/String;

    .line 14
    iput-object v1, p0, LC5/e;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LC5/e;->n:Ljava/lang/String;

    const/4 v4, -0x1

    .line 16
    iput v4, p0, LC5/e;->o:I

    .line 17
    iput v0, p0, LC5/e;->p:I

    const-wide/16 v4, 0x0

    .line 18
    iput-wide v4, p0, LC5/e;->q:J

    .line 19
    iput-wide v4, p0, LC5/e;->r:J

    .line 20
    iput-wide v4, p0, LC5/e;->s:J

    .line 21
    iput v0, p0, LC5/e;->t:I

    .line 22
    iput v0, p0, LC5/e;->u:I

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 23
    iput-wide v6, p0, LC5/e;->v:D

    .line 24
    iput-wide v4, p0, LC5/e;->w:J

    .line 25
    iput-wide v4, p0, LC5/e;->x:J

    .line 26
    iput-wide v4, p0, LC5/e;->y:J

    .line 27
    iput-wide v6, p0, LC5/e;->z:D

    .line 28
    iput-wide v2, p0, LC5/e;->A:J

    .line 29
    iput-wide v4, p0, LC5/e;->B:J

    .line 30
    iput-wide v4, p0, LC5/e;->C:J

    .line 31
    iput-wide v4, p0, LC5/e;->D:J

    .line 32
    iput-wide v2, p0, LC5/e;->E:J

    .line 33
    iput-object v1, p0, LC5/e;->F:LC5/h;

    .line 34
    iput-wide v2, p0, LC5/e;->G:J

    .line 35
    iput-wide v2, p0, LC5/e;->H:J

    .line 36
    iput-wide v2, p0, LC5/e;->I:J

    .line 37
    iput-wide v2, p0, LC5/e;->J:J

    .line 38
    iput-wide v2, p0, LC5/e;->K:J

    .line 39
    const-string v0, "Couldn\'t resolve "

    if-lez p2, :cond_0

    .line 40
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LC5/e;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 42
    :try_start_1
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LC5/e;->c:Ljava/net/InetSocketAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 43
    :catch_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;J)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 46
    iput-object v0, p0, LC5/e;->c:Ljava/net/InetSocketAddress;

    .line 47
    iput-object v0, p0, LC5/e;->g:Ljava/lang/String;

    .line 48
    iput-object v0, p0, LC5/e;->h:Ljava/lang/String;

    .line 49
    iput-object v0, p0, LC5/e;->i:Ljava/lang/String;

    .line 50
    iput-object v0, p0, LC5/e;->j:Ljava/lang/String;

    .line 51
    iput-object v0, p0, LC5/e;->k:Ljava/lang/String;

    .line 52
    iput-object v0, p0, LC5/e;->l:Ljava/lang/String;

    .line 53
    iput-object v0, p0, LC5/e;->m:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LC5/e;->n:Ljava/lang/String;

    const/4 v1, -0x1

    .line 55
    iput v1, p0, LC5/e;->o:I

    const/4 v1, 0x0

    .line 56
    iput v1, p0, LC5/e;->p:I

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, LC5/e;->q:J

    .line 58
    iput-wide v2, p0, LC5/e;->r:J

    .line 59
    iput-wide v2, p0, LC5/e;->s:J

    .line 60
    iput v1, p0, LC5/e;->t:I

    .line 61
    iput v1, p0, LC5/e;->u:I

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 62
    iput-wide v4, p0, LC5/e;->v:D

    .line 63
    iput-wide v2, p0, LC5/e;->w:J

    .line 64
    iput-wide v2, p0, LC5/e;->x:J

    .line 65
    iput-wide v2, p0, LC5/e;->y:J

    .line 66
    iput-wide v4, p0, LC5/e;->z:D

    const-wide/16 v4, -0x1

    .line 67
    iput-wide v4, p0, LC5/e;->A:J

    .line 68
    iput-wide v2, p0, LC5/e;->B:J

    .line 69
    iput-wide v2, p0, LC5/e;->C:J

    .line 70
    iput-wide v2, p0, LC5/e;->D:J

    .line 71
    iput-wide v4, p0, LC5/e;->E:J

    .line 72
    iput-object v0, p0, LC5/e;->F:LC5/h;

    .line 73
    iput-wide v4, p0, LC5/e;->G:J

    .line 74
    iput-wide v4, p0, LC5/e;->H:J

    .line 75
    iput-wide v4, p0, LC5/e;->I:J

    .line 76
    iput-wide v4, p0, LC5/e;->J:J

    .line 77
    iput-wide v4, p0, LC5/e;->K:J

    .line 78
    iput-object p1, p0, LC5/e;->d:Ljava/net/InetSocketAddress;

    .line 79
    iput-object p2, p0, LC5/e;->e:Ljava/net/InetSocketAddress;

    .line 80
    iput-wide p3, p0, LC5/e;->f:J

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, LC5/e;->a:Z

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 5

    .line 1
    iget-wide v0, p0, LC5/e;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LC5/e;->y:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    long-to-double v0, v0

    .line 20
    const-wide v2, 0x4050624dd2f1a9fcL    # 65.536

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v0, v0, v2

    .line 26
    .line 27
    double-to-long v0, v0

    .line 28
    return-wide v0
.end method

.method protected b()J
    .locals 4

    .line 1
    const-wide/32 v0, 0x10000

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, LC5/e;->q:J

    .line 5
    .line 6
    mul-long v2, v2, v0

    .line 7
    .line 8
    iget v0, p0, LC5/e;->p:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method protected c()I
    .locals 4

    .line 1
    iget v0, p0, LC5/e;->p:I

    .line 2
    .line 3
    iget v1, p0, LC5/e;->u:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    :cond_0
    iget v2, p0, LC5/e;->t:I

    .line 13
    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    mul-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    div-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput v3, p0, LC5/e;->t:I

    .line 25
    .line 26
    iput v0, p0, LC5/e;->u:I

    .line 27
    .line 28
    return v2
.end method

.method protected d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LC5/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LC5/e;->o:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, LC5/e;->r:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    return-wide v0
.end method

.method protected e(JJ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LC5/y;->e(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, LC5/y;->e(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    aget-byte p4, p2, p3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput-byte p4, p2, v0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    aget-byte v1, p2, p4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-byte v1, p2, v2

    .line 20
    .line 21
    aget-byte v0, p1, v0

    .line 22
    .line 23
    aput-byte v0, p2, p3

    .line 24
    .line 25
    aget-byte p1, p1, v2

    .line 26
    .line 27
    aput-byte p1, p2, p4

    .line 28
    .line 29
    invoke-static {p2, p4}, LC5/y;->b([BI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LC5/e;->x:J

    .line 34
    .line 35
    return-void
.end method

.method protected f(ILC5/x;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LC5/x;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LC5/e;->o:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, LC5/e;->o:I

    .line 10
    .line 11
    :cond_0
    iget-wide v1, p0, LC5/e;->s:J

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, LC5/e;->s:J

    .line 16
    .line 17
    iget p1, p0, LC5/e;->t:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, LC5/e;->t:I

    .line 22
    .line 23
    iget-wide v1, p0, LC5/e;->r:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, LC5/e;->r:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget p1, p0, LC5/e;->p:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_1

    .line 37
    .line 38
    iput v0, p0, LC5/e;->p:I

    .line 39
    .line 40
    :cond_1
    iget-wide v3, p0, LC5/e;->G:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, LC5/x;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v1

    .line 53
    iget-wide v7, p0, LC5/e;->w:J

    .line 54
    .line 55
    iget-wide v9, p0, LC5/e;->G:J

    .line 56
    .line 57
    sub-long/2addr v7, v9

    .line 58
    sub-long/2addr v3, v7

    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    mul-long v3, v3, v5

    .line 66
    .line 67
    :cond_2
    iget-wide v5, p0, LC5/e;->v:D

    .line 68
    .line 69
    long-to-double v3, v3

    .line 70
    sub-double/2addr v3, v5

    .line 71
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 72
    .line 73
    div-double/2addr v3, v7

    .line 74
    add-double/2addr v5, v3

    .line 75
    iput-wide v5, p0, LC5/e;->v:D

    .line 76
    .line 77
    :cond_3
    iput-wide v1, p0, LC5/e;->G:J

    .line 78
    .line 79
    invoke-virtual {p2}, LC5/x;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, LC5/e;->w:J

    .line 84
    .line 85
    return-void
.end method
