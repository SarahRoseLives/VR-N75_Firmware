.class public LU1/a;
.super LU1/d;
.source "SourceFile"


# instance fields
.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LU1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5dc0

    .line 5
    .line 6
    iput v0, p0, LU1/a;->i:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LU1/a;->j:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LU1/a;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f(Lcom/benshikj/ht/rpc/Im$ChannelFields;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getChannelID()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LU1/a;->f:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU1/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getPasscode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LU1/a;->h:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getBitRates()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LU1/a;->i:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getSearchable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LU1/a;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getLocation()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LU1/a;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->getRf()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, LU1/d;->a(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g()Lcom/benshikj/ht/rpc/Im$ChannelFields;
    .locals 3

    .line 1
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$ChannelFields;->newBuilder()Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LU1/a;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LU1/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setName(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LU1/a;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setPasscode(I)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, LU1/a;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setBitRates(I)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, LU1/a;->j:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setSearchable(Z)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LU1/a;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setLocation(Ljava/lang/String;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LU1/d;->d()Lcom/benshikj/ht/rpc/Im$RfChannelFields;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->setRf(Lcom/benshikj/ht/rpc/Im$RfChannelFields;)Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelFields$Builder;->build()Lcom/benshikj/ht/rpc/Im$ChannelFields;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
