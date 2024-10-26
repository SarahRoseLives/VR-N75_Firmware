.class public Lcom/benshikj/ii/IILink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/benshikj/ii/IILink$LinkStatus;,
        Lcom/benshikj/ii/IILink$Reason;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/benshikj/ii/IILink$Reason;

.field private c:Lcom/benshikj/ii/IILink$LinkStatus;

.field public final channelID:J

.field private d:I

.field private e:Z

.field f:Lp0/g;

.field private g:Z

.field private final h:Ljava/util/HashSet;

.field private i:J

.field public final ii:Lcom/benshikj/ii/II;

.field private j:Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

.field private k:Lcom/benshikj/ii/AudioSendThread;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/benshikj/ii/II;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/benshikj/ii/IILink;->a:Z

    .line 6
    .line 7
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Idle:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/benshikj/ii/IILink;->e:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 24
    .line 25
    iget-object p1, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x7d00

    .line 31
    .line 32
    iput p1, p0, Lcom/benshikj/ii/IILink;->d:I

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p4, p0, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/benshikj/ii/IILink;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/IILink;->i(Lcom/dw/util/concurrent/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/benshikj/ii/IILink;Lcom/dw/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/IILink;->j(Lcom/dw/util/concurrent/a;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/benshikj/ii/IILink;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/benshikj/ii/IILink;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/benshikj/ii/IILink;->d:I

    return-void
.end method

.method static bridge synthetic e(Lcom/benshikj/ii/IILink;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/benshikj/ii/IILink;->i:J

    return-void
.end method

.method static bridge synthetic f(Lcom/benshikj/ii/IILink;Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/benshikj/ii/IILink;->j:Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    return-void
.end method

.method static bridge synthetic g(Lcom/benshikj/ii/IILink;Lcom/benshikj/ii/IILink$LinkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/benshikj/ii/IILink;->n(Lcom/benshikj/ii/IILink$LinkStatus;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/benshikj/ii/IILink;Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ii/IILink;->o(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V

    return-void
.end method

.method private synthetic i(Lcom/dw/util/concurrent/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p0, Lcom/benshikj/ii/IILink;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/benshikj/ii/II$ChannelManager;->get(J)Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->getAutoConnect()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->connect()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method private synthetic j(Lcom/dw/util/concurrent/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->k:Lcom/benshikj/ii/AudioSendThread;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/benshikj/ii/IILink;->k:Lcom/benshikj/ii/AudioSendThread;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 10
    .line 11
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/benshikj/ii/AudioSendThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/benshikj/ii/AudioSendThread;->getStopReason()Lcom/benshikj/ii/IILink$Reason;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/benshikj/ii/IILink;->b:Lcom/benshikj/ii/IILink$Reason;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/benshikj/ii/IILink;->n(Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method private n(Lcom/benshikj/ii/IILink$LinkStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/benshikj/ii/IILink;->o(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/benshikj/ii/IILink;->b:Lcom/benshikj/ii/IILink$Reason;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    sget-object v4, Lcom/benshikj/ii/IILink$d;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/benshikj/ii/IILink;->b:Lcom/benshikj/ii/IILink$Reason;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v4, Lcom/benshikj/ii/IILink$d;->b:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget v4, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v4, v3, :cond_4

    .line 46
    .line 47
    if-eq v4, v2, :cond_4

    .line 48
    .line 49
    if-eq v4, v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v5, p0, Lcom/benshikj/ii/IILink;->e:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/benshikj/ii/II$ChannelManager;->g(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput-boolean v5, p0, Lcom/benshikj/ii/IILink;->e:Z

    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/benshikj/ii/IILink;->b:Lcom/benshikj/ii/IILink$Reason;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 75
    .line 76
    invoke-interface {p2, p0}, Lcom/benshikj/ii/CallBack;->onLinkStatusChanged(Lcom/benshikj/ii/IILink;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/benshikj/ii/IILink;->onLinkStatusChanged(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public configure(Lcom/benshikj/ii/NBSS;)V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/benshikj/ii/IILink;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lp0/g;

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 21
    .line 22
    iget-wide v6, v2, Lcom/benshikj/ii/Configuration;->userID:J

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lp0/g;-><init>(Lcom/benshikj/ii/IILink;JJ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 32
    .line 33
    sget-object v3, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lp0/g;->U(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 43
    .line 44
    new-instance v1, Lcom/benshikj/ii/IILink$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/benshikj/ii/IILink$a;-><init>(Lcom/benshikj/ii/IILink;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lp0/g;->X(Lp0/g$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 53
    .line 54
    new-instance v1, Lcom/benshikj/ii/m;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/benshikj/ii/m;-><init>(Lcom/benshikj/ii/IILink;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/dw/util/concurrent/a;->addOnStopListener(Lcom/dw/util/concurrent/a$a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/benshikj/ii/IILink;->a:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp0/g;->W(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public createReceiveDataProcessor(Z)Lcom/benshikj/ii/ReceiveDataProcessor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSaver()Lcom/benshikj/ii/Saver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/benshikj/ii/IILink;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->disconnect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp0/g;->X(Lp0/g$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 15
    .line 16
    sget-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Idle:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/benshikj/ii/IILink;->n(Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAutoConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ii/IILink;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBitRates()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/benshikj/ii/IILink;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelMembers(Z)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->j:Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":start loadChannelMembers"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "IILink"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/benshikj/ii/II$RPC;->getIHTStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v1, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/benshikj/ii/IILink$c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/benshikj/ii/IILink$c;-><init>(Lcom/benshikj/ii/IILink;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;->getChannelMembers(Lcom/benshikj/ht/rpc/Im$GetChannelMembersRequest;Lio/grpc/stub/i;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->j:Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    .line 62
    .line 63
    return-object p1
.end method

.method public getConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink$LinkStatus;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectionParm()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/g;->G()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp0/g;->H()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getIsOwn()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/II;->channelManager:Lcom/benshikj/ii/II$ChannelManager;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ii/II$ChannelManager;->get(J)Lcom/benshikj/ht/rpc/Im$UserChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$UserChannel;->getOwnUserId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/benshikj/ii/Configuration;->userID:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public getLinkStatus()Lcom/benshikj/ii/IILink$LinkStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkStatusChangeReason()Lcom/benshikj/ii/IILink$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->b:Lcom/benshikj/ii/IILink$Reason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ii/IILink;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOnlineUser()[Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/Long;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public inRx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/g;->K()Z

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

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ii/IILink;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInBan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/g;->M()Z

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

.method public isReadyTx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->k:Lcom/benshikj/ii/AudioSendThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/g;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method k(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lp0/g;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/benshikj/ii/CallBack;->onOnlineUserChanged(Lcom/benshikj/ii/IILink;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/benshikj/ii/IILink;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/benshikj/ii/CallBack;->onOnlineUserChanged(Lcom/benshikj/ii/IILink;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public onDelayChanged()V
    .locals 0

    return-void
.end method

.method protected onLinkStatusChanged(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$LinkStatus;)V
    .locals 0

    return-void
.end method

.method public reloadOnlineUser()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ii/II$RPC;->getIHTStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/benshikj/ii/IILink;->channelID:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/benshikj/ii/IILink;->i:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest$Builder;->setUpdateAt(J)Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/benshikj/ii/IILink$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/benshikj/ii/IILink$b;-><init>(Lcom/benshikj/ii/IILink;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;->getChannelStatus(Lcom/benshikj/ht/rpc/Im$GetChannelStatusRequest;Lio/grpc/stub/i;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public sendCom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lp0/g;->Q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sendHeartbeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lp0/g;->S()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInForward(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/g;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMonitor(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/benshikj/ii/IILink;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/benshikj/ii/IILink;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp0/g;->W(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public startTransmission(Lcom/benshikj/ii/AudioSendThread;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->getConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->k:Lcom/benshikj/ii/AudioSendThread;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/benshikj/ii/IILink;->k:Lcom/benshikj/ii/AudioSendThread;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/benshikj/ii/n;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/benshikj/ii/n;-><init>(Lcom/benshikj/ii/IILink;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dw/util/concurrent/a;->addOnStopListener(Lcom/dw/util/concurrent/a$a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/benshikj/ii/IILink;->n(Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public stopTransmission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->k:Lcom/benshikj/ii/AudioSendThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/benshikj/ii/IILink;->k:Lcom/benshikj/ii/AudioSendThread;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 12
    .line 13
    sget-object v1, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/benshikj/ii/IILink;->n(Lcom/benshikj/ii/IILink$LinkStatus;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public write([BIIJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/benshikj/ii/IILink;->f:Lp0/g;

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
    invoke-virtual {v0}, Lp0/g;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/benshikj/ii/IILink;->c:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 14
    .line 15
    sget-object p2, Lcom/benshikj/ii/IILink$LinkStatus;->Sending:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/benshikj/ii/IILink$LinkStatus;->Connected:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 20
    .line 21
    sget-object p2, Lcom/benshikj/ii/IILink$Reason;->ChannelIsOccupied:Lcom/benshikj/ii/IILink$Reason;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/benshikj/ii/IILink;->o(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/benshikj/ii/IILink;->stopTransmission()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    if-ne v1, p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4, p5}, Lp0/g;->R([BJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/2addr p3, p2

    .line 40
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p4, p5}, Lp0/g;->R([BJ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method
