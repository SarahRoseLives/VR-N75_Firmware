.class public LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getBandwidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LU1/d;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxFreq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LU1/d;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxFreq()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LU1/d;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getTxSubAudio()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LU1/d;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->getRxSubAudio()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LU1/d;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public b()LR1/a;
    .locals 2

    .line 1
    iget v0, p0, LU1/d;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LU1/d;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LR1/a;->h()LR1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, LU1/d;->a:I

    .line 15
    .line 16
    iput v1, v0, LR1/a;->g:I

    .line 17
    .line 18
    iget v1, p0, LU1/d;->b:I

    .line 19
    .line 20
    iput v1, v0, LR1/a;->h:I

    .line 21
    .line 22
    iget v1, p0, LU1/d;->c:I

    .line 23
    .line 24
    iput v1, v0, LR1/a;->x:I

    .line 25
    .line 26
    iget v1, p0, LU1/d;->d:I

    .line 27
    .line 28
    iput v1, v0, LR1/a;->y:I

    .line 29
    .line 30
    iget v1, p0, LU1/d;->e:I

    .line 31
    .line 32
    iput v1, v0, LR1/a;->A:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public c(LR1/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, LR1/a;->g:I

    .line 4
    .line 5
    iput v0, p0, LU1/d;->a:I

    .line 6
    .line 7
    iget v0, p1, LR1/a;->h:I

    .line 8
    .line 9
    iput v0, p0, LU1/d;->b:I

    .line 10
    .line 11
    iget v0, p1, LR1/a;->x:I

    .line 12
    .line 13
    iput v0, p0, LU1/d;->c:I

    .line 14
    .line 15
    iget v0, p1, LR1/a;->y:I

    .line 16
    .line 17
    iput v0, p0, LU1/d;->d:I

    .line 18
    .line 19
    iget p1, p1, LR1/a;->A:I

    .line 20
    .line 21
    iput p1, p0, LU1/d;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LU1/d;->a:I

    .line 26
    .line 27
    iput p1, p0, LU1/d;->b:I

    .line 28
    .line 29
    iput p1, p0, LU1/d;->c:I

    .line 30
    .line 31
    iput p1, p0, LU1/d;->d:I

    .line 32
    .line 33
    iput p1, p0, LU1/d;->e:I

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public d()Lcom/benshikj/ht/rpc/Im$RfChannelFields;
    .locals 2

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$RfChannelFields;->newBuilder()Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LU1/d;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setBandwidth(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LU1/d;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setRxFreq(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LU1/d;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setTxFreq(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, LU1/d;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setRxSubAudio(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LU1/d;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->setTxSubAudio(I)Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$RfChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public e(LK1/s;)Z
    .locals 6

    .line 1
    iget v0, p1, LK1/s;->a:I

    .line 2
    .line 3
    iget v1, p0, LU1/d;->a:I

    .line 4
    .line 5
    const/16 v2, 0x61a8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p1, LK1/s;->b:I

    .line 12
    .line 13
    iget v5, p0, LU1/d;->b:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_2

    .line 16
    .line 17
    iget v0, p1, LK1/s;->e:I

    .line 18
    .line 19
    iget v5, p0, LU1/d;->c:I

    .line 20
    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    iget v0, p1, LK1/s;->f:I

    .line 24
    .line 25
    iget v5, p0, LU1/d;->d:I

    .line 26
    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LK1/s;->c:LR1/a$d;

    .line 30
    .line 31
    sget-object v5, LR1/a$d;->a:LR1/a$d;

    .line 32
    .line 33
    if-ne v0, v5, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LK1/s;->d:LR1/a$d;

    .line 36
    .line 37
    if-ne v0, v5, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, LK1/s;->r:Z

    .line 40
    .line 41
    iget v5, p0, LU1/d;->e:I

    .line 42
    .line 43
    if-ne v5, v2, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-eq v0, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    :goto_1
    iput v1, p1, LK1/s;->a:I

    .line 53
    .line 54
    iget v0, p0, LU1/d;->b:I

    .line 55
    .line 56
    iput v0, p1, LK1/s;->b:I

    .line 57
    .line 58
    iget v0, p0, LU1/d;->c:I

    .line 59
    .line 60
    iput v0, p1, LK1/s;->e:I

    .line 61
    .line 62
    iget v0, p0, LU1/d;->d:I

    .line 63
    .line 64
    iput v0, p1, LK1/s;->f:I

    .line 65
    .line 66
    iget v0, p0, LU1/d;->e:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_3
    iput-boolean v3, p1, LK1/s;->r:Z

    .line 72
    .line 73
    sget-object v0, LR1/a$d;->a:LR1/a$d;

    .line 74
    .line 75
    iput-object v0, p1, LK1/s;->c:LR1/a$d;

    .line 76
    .line 77
    iput-object v0, p1, LK1/s;->d:LR1/a$d;

    .line 78
    .line 79
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RfChannelFields{txFreq="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LU1/d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", rxFreq="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LU1/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", txSubAudio="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LU1/d;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rxSubAudio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LU1/d;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bandwidth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, LU1/d;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
