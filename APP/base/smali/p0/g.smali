.class public final Lp0/g;
.super Lcom/dw/util/concurrent/a;
.source "SourceFile"

# interfaces
.implements LC5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/g$a;,
        Lp0/g$b;,
        Lp0/g$c;,
        Lp0/g$d;,
        Lp0/g$e;
    }
.end annotation


# instance fields
.field private volatile A:Z

.field private B:Z

.field private C:Lp0/g$b;

.field private D:LC5/e;

.field private E:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Ljava/lang/Object;

.field private final J:Ljava/util/Hashtable;

.field private K:I

.field private L:I

.field private M:J

.field private N:Z

.field private final e:Lcom/benshikj/ii/IILink;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final q:[B

.field private final r:Lcom/benshikj/ii/NBSS;

.field private s:Lp0/g$a;

.field private t:Z

.field private u:Z

.field private v:J

.field private volatile w:J

.field private volatile x:J

.field private volatile y:J

.field private volatile z:I


# direct methods
.method public constructor <init>(Lcom/benshikj/ii/IILink;JJ)V
    .locals 2

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "II CH:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/dw/util/concurrent/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 27
    .line 28
    iput-wide p2, p0, Lp0/g;->f:J

    .line 29
    .line 30
    iput-wide p4, p0, Lp0/g;->g:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lp0/g;->u:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lp0/g;->A:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp0/g;->I:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    iput v0, p0, Lp0/g;->K:I

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lp0/g;->h:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Lcom/benshikj/ii/NBSS;

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/benshikj/ii/NBSS;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lp0/g;->r:Lcom/benshikj/ii/NBSS;

    .line 78
    .line 79
    iput-wide p4, p2, Lcom/benshikj/ii/NBSS;->Uid:J

    .line 80
    .line 81
    new-instance p2, Lcom/benshikj/ii/Heartbeat;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/benshikj/ii/Heartbeat;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide p4, p2, Lcom/benshikj/ii/Heartbeat;->U:J

    .line 87
    .line 88
    invoke-direct {p0}, Lp0/g;->F()Lcom/benshikj/ii/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget p3, p3, Lcom/benshikj/ii/Configuration;->heartbeatInterval:I

    .line 93
    .line 94
    div-int/lit16 p3, p3, 0x3e8

    .line 95
    .line 96
    mul-int/lit8 p3, p3, 0x2

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    int-to-long p3, p3

    .line 101
    iput-wide p3, p2, Lcom/benshikj/ii/Heartbeat;->I:J

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/benshikj/ii/Heartbeat;->pack()[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "pack(...)"

    .line 108
    .line 109
    invoke-static {p2, p3}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length p3, p2

    .line 113
    add-int/2addr p3, p1

    .line 114
    new-array p3, p3, [B

    .line 115
    .line 116
    iput-object p3, p0, Lp0/g;->q:[B

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    array-length p5, p2

    .line 120
    invoke-static {p2, p4, p3, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic A(Lp0/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp0/g;->w:J

    .line 2
    .line 3
    return-void
.end method

.method private final B()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp0/g$d;

    .line 24
    .line 25
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp0/g$d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lp0/g$d;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lp0/g;->K:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lp0/g;->h:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "MaxRxCallPriority:"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "->"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lp0/g;->K:I

    .line 78
    .line 79
    :cond_2
    return v1
.end method

.method private final F()Lcom/benshikj/ii/Configuration;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 6
    .line 7
    const-string v1, "config"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final I()Lcom/benshikj/ii/II;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/benshikj/ii/IILink;->ii:Lcom/benshikj/ii/II;

    .line 4
    .line 5
    const-string v1, "ii"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp0/g;->s:Lp0/g$a;

    .line 9
    .line 10
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/g$a;->o()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LQ5/u;

    .line 17
    .line 18
    invoke-direct {v0}, LQ5/u;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, LQ5/u;

    .line 22
    .line 23
    invoke-direct {v1}, LQ5/u;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, LQ5/r;

    .line 32
    .line 33
    invoke-direct {v3}, LQ5/r;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lp0/g;->I()Lcom/benshikj/ii/II;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/benshikj/ii/II;->RPC:Lcom/benshikj/ii/II$RPC;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/benshikj/ii/II$RPC;->getIHTStub()Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;->newBuilder()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v6, p0, Lp0/g;->f:J

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest$Builder;->setChannelID(J)Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest$Builder;->build()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lp0/g$f;

    .line 61
    .line 62
    invoke-direct {v6, v0, v3, v2, v1}, Lp0/g$f;-><init>(LQ5/u;LQ5/r;Ljava/lang/Object;LQ5/u;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lcom/benshikj/ht/rpc/IHTGrpc$IHTStub;->getChannelConnectionParm(Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmRequest;Lio/grpc/stub/i;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v2

    .line 69
    const-wide/32 v4, 0xea60

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 73
    .line 74
    .line 75
    sget-object v4, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    iget-boolean v2, v3, LQ5/r;->a:Z

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lp0/g;->C:Lp0/g$b;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Lp0/g$b;->b()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v1, v1, LQ5/u;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Throwable;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Lp0/g;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "getChannelConnectionParm:"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/benshikj/ii/GRPC;->parseException(Ljava/lang/Throwable;)Lcom/dw/grpc/Error$Info;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide/16 v3, 0x3e8

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/dw/grpc/Error$Info;->getCode()Lcom/dw/grpc/Error$Code;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v5, Lp0/g$e;->a:[I

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    aget v1, v5, v1

    .line 146
    .line 147
    :goto_0
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    if-eq v1, v5, :cond_4

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    if-eq v1, v5, :cond_3

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lp0/g;->C:Lp0/g$b;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    sget-object v3, Lcom/benshikj/ii/IILink$LinkStatus;->ConnectionFailed:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 167
    .line 168
    sget-object v4, Lcom/benshikj/ii/IILink$Reason;->LinkInterrupted:Lcom/benshikj/ii/IILink$Reason;

    .line 169
    .line 170
    invoke-interface {v1, v3, v4}, Lp0/g$b;->a(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lp0/g;->C:Lp0/g$b;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-object v3, Lcom/benshikj/ii/IILink$LinkStatus;->ConnectionFailed:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 182
    .line 183
    sget-object v4, Lcom/benshikj/ii/IILink$Reason;->NotInChannel:Lcom/benshikj/ii/IILink$Reason;

    .line 184
    .line 185
    invoke-interface {v1, v3, v4}, Lp0/g$b;->a(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lp0/g;->C:Lp0/g$b;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    sget-object v3, Lcom/benshikj/ii/IILink$LinkStatus;->ConnectionFailed:Lcom/benshikj/ii/IILink$LinkStatus;

    .line 197
    .line 198
    sget-object v4, Lcom/benshikj/ii/IILink$Reason;->Unauthenticated:Lcom/benshikj/ii/IILink$Reason;

    .line 199
    .line 200
    invoke-interface {v1, v3, v4}, Lp0/g$b;->a(Lcom/benshikj/ii/IILink$LinkStatus;Lcom/benshikj/ii/IILink$Reason;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_1
    iget-object v0, v0, LQ5/u;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lp0/g;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/benshikj/ii/IILink;->name:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ":\u83b7\u53d6\u8fde\u63a5\u53c2\u6570\u5931\u8d25"

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iput-object v0, p0, Lp0/g;->E:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->hasAuth()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v1, p0, Lp0/g;->r:Lcom/benshikj/ii/NBSS;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getCallPriority()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v1, Lcom/benshikj/ii/NBSS;->CallPriority:I

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v1, p0, Lp0/g;->r:Lcom/benshikj/ii/NBSS;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    iput v3, v1, Lcom/benshikj/ii/NBSS;->CallPriority:I

    .line 265
    .line 266
    :goto_2
    iget-object v1, p0, Lp0/g;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/a;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    new-instance v1, LC5/e;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getIp()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getPort()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getPort()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/2addr v5, v2

    .line 290
    invoke-direct {v1, v3, v4, v5}, LC5/e;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, Lp0/g;->D:LC5/e;

    .line 294
    .line 295
    iget-object v1, p0, Lp0/g;->s:Lp0/g$a;

    .line 296
    .line 297
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lp0/g;->D:LC5/e;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LC5/o;->b(LC5/e;)I

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lp0/g;->s:Lp0/g$a;

    .line 306
    .line 307
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lp0/g$a;->p()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lp0/g;->I()Lcom/benshikj/ii/II;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lcom/benshikj/ii/II;->config:Lcom/benshikj/ii/Configuration;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 320
    .line 321
    iget-wide v2, p0, Lp0/g;->f:J

    .line 322
    .line 323
    invoke-interface {v1, v2, v3, v0}, Lcom/benshikj/ii/CallBack;->onChannelConnectionParmLoaded(JLcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    monitor-exit v2

    .line 329
    throw v0
.end method

.method private final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/g;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lp0/g;->B:Z

    .line 7
    .line 8
    iget-object p1, p0, Lp0/g;->C:Lp0/g$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lp0/g$b;->c(Lp0/g;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static final synthetic q(Lp0/g;)Lcom/benshikj/ii/Configuration;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/g;->F()Lcom/benshikj/ii/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lp0/g;)Lcom/benshikj/ii/II;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/g;->I()Lcom/benshikj/ii/II;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lp0/g;)Lcom/benshikj/ii/IILink;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lp0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/g;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lp0/g;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/g;->q:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lp0/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lp0/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp0/g;->x:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->E:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getBitRates()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->E:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp0/g;->E:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 15
    .line 16
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;->getAuth()Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/benshikj/ht/rpc/Im$ChannelMemberAuth;->getCallPriority()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->E:Lcom/benshikj/ht/rpc/Im$GetChannelConnectionParmResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/g;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/g;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp0/g;->K:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

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

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/g;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/g;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/g;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lp0/g;->V(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp0/g;->A:Z

    .line 12
    .line 13
    return-void
.end method

.method public final Q(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp0/g;->s:Lp0/g$a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-array v2, v1, [B

    .line 9
    .line 10
    new-array v4, v0, [[B

    .line 11
    .line 12
    aput-object v2, v4, v1

    .line 13
    .line 14
    invoke-static {p1}, Lp0/e;->c(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v5, v0, [[B

    .line 19
    .line 20
    aput-object p1, v5, v1

    .line 21
    .line 22
    iget-object v3, p0, Lp0/g;->s:Lp0/g$a;

    .line 23
    .line 24
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v3 .. v10}, LC5/o;->m([[B[[B[J[ZJ[J)[[J

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R([BJ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "buf"

    .line 4
    .line 5
    invoke-static {p1, v2}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/g;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lp0/g;->s:Lp0/g$a;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    new-array v4, v1, [[B

    .line 20
    .line 21
    aput-object p1, v4, v0

    .line 22
    .line 23
    iget p1, p0, Lp0/g;->L:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, Lp0/g;->L:I

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v5, p0, Lp0/g;->M:J

    .line 33
    .line 34
    sub-long v5, v2, v5

    .line 35
    .line 36
    iget-boolean p1, p0, Lp0/g;->N:Z

    .line 37
    .line 38
    const-wide/16 v7, 0x3e8

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    cmp-long p1, v5, v7

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    move-object v5, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Lp0/g;->r:Lcom/benshikj/ii/NBSS;

    .line 51
    .line 52
    iget-boolean v9, p0, Lp0/g;->G:Z

    .line 53
    .line 54
    iput-boolean v9, p1, Lcom/benshikj/ii/NBSS;->InForward:Z

    .line 55
    .line 56
    iget-object v9, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 57
    .line 58
    invoke-virtual {v9, p1}, Lcom/benshikj/ii/IILink;->configure(Lcom/benshikj/ii/NBSS;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lp0/g;->N:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    cmp-long p1, v5, v7

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    new-array p1, v1, [[B

    .line 70
    .line 71
    iget-object v2, p0, Lp0/g;->r:Lcom/benshikj/ii/NBSS;

    .line 72
    .line 73
    invoke-static {v2}, Lp0/e;->d(Lcom/benshikj/ii/NBSS;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, p1, v0

    .line 78
    .line 79
    iput-boolean v0, p0, Lp0/g;->N:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-wide v2, p0, Lp0/g;->M:J

    .line 83
    .line 84
    new-array p1, v1, [[B

    .line 85
    .line 86
    iget-object v2, p0, Lp0/g;->r:Lcom/benshikj/ii/NBSS;

    .line 87
    .line 88
    invoke-static {v2}, Lp0/e;->b(Lcom/benshikj/ii/NBSS;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, p1, v0

    .line 93
    .line 94
    iput-boolean v1, p0, Lp0/g;->N:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object v3, p0, Lp0/g;->s:Lp0/g$a;

    .line 98
    .line 99
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-wide v8, p2

    .line 106
    invoke-virtual/range {v3 .. v10}, LC5/o;->m([[B[[B[J[ZJ[J)[[J

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-boolean p2, p0, Lp0/g;->H:Z

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iput-boolean v0, p0, Lp0/g;->H:Z

    .line 117
    .line 118
    iget-object p2, p0, Lp0/g;->h:Ljava/lang/String;

    .line 119
    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    aget-wide v2, p1, v0

    .line 123
    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    aget-wide v0, p1, v1

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p3, "start send Timestamp:"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, " Sequence number:"

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/g;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp0/g;->I:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lp0/g;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LD5/x;->a:LD5/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/g;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/g;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp0/g;->H:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lp0/g;->t:Z

    .line 11
    .line 12
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/g;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lp0/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/g;->C:Lp0/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public doInBackground()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/util/concurrent/a;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-boolean v3, p0, Lp0/g;->A:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, Lp0/g;->x:J

    .line 18
    .line 19
    sub-long v5, v1, v5

    .line 20
    .line 21
    invoke-direct {p0}, Lp0/g;->F()Lcom/benshikj/ii/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/benshikj/ii/Configuration;->heartbeatInterval:I

    .line 26
    .line 27
    int-to-long v7, v3

    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    :goto_1
    iput-boolean v4, p0, Lp0/g;->A:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lp0/g;->B:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lp0/g;->O()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, p0, Lp0/g;->s:Lp0/g$a;

    .line 47
    .line 48
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lp0/g$a;->p()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    iget-wide v5, p0, Lp0/g;->w:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-lez v3, :cond_5

    .line 61
    .line 62
    iget-wide v5, p0, Lp0/g;->w:J

    .line 63
    .line 64
    sub-long v5, v1, v5

    .line 65
    .line 66
    const-wide/16 v9, 0xfa0

    .line 67
    .line 68
    cmp-long v3, v5, v9

    .line 69
    .line 70
    if-lez v3, :cond_5

    .line 71
    .line 72
    iget-wide v5, p0, Lp0/g;->x:J

    .line 73
    .line 74
    iget-wide v9, p0, Lp0/g;->y:J

    .line 75
    .line 76
    cmp-long v3, v5, v9

    .line 77
    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    iput-wide v7, p0, Lp0/g;->w:J

    .line 81
    .line 82
    iget v3, p0, Lp0/g;->z:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    iput v3, p0, Lp0/g;->z:I

    .line 86
    .line 87
    iget v3, p0, Lp0/g;->z:I

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-lt v3, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lp0/g;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget v3, p0, Lp0/g;->z:I

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-lt v3, v5, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v4}, Lp0/g;->V(Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v0, p0, Lp0/g;->A:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v3, p0, Lp0/g;->s:Lp0/g$a;

    .line 108
    .line 109
    invoke-static {v3}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lp0/g$a;->p()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    iget-object v3, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "<get-values>(...)"

    .line 122
    .line 123
    invoke-static {v3, v5}, LQ5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v5, v4, [Lp0/g$d;

    .line 127
    .line 128
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [Lp0/g$d;

    .line 133
    .line 134
    array-length v5, v3

    .line 135
    :goto_4
    if-ge v4, v5, :cond_7

    .line 136
    .line 137
    aget-object v6, v3, v4

    .line 138
    .line 139
    invoke-virtual {v6, v1, v2}, Lp0/g$d;->c(J)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-object v7, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 146
    .line 147
    invoke-virtual {v6}, Lp0/g$d;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lp0/g$d;->h()V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/2addr v4, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-direct {p0}, Lp0/g;->B()I

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lp0/g;->I:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    iget-object v2, p0, Lp0/g;->I:Ljava/lang/Object;

    .line 175
    .line 176
    const-wide/16 v3, 0x3e8

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LD5/x;->a:LD5/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    :try_start_2
    monitor-exit v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_8
    return-void
.end method

.method public f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onExit"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/g;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j([BI)V
    .locals 6

    .line 1
    const-string v0, "rawPkt"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp0/g;->z:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lp0/g;->y:J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-le p2, v1, :cond_1

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    int-to-byte v2, v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lp0/g;->F:Z

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    if-le p2, v0, :cond_2

    .line 29
    .line 30
    aget-byte p1, p1, v0

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lp0/g;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0, v1}, Lp0/g;->V(Z)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lp0/g;->w:J

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-lez v2, :cond_4

    .line 47
    .line 48
    iget-wide p1, p0, Lp0/g;->v:J

    .line 49
    .line 50
    iget-wide v2, p0, Lp0/g;->y:J

    .line 51
    .line 52
    iget-wide v4, p0, Lp0/g;->w:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lp0/g;->v:J

    .line 56
    .line 57
    cmp-long v4, v2, p1

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/benshikj/ii/IILink;->onDelayChanged()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-wide p1, p0, Lp0/g;->v:J

    .line 67
    .line 68
    iput-wide p1, p0, Lp0/g;->v:J

    .line 69
    .line 70
    iput-wide v0, p0, Lp0/g;->w:J

    .line 71
    .line 72
    sget-boolean p1, Lcom/benshikj/ii/Configuration;->DEBUG:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lp0/g;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v0, p0, Lp0/g;->v:J

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Heartbeat \u5ef6\u8fdf"

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "ms"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public k(I[LC5/e;)V
    .locals 0

    .line 1
    const-string p1, "participant"

    invoke-static {p2, p1}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(LC5/c;LC5/e;)V
    .locals 5

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    invoke-static {p2, v0}, LQ5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LC5/c;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p2, p0, Lp0/g;->s:Lp0/g$a;

    .line 16
    .line 17
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LC5/o;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lp0/g;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lp0/g;->s:Lp0/g$a;

    .line 31
    .line 32
    invoke-static {p2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, LC5/o;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "ssrc \u9700\u8981\uff1a"

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " \u5f97\u5230\uff1a"

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lp0/g$d;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lp0/g$d;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance p2, Lp0/g$d;

    .line 89
    .line 90
    iget-object v2, p0, Lp0/g;->e:Lcom/benshikj/ii/IILink;

    .line 91
    .line 92
    iget-object v3, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/Hashtable;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/benshikj/ii/IILink;->createReceiveDataProcessor(Z)Lcom/benshikj/ii/ReceiveDataProcessor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p2, p0, v0, v1, v2}, Lp0/g$d;-><init>(Lp0/g;JLcom/benshikj/ii/ReceiveDataProcessor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 110
    .line 111
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-direct {p0}, Lp0/g;->B()I

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lp0/g;->t:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-boolean v0, p0, Lp0/g;->u:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-direct {p0}, Lp0/g;->F()Lcom/benshikj/ii/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/benshikj/ii/Configuration;->callback:Lcom/benshikj/ii/CallBack;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/benshikj/ii/CallBack;->isCanPlay()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Lp0/g$d;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lp0/g;->K:I

    .line 142
    .line 143
    if-lt v0, v1, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p2, p1, v0}, Lp0/g$d;->e(LC5/c;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected onInit()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    iget-object v1, p0, Lp0/g;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "RTPSession failed to obtain port"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    new-instance v2, Lp0/g$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0}, Lp0/g$a;-><init>(Lp0/g;Ljava/net/DatagramSocket;Ljava/net/DatagramSocket;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp0/g;->s:Lp0/g$a;

    .line 23
    .line 24
    invoke-static {v2}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v0}, LC5/o;->a(LC5/m;LC5/i;LC5/d;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp0/g;->s:Lp0/g$a;

    .line 31
    .line 32
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, LC5/o;->j(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp0/g;->s:Lp0/g$a;

    .line 40
    .line 41
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x60

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LC5/o;->k(I)I

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onInit()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp0/g;->J:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp0/g$d;

    .line 29
    .line 30
    invoke-static {v1}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp0/g$d;->h()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lp0/g;->B()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp0/g;->s:Lp0/g$a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LQ5/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LC5/o;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0}, Lcom/dw/util/concurrent/a;->onStop()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
