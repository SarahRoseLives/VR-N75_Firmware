.class public Lcom/benshikj/ii/ReceiveStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bss:[B

.field public channelID:J

.field public createTime:J

.field public id:J

.field public monitor:Z

.field public nbss:Lcom/benshikj/ii/NBSS;

.field public rxing:Z


# direct methods
.method public constructor <init>(JJZ[BLcom/benshikj/ii/NBSS;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/benshikj/ii/ReceiveStatus;->createTime:J

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/benshikj/ii/ReceiveStatus;->id:J

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/benshikj/ii/ReceiveStatus;->channelID:J

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/benshikj/ii/ReceiveStatus;->rxing:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/benshikj/ii/ReceiveStatus;->bss:[B

    .line 17
    .line 18
    iput-object p7, p0, Lcom/benshikj/ii/ReceiveStatus;->nbss:Lcom/benshikj/ii/NBSS;

    .line 19
    .line 20
    iput-boolean p8, p0, Lcom/benshikj/ii/ReceiveStatus;->monitor:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getSenderName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/ReceiveStatus;->nbss:Lcom/benshikj/ii/NBSS;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/benshikj/ii/ReceiveStatus;->nbss:Lcom/benshikj/ii/NBSS;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/benshikj/ii/NBSS;->InForward:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "("

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/benshikj/ii/ReceiveStatus;->nbss:Lcom/benshikj/ii/NBSS;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/benshikj/ii/NBSS;->From:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0
.end method
