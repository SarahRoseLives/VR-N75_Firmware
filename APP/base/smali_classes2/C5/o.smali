.class public abstract LC5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:I

.field protected B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected a:Ljava/lang/String;

.field protected b:Ljava/net/DatagramSocket;

.field protected c:Ljava/net/MulticastSocket;

.field protected d:Ljava/net/InetAddress;

.field protected e:Z

.field protected f:I

.field protected g:J

.field protected h:J

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Ljava/util/Random;

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:I

.field protected q:LC5/f;

.field protected r:LC5/m;

.field protected s:LC5/l;

.field protected t:LC5/n;

.field protected u:LC5/a;

.field protected final v:Ljava/util/concurrent/locks/Lock;

.field protected final w:Ljava/util/concurrent/locks/Condition;

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Ljava/net/DatagramSocket;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC5/o;->b:Ljava/net/DatagramSocket;

    .line 6
    .line 7
    iput-object v0, p0, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 8
    .line 9
    iput-object v0, p0, LC5/o;->d:Ljava/net/InetAddress;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LC5/o;->e:Z

    .line 13
    .line 14
    iput v1, p0, LC5/o;->f:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LC5/o;->h:J

    .line 19
    .line 20
    iput v1, p0, LC5/o;->i:I

    .line 21
    .line 22
    iput v1, p0, LC5/o;->j:I

    .line 23
    .line 24
    iput v1, p0, LC5/o;->k:I

    .line 25
    .line 26
    iput-object v0, p0, LC5/o;->l:Ljava/util/Random;

    .line 27
    .line 28
    const/16 v2, 0x1f40

    .line 29
    .line 30
    iput v2, p0, LC5/o;->m:I

    .line 31
    .line 32
    iput-boolean v1, p0, LC5/o;->n:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, LC5/o;->o:Z

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    iput v2, p0, LC5/o;->p:I

    .line 39
    .line 40
    new-instance v2, LC5/f;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LC5/f;-><init>(LC5/o;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LC5/o;->q:LC5/f;

    .line 46
    .line 47
    iput-object v0, p0, LC5/o;->r:LC5/m;

    .line 48
    .line 49
    iput-object v0, p0, LC5/o;->s:LC5/l;

    .line 50
    .line 51
    iput-object v0, p0, LC5/o;->t:LC5/n;

    .line 52
    .line 53
    iput-object v0, p0, LC5/o;->u:LC5/a;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LC5/o;->w:Ljava/util/concurrent/locks/Condition;

    .line 67
    .line 68
    iput-boolean v1, p0, LC5/o;->x:Z

    .line 69
    .line 70
    iput-boolean v1, p0, LC5/o;->y:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LC5/o;->z:Z

    .line 73
    .line 74
    iput v1, p0, LC5/o;->A:I

    .line 75
    .line 76
    iput-object v0, p0, LC5/o;->B:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, LC5/o;->C:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, LC5/o;->D:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, LC5/o;->E:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LC5/o;->F:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, LC5/o;->G:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LC5/o;->H:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LC5/o;->I:Ljava/lang/String;

    .line 91
    .line 92
    iput v1, p0, LC5/o;->J:I

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, LC5/o;->K:I

    .line 96
    .line 97
    iput v0, p0, LC5/o;->L:I

    .line 98
    .line 99
    const/16 v2, 0x1388

    .line 100
    .line 101
    iput v2, p0, LC5/o;->M:I

    .line 102
    .line 103
    const/16 v2, 0x3e8

    .line 104
    .line 105
    iput v2, p0, LC5/o;->N:I

    .line 106
    .line 107
    iput v0, p0, LC5/o;->O:I

    .line 108
    .line 109
    iput-object p3, p0, LC5/o;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v1, p0, LC5/o;->e:Z

    .line 112
    .line 113
    iput-object p1, p0, LC5/o;->b:Ljava/net/DatagramSocket;

    .line 114
    .line 115
    invoke-direct {p0}, LC5/o;->e()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LC5/o;->g()V

    .line 119
    .line 120
    .line 121
    new-instance p1, LC5/l;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, LC5/l;-><init>(LC5/o;Ljava/net/DatagramSocket;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LC5/o;->s:LC5/l;

    .line 127
    .line 128
    const-wide/16 p1, 0x1

    .line 129
    .line 130
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 135
    .line 136
    const-string p2, "RTPSession sleep failed"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iget-object v3, p0, LC5/o;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v1, v3

    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LC5/o;->l:Ljava/util/Random;

    .line 38
    .line 39
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC5/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LC5/o;->b:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "user.name"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "@"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LC5/o;->B:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/o;->l:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LC5/o;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LC5/o;->l:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LC5/o;->i:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    iput v0, p0, LC5/o;->i:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v0, p0, LC5/o;->i:I

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    iput v0, p0, LC5/o;->i:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, LC5/o;->l:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LC5/o;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LC5/o;->l:Ljava/util/Random;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, LC5/o;->g:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    iput-wide v0, p0, LC5/o;->g:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private h()I
    .locals 2

    .line 1
    iget v0, p0, LC5/o;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LC5/o;->i:I

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LC5/o;->i:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LC5/o;->i:I

    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public a(LC5/m;LC5/i;LC5/d;)I
    .locals 0

    .line 1
    iget-boolean p2, p0, LC5/o;->y:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string p2, "RTPSessionRegister(): Can\'t register another application!"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, LC5/o;->y:Z

    .line 16
    .line 17
    invoke-direct {p0}, LC5/o;->f()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LC5/o;->r:LC5/m;

    .line 21
    .line 22
    new-instance p2, LC5/n;

    .line 23
    .line 24
    invoke-direct {p2, p0}, LC5/n;-><init>(LC5/o;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LC5/o;->t:LC5/n;

    .line 28
    .line 29
    new-instance p2, LC5/a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LC5/a;-><init>(LC5/o;LC5/m;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LC5/o;->u:LC5/a;

    .line 35
    .line 36
    iget-object p1, p0, LC5/o;->t:LC5/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LC5/o;->u:LC5/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LC5/o;->s:LC5/l;

    .line 47
    .line 48
    iget-object p2, p1, LC5/l;->b:Ljava/net/DatagramSocket;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p1, LC5/l;->c:Ljava/net/MulticastSocket;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, LC5/l;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public b(LC5/e;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LC5/e;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LC5/o;->q:LC5/f;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LC5/f;->a(ILC5/e;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC5/o;->x:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LC5/o;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LC5/o;->b:Ljava/net/DatagramSocket;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LC5/o;->w:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LC5/o;->s:LC5/l;

    .line 35
    .line 36
    iget-object v0, v0, LC5/l;->f:LC5/k;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide/16 v0, 0x32

    .line 44
    .line 45
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iget-object v2, p0, LC5/o;->u:LC5/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    nop

    .line 58
    :goto_1
    iget-object v0, p0, LC5/o;->s:LC5/l;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LC5/l;->c:Ljava/net/MulticastSocket;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LC5/o;->s:LC5/l;

    .line 70
    .line 71
    iget-object v0, v0, LC5/l;->b:Ljava/net/DatagramSocket;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, LC5/o;->v:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/o;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LC5/o;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, LC5/o;->f:I

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method protected l()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "!!!!!!! Beginning SSRC conflict resolution !!!!!!!!!"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LC5/o;->A:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LC5/o;->z:Z

    .line 15
    .line 16
    iget-object v2, p0, LC5/o;->s:LC5/l;

    .line 17
    .line 18
    invoke-virtual {v2}, LC5/l;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LC5/o;->s:LC5/l;

    .line 22
    .line 23
    invoke-virtual {v2}, LC5/l;->a()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LC5/o;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LC5/o;->s:LC5/l;

    .line 30
    .line 31
    iput-boolean v1, v2, LC5/l;->n:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LC5/o;->z:Z

    .line 35
    .line 36
    const-string v1, "SSRC conflict resolution complete"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "Too many conflicts. There is probably a loop in the network."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LC5/o;->d()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public m([[B[[B[J[ZJ[J)[[J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, p5, v3

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v3, p5

    .line 19
    .line 20
    :goto_0
    array-length v5, v0

    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v7, v6, [I

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    aput v6, v7, v14

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    aput v5, v7, v15

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    check-cast v16, [[J

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :goto_1
    array-length v5, v0

    .line 42
    if-ge v13, v5, :cond_9

    .line 43
    .line 44
    aget-object v12, v0, v13

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    aget-object v5, p2, v13

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object/from16 v18, v17

    .line 56
    .line 57
    :goto_2
    if-eqz p4, :cond_2

    .line 58
    .line 59
    aget-boolean v5, p4, v13

    .line 60
    .line 61
    move v11, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v11, 0x0

    .line 64
    :goto_3
    array-length v5, v12

    .line 65
    const/16 v6, 0x5dc

    .line 66
    .line 67
    if-le v5, v6, :cond_3

    .line 68
    .line 69
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "RTPSession.sendData() called with buffer exceeding 1500 bytes ("

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length v7, v12

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, ")"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aget-object v5, v16, v13

    .line 98
    .line 99
    aput-wide v3, v5, v15

    .line 100
    .line 101
    if-nez p7, :cond_4

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, LC5/o;->h()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v6, v6

    .line 108
    aput-wide v6, v5, v14

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    aget-wide v6, p7, v13

    .line 112
    .line 113
    aput-wide v6, v5, v14

    .line 114
    .line 115
    :goto_4
    new-instance v10, LC5/x;

    .line 116
    .line 117
    iget-wide v8, v1, LC5/o;->g:J

    .line 118
    .line 119
    aget-object v5, v16, v13

    .line 120
    .line 121
    aget-wide v6, v5, v14

    .line 122
    .line 123
    long-to-int v7, v6

    .line 124
    iget v6, v1, LC5/o;->f:I

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    move/from16 v20, v6

    .line 128
    .line 129
    move/from16 v19, v7

    .line 130
    .line 131
    move-wide v6, v3

    .line 132
    move-object v15, v10

    .line 133
    move/from16 v10, v19

    .line 134
    .line 135
    move v14, v11

    .line 136
    move/from16 v11, v20

    .line 137
    .line 138
    move/from16 v19, v13

    .line 139
    .line 140
    move-object/from16 v13, v18

    .line 141
    .line 142
    invoke-direct/range {v5 .. v13}, LC5/x;-><init>(JJII[B[B)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v15, v2}, LC5/x;->o([J)I

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v15, v14}, LC5/x;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, LC5/x;->b()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-boolean v6, v1, LC5/o;->z:Z

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    const-string v2, "RTPSession.sendData() called while trying to resolve conflict."

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v17

    .line 169
    :cond_6
    iget-boolean v6, v1, LC5/o;->e:Z

    .line 170
    .line 171
    const-string v7, "RTPSession.sendData() packet creation failed."

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    :try_start_0
    new-instance v6, Ljava/net/DatagramPacket;

    .line 176
    .line 177
    array-length v8, v5

    .line 178
    iget-object v9, v1, LC5/o;->d:Ljava/net/InetAddress;

    .line 179
    .line 180
    iget-object v10, v1, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/net/DatagramSocket;->getPort()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {v6, v5, v8, v9, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    .line 188
    .line 189
    :try_start_1
    iget-object v5, v1, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 197
    .line 198
    const-string v3, "RTPSession.sendData() multicast failed."

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    return-object v17

    .line 207
    :catch_1
    move-exception v0

    .line 208
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    return-object v17

    .line 217
    :cond_7
    iget-object v6, v1, LC5/o;->q:LC5/f;

    .line 218
    .line 219
    invoke-virtual {v6}, LC5/f;->g()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LC5/e;

    .line 234
    .line 235
    iget-object v8, v8, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 236
    .line 237
    :try_start_2
    new-instance v9, Ljava/net/DatagramPacket;

    .line 238
    .line 239
    array-length v10, v5

    .line 240
    invoke-direct {v9, v5, v10, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 241
    .line 242
    .line 243
    :try_start_3
    iget-object v8, v1, LC5/o;->b:Ljava/net/DatagramSocket;

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception v0

    .line 250
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 251
    .line 252
    const-string v3, "RTPSession.sendData() unicast failed."

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    return-object v17

    .line 261
    :catch_3
    move-exception v0

    .line 262
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    return-object v17

    .line 271
    :cond_8
    :goto_6
    iget v5, v1, LC5/o;->j:I

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    add-int/2addr v5, v6

    .line 275
    iput v5, v1, LC5/o;->j:I

    .line 276
    .line 277
    iget v5, v1, LC5/o;->k:I

    .line 278
    .line 279
    add-int/2addr v5, v6

    .line 280
    iput v5, v1, LC5/o;->k:I

    .line 281
    .line 282
    add-int/lit8 v13, v19, 0x1

    .line 283
    .line 284
    const/4 v14, 0x1

    .line 285
    const/4 v15, 0x0

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_9
    return-object v16
.end method

.method public n([B)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x5dc

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "RTPSession.sendRawData() called with buffer exceeding 1500 bytes ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, LC5/o;->e:Z

    .line 35
    .line 36
    const-string v1, "RTPSession.sendRawData() packet creation failed."

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/net/DatagramPacket;

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    iget-object v4, p0, LC5/o;->d:Ljava/net/InetAddress;

    .line 45
    .line 46
    iget-object v5, p0, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->getPort()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v0, p1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, LC5/o;->c:Ljava/net/MulticastSocket;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    .line 64
    const-string v1, "RTPSession.sendRawData() multicast failed."

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    iget-object v0, p0, LC5/o;->q:LC5/f;

    .line 84
    .line 85
    invoke-virtual {v0}, LC5/f;->g()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LC5/e;

    .line 100
    .line 101
    iget-object v3, v3, LC5/e;->b:Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    :try_start_2
    new-instance v4, Ljava/net/DatagramPacket;

    .line 104
    .line 105
    array-length v5, p1

    .line 106
    invoke-direct {v4, p1, v5, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v3, p0, LC5/o;->b:Ljava/net/DatagramSocket;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_2
    move-exception p1

    .line 116
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 117
    .line 118
    const-string v1, "RTPSession.sendRawData() unicast failed."

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :catch_3
    move-exception p1

    .line 128
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 138
    return p1
.end method
