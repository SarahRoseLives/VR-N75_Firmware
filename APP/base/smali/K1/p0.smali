.class public LK1/p0;
.super LK1/A0;
.source "SourceFile"


# instance fields
.field public final N:Lcom/benshikj/ii/IILink;

.field public final O:J

.field private P:LK1/z0;

.field private Q:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/benshikj/ii/IILink;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/benshikj/ii/IILink;->channelID:J

    .line 2
    .line 3
    const-wide v2, 0x63ffffffffff9cL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-direct {p0, v0, v1}, LK1/A0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lcom/benshikj/ii/IILink;->channelID:J

    .line 13
    .line 14
    iput-wide v0, p0, LK1/p0;->O:J

    .line 15
    .line 16
    iput-object p1, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 17
    .line 18
    invoke-static {v0, v1}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, LK1/n0;->G:Z

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/benshikj/ii/IILink;->setMonitor(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, LK1/p0;->I(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LK1/n0;->G:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean v0, p0, LK1/n0;->G:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/benshikj/ii/IILink;->setMonitor(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public C0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "NetworkLink"

    .line 2
    .line 3
    const-string v1, "onReceived image"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LK1/p0;->Q:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method

.method public I(Z)V
    .locals 3

    .line 1
    sget-object p1, LJ1/t;->a:LJ1/t;

    .line 2
    .line 3
    iget-wide v0, p0, LK1/p0;->O:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, LJ1/t;->m(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/benshikj/ii/IILink;->connect()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J(Z)LM1/a;
    .locals 1

    .line 1
    new-instance p1, LM1/b;

    .line 2
    .line 3
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->getBitRates()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p1, v0}, LM1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public L(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LJ1/t;->a:LJ1/t;

    .line 4
    .line 5
    iget-wide v0, p0, LK1/p0;->O:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, LJ1/t;->m(JZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/benshikj/ii/IILink;->disconnect()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q()LK1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->c()LK1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0(S)V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/IILink;->sendCom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()LK1/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->getOnlineUser()[Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()LK1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->P:LK1/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK1/r0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LK1/r0;-><init>(LK1/p0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK1/p0;->P:LK1/z0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LK1/p0;->P:LK1/z0;

    .line 13
    .line 14
    return-object v0
.end method

.method public W0(LK1/S$c;LK1/n0$h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK1/n0;->W0(LK1/S$c;LK1/n0$h;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LK1/n0;->Z0(LK1/S$c;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic X0(LK1/r;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK1/A0;->X0(LK1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a()LK1/B;
    .locals 1

    .line 1
    invoke-super {p0}, LK1/A0;->a()LK1/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    sget-object v0, Lcom/dw/ht/Main;->f:Lcom/dw/ht/Main;

    .line 2
    .line 3
    invoke-virtual {p0}, LK1/p0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/dw/ht/Cfg;->L()Lcom/dw/ht/Cfg$Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/dw/ht/Cfg$Settings;->getSimpleUI()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, LK1/p0;->r1(Z)LK1/v$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LK1/v$d;->a:LK1/D;

    .line 27
    .line 28
    invoke-virtual {v2}, LK1/D;->G1()[LK1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, LK1/v$d;->b:Lcom/dw/ht/entitys/ChannelBond;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, LK1/v$d;->a:LK1/D;

    .line 48
    .line 49
    invoke-virtual {v3}, LK1/n0;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " > "

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LK1/v$d;->a:LK1/D;

    .line 62
    .line 63
    invoke-virtual {v1}, LK1/D;->c2()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, LK1/s;->j(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object v1, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/benshikj/ii/IILink;->getDelay()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const v5, 0x7f1200bc

    .line 88
    .line 89
    .line 90
    cmp-long v6, v1, v3

    .line 91
    .line 92
    if-lez v6, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "ms"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    iget-object v1, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/benshikj/ii/IILink;->getLinkStatus()Lcom/benshikj/ii/IILink$LinkStatus;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/benshikj/ii/IILink$LinkStatus;->Idle:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 136
    .line 137
    if-eq v1, v2, :cond_3

    .line 138
    .line 139
    const v1, 0x7f1200bd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_3
    const v1, 0x7f1200f4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public bridge synthetic b(LK1/w;[B)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK1/A0;->b(LK1/w;[B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic b1(LK1/B$e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK1/A0;->b1(LK1/B$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c1(LK1/B0$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK1/A0;->c1(LK1/B0$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d0()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dw/ht/Cfg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x3938700

    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/32 v0, 0x2bf20

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public d1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LK1/n0;->d1(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ1/t;->a:LJ1/t;

    .line 5
    .line 6
    iget-wide v1, p0, LK1/p0;->O:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, LJ1/t;->n(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/IILink;->setMonitor(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, LK1/p0;->I(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->inRx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->getLinkStatus()Lcom/benshikj/ii/IILink$LinkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink$LinkStatus;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h1(LK1/m;Z)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LK1/n0;->h1(LK1/m;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LK1/p0;->Q()LK1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LK1/r;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LP6/c;->e()LP6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/dw/ht/LocationShareService$b;->a:Lcom/dw/ht/LocationShareService$b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LP6/c;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/benshikj/ii/IILink;->setInForward(Z)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-wide v1, p0, LK1/p0;->O:J

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p2, v1, v2, v3}, LK1/v;->i(JZ)LK1/v$d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v1, p2, LK1/v$d;->a:LK1/D;

    .line 48
    .line 49
    iget-object p2, p2, LK1/v$d;->b:Lcom/dw/ht/entitys/ChannelBond;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/dw/ht/entitys/ChannelBond;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, v1, p2}, LK1/m;->y(LK1/n0;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/p0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i1(Landroid/bluetooth/BluetoothDevice;)Le1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->isInBan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, LK1/n0;->i1(Landroid/bluetooth/BluetoothDevice;)Le1/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->sendHeartbeat()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "\u5df2\u88ab\u7981\u8a00"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public k1(IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/n0;->z:LK1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->isReadyTx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public m1([BIIJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/benshikj/ii/IILink;->write([BIIJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/p0;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q1(Z)LK1/v$d;
    .locals 3

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LK1/p0;->O:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LK1/v;->i(JZ)LK1/v$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LK1/n0;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public r1(Z)LK1/v$d;
    .locals 3

    .line 1
    invoke-static {}, LK1/v;->w()LK1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, LK1/p0;->O:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, LK1/v;->i(JZ)LK1/v$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s1(Z)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/benshikj/ii/IILink;->getChannelMembers(Z)Lcom/benshikj/ht/rpc/Im$GetChannelMembersResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t1()Z
    .locals 6

    .line 1
    iget-wide v0, p0, LK1/p0;->O:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ1/t;->g(J)Lcom/dw/ht/entitys/IIChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dw/ht/entitys/IIChannel;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v0, Lcom/dw/ht/user/b;->a:Lcom/dw/ht/user/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dw/ht/user/b;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/benshikj/ii/IILink;->reloadOnlineUser()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v1(LK1/m;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, v0}, LK1/n0;->h1(LK1/m;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LK1/p0;->N:Lcom/benshikj/ii/IILink;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/benshikj/ii/IILink;->setInForward(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public w1()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LK1/p0;->Q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LK1/p0;->Q:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method
